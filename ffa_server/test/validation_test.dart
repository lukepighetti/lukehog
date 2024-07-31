import 'package:ffa_server/helpers/validation.dart';
import 'package:test/test.dart';

import 'payloads/batch_events_count.dart';
import 'payloads/batch_events_name_and_index.dart';
import 'payloads/batch_size.dart';
import 'payloads/event_size.dart';

void main() {
  group('Validation', () {
    test('eventName', () {
      final fn = Validation.eventName;

      expect(fn('test_event'), true);
      expect(fn('test_EVENT-2'), true);
      expect(fn('test*ev ent!=3'), false);
    });

    test('eventSize', () {
      final fn = Validation.eventSize;

      expect(fn(eventValidSize), true);
      expect(fn(eventInvalidSize), false);
    });

    test('batchSize', () {
      final fn = Validation.batchSize;

      expect(fn(batchValidSize), true);
      expect(fn(batchInvalidSize), false);
    });

    test('batchEventsCount', () {
      final fn = Validation.batchEventsCount;

      expect(fn(batchValidEventsCount), true);
      expect(fn(batchInvalidEventsCount), false);
    });

    test('batchEventsCount', () {
      final batch = batchEventsNameIndex1;
      final nameAndIndex = Validation.batchEventsName(batch);
      expect(nameAndIndex?.$1, 1);
      expect(nameAndIndex?.$2, 'login!!!');
    });
  });
}
