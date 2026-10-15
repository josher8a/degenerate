// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RulesetsServeErrorRule (inline: ActionParameters > ActionParametersContent)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/rulesets_serve_error_content_type.dart';import 'package:pub_cloudflare/models/rulesets_serve_error_status_code.dart';/// The response content.
extension type const RulesetsServeErrorContent(String value) {
factory RulesetsServeErrorContent.fromJson(String json) => RulesetsServeErrorContent(json);

String toJson() => value;

}
@immutable final class ActionParametersContent {const ActionParametersContent({required this.content, required this.contentType, this.statusCode, });

factory ActionParametersContent.fromJson(Map<String, dynamic> json) {return ActionParametersContent(
  content: RulesetsServeErrorContent.fromJson(json['content'] as String),
  contentType: RulesetsServeErrorContentType.fromJson(json['content_type'] as String),
  statusCode: json['status_code'] != null ? RulesetsServeErrorStatusCode.fromJson(json['status_code'] as num) : null,
);}

/// The response content.
final RulesetsServeErrorContent content;

/// The content type header to set with the error response.
final RulesetsServeErrorContentType contentType;

final RulesetsServeErrorStatusCode? statusCode;

Map<String, dynamic> toJson() {return {
  'content': content.toJson(),
  'content_type': contentType.toJson(),
  if (statusCode != null) 'status_code': statusCode?.toJson(),
};}
static bool canParse(Map<String, dynamic> json) {return json.containsKey('content') &&
      json.containsKey('content_type');}
ActionParametersContent copyWith({RulesetsServeErrorContent? content, RulesetsServeErrorContentType? contentType, RulesetsServeErrorStatusCode? Function()? statusCode, }) {return ActionParametersContent(
  content: content ?? this.content,
  contentType: contentType ?? this.contentType,
  statusCode: statusCode != null ? statusCode() : this.statusCode,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is ActionParametersContent &&
          content == other.content &&
          contentType == other.contentType &&
          statusCode == other.statusCode;

@override int get hashCode => Object.hash(content, contentType, statusCode);

@override String toString() => 'ActionParametersContent(content: $content, contentType: $contentType, statusCode: $statusCode)';

}
