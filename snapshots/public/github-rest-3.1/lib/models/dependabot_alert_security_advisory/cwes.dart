// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class Cwes {const Cwes({required this.cweId, required this.name, });

factory Cwes.fromJson(Map<String, dynamic> json) { return Cwes(
  cweId: json['cwe_id'] as String,
  name: json['name'] as String,
); }

/// The Common Weakness Enumeration (CWE) identifier.
final String cweId;

/// The name of the CWE.
final String name;

Map<String, dynamic> toJson() { return {
  'cwe_id': cweId,
  'name': name,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('cwe_id') && json['cwe_id'] is String &&
      json.containsKey('name') && json['name'] is String; } 
Cwes copyWith({String? cweId, String? name, }) { return Cwes(
  cweId: cweId ?? this.cweId,
  name: name ?? this.name,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Cwes &&
          cweId == other.cweId &&
          name == other.name;

@override int get hashCode => Object.hash(cweId, name);

@override String toString() => 'Cwes(cweId: $cweId, name: $name)';

 }
