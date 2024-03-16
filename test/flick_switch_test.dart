import "package:test/test.dart";
import "package:flick_switch/flick_switch.dart";

void main() {
  group('$flickSwitch()', () {
    test("to ['code', 'flick', 'coin', 'wars']", () {
      expect(flickSwitch(['code', 'flick', 'coin', 'wars']),
          equals([true, false, false, false]));
    });
    test("to ['flick', 'chocolate', 'adventure', 'sunshine']", () {
      expect(flickSwitch(['flick', 'chocolate', 'adventure', 'sunshine']),
          equals([false, false, false, false]));
    });
    test("to ['bicycle', 'jarmony', 'flick', 'sheep', 'flick']", () {
      expect(flickSwitch(['bicycle', 'jarmony', 'flick', 'sheep', 'flick']),
          equals([true, true, false, false, true]));
    });
  });
}
