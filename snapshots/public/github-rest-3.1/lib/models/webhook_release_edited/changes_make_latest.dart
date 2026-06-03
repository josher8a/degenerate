// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhookReleaseEdited (inline: Changes > MakeLatest)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ChangesMakeLatest {const ChangesMakeLatest({required this.to});

factory ChangesMakeLatest.fromJson(Map<String, dynamic> json) { return ChangesMakeLatest(
  to: json['to'] as bool,
); }

/// Whether this release was explicitly `edited` to be the latest.
final bool to;

Map<String, dynamic> toJson() { return {
  'to': to,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('to') && json['to'] is bool; } 
ChangesMakeLatest copyWith({bool? to}) { return ChangesMakeLatest(
  to: to ?? this.to,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ChangesMakeLatest &&
          to == other.to;

@override int get hashCode => to.hashCode;

@override String toString() => 'ChangesMakeLatest(to: $to)';

 }
