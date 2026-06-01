// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ChangesRequiredStatusChecks {const ChangesRequiredStatusChecks({required this.from});

factory ChangesRequiredStatusChecks.fromJson(Map<String, dynamic> json) { return ChangesRequiredStatusChecks(
  from: (json['from'] as List<dynamic>).map((e) => e as String).toList(),
); }

final List<String> from;

Map<String, dynamic> toJson() { return {
  'from': from,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('from'); } 
ChangesRequiredStatusChecks copyWith({List<String>? from}) { return ChangesRequiredStatusChecks(
  from: from ?? this.from,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is ChangesRequiredStatusChecks &&
          listEquals(from, other.from); } 
@override int get hashCode { return Object.hashAll(from).hashCode; } 
@override String toString() { return 'ChangesRequiredStatusChecks(from: $from)'; } 
 }
