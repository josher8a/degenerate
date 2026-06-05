// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TlsCertificatesAndHostnamesSslsettings

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Whether or not Early Hints is enabled.
sealed class EarlyHints {const EarlyHints();

factory EarlyHints.fromJson(String json) { return switch (json) {
  'on' => $on,
  'off' => off,
  _ => EarlyHints$Unknown(json),
}; }

static const EarlyHints $on = EarlyHints$$on._();

static const EarlyHints off = EarlyHints$off._();

static const List<EarlyHints> values = [$on, off];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'on' => r'$on',
  'off' => 'off',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is EarlyHints$Unknown; } 
@override String toString() => 'EarlyHints($value)';

 }
@immutable final class EarlyHints$$on extends EarlyHints {const EarlyHints$$on._();

@override String get value => 'on';

@override bool operator ==(Object other) => identical(this, other) || other is EarlyHints$$on;

@override int get hashCode => 'on'.hashCode;

 }
@immutable final class EarlyHints$off extends EarlyHints {const EarlyHints$off._();

@override String get value => 'off';

@override bool operator ==(Object other) => identical(this, other) || other is EarlyHints$off;

@override int get hashCode => 'off'.hashCode;

 }
@immutable final class EarlyHints$Unknown extends EarlyHints {const EarlyHints$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is EarlyHints$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Whether or not HTTP2 is enabled.
sealed class Http2 {const Http2();

factory Http2.fromJson(String json) { return switch (json) {
  'on' => $on,
  'off' => off,
  _ => Http2$Unknown(json),
}; }

static const Http2 $on = Http2$$on._();

static const Http2 off = Http2$off._();

static const List<Http2> values = [$on, off];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'on' => r'$on',
  'off' => 'off',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is Http2$Unknown; } 
@override String toString() => 'Http2($value)';

 }
@immutable final class Http2$$on extends Http2 {const Http2$$on._();

@override String get value => 'on';

@override bool operator ==(Object other) => identical(this, other) || other is Http2$$on;

@override int get hashCode => 'on'.hashCode;

 }
@immutable final class Http2$off extends Http2 {const Http2$off._();

@override String get value => 'off';

@override bool operator ==(Object other) => identical(this, other) || other is Http2$off;

@override int get hashCode => 'off'.hashCode;

 }
@immutable final class Http2$Unknown extends Http2 {const Http2$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is Http2$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The minimum TLS version supported.
sealed class MinTlsVersion {const MinTlsVersion();

factory MinTlsVersion.fromJson(String json) { return switch (json) {
  '1.0' => $10,
  '1.1' => $11,
  '1.2' => $12,
  '1.3' => $13,
  _ => MinTlsVersion$Unknown(json),
}; }

static const MinTlsVersion $10 = MinTlsVersion$$10._();

static const MinTlsVersion $11 = MinTlsVersion$$11._();

static const MinTlsVersion $12 = MinTlsVersion$$12._();

static const MinTlsVersion $13 = MinTlsVersion$$13._();

static const List<MinTlsVersion> values = [$10, $11, $12, $13];

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
bool get isUnknown { return this is MinTlsVersion$Unknown; } 
@override String toString() => 'MinTlsVersion($value)';

 }
@immutable final class MinTlsVersion$$10 extends MinTlsVersion {const MinTlsVersion$$10._();

@override String get value => '1.0';

@override bool operator ==(Object other) => identical(this, other) || other is MinTlsVersion$$10;

@override int get hashCode => '1.0'.hashCode;

 }
@immutable final class MinTlsVersion$$11 extends MinTlsVersion {const MinTlsVersion$$11._();

@override String get value => '1.1';

@override bool operator ==(Object other) => identical(this, other) || other is MinTlsVersion$$11;

@override int get hashCode => '1.1'.hashCode;

 }
@immutable final class MinTlsVersion$$12 extends MinTlsVersion {const MinTlsVersion$$12._();

@override String get value => '1.2';

@override bool operator ==(Object other) => identical(this, other) || other is MinTlsVersion$$12;

@override int get hashCode => '1.2'.hashCode;

 }
@immutable final class MinTlsVersion$$13 extends MinTlsVersion {const MinTlsVersion$$13._();

@override String get value => '1.3';

@override bool operator ==(Object other) => identical(this, other) || other is MinTlsVersion$$13;

@override int get hashCode => '1.3'.hashCode;

 }
@immutable final class MinTlsVersion$Unknown extends MinTlsVersion {const MinTlsVersion$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is MinTlsVersion$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Whether or not TLS 1.3 is enabled.
sealed class Tls13 {const Tls13();

factory Tls13.fromJson(String json) { return switch (json) {
  'on' => $on,
  'off' => off,
  _ => Tls13$Unknown(json),
}; }

static const Tls13 $on = Tls13$$on._();

static const Tls13 off = Tls13$off._();

static const List<Tls13> values = [$on, off];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'on' => r'$on',
  'off' => 'off',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is Tls13$Unknown; } 
@override String toString() => 'Tls13($value)';

 }
@immutable final class Tls13$$on extends Tls13 {const Tls13$$on._();

@override String get value => 'on';

@override bool operator ==(Object other) => identical(this, other) || other is Tls13$$on;

@override int get hashCode => 'on'.hashCode;

 }
@immutable final class Tls13$off extends Tls13 {const Tls13$off._();

@override String get value => 'off';

@override bool operator ==(Object other) => identical(this, other) || other is Tls13$off;

@override int get hashCode => 'off'.hashCode;

 }
@immutable final class Tls13$Unknown extends Tls13 {const Tls13$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is Tls13$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// SSL specific settings.
@immutable final class TlsCertificatesAndHostnamesSslsettings {const TlsCertificatesAndHostnamesSslsettings({this.ciphers, this.earlyHints, this.http2, this.minTlsVersion, this.tls13, });

factory TlsCertificatesAndHostnamesSslsettings.fromJson(Map<String, dynamic> json) { return TlsCertificatesAndHostnamesSslsettings(
  ciphers: (json['ciphers'] as List<dynamic>?)?.map((e) => e as String).toList(),
  earlyHints: json['early_hints'] != null ? EarlyHints.fromJson(json['early_hints'] as String) : null,
  http2: json['http2'] != null ? Http2.fromJson(json['http2'] as String) : null,
  minTlsVersion: json['min_tls_version'] != null ? MinTlsVersion.fromJson(json['min_tls_version'] as String) : null,
  tls13: json['tls_1_3'] != null ? Tls13.fromJson(json['tls_1_3'] as String) : null,
); }

/// An allowlist of ciphers for TLS termination. These ciphers must be in the BoringSSL format.
/// 
/// Example: `[ECDHE-RSA-AES128-GCM-SHA256, AES128-SHA]`
final List<String>? ciphers;

/// Whether or not Early Hints is enabled.
/// 
/// Example: `'on'`
final EarlyHints? earlyHints;

/// Whether or not HTTP2 is enabled.
/// 
/// Example: `'on'`
final Http2? http2;

/// The minimum TLS version supported.
/// 
/// Example: `'1.2'`
final MinTlsVersion? minTlsVersion;

/// Whether or not TLS 1.3 is enabled.
/// 
/// Example: `'on'`
final Tls13? tls13;

Map<String, dynamic> toJson() { return {
  'ciphers': ?ciphers,
  if (earlyHints != null) 'early_hints': earlyHints?.toJson(),
  if (http2 != null) 'http2': http2?.toJson(),
  if (minTlsVersion != null) 'min_tls_version': minTlsVersion?.toJson(),
  if (tls13 != null) 'tls_1_3': tls13?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'ciphers', 'early_hints', 'http2', 'min_tls_version', 'tls_1_3'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final ciphers$ = ciphers;
if (ciphers$ != null) {
  if (ciphers$.toSet().length != ciphers$.length) { errors.add('ciphers: items must be unique'); }
}
return errors; } 
TlsCertificatesAndHostnamesSslsettings copyWith({List<String>? Function()? ciphers, EarlyHints? Function()? earlyHints, Http2? Function()? http2, MinTlsVersion? Function()? minTlsVersion, Tls13? Function()? tls13, }) { return TlsCertificatesAndHostnamesSslsettings(
  ciphers: ciphers != null ? ciphers() : this.ciphers,
  earlyHints: earlyHints != null ? earlyHints() : this.earlyHints,
  http2: http2 != null ? http2() : this.http2,
  minTlsVersion: minTlsVersion != null ? minTlsVersion() : this.minTlsVersion,
  tls13: tls13 != null ? tls13() : this.tls13,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is TlsCertificatesAndHostnamesSslsettings &&
          listEquals(ciphers, other.ciphers) &&
          earlyHints == other.earlyHints &&
          http2 == other.http2 &&
          minTlsVersion == other.minTlsVersion &&
          tls13 == other.tls13;

@override int get hashCode => Object.hash(Object.hashAll(ciphers ?? const []), earlyHints, http2, minTlsVersion, tls13);

@override String toString() => 'TlsCertificatesAndHostnamesSslsettings(ciphers: $ciphers, earlyHints: $earlyHints, http2: $http2, minTlsVersion: $minTlsVersion, tls13: $tls13)';

 }
