// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/webhook_project_card_moved/column_id.dart';@immutable final class WebhookProjectCardMovedChanges {const WebhookProjectCardMovedChanges({required this.columnId});

factory WebhookProjectCardMovedChanges.fromJson(Map<String, dynamic> json) { return WebhookProjectCardMovedChanges(
  columnId: ColumnId.fromJson(json['column_id'] as Map<String, dynamic>),
); }

final ColumnId columnId;

Map<String, dynamic> toJson() { return {
  'column_id': columnId.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('column_id'); } 
WebhookProjectCardMovedChanges copyWith({ColumnId? columnId}) { return WebhookProjectCardMovedChanges(
  columnId: columnId ?? this.columnId,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is WebhookProjectCardMovedChanges &&
          columnId == other.columnId; } 
@override int get hashCode { return columnId.hashCode; } 
@override String toString() { return 'WebhookProjectCardMovedChanges(columnId: $columnId)'; } 
 }
