// Properties over the runtime's string encoders, driven by hostile input.
//
// Everything here goes through the public API — `ApiRequest.resolveUri` and
// `ApiRequest.resolvedHeaders` — so it exercises the path a generated client
// actually takes, not a reimplementation of it.
//
// This suite found two defects, both since fixed: cookie values were escaped
// for only three characters, and string length constraints were measured in
// UTF-16 code units where JSON Schema specifies characters. The properties
// below are the ones that were failing.
import 'dart:convert';

import 'package:degenerate_runtime/degenerate_runtime.dart';
import 'package:degenerate_testing/degenerate_testing.dart';
import 'package:test/test.dart';

/// Whether a round-trip through Dart's percent-decoding is lossy for reasons
/// that are not the encoder's fault.
///
/// Two carve-outs, both properties of the decoder rather than defects:
///
///  * an unpaired surrogate has no UTF-8 encoding at all, so `utf8.encode`
///    substitutes U+FFFD before percent-encoding ever happens; and
///  * Dart's UTF-8 decoder strips a *leading* byte-order mark, so a value
///    starting with U+FEFF decodes short. The encoder emits the correct bytes
///    (`%EF%BB%BF`); a non-leading BOM survives intact.
bool _lossyThroughDartDecoder(String value) =>
    value.codeUnits.any((u) => u >= 0xD800 && u <= 0xDFFF) ||
    value.startsWith('\uFEFF');

/// RFC 6265 `cookie-octet`: US-ASCII excluding CTLs, whitespace, DQUOTE,
/// comma, semicolon and backslash. Percent is allowed, which is what makes
/// percent-escaping a valid encoding strategy here.
bool _isCookieOctet(int u) =>
    u == 0x21 ||
    (u >= 0x23 && u <= 0x2B) ||
    (u >= 0x2D && u <= 0x3A) ||
    (u >= 0x3C && u <= 0x5B) ||
    (u >= 0x5D && u <= 0x7E);

void main() {
  group('adversarial generation', () {
    test('always includes at least one hostile code unit', () {
      const shape = SStr(alphabet: StrAlphabet.adversarial, minLength: 1);
      final report = reportJson(
        shape,
        (json) => (json! as String).codeUnits.any(isAdversarialCodeUnit),
        seed: 101,
        count: 300,
      );
      expect(report.falsification, isNull, reason: report.toString());
    });

    test('reaches lone surrogates, controls and bidi marks', () {
      const shape = SStr(alphabet: StrAlphabet.adversarial, minLength: 4);
      final report = reportJson(
        shape,
        (json) => true,
        classify: (json) {
          final units = (json! as String).codeUnits;
          return [
            if (units.any((u) => u >= 0xD800 && u <= 0xDFFF)) 'surrogate',
            if (units.any((u) => u < 0x20)) 'c0-control',
            if (units.any((u) => u == 0x202E || u == 0x200E)) 'bidi',
            if (units.any((u) => u == 0x0D || u == 0x0A)) 'crlf',
          ];
        },
        cover: {
          'surrogate': 0.3,
          'c0-control': 0.3,
          'bidi': 0.1,
          'crlf': 0.1,
        },
        seed: 103,
        count: 400,
      );
      expect(report.ok, isTrue, reason: report.toString());
    });

    test('unicode alphabet produces astral pairs', () {
      const shape = SStr(alphabet: StrAlphabet.unicode, minLength: 6);
      final report = reportJson(
        shape,
        (json) => true,
        classify: (json) =>
            [if ((json! as String).runes.length < (json as String).length)
              'astral'],
        cover: {'astral': 0.5},
        seed: 107,
        count: 300,
      );
      expect(report.ok, isTrue, reason: report.toString());
    });

    test('bmp alphabet keeps length equal to the character count', () {
      const shape = SStr(minLength: 3, maxLength: 9);
      final report = reportJson(
        shape,
        (json) =>
            (json! as String).runes.length == (json as String).length,
        seed: 109,
        count: 300,
      );
      expect(report.falsification, isNull, reason: report.toString());
    });

    test('shrinking keeps the hostile code units', () {
      const shape = SStr(alphabet: StrAlphabet.adversarial, minLength: 2);
      // Minimizing "some hostile unit breaks this" must not walk to a benign
      // string, which would silently retract the counterexample.
      final result = checkJson(
        shape,
        (json) => !(json! as String).codeUnits.any(isAdversarialCodeUnit),
        seed: 113,
        count: 200,
      );
      expect(result, isNotNull);
      final counterexample = result!.counterexample! as String;
      expect(
        counterexample.codeUnits.any(isAdversarialCodeUnit),
        isTrue,
        reason: 'shrank away the very thing that failed',
      );
    });
  });

  group('query parameter encoding', () {
    Uri resolve(ApiQueryParameter p) => ApiRequest(
      method: 'GET',
      path: '/x',
      queryParametersList: [p],
    ).resolveUri(Uri.parse('https://example.com'));

    test('a default-encoded parameter round-trips through the URI', () {
      const shape = SStr(alphabet: StrAlphabet.adversarial, minLength: 1);
      final result = checkJson(
        shape,
        (json) {
          final value = json! as String;
          if (_lossyThroughDartDecoder(value)) return true;
          final uri = resolve(
            ApiQueryParameter(name: 'q', value: value),
          );
          return uri.queryParameters['q'] == value;
        },
        seed: 127,
        count: 400,
      );
      expect(result?.toString(), isNull);
    });

    test('allowReserved leaves reserved characters raw but still round-trips',
        () {
      const shape = SStr(alphabet: StrAlphabet.adversarial, minLength: 1);
      final result = checkJson(
        shape,
        (json) {
          final value = json! as String;
          if (_lossyThroughDartDecoder(value)) return true;
          final uri = resolve(
            ApiQueryParameter(name: 'q', value: value, allowReserved: true),
          );
          return uri.queryParameters['q'] != null;
        },
        seed: 131,
        count: 400,
      );
      expect(result?.toString(), isNull);
    });

    test('a leading BOM is encoded correctly but lost on decode', () {
      // The asymmetry is in Dart's decoder, not this encoder: the bytes on the
      // wire are right, and a non-leading BOM survives. Pinned so nobody
      // "fixes" the encoder to compensate for a decoder quirk.
      final leading = resolve(
        const ApiQueryParameter(name: 'q', value: '\uFEFFa'),
      );
      expect(leading.query, equals('q=%EF%BB%BFa'));
      expect(leading.queryParameters['q'], equals('a'));

      final trailing = resolve(
        const ApiQueryParameter(name: 'q', value: 'a\uFEFF'),
      );
      expect(trailing.queryParameters['q'], equals('a\uFEFF'));
    });

    test('a lone surrogate is replaced rather than rejected', () {
      // Documenting the boundary rather than asserting it is desirable: a
      // `String` may hold an unpaired surrogate, it has no UTF-8 encoding, and
      // `utf8.encode` substitutes U+FFFD. The value silently changes on the
      // wire. Worth knowing; not obviously fixable at this layer.
      final uri = resolve(
        const ApiQueryParameter(name: 'q', value: '\uD800'),
      );
      expect(uri.queryParameters['q'], equals('�'));
    });
  });

  group('cookie encoding', () {
    String cookieHeader(String value) => ApiRequest(
      method: 'GET',
      path: '/x',
      cookies: {'sid': value},
    ).resolvedHeaders()['Cookie']!;

    test('the encoder escapes its three declared characters', () {
      // What it does do, so a regression here is caught.
      expect(cookieHeader('a%b'), equals('sid=a%25b'));
      expect(cookieHeader('a;b'), equals('sid=a%3Bb'));
      expect(cookieHeader('a=b'), equals('sid=a%3Db'));
    });

    test('values made only of cookie-octets encode exactly as before', () {
      // The backwards-compatibility guarantee: any value that worked before
      // the escaping was widened must encode identically, so no deployed
      // client's requests change.
      expect(cookieHeader('abc123'), equals('sid=abc123'));
      expect(cookieHeader('a-b_c.d~e'), equals('sid=a-b_c.d~e'));
      expect(cookieHeader('a%b'), equals('sid=a%25b'));
      expect(cookieHeader('a;b'), equals('sid=a%3Bb'));
      expect(cookieHeader('a=b'), equals('sid=a%3Db'));
    });

    test('characters the grammar forbids are now escaped', () {
      // Previously reached the server raw, producing a malformed header.
      expect(cookieHeader('a,b'), equals('sid=a%2Cb'));
      expect(cookieHeader('a b'), equals('sid=a%20b'));
      expect(cookieHeader('a"b'), equals('sid=a%22b'));
      expect(cookieHeader(r'a\b'), equals('sid=a%5Cb'));
      expect(cookieHeader('a\tb'), equals('sid=a%09b'));
      expect(cookieHeader('a\u007Fb'), equals('sid=a%7Fb'));
    });

    test('characters that used to crash the transport are now sendable', () {
      // Previously made dart:io throw FormatException at request time.
      expect(cookieHeader('a\r\nb'), equals('sid=a%0D%0Ab'));
      expect(cookieHeader('a\u0000b'), equals('sid=a%00b'));
      expect(cookieHeader('a\u00A0b'), equals('sid=a%C2%A0b'));
      expect(cookieHeader('\u{1F600}'), equals('sid=%F0%9F%98%80'));
    });

    test('the header never contains CR or LF for any generated value', () {
      const shape = SStr(alphabet: StrAlphabet.adversarial, minLength: 1);
      final result = checkJson(
        shape,
        (json) {
          final header = cookieHeader(json! as String);
          return !header.contains('\r') && !header.contains('\n');
        },
        seed: 149,
        count: 300,
      );
      expect(result?.toString(), isNull);
    });

    test(
      'every encoded cookie value is a valid RFC 6265 cookie-octet sequence',
      () {
        const shape = SStr(alphabet: StrAlphabet.adversarial, minLength: 1);
        final result = checkJson(
          shape,
          (json) {
            final header = cookieHeader(json! as String);
            final value = header.substring('sid='.length);
            return value.codeUnits.every(_isCookieOctet);
          },
          seed: 137,
          count: 300,
        );
        expect(result?.toString(), isNull);
      },
    );
  });

  group('string length semantics', () {
    // The behavioral coverage for this lives in
    // `test/wire/14-constraints/test/validate_test.dart`, which exercises the
    // committed generated `validate()` against astral input. What belongs here
    // is the underlying fact, so the reason for `runes.length` in the emitter
    // stays recorded next to the generator that found the discrepancy.
    test('Dart length and JSON Schema length disagree on astral characters',
        () {
      expect('\u{1F600}'.length, equals(2), reason: 'UTF-16 code units');
      expect('\u{1F600}'.runes.length, equals(1), reason: 'characters');
      // And the two spellings are the same JSON string, so a server sending
      // either produces a value the client must measure as one character.
      expect(jsonDecode('"😀"'), equals('\u{1F600}'));
      expect(jsonDecode(r'"\uD83D\uDE00"'), equals('\u{1F600}'));
    });

    test('the unicode alphabet is what exposes the difference', () {
      const shape = SStr(alphabet: StrAlphabet.unicode, minLength: 6);
      final report = reportJson(
        shape,
        (json) => true,
        classify: (json) => [
          if ((json! as String).runes.length != (json as String).length)
            'measures-differently',
        ],
        cover: {'measures-differently': 0.5},
        seed: 139,
        count: 300,
      );
      expect(report.ok, isTrue, reason: report.toString());
    });
  });
}
