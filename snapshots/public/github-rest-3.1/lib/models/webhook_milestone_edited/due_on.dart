// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class DueOn {const DueOn({required this.from});

factory DueOn.fromJson(Map<String, dynamic> json) { return DueOn(
  from: json['from'] as String,
); }

/// The previous version of the due date if the action was `edited`.
final String from;

Map<String, dynamic> toJson() { return {
  'from': from,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('from') && json['from'] is String; } 
DueOn copyWith({String? from}) { return DueOn(
  from: from ?? this.from,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is DueOn &&
          from == other.from;

@override int get hashCode => from.hashCode;

@override String toString() => 'DueOn(from: $from)';

 }
