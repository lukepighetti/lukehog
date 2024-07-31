import 'package:ffa_server/helpers/strip.dart';
import 'package:test/test.dart';

void main() {
  group('Strip', () {
    test('eventName', () {
      final fn = Strip.eventName;

      expect(fn('test_event'), 'test_event');
      expect(fn('test_EVENT-2'), 'test_EVENT-2');
      expect(fn('test*ev ent!=3'), 'testevent3');
    });
  });
}
