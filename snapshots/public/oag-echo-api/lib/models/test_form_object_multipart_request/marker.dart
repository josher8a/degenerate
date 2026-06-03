// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TestFormObjectMultipartRequest (inline: Marker)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class Marker {const Marker({this.name});

factory Marker.fromJson(Map<String, dynamic> json) { return Marker(
  name: json['name'] as String?,
); }

final String? name;

Map<String, dynamic> toJson() { return {
  'name': ?name,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'name'}.contains(key)); } 
Marker copyWith({String? Function()? name}) { return Marker(
  name: name != null ? name() : this.name,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Marker &&
          name == other.name;

@override int get hashCode => name.hashCode;

@override String toString() => 'Marker(name: $name)';

 }
