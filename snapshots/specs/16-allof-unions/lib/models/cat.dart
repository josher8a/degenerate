// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Cat

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class Cat {const Cat({required this.kind, required this.huntingSkill, });

factory Cat.fromJson(Map<String, dynamic> json) { return Cat(
  kind: json['kind'] as String,
  huntingSkill: json['huntingSkill'] as String,
); }

final String kind;

final String huntingSkill;

Map<String, dynamic> toJson() { return {
  'kind': kind,
  'huntingSkill': huntingSkill,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('kind') && json['kind'] is String &&
      json.containsKey('huntingSkill') && json['huntingSkill'] is String; } 
Cat copyWith({String? kind, String? huntingSkill, }) { return Cat(
  kind: kind ?? this.kind,
  huntingSkill: huntingSkill ?? this.huntingSkill,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Cat &&
          kind == other.kind &&
          huntingSkill == other.huntingSkill;

@override int get hashCode => Object.hash(kind, huntingSkill);

@override String toString() => 'Cat(kind: $kind, huntingSkill: $huntingSkill)';

 }
