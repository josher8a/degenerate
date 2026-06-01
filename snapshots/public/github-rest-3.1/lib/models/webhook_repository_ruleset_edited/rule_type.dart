// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RuleType {const RuleType({this.from});

factory RuleType.fromJson(Map<String, dynamic> json) { return RuleType(
  from: json['from'] as String?,
); }

final String? from;

Map<String, dynamic> toJson() { return {
  'from': ?from,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'from'}.contains(key)); } 
RuleType copyWith({String? Function()? from}) { return RuleType(
  from: from != null ? from() : this.from,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is RuleType &&
          from == other.from; } 
@override int get hashCode { return from.hashCode; } 
@override String toString() { return 'RuleType(from: $from)'; } 
 }
