// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ConditionType {const ConditionType({this.from});

factory ConditionType.fromJson(Map<String, dynamic> json) { return ConditionType(
  from: json['from'] as String?,
); }

final String? from;

Map<String, dynamic> toJson() { return {
  'from': ?from,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'from'}.contains(key)); } 
ConditionType copyWith({String? Function()? from}) { return ConditionType(
  from: from != null ? from() : this.from,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ConditionType &&
          from == other.from;

@override int get hashCode => from.hashCode;

@override String toString() => 'ConditionType(from: $from)';

 }
