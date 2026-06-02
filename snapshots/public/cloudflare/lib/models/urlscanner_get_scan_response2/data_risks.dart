// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class DataRisks {const DataRisks({required this.id, required this.name, required this.superCategoryId, });

factory DataRisks.fromJson(Map<String, dynamic> json) { return DataRisks(
  id: (json['id'] as num).toDouble(),
  name: json['name'] as String,
  superCategoryId: (json['super_category_id'] as num).toDouble(),
); }

final double id;

final String name;

final double superCategoryId;

Map<String, dynamic> toJson() { return {
  'id': id,
  'name': name,
  'super_category_id': superCategoryId,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('id') && json['id'] is num &&
      json.containsKey('name') && json['name'] is String &&
      json.containsKey('super_category_id') && json['super_category_id'] is num; } 
DataRisks copyWith({double? id, String? name, double? superCategoryId, }) { return DataRisks(
  id: id ?? this.id,
  name: name ?? this.name,
  superCategoryId: superCategoryId ?? this.superCategoryId,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is DataRisks &&
          id == other.id &&
          name == other.name &&
          superCategoryId == other.superCategoryId;

@override int get hashCode => Object.hash(id, name, superCategoryId);

@override String toString() => 'DataRisks(id: $id, name: $name, superCategoryId: $superCategoryId)';

 }
