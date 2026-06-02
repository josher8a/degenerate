// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class DeleteEvalRunResponse {const DeleteEvalRunResponse({this.object, this.deleted, this.runId, });

factory DeleteEvalRunResponse.fromJson(Map<String, dynamic> json) { return DeleteEvalRunResponse(
  object: json['object'] as String?,
  deleted: json['deleted'] as bool?,
  runId: json['run_id'] as String?,
); }

/// Example: `'eval.run.deleted'`
final String? object;

/// Example: `true`
final bool? deleted;

/// Example: `'evalrun_677469f564d48190807532a852da3afb'`
final String? runId;

Map<String, dynamic> toJson() { return {
  'object': ?object,
  'deleted': ?deleted,
  'run_id': ?runId,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'object', 'deleted', 'run_id'}.contains(key)); } 
DeleteEvalRunResponse copyWith({String? Function()? object, bool? Function()? deleted, String? Function()? runId, }) { return DeleteEvalRunResponse(
  object: object != null ? object() : this.object,
  deleted: deleted != null ? deleted() : this.deleted,
  runId: runId != null ? runId() : this.runId,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is DeleteEvalRunResponse &&
          object == other.object &&
          deleted == other.deleted &&
          runId == other.runId;

@override int get hashCode => Object.hash(object, deleted, runId);

@override String toString() => 'DeleteEvalRunResponse(object: $object, deleted: $deleted, runId: $runId)';

 }
