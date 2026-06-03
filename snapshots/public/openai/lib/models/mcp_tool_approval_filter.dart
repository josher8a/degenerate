// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/McpToolApprovalFilter

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/mcp_tool_filter.dart';/// Specify which of the MCP server's tools require approval. Can be
/// `always`, `never`, or a filter object associated with tools
/// that require approval.
/// 
@immutable final class McpToolApprovalFilter {const McpToolApprovalFilter({this.always, this.never, });

factory McpToolApprovalFilter.fromJson(Map<String, dynamic> json) { return McpToolApprovalFilter(
  always: json['always'] != null ? McpToolFilter.fromJson(json['always'] as Map<String, dynamic>) : null,
  never: json['never'] != null ? McpToolFilter.fromJson(json['never'] as Map<String, dynamic>) : null,
); }

final McpToolFilter? always;

final McpToolFilter? never;

Map<String, dynamic> toJson() { return {
  if (always != null) 'always': always?.toJson(),
  if (never != null) 'never': never?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'always', 'never'}.contains(key)); } 
McpToolApprovalFilter copyWith({McpToolFilter? Function()? always, McpToolFilter? Function()? never, }) { return McpToolApprovalFilter(
  always: always != null ? always() : this.always,
  never: never != null ? never() : this.never,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is McpToolApprovalFilter &&
          always == other.always &&
          never == other.never;

@override int get hashCode => Object.hash(always, never);

@override String toString() => 'McpToolApprovalFilter(always: $always, never: $never)';

 }
