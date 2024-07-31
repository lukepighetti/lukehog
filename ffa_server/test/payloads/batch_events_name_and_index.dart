import 'package:ffa_server/models/api_post_batch.dart';

final batchEventsNameIndex1 = ApiPostBatchMapper.fromJson(_json);

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
		}
	]
}""";
