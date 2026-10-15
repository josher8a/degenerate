// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RulesetsBlockRule (inline: ActionParameters > Response)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The response to show when the block is applied.
@immutable final class ActionParametersResponse {const ActionParametersResponse({required this.content, required this.contentType, required this.statusCode, });

factory ActionParametersResponse.fromJson(Map<String, dynamic> json) {return ActionParametersResponse(
  content: json['content'] as String,
  contentType: json['content_type'] as String,
  statusCode: (json['status_code'] as num).toInt(),
);}

/// The content to return.
/// 
/// Example: `'{`
///   "success": false,
///   "error": "you have been blocked"
/// }'``
final String content;

/// The type of the content to return.
/// 
/// Example: `'application/json'`
final String contentType;

/// The status code to return.
final int statusCode;

Map<String, dynamic> toJson() {return {
  'content': content,
  'content_type': contentType,
  'status_code': statusCode,
};}
static bool canParse(Map<String, dynamic> json) {return json.containsKey('content') && json['content'] is String &&
      json.containsKey('content_type') && json['content_type'] is String &&
      json.containsKey('status_code') && json['status_code'] is num;}
/// Constraint violations for this value (empty when valid).
List<String> validate() {final errors = <String>[];
if (content.isEmpty) { errors.add('content: length must be >= 1'); }
if (contentType.isEmpty) { errors.add('contentType: length must be >= 1'); }
if (statusCode < 400) { errors.add('statusCode: must be >= 400'); }
if (statusCode > 499) { errors.add('statusCode: must be <= 499'); }
return errors;}
ActionParametersResponse copyWith({String? content, String? contentType, int? statusCode, }) {return ActionParametersResponse(
  content: content ?? this.content,
  contentType: contentType ?? this.contentType,
  statusCode: statusCode ?? this.statusCode,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is ActionParametersResponse &&
          content == other.content &&
          contentType == other.contentType &&
          statusCode == other.statusCode;

@override int get hashCode => Object.hash(content, contentType, statusCode);

@override String toString() => 'ActionParametersResponse(content: $content, contentType: $contentType, statusCode: $statusCode)';

}
