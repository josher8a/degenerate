// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AllOf3

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class AllOf3 {const AllOf3({this.id});

factory AllOf3.fromJson(Map<String, dynamic> json) { return AllOf3(
  id: json['id'] as String?,
); }

final String? id;

Map<String, dynamic> toJson() { return {
  'id': ?id,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'id'}.contains(key)); } 
AllOf3 copyWith({String? Function()? id}) { return AllOf3(
  id: id != null ? id() : this.id,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AllOf3 &&
          id == other.id;

@override int get hashCode => id.hashCode;

@override String toString() => 'AllOf3(id: $id)';

 }
