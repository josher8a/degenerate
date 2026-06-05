// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/UsageImagesSources

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class UsageImagesSources {const UsageImagesSources();

factory UsageImagesSources.fromJson(String json) { return switch (json) {
  'image.generation' => imageGeneration,
  'image.edit' => imageEdit,
  'image.variation' => imageVariation,
  _ => UsageImagesSources$Unknown(json),
}; }

static const UsageImagesSources imageGeneration = UsageImagesSources$imageGeneration._();

static const UsageImagesSources imageEdit = UsageImagesSources$imageEdit._();

static const UsageImagesSources imageVariation = UsageImagesSources$imageVariation._();

static const List<UsageImagesSources> values = [imageGeneration, imageEdit, imageVariation];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'image.generation' => 'imageGeneration',
  'image.edit' => 'imageEdit',
  'image.variation' => 'imageVariation',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is UsageImagesSources$Unknown; } 
@override String toString() => 'UsageImagesSources($value)';

 }
@immutable final class UsageImagesSources$imageGeneration extends UsageImagesSources {const UsageImagesSources$imageGeneration._();

@override String get value => 'image.generation';

@override bool operator ==(Object other) => identical(this, other) || other is UsageImagesSources$imageGeneration;

@override int get hashCode => 'image.generation'.hashCode;

 }
@immutable final class UsageImagesSources$imageEdit extends UsageImagesSources {const UsageImagesSources$imageEdit._();

@override String get value => 'image.edit';

@override bool operator ==(Object other) => identical(this, other) || other is UsageImagesSources$imageEdit;

@override int get hashCode => 'image.edit'.hashCode;

 }
@immutable final class UsageImagesSources$imageVariation extends UsageImagesSources {const UsageImagesSources$imageVariation._();

@override String get value => 'image.variation';

@override bool operator ==(Object other) => identical(this, other) || other is UsageImagesSources$imageVariation;

@override int get hashCode => 'image.variation'.hashCode;

 }
@immutable final class UsageImagesSources$Unknown extends UsageImagesSources {const UsageImagesSources$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is UsageImagesSources$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
