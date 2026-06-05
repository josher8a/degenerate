// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/McpTool (inline: RequireApproval)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/mcp_tool_approval_filter.dart';/// Specify a single approval policy for all tools. One of `always` or
/// `never`. When set to `always`, all tools will require approval. When
/// set to `never`, all tools will not require approval.
/// 
sealed class McpToolApprovalSetting {const McpToolApprovalSetting();

factory McpToolApprovalSetting.fromJson(String json) { return switch (json) {
  'always' => always,
  'never' => never,
  _ => McpToolApprovalSetting$Unknown(json),
}; }

static const McpToolApprovalSetting always = McpToolApprovalSetting$always._();

static const McpToolApprovalSetting never = McpToolApprovalSetting$never._();

static const List<McpToolApprovalSetting> values = [always, never];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'always' => 'always',
  'never' => 'never',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is McpToolApprovalSetting$Unknown; } 
@override String toString() => 'McpToolApprovalSetting($value)';

 }
@immutable final class McpToolApprovalSetting$always extends McpToolApprovalSetting {const McpToolApprovalSetting$always._();

@override String get value => 'always';

@override bool operator ==(Object other) => identical(this, other) || other is McpToolApprovalSetting$always;

@override int get hashCode => 'always'.hashCode;

 }
@immutable final class McpToolApprovalSetting$never extends McpToolApprovalSetting {const McpToolApprovalSetting$never._();

@override String get value => 'never';

@override bool operator ==(Object other) => identical(this, other) || other is McpToolApprovalSetting$never;

@override int get hashCode => 'never'.hashCode;

 }
@immutable final class McpToolApprovalSetting$Unknown extends McpToolApprovalSetting {const McpToolApprovalSetting$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is McpToolApprovalSetting$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Specify which of the MCP server's tools require approval.
///
/// Variants:
/// - `.a` → [McpToolApprovalFilter]
/// - `.b` → [McpToolApprovalSetting]
typedef RequireApproval = OneOf2<McpToolApprovalFilter,McpToolApprovalSetting>;
