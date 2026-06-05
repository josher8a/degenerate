// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TlsCertificatesAndHostnamesValue

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Used when `setting_id` is `min_tls_version`. The minimum TLS version.
sealed class TlsCertificatesAndHostnamesValueVariant2 {const TlsCertificatesAndHostnamesValueVariant2();

factory TlsCertificatesAndHostnamesValueVariant2.fromJson(String json) { return switch (json) {
  '1.0' => $10,
  '1.1' => $11,
  '1.2' => $12,
  '1.3' => $13,
  _ => TlsCertificatesAndHostnamesValueVariant2$Unknown(json),
}; }

static const TlsCertificatesAndHostnamesValueVariant2 $10 = TlsCertificatesAndHostnamesValueVariant2$$10._();

static const TlsCertificatesAndHostnamesValueVariant2 $11 = TlsCertificatesAndHostnamesValueVariant2$$11._();

static const TlsCertificatesAndHostnamesValueVariant2 $12 = TlsCertificatesAndHostnamesValueVariant2$$12._();

static const TlsCertificatesAndHostnamesValueVariant2 $13 = TlsCertificatesAndHostnamesValueVariant2$$13._();

static const List<TlsCertificatesAndHostnamesValueVariant2> values = [$10, $11, $12, $13];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  '1.0' => r'$10',
  '1.1' => r'$11',
  '1.2' => r'$12',
  '1.3' => r'$13',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is TlsCertificatesAndHostnamesValueVariant2$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $10, required W Function() $11, required W Function() $12, required W Function() $13, required W Function(String value) $unknown, }) { return switch (this) {
      TlsCertificatesAndHostnamesValueVariant2$$10() => $10(),
      TlsCertificatesAndHostnamesValueVariant2$$11() => $11(),
      TlsCertificatesAndHostnamesValueVariant2$$12() => $12(),
      TlsCertificatesAndHostnamesValueVariant2$$13() => $13(),
      TlsCertificatesAndHostnamesValueVariant2$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $10, W Function()? $11, W Function()? $12, W Function()? $13, W Function(String value)? $unknown, }) { return switch (this) {
      TlsCertificatesAndHostnamesValueVariant2$$10() => $10 != null ? $10() : orElse(value),
      TlsCertificatesAndHostnamesValueVariant2$$11() => $11 != null ? $11() : orElse(value),
      TlsCertificatesAndHostnamesValueVariant2$$12() => $12 != null ? $12() : orElse(value),
      TlsCertificatesAndHostnamesValueVariant2$$13() => $13 != null ? $13() : orElse(value),
      TlsCertificatesAndHostnamesValueVariant2$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'TlsCertificatesAndHostnamesValueVariant2($value)';

 }
@immutable final class TlsCertificatesAndHostnamesValueVariant2$$10 extends TlsCertificatesAndHostnamesValueVariant2 {const TlsCertificatesAndHostnamesValueVariant2$$10._();

@override String get value => '1.0';

@override bool operator ==(Object other) => identical(this, other) || other is TlsCertificatesAndHostnamesValueVariant2$$10;

@override int get hashCode => '1.0'.hashCode;

 }
@immutable final class TlsCertificatesAndHostnamesValueVariant2$$11 extends TlsCertificatesAndHostnamesValueVariant2 {const TlsCertificatesAndHostnamesValueVariant2$$11._();

@override String get value => '1.1';

@override bool operator ==(Object other) => identical(this, other) || other is TlsCertificatesAndHostnamesValueVariant2$$11;

@override int get hashCode => '1.1'.hashCode;

 }
@immutable final class TlsCertificatesAndHostnamesValueVariant2$$12 extends TlsCertificatesAndHostnamesValueVariant2 {const TlsCertificatesAndHostnamesValueVariant2$$12._();

@override String get value => '1.2';

@override bool operator ==(Object other) => identical(this, other) || other is TlsCertificatesAndHostnamesValueVariant2$$12;

@override int get hashCode => '1.2'.hashCode;

 }
@immutable final class TlsCertificatesAndHostnamesValueVariant2$$13 extends TlsCertificatesAndHostnamesValueVariant2 {const TlsCertificatesAndHostnamesValueVariant2$$13._();

@override String get value => '1.3';

@override bool operator ==(Object other) => identical(this, other) || other is TlsCertificatesAndHostnamesValueVariant2$$13;

@override int get hashCode => '1.3'.hashCode;

 }
@immutable final class TlsCertificatesAndHostnamesValueVariant2$Unknown extends TlsCertificatesAndHostnamesValueVariant2 {const TlsCertificatesAndHostnamesValueVariant2$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is TlsCertificatesAndHostnamesValueVariant2$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Used when `setting_id` is `http2`. Whether HTTP/2 is enabled.
sealed class TlsCertificatesAndHostnamesValueVariant3 {const TlsCertificatesAndHostnamesValueVariant3();

factory TlsCertificatesAndHostnamesValueVariant3.fromJson(String json) { return switch (json) {
  'on' => $on,
  'off' => off,
  _ => TlsCertificatesAndHostnamesValueVariant3$Unknown(json),
}; }

static const TlsCertificatesAndHostnamesValueVariant3 $on = TlsCertificatesAndHostnamesValueVariant3$$on._();

static const TlsCertificatesAndHostnamesValueVariant3 off = TlsCertificatesAndHostnamesValueVariant3$off._();

static const List<TlsCertificatesAndHostnamesValueVariant3> values = [$on, off];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'on' => r'$on',
  'off' => 'off',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is TlsCertificatesAndHostnamesValueVariant3$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $on, required W Function() off, required W Function(String value) $unknown, }) { return switch (this) {
      TlsCertificatesAndHostnamesValueVariant3$$on() => $on(),
      TlsCertificatesAndHostnamesValueVariant3$off() => off(),
      TlsCertificatesAndHostnamesValueVariant3$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $on, W Function()? off, W Function(String value)? $unknown, }) { return switch (this) {
      TlsCertificatesAndHostnamesValueVariant3$$on() => $on != null ? $on() : orElse(value),
      TlsCertificatesAndHostnamesValueVariant3$off() => off != null ? off() : orElse(value),
      TlsCertificatesAndHostnamesValueVariant3$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'TlsCertificatesAndHostnamesValueVariant3($value)';

 }
@immutable final class TlsCertificatesAndHostnamesValueVariant3$$on extends TlsCertificatesAndHostnamesValueVariant3 {const TlsCertificatesAndHostnamesValueVariant3$$on._();

@override String get value => 'on';

@override bool operator ==(Object other) => identical(this, other) || other is TlsCertificatesAndHostnamesValueVariant3$$on;

@override int get hashCode => 'on'.hashCode;

 }
@immutable final class TlsCertificatesAndHostnamesValueVariant3$off extends TlsCertificatesAndHostnamesValueVariant3 {const TlsCertificatesAndHostnamesValueVariant3$off._();

@override String get value => 'off';

@override bool operator ==(Object other) => identical(this, other) || other is TlsCertificatesAndHostnamesValueVariant3$off;

@override int get hashCode => 'off'.hashCode;

 }
@immutable final class TlsCertificatesAndHostnamesValueVariant3$Unknown extends TlsCertificatesAndHostnamesValueVariant3 {const TlsCertificatesAndHostnamesValueVariant3$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is TlsCertificatesAndHostnamesValueVariant3$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The TLS setting value. The type depends on the `setting_id` used in the request path:
/// - `ciphers`: an array of allowed cipher suite strings in BoringSSL format (e.g., `["ECDHE-RSA-AES128-GCM-SHA256", "AES128-GCM-SHA256"]`)
/// - `min_tls_version`: a string indicating the minimum TLS version — one of `"1.0"`, `"1.1"`, `"1.2"`, or `"1.3"` (e.g., `"1.2"`)
/// - `http2`: a string indicating whether HTTP/2 is enabled — `"on"` or `"off"` (e.g., `"on"`)
///
/// Variants:
/// - `.a` → [List<String>]
/// - `.b` → [TlsCertificatesAndHostnamesValueVariant2]
/// - `.c` → [TlsCertificatesAndHostnamesValueVariant3]
typedef TlsCertificatesAndHostnamesValue = OneOf3<List<String>,TlsCertificatesAndHostnamesValueVariant2,TlsCertificatesAndHostnamesValueVariant3>;
