// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ListModel

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ListModel {const ListModel({this.$123List});

factory ListModel.fromJson(Map<String, dynamic> json) { return ListModel(
  $123List: json['123-list'] as String?,
); }

final String? $123List;

Map<String, dynamic> toJson() { return {
  '123-list': ?$123List,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'123-list'}.contains(key)); } 
ListModel copyWith({String? Function()? $123List}) { return ListModel(
  $123List: $123List != null ? $123List() : this.$123List,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ListModel &&
          $123List == other.$123List;

@override int get hashCode => $123List.hashCode;

@override String toString() => 'ListModel(\$123List: ${$123List})';

 }
