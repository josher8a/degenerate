// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Whether or not Early Hints is enabled.
@immutable final class EarlyHints {const EarlyHints._(this.value);

factory EarlyHints.fromJson(String json) { return switch (json) {
  'on' => $on,
  'off' => off,
  _ => EarlyHints._(json),
}; }

static const EarlyHints $on = EarlyHints._('on');

static const EarlyHints off = EarlyHints._('off');

static const List<EarlyHints> values = [$on, off];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is EarlyHints && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'EarlyHints($value)'; } 
 }
/// Whether or not HTTP2 is enabled.
@immutable final class Http2 {const Http2._(this.value);

factory Http2.fromJson(String json) { return switch (json) {
  'on' => $on,
  'off' => off,
  _ => Http2._(json),
}; }

static const Http2 $on = Http2._('on');

static const Http2 off = Http2._('off');

static const List<Http2> values = [$on, off];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is Http2 && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'Http2($value)'; } 
 }
/// The minimum TLS version supported.
@immutable final class MinTlsVersion {const MinTlsVersion._(this.value);

factory MinTlsVersion.fromJson(String json) { return switch (json) {
  '1.0' => $10,
  '1.1' => $11,
  '1.2' => $12,
  '1.3' => $13,
  _ => MinTlsVersion._(json),
}; }

static const MinTlsVersion $10 = MinTlsVersion._('1.0');

static const MinTlsVersion $11 = MinTlsVersion._('1.1');

static const MinTlsVersion $12 = MinTlsVersion._('1.2');

static const MinTlsVersion $13 = MinTlsVersion._('1.3');

static const List<MinTlsVersion> values = [$10, $11, $12, $13];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is MinTlsVersion && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'MinTlsVersion($value)'; } 
 }
/// Whether or not TLS 1.3 is enabled.
@immutable final class Tls13 {const Tls13._(this.value);

factory Tls13.fromJson(String json) { return switch (json) {
  'on' => $on,
  'off' => off,
  _ => Tls13._(json),
}; }

static const Tls13 $on = Tls13._('on');

static const Tls13 off = Tls13._('off');

static const List<Tls13> values = [$on, off];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is Tls13 && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'Tls13($value)'; } 
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
final List<String>? ciphers;

/// Whether or not Early Hints is enabled.
final EarlyHints? earlyHints;

/// Whether or not HTTP2 is enabled.
final Http2? http2;

/// The minimum TLS version supported.
final MinTlsVersion? minTlsVersion;

/// Whether or not TLS 1.3 is enabled.
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
  if (ciphers$.toSet().length != ciphers$.length) errors.add('ciphers: items must be unique');
}
return errors; } 
TlsCertificatesAndHostnamesSslsettings copyWith({List<String>? Function()? ciphers, EarlyHints? Function()? earlyHints, Http2? Function()? http2, MinTlsVersion? Function()? minTlsVersion, Tls13? Function()? tls13, }) { return TlsCertificatesAndHostnamesSslsettings(
  ciphers: ciphers != null ? ciphers() : this.ciphers,
  earlyHints: earlyHints != null ? earlyHints() : this.earlyHints,
  http2: http2 != null ? http2() : this.http2,
  minTlsVersion: minTlsVersion != null ? minTlsVersion() : this.minTlsVersion,
  tls13: tls13 != null ? tls13() : this.tls13,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is TlsCertificatesAndHostnamesSslsettings &&
          listEquals(ciphers, other.ciphers) &&
          earlyHints == other.earlyHints &&
          http2 == other.http2 &&
          minTlsVersion == other.minTlsVersion &&
          tls13 == other.tls13; } 
@override int get hashCode { return Object.hash(Object.hashAll(ciphers ?? const []), earlyHints, http2, minTlsVersion, tls13); } 
@override String toString() { return 'TlsCertificatesAndHostnamesSslsettings(ciphers: $ciphers, earlyHints: $earlyHints, http2: $http2, minTlsVersion: $minTlsVersion, tls13: $tls13)'; } 
 }
