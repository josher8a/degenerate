// GENERATED CODE - DO NOT MODIFY BY HAND

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
@override bool operator ==(Object other) { return identical(this, other) ||
      other is ChangesMakeLatest &&
          to == other.to; } 
@override int get hashCode { return to.hashCode; } 
@override String toString() { return 'ChangesMakeLatest(to: $to)'; } 
 }
