import 'package:ffa_server/models/api_post_batch.dart';

class Validation {
  static bool eventName(String x) {
    return RegExp(r'^[a-zA-Z0-9-_]+$').hasMatch(x);
  }

  static bool eventSize(String eventBody) {
    return eventBody.length * 2 <= 5000;
  }

  static bool batchSize(String eventBody) {
    return eventBody.length * 2 <= 5000 * 100;
  }

  static bool batchEventsCount(List events) {
    return events.length <= 100;
  }

  static (int, String)? batchEventsName(ApiPostBatch batch) {
    for (final (i, e) in batch.events.indexed) {
      if (!Validation.eventName(e.event)) {
        return (i, e.event);
      }
    }
    return null;
  }
}
