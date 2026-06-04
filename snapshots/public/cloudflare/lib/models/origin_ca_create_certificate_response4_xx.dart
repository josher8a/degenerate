// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/OriginCaCreateCertificateResponse4Xx

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/tls_certificates_and_hostnames_messages2.dart';@immutable final class OriginCaCreateCertificateResponse4Xx {const OriginCaCreateCertificateResponse4Xx({required this.errors, required this.messages, required this.result, required this.success, });

factory OriginCaCreateCertificateResponse4Xx.fromJson(Map<String, dynamic> json) { return OriginCaCreateCertificateResponse4Xx(
  errors: (json['errors'] as List<dynamic>).map((e) => TlsCertificatesAndHostnamesMessages2.fromJson(e as Map<String, dynamic>)).toList(),
  messages: (json['messages'] as List<dynamic>).map((e) => TlsCertificatesAndHostnamesMessages2.fromJson(e as Map<String, dynamic>)).toList(),
  result: json['result'] as Map<String, dynamic>?,
  success: json['success'] as bool,
); }

/// Example: `[{code: 7003, message: No route for the URI}]`
final List<TlsCertificatesAndHostnamesMessages2> errors;

/// Example: `[]`
final List<TlsCertificatesAndHostnamesMessages2> messages;

final Map<String,dynamic>? result;

/// Whether the API call was successful.
/// 
/// Example: `false`
final bool success;

Map<String, dynamic> toJson() { return {
  'errors': errors.map((e) => e.toJson()).toList(),
  'messages': messages.map((e) => e.toJson()).toList(),
  'result': result,
  'success': success,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('errors') &&
      json.containsKey('messages') &&
      json.containsKey('result') &&
      json.containsKey('success') && json['success'] is bool; } 
OriginCaCreateCertificateResponse4Xx copyWith({List<TlsCertificatesAndHostnamesMessages2>? errors, List<TlsCertificatesAndHostnamesMessages2>? messages, Map<String, dynamic>? Function()? result, bool? success, }) { return OriginCaCreateCertificateResponse4Xx(
  errors: errors ?? this.errors,
  messages: messages ?? this.messages,
  result: result != null ? result() : this.result,
  success: success ?? this.success,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is OriginCaCreateCertificateResponse4Xx &&
          listEquals(errors, other.errors) &&
          listEquals(messages, other.messages) &&
          result == other.result &&
          success == other.success;

@override int get hashCode => Object.hash(Object.hashAll(errors), Object.hashAll(messages), result, success);

@override String toString() => 'OriginCaCreateCertificateResponse4Xx(errors: $errors, messages: $messages, result: $result, success: $success)';

 }
