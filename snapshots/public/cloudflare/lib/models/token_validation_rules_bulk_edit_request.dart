// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class TokenValidationRulesBulkEditRequest {const TokenValidationRulesBulkEditRequest({required this.id});

factory TokenValidationRulesBulkEditRequest.fromJson(Map<String, dynamic> json) { return TokenValidationRulesBulkEditRequest(
  id: json['id'] as String,
); }

/// Rule ID this patch applies to
/// 
/// Example: `'0d9bf70c-92e1-4bb3-9411-34a3bcc59003'`
final String id;

Map<String, dynamic> toJson() { return {
  'id': id,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('id') && json['id'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (id.length > 36) { errors.add('id: length must be <= 36'); }
return errors; } 
TokenValidationRulesBulkEditRequest copyWith({String? id}) { return TokenValidationRulesBulkEditRequest(
  id: id ?? this.id,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is TokenValidationRulesBulkEditRequest &&
          id == other.id;

@override int get hashCode => id.hashCode;

@override String toString() => 'TokenValidationRulesBulkEditRequest(id: $id)';

 }
