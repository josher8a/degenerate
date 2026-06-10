import 'package:degenerate_runtime/degenerate_runtime.dart';
import 'package:test/test.dart';

// A minimal typed model for greedy-dispatch tests: declares id/name, ignores
// unknown keys (like generated fromJson), round-trips only declared keys.
class _Pet {
  _Pet(this.id, this.name);
  factory _Pet.fromJson(Map<String, dynamic> json) =>
      _Pet(json['id'] as int, json['name'] as String);
  final int id;
  final String name;
  Map<String, dynamic> toJson() => {'id': id, 'name': name};
}

void main() {
  group('greedy variant dispatch', () {
    OneOf2<_Pet, Map<String, Object?>> parse(Object? json) => OneOf2.parse(
          json,
          fromA: (j) => _Pet.fromJson(j as Map<String, dynamic>),
          fromB: (j) => (j as Map).cast<String, Object?>(),
          greedy: const {1},
        );

    test('typed variant wins even when the payload gains new fields', () {
      // A map-capturing variant reproduces every input key, so coverage
      // scoring alone flips Pet -> Map the moment the server adds a field —
      // a backward-compatible change must never switch variants.
      final today = parse({'id': 1, 'name': 'Rex'});
      expect(today.isA, isTrue);

      final tomorrow = parse({'id': 1, 'name': 'Rex', 'newField': true});
      expect(tomorrow.isA, isTrue,
          reason: 'adding a server field must not flip the parsed variant');
    });

    test('greedy variant still catches payloads no typed variant parses', () {
      final v = parse({'totally': 'different'});
      expect(v.isB, isTrue);
    });
  });

  group('OneOf2', () {
    test('.from() wraps a value matching the first type', () {
      final v = OneOf2<String, int>.from('hello');
      expect(v.value, 'hello');
    });

    test('.from() wraps a value matching the second type', () {
      final v = OneOf2<String, int>.from(42);
      expect(v.value, 42);
    });

    test('.a() and .b() constructors', () {
      const a = OneOf2<String, int>.a('hello');
      const b = OneOf2<String, int>.b(42);
      expect(a.value, 'hello');
      expect(b.value, 42);
    });

    test('.from() throws on invalid type', () {
      expect(() => OneOf2<String, int>.from(3.14), throwsArgumentError);
    });

    test('toJson returns primitive values directly', () {
      expect(OneOf2<String, int>.from('hello').toJson(), 'hello');
      expect(OneOf2<String, int>.from(42).toJson(), 42);
    });

    test('equality and hashCode', () {
      final a = OneOf2<String, int>.from('hello');
      final b = OneOf2<String, int>.from('hello');
      final c = OneOf2<String, int>.from(42);
      expect(a, equals(b));
      expect(a.hashCode, equals(b.hashCode));
      expect(a, isNot(equals(c)));
    });

    test('switch exhaustiveness on value type', () {
      final v = OneOf2<String, int>.from('hello');
      final result = switch (v.value) {
        final String s => 'string: $s',
        final int i => 'int: $i',
        _ => 'unknown',
      };
      expect(result, 'string: hello');
    });
  });

  group('OneOf3', () {
    test('.from() identifies correct variant', () {
      final s = OneOf3<String, double, bool>.from('hi');
      final d = OneOf3<String, double, bool>.from(3.14);
      final b = OneOf3<String, double, bool>.from(true);

      expect(s.value, 'hi');
      expect(d.value, 3.14);
      expect(b.value, true);
    });

    test('.a(), .b(), .c() constructors', () {
      const a = OneOf3<String, double, bool>.a('hi');
      const b = OneOf3<String, double, bool>.b(3.14);
      const c = OneOf3<String, double, bool>.c(true);
      expect(a.value, 'hi');
      expect(b.value, 3.14);
      expect(c.value, true);
    });

    test('toJson roundtrips', () {
      expect(OneOf3<String, double, bool>.from('hi').toJson(), 'hi');
      expect(OneOf3<String, double, bool>.from(3.14).toJson(), 3.14);
      expect(OneOf3<String, double, bool>.from(true).toJson(), true);
    });
  });

  group('OneOf.parse()', () {
    test('type matching selects correct variant', () {
      final v = OneOf2.parse<String, int>(
        'hello',
        fromA: (v) => v as String,
        fromB: (v) => v as int,
      );
      expect(v.value, 'hello');
    });

    test('falls back to try/catch when type matching fails', () {
      final v = OneOf2.parse<String, int>(
        '42',
        fromA: (v) => v as String,
        fromB: (v) => int.parse(v as String),
      );
      // '42' is a String, so type matching picks A
      expect(v.value, '42');
    });

    test('parse with object-like types via try/catch', () {
      final catJson = {'type': 'cat', 'name': 'Whiskers'};
      final v = OneOf2.parse<Map<String, dynamic>, String>(
        catJson,
        fromA: (v) => v as Map<String, dynamic>,
        fromB: (v) => v as String,
      );
      expect(v.value, catJson);
    });

    test('OneOf5.parse selects correct variant by type', () {
      final v = OneOf5.parse<String, int, double, bool, List<dynamic>>(
        42,
        fromA: (v) => v.toString(),
        fromB: (v) => v as int,
        fromC: (v) => (v as num).toDouble(),
        fromD: (v) => v as bool,
        fromE: (v) => v as List,
      );
      expect(v.value, 42);
    });

    test('falls through when a variant throws an Error (not Exception)', () {
      // _Business.fromJson discriminates by casting a non-null field that is
      // absent on an _Individual payload, throwing a TypeError (an Error, not
      // an Exception). parse() must still fall through to the matching variant.
      final individualJson = {'kind': 'INDIVIDUAL', 'firstName': 'Jane'};
      final v = OneOf2.parse<_Business, _Individual>(
        individualJson,
        fromA: _Business.fromJson,
        fromB: _Individual.fromJson,
      );
      expect(v.value, isA<_Individual>());
      expect((v.value! as _Individual).firstName, 'Jane');
    });

    test('parse throws ArgumentError listing all variants when none match', () {
      expect(
        () => OneOf2.parse<_Cat, _Dog>(
          {'type': 'fish', 'name': 'Nemo'},
          fromA: _Cat.fromJson,
          fromB: _Dog.fromJson,
        ),
        throwsA(
          isA<ArgumentError>().having(
            (e) => e.message,
            'message',
            allOf(contains('_Cat'), contains('_Dog')),
          ),
        ),
      );
    });
  });

  group('toJson collection variants', () {
    test('list of objects is serialized element-wise', () {
      final v = OneOf2<List<_Point>, String>.from([_Point(1), _Point(2)]);
      expect(v.toJson(), [
        {'x': 1},
        {'x': 2},
      ]);
    });

    test('list of primitives passes through', () {
      final v = OneOf2<List<int>, String>.from(const [1, 2, 3]);
      expect(v.toJson(), [1, 2, 3]);
    });

    test('map of objects is serialized value-wise', () {
      final v = OneOf2<Map<String, _Point>, String>.from({'a': _Point(7)});
      expect(v.toJson(), {
        'a': {'x': 7},
      });
    });

    test('nested list of lists recurses', () {
      final v = OneOf2<List<List<int>>, String>.from(const [
        [1],
        [2, 3],
      ]);
      expect(v.toJson(), [
        [1],
        [2, 3],
      ]);
    });
  });

  group('best-match dispatch', () {
    test('a richer payload is not swallowed by a looser sibling', () {
      // _Loose accepts anything (no required fields); _Strict requires both.
      // First-match would pick _Loose and silently drop `b`; best-match picks
      // _Strict because it covers more of the payload's keys.
      final v = OneOf2.parse<_Loose, _Strict>(
        {'a': 'x', 'b': 'y'},
        fromA: _Loose.fromJson,
        fromB: _Strict.fromJson,
      );
      expect(v.value, isA<_Strict>());
    });

    test('a looser variant still wins its own payload', () {
      final v = OneOf2.parse<_Loose, _Strict>(
        {'a': 'x'}, // missing 'b' → _Strict throws, _Loose matches
        fromA: _Loose.fromJson,
        fromB: _Strict.fromJson,
      );
      expect(v.value, isA<_Loose>());
    });

    test('exact scalar type beats a coercing variant', () {
      final v = OneOf2.parse<String, int>(
        42,
        fromA: (v) => v.toString(), // would coerce 42 -> '42'
        fromB: (v) => v as int,
      );
      expect(v.value, 42);
    });
  });
}

class _Loose {
  _Loose(this.a);

  factory _Loose.fromJson(Object? json) =>
      _Loose((json! as Map<String, dynamic>)['a'] as String?);

  final String? a;

  Map<String, dynamic> toJson() => {if (a != null) 'a': a};
}

class _Strict {
  _Strict(this.a, this.b);

  factory _Strict.fromJson(Object? json) {
    final map = json! as Map<String, dynamic>;
    return _Strict(map['a'] as String, map['b'] as String);
  }

  final String a;
  final String b;

  Map<String, dynamic> toJson() => {'a': a, 'b': b};
}

class _Point {
  _Point(this.x);

  final int x;

  Map<String, dynamic> toJson() => {'x': x};
}

class _Cat {
  _Cat(this.name);

  factory _Cat.fromJson(Object? json) {
    final map = json! as Map<String, dynamic>;
    if (map['type'] != 'cat') throw const FormatException('Not a cat');
    return _Cat(map['name'] as String);
  }

  final String name;
}

class _Dog {
  _Dog(this.name);

  factory _Dog.fromJson(Object? json) {
    final map = json! as Map<String, dynamic>;
    if (map['type'] != 'dog') throw const FormatException('Not a dog');
    return _Dog(map['name'] as String);
  }

  final String name;
}

class _Business {
  _Business(this.legalName);

  // Casts a field that is absent on an _Individual payload, throwing a
  // TypeError (Error, not Exception) — mirrors a real discriminated variant.
  factory _Business.fromJson(Object? json) {
    final map = json! as Map<String, dynamic>;
    return _Business(map['legalName'] as String);
  }

  final String legalName;
}

class _Individual {
  _Individual(this.firstName);

  factory _Individual.fromJson(Object? json) {
    final map = json! as Map<String, dynamic>;
    return _Individual(map['firstName'] as String);
  }

  final String firstName;
}
