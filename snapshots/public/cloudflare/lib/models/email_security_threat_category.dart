// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/EmailSecurityThreatCategory

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class EmailSecurityThreatCategory {const EmailSecurityThreatCategory({required this.id, this.description = const Omittable.absent(), this.name = const Omittable.absent(), });

factory EmailSecurityThreatCategory.fromJson(Map<String, dynamic> json) {return EmailSecurityThreatCategory(
  description: json.containsKey('description') ? Omittable(json['description'] as String?) : const Omittable.absent(),
  id: (json['id'] as num).toInt(),
  name: json.containsKey('name') ? Omittable(json['name'] as String?) : const Omittable.absent(),
);}

final Omittable<String?> description;

final int id;

final Omittable<String?> name;

Map<String, dynamic> toJson() {return {
  if (description.isPresent) 'description': description.value,
  'id': id,
  if (name.isPresent) 'name': name.value,
};}
static bool canParse(Map<String, dynamic> json) {return json.containsKey('id') && json['id'] is num;}
EmailSecurityThreatCategory copyWith({Omittable<String?>? description, int? id, Omittable<String?>? name, }) {return EmailSecurityThreatCategory(
  description: description ?? this.description,
  id: id ?? this.id,
  name: name ?? this.name,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is EmailSecurityThreatCategory &&
          description == other.description &&
          id == other.id &&
          name == other.name;

@override int get hashCode => Object.hash(description, id, name);

@override String toString() => 'EmailSecurityThreatCategory(description: $description, id: $id, name: $name)';

}
