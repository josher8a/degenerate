// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/R2StorageClass

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Storage class for newly uploaded objects, unless specified otherwise.
sealed class R2StorageClass {const R2StorageClass();

factory R2StorageClass.fromJson(String json) { return switch (json) {
  'Standard' => standard,
  'InfrequentAccess' => infrequentAccess,
  _ => R2StorageClass$Unknown(json),
}; }

static const R2StorageClass standard = R2StorageClass$standard._();

static const R2StorageClass infrequentAccess = R2StorageClass$infrequentAccess._();

static const List<R2StorageClass> values = [standard, infrequentAccess];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'Standard' => 'standard',
  'InfrequentAccess' => 'infrequentAccess',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is R2StorageClass$Unknown; } 
@override String toString() => 'R2StorageClass($value)';

 }
@immutable final class R2StorageClass$standard extends R2StorageClass {const R2StorageClass$standard._();

@override String get value => 'Standard';

@override bool operator ==(Object other) => identical(this, other) || other is R2StorageClass$standard;

@override int get hashCode => 'Standard'.hashCode;

 }
@immutable final class R2StorageClass$infrequentAccess extends R2StorageClass {const R2StorageClass$infrequentAccess._();

@override String get value => 'InfrequentAccess';

@override bool operator ==(Object other) => identical(this, other) || other is R2StorageClass$infrequentAccess;

@override int get hashCode => 'InfrequentAccess'.hashCode;

 }
@immutable final class R2StorageClass$Unknown extends R2StorageClass {const R2StorageClass$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is R2StorageClass$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
