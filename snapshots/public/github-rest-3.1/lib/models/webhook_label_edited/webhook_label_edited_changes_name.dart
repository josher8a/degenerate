// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhookLabelEdited (inline: Changes > Name)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class WebhookLabelEditedChangesName {const WebhookLabelEditedChangesName({required this.from});

factory WebhookLabelEditedChangesName.fromJson(Map<String, dynamic> json) { return WebhookLabelEditedChangesName(
  from: json['from'] as String,
); }

/// The previous version of the name if the action was `edited`.
final String from;

Map<String, dynamic> toJson() { return {
  'from': from,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('from') && json['from'] is String; } 
WebhookLabelEditedChangesName copyWith({String? from}) { return WebhookLabelEditedChangesName(
  from: from ?? this.from,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WebhookLabelEditedChangesName &&
          from == other.from;

@override int get hashCode => from.hashCode;

@override String toString() => 'WebhookLabelEditedChangesName(from: $from)';

 }
