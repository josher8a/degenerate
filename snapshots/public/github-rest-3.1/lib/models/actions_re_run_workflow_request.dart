// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ActionsReRunWorkflowRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ActionsReRunWorkflowRequest {const ActionsReRunWorkflowRequest({this.enableDebugLogging});

factory ActionsReRunWorkflowRequest.fromJson(Map<String, dynamic> json) { return ActionsReRunWorkflowRequest(
  enableDebugLogging: json['enable_debug_logging'] as bool?,
); }

/// Whether to enable debug logging for the re-run.
final bool? enableDebugLogging;

/// The value of `enableDebugLogging`, or its schema default when absent.
bool get enableDebugLoggingOrDefault => enableDebugLogging ?? false;

Map<String, dynamic> toJson() { return {
  'enable_debug_logging': ?enableDebugLogging,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'enable_debug_logging'}.contains(key)); } 
ActionsReRunWorkflowRequest copyWith({bool? Function()? enableDebugLogging}) { return ActionsReRunWorkflowRequest(
  enableDebugLogging: enableDebugLogging != null ? enableDebugLogging() : this.enableDebugLogging,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ActionsReRunWorkflowRequest &&
          enableDebugLogging == other.enableDebugLogging;

@override int get hashCode => enableDebugLogging.hashCode;

@override String toString() => 'ActionsReRunWorkflowRequest(enableDebugLogging: $enableDebugLogging)';

 }
