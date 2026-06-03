// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostEventDoRevertResponse (inline: Properties)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/post_event_do_revert_response/dataset_id.dart';import 'package:pub_cloudflare/models/post_event_do_revert_response/minutes_ago.dart';import 'package:pub_cloudflare/models/post_event_do_revert_response/revert_bookmark.dart';import 'package:pub_cloudflare/models/post_event_do_revert_response/target_timestamp.dart';import 'package:pub_cloudflare/models/post_event_do_revert_response/undo_bookmark.dart';@immutable final class PostEventDoRevertResponseProperties {const PostEventDoRevertResponseProperties({required this.datasetId, required this.minutesAgo, required this.revertBookmark, required this.targetTimestamp, required this.undoBookmark, });

factory PostEventDoRevertResponseProperties.fromJson(Map<String, dynamic> json) { return PostEventDoRevertResponseProperties(
  datasetId: DatasetId.fromJson(json['datasetId'] as Map<String, dynamic>),
  minutesAgo: MinutesAgo.fromJson(json['minutesAgo'] as Map<String, dynamic>),
  revertBookmark: RevertBookmark.fromJson(json['revertBookmark'] as Map<String, dynamic>),
  targetTimestamp: TargetTimestamp.fromJson(json['targetTimestamp'] as Map<String, dynamic>),
  undoBookmark: UndoBookmark.fromJson(json['undoBookmark'] as Map<String, dynamic>),
); }

final DatasetId datasetId;

final MinutesAgo minutesAgo;

final RevertBookmark revertBookmark;

final TargetTimestamp targetTimestamp;

final UndoBookmark undoBookmark;

Map<String, dynamic> toJson() { return {
  'datasetId': datasetId.toJson(),
  'minutesAgo': minutesAgo.toJson(),
  'revertBookmark': revertBookmark.toJson(),
  'targetTimestamp': targetTimestamp.toJson(),
  'undoBookmark': undoBookmark.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('datasetId') &&
      json.containsKey('minutesAgo') &&
      json.containsKey('revertBookmark') &&
      json.containsKey('targetTimestamp') &&
      json.containsKey('undoBookmark'); } 
PostEventDoRevertResponseProperties copyWith({DatasetId? datasetId, MinutesAgo? minutesAgo, RevertBookmark? revertBookmark, TargetTimestamp? targetTimestamp, UndoBookmark? undoBookmark, }) { return PostEventDoRevertResponseProperties(
  datasetId: datasetId ?? this.datasetId,
  minutesAgo: minutesAgo ?? this.minutesAgo,
  revertBookmark: revertBookmark ?? this.revertBookmark,
  targetTimestamp: targetTimestamp ?? this.targetTimestamp,
  undoBookmark: undoBookmark ?? this.undoBookmark,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PostEventDoRevertResponseProperties &&
          datasetId == other.datasetId &&
          minutesAgo == other.minutesAgo &&
          revertBookmark == other.revertBookmark &&
          targetTimestamp == other.targetTimestamp &&
          undoBookmark == other.undoBookmark;

@override int get hashCode => Object.hash(datasetId, minutesAgo, revertBookmark, targetTimestamp, undoBookmark);

@override String toString() => 'PostEventDoRevertResponseProperties(datasetId: $datasetId, minutesAgo: $minutesAgo, revertBookmark: $revertBookmark, targetTimestamp: $targetTimestamp, undoBookmark: $undoBookmark)';

 }
