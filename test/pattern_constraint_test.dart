// Gate for how a non-conforming `pattern` is lowered.
//
// OpenAPI pins `pattern` to a bare ECMA-262 expression (`3.0.4` line 2668;
// 3.1/3.2 inherit it via JSON Schema 2020-12). Specs in the wild sometimes
// write a JavaScript regex *literal* instead — `/^image_\d{1,3}$/i` — which
// Dart's RegExp compiles happily and which then matches nothing: the leading
// `/` consumes a character, after which `^` can never hold.
//
// Emitting a validation check for such a pattern makes `validate()` reject
// every possible value, which reads as a codec bug. Per AGENTS.md a
// non-conforming spec should still generate code and emit a warning, so the
// unsatisfiable constraint is dropped and the reason reported. A client that
// cannot validate one field beats a client that rejects every value for it.
//
// The false-positive direction matters as much: `/users/` is a perfectly good
// pattern (it matches strings containing that substring) and must survive.
import 'dart:io';

import 'package:degenerate/src/generator.dart';
import 'package:path/path.dart' as p;
import 'package:test/test.dart';

void main() {
  group('unsatisfiable pattern constraints', () {
    late Directory tempDir;

    setUp(() {
      tempDir = Directory.systemTemp.createTempSync('degenerate_pattern_');
    });

    tearDown(() {
      tempDir.deleteSync(recursive: true);
    });

    Future<({String model, List<String> logs})> lower(String pattern) async {
      final specFile = File(p.join(tempDir.path, 'spec.json'));
      specFile.writeAsStringSync('''
{
  "openapi": "3.0.3",
  "info": { "title": "Pattern API", "version": "1.0.0" },
  "paths": {},
  "components": {
    "schemas": {
      "Thing": {
        "type": "object",
        "required": ["code"],
        "properties": {
          "code": { "type": "string", "pattern": ${_jsonString(pattern)} }
        }
      }
    }
  }
}
''');
      final generator = Generator(
        GeneratorConfig(
          inputPath: specFile.path,
          outputDir: tempDir.path,
          packageName: 'pattern_api',
          dryRun: true,
          quiet: true,
        ),
      );
      final files = await generator.generate();
      final model = files.entries
          .firstWhere((e) => e.key.endsWith('thing.dart'))
          .value;
      return (model: model, logs: generator.logs);
    }

    test('drops a JavaScript regex literal and warns', () async {
      final r = await lower(r'/^image_\d{1,3}$/i');
      expect(
        r.model,
        isNot(contains('RegExp')),
        reason: 'a check that can never pass must not be emitted',
      );
      expect(
        r.logs.join('\n'),
        allOf(
          contains('dropping the constraint'),
          contains('can never match'),
          // The offending text, so the warning is greppable against the spec.
          contains(r'/^image_\d{1,3}$/i'),
          // And where it came from.
          contains('ThingCode'),
        ),
      );
    });

    test('drops a pattern with an unreachable ^ anchor and warns', () async {
      final r = await lower('abc^def');
      expect(r.model, isNot(contains('RegExp')));
      expect(
        r.logs.join('\n'),
        allOf(contains('dropping the constraint'), contains('abc^def')),
      );
    });

    test(r'drops a pattern with an unreachable $ anchor and warns', () async {
      final r = await lower(r'abc$def');
      expect(r.model, isNot(contains('RegExp')));
      expect(
        r.logs.join('\n'),
        allOf(contains('dropping the constraint'), contains(r'abc$def')),
      );
    });

    test('drops a pattern that does not compile and warns', () async {
      // An unbalanced group: Dart's RegExp throws on construction, so an
      // emitted check would crash the client's validate() at runtime.
      final r = await lower(r'^(unclosed$');
      expect(r.model, isNot(contains('RegExp')));
      expect(
        r.logs.join('\n'),
        allOf(
          contains('dropping the constraint'),
          contains('not a valid ECMA-262 regular expression'),
        ),
      );
    });

    test('keeps a well-formed anchored pattern', () async {
      final r = await lower(r'^image_\d{1,3}$');
      expect(r.model, contains('RegExp(r'));
      expect(r.model, contains('image_'));
      expect(r.logs.join('\n'), isNot(contains('dropping the constraint')));
    });

    test('keeps a slash-delimited pattern that is genuinely satisfiable',
        () async {
      // No anchors, so the slashes are ordinary literals and this matches any
      // string containing "/users/". Dropping it would be a false positive.
      final r = await lower('/users/');
      expect(r.model, contains('RegExp'));
      expect(r.logs.join('\n'), isNot(contains('dropping the constraint')));
    });

    test('keeps an unanchored pattern', () async {
      final r = await lower(r'\d{3}');
      expect(r.model, contains('RegExp'));
    });

    test(r'keeps ^ and $ that appear inside a character class', () async {
      // `[$^]` is a literal-dollar-or-caret class, not an anchor.
      final r = await lower(r'^[$^]+$');
      expect(r.model, contains('RegExp'));
      expect(r.logs.join('\n'), isNot(contains('dropping the constraint')));
    });

    test('keeps an escaped caret', () async {
      final r = await lower(r'a\^b');
      expect(r.model, contains('RegExp'));
      expect(r.logs.join('\n'), isNot(contains('dropping the constraint')));
    });

    test('does not guess when the prefix might match empty', () async {
      // `(x?)^y` — the group can match empty, so `^` may still be reachable.
      // Refusing to judge is the conservative choice: dropping a constraint we
      // cannot prove is dead would silently weaken validation.
      final r = await lower('(x?)^y');
      expect(r.model, contains('RegExp'));
    });
  });
}

String _jsonString(String value) {
  final escaped = value
      .replaceAll(r'\', r'\\')
      .replaceAll('"', r'\"');
  return '"$escaped"';
}
