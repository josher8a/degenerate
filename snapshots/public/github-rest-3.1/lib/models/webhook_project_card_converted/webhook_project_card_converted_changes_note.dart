// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhookProjectCardConverted (inline: Changes > Note)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class WebhookProjectCardConvertedChangesNote {const WebhookProjectCardConvertedChangesNote({required this.from});

factory WebhookProjectCardConvertedChangesNote.fromJson(Map<String, dynamic> json) { return WebhookProjectCardConvertedChangesNote(
  from: json['from'] as String,
); }

final String from;

Map<String, dynamic> toJson() { return {
  'from': from,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('from') && json['from'] is String; } 
WebhookProjectCardConvertedChangesNote copyWith({String? from}) { return WebhookProjectCardConvertedChangesNote(
  from: from ?? this.from,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WebhookProjectCardConvertedChangesNote &&
          from == other.from;

@override int get hashCode => from.hashCode;

@override String toString() => 'WebhookProjectCardConvertedChangesNote(from: $from)';

 }
