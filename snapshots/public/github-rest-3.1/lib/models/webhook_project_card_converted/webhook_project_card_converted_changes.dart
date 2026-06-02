// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_github_rest_3_1/models/webhook_project_card_converted/webhook_project_card_converted_changes_note.dart';@immutable final class WebhookProjectCardConvertedChanges {const WebhookProjectCardConvertedChanges({required this.note});

factory WebhookProjectCardConvertedChanges.fromJson(Map<String, dynamic> json) { return WebhookProjectCardConvertedChanges(
  note: WebhookProjectCardConvertedChangesNote.fromJson(json['note'] as Map<String, dynamic>),
); }

final WebhookProjectCardConvertedChangesNote note;

Map<String, dynamic> toJson() { return {
  'note': note.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('note'); } 
WebhookProjectCardConvertedChanges copyWith({WebhookProjectCardConvertedChangesNote? note}) { return WebhookProjectCardConvertedChanges(
  note: note ?? this.note,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WebhookProjectCardConvertedChanges &&
          note == other.note;

@override int get hashCode => note.hashCode;

@override String toString() => 'WebhookProjectCardConvertedChanges(note: $note)';

 }
