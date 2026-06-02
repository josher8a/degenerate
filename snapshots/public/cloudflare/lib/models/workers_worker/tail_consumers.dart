// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class TailConsumers {const TailConsumers({required this.name});

factory TailConsumers.fromJson(Map<String, dynamic> json) { return TailConsumers(
  name: json['name'] as String,
); }

/// Name of the consumer Worker.
/// 
/// Example: `'my-tail-consumer'`
final String name;

Map<String, dynamic> toJson() { return {
  'name': name,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('name') && json['name'] is String; } 
TailConsumers copyWith({String? name}) { return TailConsumers(
  name: name ?? this.name,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is TailConsumers &&
          name == other.name; } 
@override int get hashCode { return name.hashCode; } 
@override String toString() { return 'TailConsumers(name: $name)'; } 
 }
