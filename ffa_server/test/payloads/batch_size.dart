final batchInvalidSize = "$batchValidSize\n";
final batchValidSize = """{
	"events": [
		{
			"appId": "app1",
			"userId": "user1",
			"sessionId": "user1:session1",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user1",
			"sessionId": "user1:session1",
			"event": "login!!!"
		},
		{
			"appId": "app1",
			"userId": "user1",
			"sessionId": "user1:session1",
			"event": "activate"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session2",
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user2",
			"sessionId": "user2:session1",
			"event": "app_close2"
		}
	]
}""";