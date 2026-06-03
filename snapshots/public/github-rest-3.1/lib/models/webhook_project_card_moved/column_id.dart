// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhookProjectCardMoved (inline: Changes > ColumnId)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ColumnId {const ColumnId({required this.from});

factory ColumnId.fromJson(Map<String, dynamic> json) { return ColumnId(
  from: (json['from'] as num).toInt(),
); }

final int from;

Map<String, dynamic> toJson() { return {
  'from': from,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('from') && json['from'] is num; } 
ColumnId copyWith({int? from}) { return ColumnId(
  from: from ?? this.from,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ColumnId &&
          from == other.from;

@override int get hashCode => from.hashCode;

@override String toString() => 'ColumnId(from: $from)';

 }
