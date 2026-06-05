// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CacheSchemasPatch

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Controls enablement of Automatic SSL/TLS.
sealed class CacheSchemasValue {const CacheSchemasValue();

factory CacheSchemasValue.fromJson(String json) { return switch (json) {
  'auto' => auto,
  'custom' => custom,
  _ => CacheSchemasValue$Unknown(json),
}; }

static const CacheSchemasValue auto = CacheSchemasValue$auto._();

static const CacheSchemasValue custom = CacheSchemasValue$custom._();

static const List<CacheSchemasValue> values = [auto, custom];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'auto' => 'auto',
  'custom' => 'custom',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CacheSchemasValue$Unknown; } 
@override String toString() => 'CacheSchemasValue($value)';

 }
@immutable final class CacheSchemasValue$auto extends CacheSchemasValue {const CacheSchemasValue$auto._();

@override String get value => 'auto';

@override bool operator ==(Object other) => identical(this, other) || other is CacheSchemasValue$auto;

@override int get hashCode => 'auto'.hashCode;

 }
@immutable final class CacheSchemasValue$custom extends CacheSchemasValue {const CacheSchemasValue$custom._();

@override String get value => 'custom';

@override bool operator ==(Object other) => identical(this, other) || other is CacheSchemasValue$custom;

@override int get hashCode => 'custom'.hashCode;

 }
@immutable final class CacheSchemasValue$Unknown extends CacheSchemasValue {const CacheSchemasValue$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CacheSchemasValue$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Update enablement of Automatic SSL/TLS.
@immutable final class CacheSchemasPatch {const CacheSchemasPatch({required this.value});

factory CacheSchemasPatch.fromJson(Map<String, dynamic> json) { return CacheSchemasPatch(
  value: CacheSchemasValue.fromJson(json['value'] as String),
); }

final CacheSchemasValue value;

Map<String, dynamic> toJson() { return {
  'value': value.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('value'); } 
CacheSchemasPatch copyWith({CacheSchemasValue? value}) { return CacheSchemasPatch(
  value: value ?? this.value,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CacheSchemasPatch &&
          value == other.value;

@override int get hashCode => value.hashCode;

@override String toString() => 'CacheSchemasPatch(value: $value)';

 }
