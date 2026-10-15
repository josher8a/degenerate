// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Application

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/application/application_object.dart';/// 
@immutable final class Application {const Application({required this.id, required this.object, this.name = const Omittable.absent(), });

factory Application.fromJson(Map<String, dynamic> json) {return Application(
  id: json['id'] as String,
  name: json.containsKey('name') ? Omittable(json['name'] as String?) : const Omittable.absent(),
  object: ApplicationObject.fromJson(json['object'] as String),
);}

/// Unique identifier for the object.
final String id;

/// The name of the application.
final Omittable<String?> name;

/// String representing the object's type. Objects of the same type share the same value.
final ApplicationObject object;

Map<String, dynamic> toJson() {return {
  'id': id,
  if (name.isPresent) 'name': name.value,
  'object': object.toJson(),
};}
static bool canParse(Map<String, dynamic> json) {return json.containsKey('id') && json['id'] is String &&
      json.containsKey('object') && json['object'] == 'application';}
/// Constraint violations for this value (empty when valid).
List<String> validate() {final errors = <String>[];
if (id.runes.length > 5000) { errors.add('id: length must be <= 5000'); }
final name$ = name.value;
if (name$ != null) {
  if (name$.runes.length > 5000) { errors.add('name: length must be <= 5000'); }
}
return errors;}
Application copyWith({String? id, Omittable<String?>? name, ApplicationObject? object, }) {return Application(
  id: id ?? this.id,
  name: name ?? this.name,
  object: object ?? this.object,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is Application &&
          id == other.id &&
          name == other.name &&
          object == other.object;

@override int get hashCode => Object.hash(id, name, object);

@override String toString() => 'Application(id: $id, name: $name, object: $object)';

}
