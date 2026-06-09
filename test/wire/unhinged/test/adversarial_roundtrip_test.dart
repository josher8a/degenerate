import 'package:pub_unhinged/pub_unhinged.dart';
import 'package:test/test.dart';

/// Behavior coverage for the *public* corpus, on the deliberately adversarial
/// `unhinged` spec: `$`-leading Dart field names mapped from awkward JSON keys
/// (`false`, `null`, `0`, the empty string, `$ref`), reserved-word-ish names,
/// and a discriminator key (`type`) that collides with a payload field.
///
/// These exercise the most bug-prone emitter output — the hand-rolled string
/// templating in fromJson / toJson / toString, where `$` must be escaped and
/// the Dart identifier diverges from the wire key. Snapshot + analyze gates
/// can't catch a wrong-but-compiling mapping here; a round-trip can.
void main() {
  // A valid `type` variant payload. Note the awkward wire keys and that the
  // discriminator key `type` doubles as a payload field.
  final typePayload = <String, dynamic>{
    'type': 'type',
    'false': false,
    'none': 'present',
    'null': 'null',
    '0': 0,
    '': 'empty-key-value',
    r'$ref': '#/components/schemas/X',
    r'$id': 'id-42',
  };

  group('Self union with adversarial field names', () {
    test('fromJson dispatches on the discriminator', () {
      expect(Self.fromJson(typePayload), isA<SelfType>());
    });

    test(r'round-trips awkward JSON keys ($-leading, empty, reserved)', () {
      final restored = Self.fromJson(typePayload);
      // Full-map round-trip: every awkward key survives fromJson → toJson.
      expect(restored.toJson(), equals(typePayload));
    });

    test(r'maps wire keys to the $-leading Dart fields', () {
      final t = (Self.fromJson(typePayload) as SelfType).$true;
      expect(t.$false, isFalse);
      expect(t.$empty, equals('empty-key-value'));
      expect(t.$ref, equals('#/components/schemas/X'));
      expect(t.$id, equals('id-42'));
      expect(t.$null, equals(NewNull.$null));
      expect(t.$0, equals(New0.$0));
      expect(t.none, equals('present'));
    });

    test(r'toString escapes $ and does not throw', () {
      final t = (Self.fromJson(typePayload) as SelfType).$true;
      final s = t.toString();
      // The $-leading labels appear literally (escaped in the emitter), not
      // interpolated away.
      expect(s, contains(r'$ref:'));
      expect(s, contains(r'$false:'));
    });

    test(r'unknown discriminator falls back to $Unknown, preserving raw JSON',
        () {
      final raw = <String, dynamic>{'type': 'mystery', 'extra': 1};
      final self = Self.fromJson(raw);
      expect(self, isA<Self$Unknown>());
      expect(self.isUnknown, isTrue);
      expect(self.toJson(), equals(raw));
    });

    test('variant factory builds a round-trippable instance', () {
      final self = Self.type(
        none: 'present',
        $0: New0.$0,
        $empty: 'empty-key-value',
        $false: false,
        $ref: '#/components/schemas/X',
        $id: 'id-42',
      );
      expect(self, isA<SelfType>());
      // The factory sets $null to its default (NewNull.$null) and the
      // discriminator to 'type'.
      expect(self.toJson(), equals(typePayload));
    });
  });

  group('enum with adversarial values (NewNull) forward compatibility', () {
    test('known awkward values parse to their constants', () {
      expect(NewNull.fromJson('null'), equals(NewNull.$null));
      expect(NewNull.fromJson('NULL'), equals(NewNull.$null3));
      expect(NewNull.fromJson('null').isUnknown, isFalse);
    });

    test('unknown value is preserved, flagged, and round-trips', () {
      final unknown = NewNull.fromJson('definitely-not-in-spec');
      expect(unknown.isUnknown, isTrue);
      expect(unknown.value, equals('definitely-not-in-spec'));
      expect(unknown.toJson(), equals('definitely-not-in-spec'));
    });
  });
}
