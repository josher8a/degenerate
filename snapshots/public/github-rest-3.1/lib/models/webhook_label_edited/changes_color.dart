// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ChangesColor {const ChangesColor({required this.from});

factory ChangesColor.fromJson(Map<String, dynamic> json) { return ChangesColor(
  from: json['from'] as String,
); }

/// The previous version of the color if the action was `edited`.
final String from;

Map<String, dynamic> toJson() { return {
  'from': from,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('from') && json['from'] is String; } 
ChangesColor copyWith({String? from}) { return ChangesColor(
  from: from ?? this.from,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ChangesColor &&
          from == other.from;

@override int get hashCode => from.hashCode;

@override String toString() => 'ChangesColor(from: $from)';

 }
