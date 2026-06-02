// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class TlsCertificatesAndHostnamesCustomCertAndKey {const TlsCertificatesAndHostnamesCustomCertAndKey({required this.customCertificate, required this.customKey, });

factory TlsCertificatesAndHostnamesCustomCertAndKey.fromJson(Map<String, dynamic> json) { return TlsCertificatesAndHostnamesCustomCertAndKey(
  customCertificate: json['custom_certificate'] as String,
  customKey: json['custom_key'] as String,
); }

/// If a custom uploaded certificate is used.
/// 
/// Example: `'-----BEGIN CERTIFICATE-----`
/// MIIDdjCCAl6gAwIBAgIJAPnMg0Fs+/B0MA0GCSqGSIb3DQEBCwUAMFsx...
/// -----END CERTIFICATE-----
/// '``
final String customCertificate;

/// The key for a custom uploaded certificate.
/// 
/// Example: `'-----BEGIN PRIVATE KEY-----`
/// MIIEvQIBADANBgkqhkiG9w0BAQEFAASCBKcwggSjAgEAAoIBAQC/SCB5...
/// -----END PRIVATE KEY-----
/// '``
final String customKey;

Map<String, dynamic> toJson() { return {
  'custom_certificate': customCertificate,
  'custom_key': customKey,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('custom_certificate') && json['custom_certificate'] is String &&
      json.containsKey('custom_key') && json['custom_key'] is String; } 
TlsCertificatesAndHostnamesCustomCertAndKey copyWith({String? customCertificate, String? customKey, }) { return TlsCertificatesAndHostnamesCustomCertAndKey(
  customCertificate: customCertificate ?? this.customCertificate,
  customKey: customKey ?? this.customKey,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is TlsCertificatesAndHostnamesCustomCertAndKey &&
          customCertificate == other.customCertificate &&
          customKey == other.customKey;

@override int get hashCode => Object.hash(customCertificate, customKey);

@override String toString() => 'TlsCertificatesAndHostnamesCustomCertAndKey(customCertificate: $customCertificate, customKey: $customKey)';

 }
