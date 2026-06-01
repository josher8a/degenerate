// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class DomainCategoriesData {const DomainCategoriesData({required this.inherited, required this.isPrimary, required this.name, });

factory DomainCategoriesData.fromJson(Map<String, dynamic> json) { return DomainCategoriesData(
  inherited: json['inherited'] as Map<String, dynamic>,
  isPrimary: json['isPrimary'] as bool,
  name: json['name'] as String,
); }

final Map<String,dynamic> inherited;

final bool isPrimary;

final String name;

Map<String, dynamic> toJson() { return {
  'inherited': inherited,
  'isPrimary': isPrimary,
  'name': name,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('inherited') &&
      json.containsKey('isPrimary') && json['isPrimary'] is bool &&
      json.containsKey('name') && json['name'] is String; } 
DomainCategoriesData copyWith({Map<String,dynamic>? inherited, bool? isPrimary, String? name, }) { return DomainCategoriesData(
  inherited: inherited ?? this.inherited,
  isPrimary: isPrimary ?? this.isPrimary,
  name: name ?? this.name,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is DomainCategoriesData &&
          inherited == other.inherited &&
          isPrimary == other.isPrimary &&
          name == other.name; } 
@override int get hashCode { return Object.hash(inherited, isPrimary, name); } 
@override String toString() { return 'DomainCategoriesData(inherited: $inherited, isPrimary: $isPrimary, name: $name)'; } 
 }
