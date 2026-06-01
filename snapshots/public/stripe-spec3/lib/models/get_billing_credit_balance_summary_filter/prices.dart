// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class Prices {const Prices({required this.id});

factory Prices.fromJson(Map<String, dynamic> json) { return Prices(
  id: json['id'] as String,
); }

final String id;

Map<String, dynamic> toJson() { return {
  'id': id,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('id') && json['id'] is String; } 
Prices copyWith({String? id}) { return Prices(
  id: id ?? this.id,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is Prices &&
          id == other.id; } 
@override int get hashCode { return id.hashCode; } 
@override String toString() { return 'Prices(id: $id)'; } 
 }
