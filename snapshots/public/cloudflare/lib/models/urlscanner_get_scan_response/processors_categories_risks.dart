// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ProcessorsCategoriesRisks {const ProcessorsCategoriesRisks({required this.id, required this.name, required this.superCategoryId, });

factory ProcessorsCategoriesRisks.fromJson(Map<String, dynamic> json) { return ProcessorsCategoriesRisks(
  id: (json['id'] as num).toInt(),
  name: json['name'] as String,
  superCategoryId: (json['super_category_id'] as num).toInt(),
); }

/// Example: `17`
final int id;

/// Example: `'Newly Seen Domains'`
final String name;

/// Example: `32`
final int superCategoryId;

Map<String, dynamic> toJson() { return {
  'id': id,
  'name': name,
  'super_category_id': superCategoryId,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('id') && json['id'] is num &&
      json.containsKey('name') && json['name'] is String &&
      json.containsKey('super_category_id') && json['super_category_id'] is num; } 
ProcessorsCategoriesRisks copyWith({int? id, String? name, int? superCategoryId, }) { return ProcessorsCategoriesRisks(
  id: id ?? this.id,
  name: name ?? this.name,
  superCategoryId: superCategoryId ?? this.superCategoryId,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is ProcessorsCategoriesRisks &&
          id == other.id &&
          name == other.name &&
          superCategoryId == other.superCategoryId; } 
@override int get hashCode { return Object.hash(id, name, superCategoryId); } 
@override String toString() { return 'ProcessorsCategoriesRisks(id: $id, name: $name, superCategoryId: $superCategoryId)'; } 
 }
