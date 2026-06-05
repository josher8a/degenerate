// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Model

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The object type, which is always "model".
sealed class ModelObject {const ModelObject();

factory ModelObject.fromJson(String json) { return switch (json) {
  'model' => model,
  _ => ModelObject$Unknown(json),
}; }

static const ModelObject model = ModelObject$model._();

static const List<ModelObject> values = [model];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'model' => 'model',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ModelObject$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() model, required W Function(String value) $unknown, }) { return switch (this) {
      ModelObject$model() => model(),
      ModelObject$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? model, W Function(String value)? $unknown, }) { return switch (this) {
      ModelObject$model() => model != null ? model() : orElse(value),
      ModelObject$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ModelObject($value)';

 }
@immutable final class ModelObject$model extends ModelObject {const ModelObject$model._();

@override String get value => 'model';

@override bool operator ==(Object other) => identical(this, other) || other is ModelObject$model;

@override int get hashCode => 'model'.hashCode;

 }
@immutable final class ModelObject$Unknown extends ModelObject {const ModelObject$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ModelObject$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Describes an OpenAI model offering that can be used with the API.
@immutable final class Model {const Model({required this.id, required this.created, required this.object, required this.ownedBy, });

factory Model.fromJson(Map<String, dynamic> json) { return Model(
  id: json['id'] as String,
  created: (json['created'] as num).toInt(),
  object: ModelObject.fromJson(json['object'] as String),
  ownedBy: json['owned_by'] as String,
); }

/// The model identifier, which can be referenced in the API endpoints.
final String id;

/// The Unix timestamp (in seconds) when the model was created.
final int created;

/// The object type, which is always "model".
final ModelObject object;

/// The organization that owns the model.
final String ownedBy;

Map<String, dynamic> toJson() { return {
  'id': id,
  'created': created,
  'object': object.toJson(),
  'owned_by': ownedBy,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('id') && json['id'] is String &&
      json.containsKey('created') && json['created'] is num &&
      json.containsKey('object') &&
      json.containsKey('owned_by') && json['owned_by'] is String; } 
Model copyWith({String? id, int? created, ModelObject? object, String? ownedBy, }) { return Model(
  id: id ?? this.id,
  created: created ?? this.created,
  object: object ?? this.object,
  ownedBy: ownedBy ?? this.ownedBy,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Model &&
          id == other.id &&
          created == other.created &&
          object == other.object &&
          ownedBy == other.ownedBy;

@override int get hashCode => Object.hash(id, created, object, ownedBy);

@override String toString() => 'Model(id: $id, created: $created, object: $object, ownedBy: $ownedBy)';

 }
