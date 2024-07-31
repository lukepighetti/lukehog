import 'dart:convert';

final batchValidEventsCount = batchInvalidEventsCount.take(100).toList();
final batchInvalidEventsCount = jsonDecode(_json)["events"] as List;

final _json = """{
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
			"event": "app_open"
		},
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
			"event": "app_open"
		},
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
			"event": "app_open"
		},
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
			"event": "app_open"
		},
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
			"event": "app_open"
		},
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
			"event": "app_open"
		},
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
			"event": "app_open"
		},
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
			"event": "app_open"
		},
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
			"event": "app_open"
		},
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
			"event": "app_open"
		},
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
			"event": "app_open"
		},
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
			"event": "app_open"
		},
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
			"event": "app_open"
		},
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
			"event": "app_open"
		},
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
			"event": "app_open"
		},
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
			"event": "app_open"
		},
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
			"event": "app_open"
		},
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
			"event": "app_open"
		},
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
			"event": "app_open"
		},
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
			"event": "app_open"
		},
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
			"event": "app_open"
		},
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
			"event": "app_open"
		},
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
			"event": "app_open"
		},
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
			"event": "app_open"
		},
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
			"event": "app_open"
		},
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
			"event": "app_open"
		},
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
			"event": "app_open"
		},
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
			"event": "app_open"
		},
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
			"event": "app_open"
		},
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
			"event": "app_open"
		},
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
			"event": "app_open"
		},
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
			"event": "app_open"
		},
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
			"event": "app_open"
		},
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
			"event": "app_open"
		},
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
			"event": "app_open"
		},
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
			"event": "app_open"
		},
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
			"event": "app_open"
		},
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
			"event": "app_open"
		},
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
			"event": "app_open"
		},
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
			"event": "app_open"
		},
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
			"event": "app_open"
		},
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
			"event": "app_open"
		},
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
			"event": "app_open"
		},
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
			"event": "app_open"
		},
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
			"event": "app_open"
		},
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
			"event": "app_open"
		},
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
			"event": "app_open"
		},
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
			"event": "app_open"
		},
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
			"event": "app_open"
		},
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
			"event": "app_open"
		},
		{
			"appId": "app1",
			"userId": "user1",
			"sessionId": "user1:session1",
			"event": "app_open"
		}
	]
}""";
