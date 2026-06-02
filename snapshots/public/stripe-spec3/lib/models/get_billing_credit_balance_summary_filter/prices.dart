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
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (id.length > 5000) { errors.add('id: length must be <= 5000'); }
return errors; } 
Prices copyWith({String? id}) { return Prices(
  id: id ?? this.id,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Prices &&
          id == other.id;

@override int get hashCode => id.hashCode;

@override String toString() => 'Prices(id: $id)';

 }
