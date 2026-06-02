// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/rulesets_rewrite_header_operation.dart';/// A header to remove.
@immutable final class RemoveHeader {const RemoveHeader({required this.operation});

factory RemoveHeader.fromJson(Map<String, dynamic> json) { return RemoveHeader(
  operation: RulesetsRewriteHeaderOperation.fromJson(json['operation'] as String),
); }

/// The operation to perform on the header.
final RulesetsRewriteHeaderOperation operation;

Map<String, dynamic> toJson() { return {
  'operation': operation.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('operation'); } 
RemoveHeader copyWith({RulesetsRewriteHeaderOperation? operation}) { return RemoveHeader(
  operation: operation ?? this.operation,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RemoveHeader &&
          operation == other.operation;

@override int get hashCode => operation.hashCode;

@override String toString() => 'RemoveHeader(operation: $operation)';

 }
