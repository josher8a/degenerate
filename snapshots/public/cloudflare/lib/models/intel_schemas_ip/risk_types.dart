// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class RiskTypes {const RiskTypes({this.id, this.name, this.superCategoryId, });

factory RiskTypes.fromJson(Map<String, dynamic> json) { return RiskTypes(
  id: json['id'] != null ? (json['id'] as num).toDouble() : null,
  name: json['name'] as String?,
  superCategoryId: json['super_category_id'] != null ? (json['super_category_id'] as num).toDouble() : null,
); }

final double? id;

final String? name;

final double? superCategoryId;

Map<String, dynamic> toJson() { return {
  'id': ?id,
  'name': ?name,
  'super_category_id': ?superCategoryId,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'id', 'name', 'super_category_id'}.contains(key)); } 
RiskTypes copyWith({double Function()? id, String Function()? name, double Function()? superCategoryId, }) { return RiskTypes(
  id: id != null ? id() : this.id,
  name: name != null ? name() : this.name,
  superCategoryId: superCategoryId != null ? superCategoryId() : this.superCategoryId,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is RiskTypes &&
          id == other.id &&
          name == other.name &&
          superCategoryId == other.superCategoryId; } 
@override int get hashCode { return Object.hash(id, name, superCategoryId); } 
@override String toString() { return 'RiskTypes(id: $id, name: $name, superCategoryId: $superCategoryId)'; } 
 }
