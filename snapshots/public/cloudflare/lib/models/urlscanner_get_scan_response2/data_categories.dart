// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class DataCategories {const DataCategories({required this.name, required this.priority, });

factory DataCategories.fromJson(Map<String, dynamic> json) { return DataCategories(
  name: json['name'] as String,
  priority: (json['priority'] as num).toDouble(),
); }

final String name;

final double priority;

Map<String, dynamic> toJson() { return {
  'name': name,
  'priority': priority,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('name') && json['name'] is String &&
      json.containsKey('priority') && json['priority'] is num; } 
DataCategories copyWith({String? name, double? priority, }) { return DataCategories(
  name: name ?? this.name,
  priority: priority ?? this.priority,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is DataCategories &&
          name == other.name &&
          priority == other.priority;

@override int get hashCode => Object.hash(name, priority);

@override String toString() => 'DataCategories(name: $name, priority: $priority)';

 }
