import android.util.Log
import org.json.JSONObject
import java.io.BufferedOutputStream
import java.io.BufferedWriter
import java.io.OutputStreamWriter
import java.net.HttpURLConnection
import java.net.URL
import java.text.SimpleDateFormat
import java.util.Date
import java.util.Locale
import java.util.TimeZone
import java.util.UUID
import java.util.concurrent.Executors
import java.util.concurrent.TimeUnit

object LukehogClient {
    private const val TAG = "LukehogClient"
    private const val BASE_URL = "https://api.lukehog.com/event/"

    private val executor = Executors.newFixedThreadPool(10)

    private var initialized = false
    private lateinit var appId: String
    private lateinit var baseUrl: String
    private var sessionExpiration: Long = 0
    private var debug: Boolean = false
    private var lastSentTimestamp: Long = 0
    private lateinit var sessionId: String

    var userId: String? = null

    /**
     * Initialize the Lukehog client.
     *
     * @param appId The app ID
     * @param sessionExpiration The session expiration time
     * @param baseUrl The base URL
     * @param debug Whether to enable debug mode
     */
    fun init(
        appId: String,
        sessionExpiration: Long = TimeUnit.MINUTES.toMillis(15),
        baseUrl: String = BASE_URL,
        debug: Boolean = false,
    ) {
        this.appId = appId
        this.sessionExpiration = sessionExpiration
        this.baseUrl = baseUrl
        this.debug = debug
        initialized = true
    }

    /**
     * Send an event to the Lukehog servers.
     *
     * @param event The event name
     * @param properties The properties to send with the event
     * @param timestamp The timestamp of the event
     */
    fun capture(event: String, properties: Map<String, Any> = emptyMap(), timestamp: Date? = null) {
        if (!initialized) throw IllegalStateException("LukehogClient not initialized")

        if (userId.isNullOrEmpty()) userId = UUID.randomUUID().toString()

        if (System.currentTimeMillis() - lastSentTimestamp > sessionExpiration) {
            sessionId = UUID.randomUUID().toString()
        }
        lastSentTimestamp = System.currentTimeMillis()

        executor.execute {
            try {
                sendRequest(event, properties, timestamp ?: Date())
            } catch (e: Exception) {
                e.printStackTrace()
                Log.e(TAG, "Failed to send event: ${e.message}")
            }
        }
    }

    private fun sendRequest(event: String, properties: Map<String, Any>, timestamp: Date) {
        val data = JSONObject().apply {
            put("event", event)
            put("userId", userId)
            put("sessionId", sessionId)
            put("properties", JSONObject(properties))
            put("timestamp", getUtcIsoTimestamp(timestamp))
            put("debug", debug)
        }

        val connection = URL("$baseUrl$appId").openConnection() as HttpURLConnection
        connection.requestMethod = "POST"
        connection.setRequestProperty("Content-Type", "application/json")
        connection.connectTimeout = 3000
        connection.readTimeout = 2000
        connection.doInput = true

        val out = BufferedOutputStream(connection.outputStream)
        val writer = BufferedWriter(OutputStreamWriter(out, "UTF-8"))
        writer.write(data.toString())
        writer.flush()

        val code = connection.responseCode
        Log.d(TAG, "Response code: $code")
    }

    private fun getUtcIsoTimestamp(date: Date): String {
        val formatter = SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss", Locale.getDefault())
        formatter.timeZone = TimeZone.getTimeZone("gmt")
        return formatter.format(date)
    }
}