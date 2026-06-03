// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/IntelSinkholesMessages

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/access_messages/access_messages_source.dart';@immutable final class IntelSinkholesMessages2 {const IntelSinkholesMessages2({required this.code, required this.message, this.documentationUrl, this.source, });

factory IntelSinkholesMessages2.fromJson(Map<String, dynamic> json) { return IntelSinkholesMessages2(
  code: (json['code'] as num).toInt(),
  documentationUrl: json['documentation_url'] as String?,
  message: json['message'] as String,
  source: json['source'] != null ? AccessMessagesSource.fromJson(json['source'] as Map<String, dynamic>) : null,
); }

final int code;

final String? documentationUrl;

final String message;

final AccessMessagesSource? source;

Map<String, dynamic> toJson() { return {
  'code': code,
  'documentation_url': ?documentationUrl,
  'message': message,
  if (source != null) 'source': source?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('code') && json['code'] is num &&
      json.containsKey('message') && json['message'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (code < 1000) { errors.add('code: must be >= 1000'); }
return errors; } 
IntelSinkholesMessages2 copyWith({int? code, String? Function()? documentationUrl, String? message, AccessMessagesSource? Function()? source, }) { return IntelSinkholesMessages2(
  code: code ?? this.code,
  documentationUrl: documentationUrl != null ? documentationUrl() : this.documentationUrl,
  message: message ?? this.message,
  source: source != null ? source() : this.source,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is IntelSinkholesMessages2 &&
          code == other.code &&
          documentationUrl == other.documentationUrl &&
          message == other.message &&
          source == other.source;

@override int get hashCode => Object.hash(code, documentationUrl, message, source);

@override String toString() => 'IntelSinkholesMessages2(code: $code, documentationUrl: $documentationUrl, message: $message, source: $source)';

 }
