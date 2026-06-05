// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/MqEventSourceVectorize

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Type of source
sealed class MqEventSourceVectorizeType {const MqEventSourceVectorizeType();

factory MqEventSourceVectorizeType.fromJson(String json) { return switch (json) {
  'vectorize' => vectorize,
  _ => MqEventSourceVectorizeType$Unknown(json),
}; }

static const MqEventSourceVectorizeType vectorize = MqEventSourceVectorizeType$vectorize._();

static const List<MqEventSourceVectorizeType> values = [vectorize];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'vectorize' => 'vectorize',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is MqEventSourceVectorizeType$Unknown; } 
@override String toString() => 'MqEventSourceVectorizeType($value)';

 }
@immutable final class MqEventSourceVectorizeType$vectorize extends MqEventSourceVectorizeType {const MqEventSourceVectorizeType$vectorize._();

@override String get value => 'vectorize';

@override bool operator ==(Object other) => identical(this, other) || other is MqEventSourceVectorizeType$vectorize;

@override int get hashCode => 'vectorize'.hashCode;

 }
@immutable final class MqEventSourceVectorizeType$Unknown extends MqEventSourceVectorizeType {const MqEventSourceVectorizeType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is MqEventSourceVectorizeType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class MqEventSourceVectorize {const MqEventSourceVectorize({this.type});

factory MqEventSourceVectorize.fromJson(Map<String, dynamic> json) { return MqEventSourceVectorize(
  type: json['type'] != null ? MqEventSourceVectorizeType.fromJson(json['type'] as String) : null,
); }

/// Type of source
final MqEventSourceVectorizeType? type;

Map<String, dynamic> toJson() { return {
  if (type != null) 'type': type?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'type'}.contains(key)); } 
MqEventSourceVectorize copyWith({MqEventSourceVectorizeType? Function()? type}) { return MqEventSourceVectorize(
  type: type != null ? type() : this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is MqEventSourceVectorize &&
          type == other.type;

@override int get hashCode => type.hashCode;

@override String toString() => 'MqEventSourceVectorize(type: $type)';

 }
