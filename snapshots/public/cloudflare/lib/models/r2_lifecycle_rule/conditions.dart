// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Conditions that apply to all transitions of this rule.
@immutable final class Conditions {const Conditions({required this.prefix});

factory Conditions.fromJson(Map<String, dynamic> json) { return Conditions(
  prefix: json['prefix'] as String,
); }

/// Transitions will only apply to objects/uploads in the bucket that start with the given prefix, an empty prefix can be provided to scope rule to all objects/uploads.
final String prefix;

Map<String, dynamic> toJson() { return {
  'prefix': prefix,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('prefix') && json['prefix'] is String; } 
Conditions copyWith({String? prefix}) { return Conditions(
  prefix: prefix ?? this.prefix,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Conditions &&
          prefix == other.prefix;

@override int get hashCode => prefix.hashCode;

@override String toString() => 'Conditions(prefix: $prefix)';

 }
