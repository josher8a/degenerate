// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class PurposesWithTranslationsValue {const PurposesWithTranslationsValue({required this.description, required this.name, required this.order, });

factory PurposesWithTranslationsValue.fromJson(Map<String, dynamic> json) { return PurposesWithTranslationsValue(
  description: (json['description'] as Map<String, dynamic>).map((k, v) => MapEntry(k, v as String)),
  name: (json['name'] as Map<String, dynamic>).map((k, v) => MapEntry(k, v as String)),
  order: (json['order'] as num).toInt(),
); }

/// Object where keys are language codes
final Map<String,String> description;

/// Object where keys are language codes
final Map<String,String> name;

final int order;

Map<String, dynamic> toJson() { return {
  'description': description,
  'name': name,
  'order': order,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('description') &&
      json.containsKey('name') &&
      json.containsKey('order') && json['order'] is num; } 
PurposesWithTranslationsValue copyWith({Map<String,String>? description, Map<String,String>? name, int? order, }) { return PurposesWithTranslationsValue(
  description: description ?? this.description,
  name: name ?? this.name,
  order: order ?? this.order,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PurposesWithTranslationsValue &&
          description == other.description &&
          name == other.name &&
          order == other.order;

@override int get hashCode => Object.hash(description, name, order);

@override String toString() => 'PurposesWithTranslationsValue(description: $description, name: $name, order: $order)';

 }
