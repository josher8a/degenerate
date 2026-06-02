// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/shield_schema_issue_notification/shield_schema_issue_notification_source.dart';@immutable final class ShieldSchemaIssueNotification {const ShieldSchemaIssueNotification({required this.code, required this.message, this.source, });

factory ShieldSchemaIssueNotification.fromJson(Map<String, dynamic> json) { return ShieldSchemaIssueNotification(
  code: (json['code'] as num).toInt(),
  message: json['message'] as String,
  source: json['source'] != null ? ShieldSchemaIssueNotificationSource.fromJson(json['source'] as Map<String, dynamic>) : null,
); }

/// A unique error code that describes the kind of issue with the schema
final int code;

/// A short text explaining the issue with the schema
final String message;

final ShieldSchemaIssueNotificationSource? source;

Map<String, dynamic> toJson() { return {
  'code': code,
  'message': message,
  if (source != null) 'source': source?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('code') && json['code'] is num &&
      json.containsKey('message') && json['message'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (code < 1000) { errors.add('code: must be >= 1000'); }
return errors; } 
ShieldSchemaIssueNotification copyWith({int? code, String? message, ShieldSchemaIssueNotificationSource? Function()? source, }) { return ShieldSchemaIssueNotification(
  code: code ?? this.code,
  message: message ?? this.message,
  source: source != null ? source() : this.source,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ShieldSchemaIssueNotification &&
          code == other.code &&
          message == other.message &&
          source == other.source;

@override int get hashCode => Object.hash(code, message, source);

@override String toString() => 'ShieldSchemaIssueNotification(code: $code, message: $message, source: $source)';

 }
