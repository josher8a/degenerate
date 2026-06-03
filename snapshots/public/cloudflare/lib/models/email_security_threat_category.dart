// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/EmailSecurityThreatCategory

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class EmailSecurityThreatCategory {const EmailSecurityThreatCategory({required this.id, this.description, this.name, });

factory EmailSecurityThreatCategory.fromJson(Map<String, dynamic> json) { return EmailSecurityThreatCategory(
  description: json['description'] as String?,
  id: (json['id'] as num).toInt(),
  name: json['name'] as String?,
); }

final String? description;

final int id;

final String? name;

Map<String, dynamic> toJson() { return {
  'description': ?description,
  'id': id,
  'name': ?name,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('id') && json['id'] is num; } 
EmailSecurityThreatCategory copyWith({String? Function()? description, int? id, String? Function()? name, }) { return EmailSecurityThreatCategory(
  description: description != null ? description() : this.description,
  id: id ?? this.id,
  name: name != null ? name() : this.name,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is EmailSecurityThreatCategory &&
          description == other.description &&
          id == other.id &&
          name == other.name;

@override int get hashCode => Object.hash(description, id, name);

@override String toString() => 'EmailSecurityThreatCategory(description: $description, id: $id, name: $name)';

 }
