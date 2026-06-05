// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TlsCertificatesAndHostnamesSettingId

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The TLS Setting name. The value type depends on the setting:
/// - `ciphers`: value is an array of cipher suite strings (e.g., `["ECDHE-RSA-AES128-GCM-SHA256", "AES128-GCM-SHA256"]`)
/// - `min_tls_version`: value is a TLS version string (`"1.0"`, `"1.1"`, `"1.2"`, or `"1.3"`)
/// - `http2`: value is `"on"` or `"off"`
sealed class TlsCertificatesAndHostnamesSettingId {const TlsCertificatesAndHostnamesSettingId();

factory TlsCertificatesAndHostnamesSettingId.fromJson(String json) { return switch (json) {
  'ciphers' => ciphers,
  'min_tls_version' => minTlsVersion,
  'http2' => http2,
  _ => TlsCertificatesAndHostnamesSettingId$Unknown(json),
}; }

static const TlsCertificatesAndHostnamesSettingId ciphers = TlsCertificatesAndHostnamesSettingId$ciphers._();

static const TlsCertificatesAndHostnamesSettingId minTlsVersion = TlsCertificatesAndHostnamesSettingId$minTlsVersion._();

static const TlsCertificatesAndHostnamesSettingId http2 = TlsCertificatesAndHostnamesSettingId$http2._();

static const List<TlsCertificatesAndHostnamesSettingId> values = [ciphers, minTlsVersion, http2];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'ciphers' => 'ciphers',
  'min_tls_version' => 'minTlsVersion',
  'http2' => 'http2',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is TlsCertificatesAndHostnamesSettingId$Unknown; } 
@override String toString() => 'TlsCertificatesAndHostnamesSettingId($value)';

 }
@immutable final class TlsCertificatesAndHostnamesSettingId$ciphers extends TlsCertificatesAndHostnamesSettingId {const TlsCertificatesAndHostnamesSettingId$ciphers._();

@override String get value => 'ciphers';

@override bool operator ==(Object other) => identical(this, other) || other is TlsCertificatesAndHostnamesSettingId$ciphers;

@override int get hashCode => 'ciphers'.hashCode;

 }
@immutable final class TlsCertificatesAndHostnamesSettingId$minTlsVersion extends TlsCertificatesAndHostnamesSettingId {const TlsCertificatesAndHostnamesSettingId$minTlsVersion._();

@override String get value => 'min_tls_version';

@override bool operator ==(Object other) => identical(this, other) || other is TlsCertificatesAndHostnamesSettingId$minTlsVersion;

@override int get hashCode => 'min_tls_version'.hashCode;

 }
@immutable final class TlsCertificatesAndHostnamesSettingId$http2 extends TlsCertificatesAndHostnamesSettingId {const TlsCertificatesAndHostnamesSettingId$http2._();

@override String get value => 'http2';

@override bool operator ==(Object other) => identical(this, other) || other is TlsCertificatesAndHostnamesSettingId$http2;

@override int get hashCode => 'http2'.hashCode;

 }
@immutable final class TlsCertificatesAndHostnamesSettingId$Unknown extends TlsCertificatesAndHostnamesSettingId {const TlsCertificatesAndHostnamesSettingId$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is TlsCertificatesAndHostnamesSettingId$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
