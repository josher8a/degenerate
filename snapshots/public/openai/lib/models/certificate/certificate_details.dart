// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class CertificateDetails {const CertificateDetails({this.validAt, this.expiresAt, this.content, });

factory CertificateDetails.fromJson(Map<String, dynamic> json) { return CertificateDetails(
  validAt: json['valid_at'] != null ? (json['valid_at'] as num).toInt() : null,
  expiresAt: json['expires_at'] != null ? (json['expires_at'] as num).toInt() : null,
  content: json['content'] as String?,
); }

/// The Unix timestamp (in seconds) of when the certificate becomes valid.
final int? validAt;

/// The Unix timestamp (in seconds) of when the certificate expires.
final int? expiresAt;

/// The content of the certificate in PEM format.
final String? content;

Map<String, dynamic> toJson() { return {
  'valid_at': ?validAt,
  'expires_at': ?expiresAt,
  'content': ?content,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'valid_at', 'expires_at', 'content'}.contains(key)); } 
CertificateDetails copyWith({int Function()? validAt, int Function()? expiresAt, String Function()? content, }) { return CertificateDetails(
  validAt: validAt != null ? validAt() : this.validAt,
  expiresAt: expiresAt != null ? expiresAt() : this.expiresAt,
  content: content != null ? content() : this.content,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is CertificateDetails &&
          validAt == other.validAt &&
          expiresAt == other.expiresAt &&
          content == other.content; } 
@override int get hashCode { return Object.hash(validAt, expiresAt, content); } 
@override String toString() { return 'CertificateDetails(validAt: $validAt, expiresAt: $expiresAt, content: $content)'; } 
 }
