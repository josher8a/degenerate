// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// String representing the object's type. Objects of the same type share the same value.
@immutable final class DeletedProductFeatureObject {const DeletedProductFeatureObject._(this.value);

factory DeletedProductFeatureObject.fromJson(String json) { return switch (json) {
  'product_feature' => productFeature,
  _ => DeletedProductFeatureObject._(json),
}; }

static const DeletedProductFeatureObject productFeature = DeletedProductFeatureObject._('product_feature');

static const List<DeletedProductFeatureObject> values = [productFeature];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is DeletedProductFeatureObject && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'DeletedProductFeatureObject($value)';

 }
