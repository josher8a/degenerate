// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AiSearchListInstancesOrderByDirection

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Order By Direction
sealed class AiSearchListInstancesOrderByDirection {const AiSearchListInstancesOrderByDirection();

factory AiSearchListInstancesOrderByDirection.fromJson(String json) { return switch (json) {
  'asc' => asc,
  'desc' => desc,
  _ => AiSearchListInstancesOrderByDirection$Unknown(json),
}; }

static const AiSearchListInstancesOrderByDirection asc = AiSearchListInstancesOrderByDirection$asc._();

static const AiSearchListInstancesOrderByDirection desc = AiSearchListInstancesOrderByDirection$desc._();

static const List<AiSearchListInstancesOrderByDirection> values = [asc, desc];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'asc' => 'asc',
  'desc' => 'desc',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AiSearchListInstancesOrderByDirection$Unknown; } 
@override String toString() => 'AiSearchListInstancesOrderByDirection($value)';

 }
@immutable final class AiSearchListInstancesOrderByDirection$asc extends AiSearchListInstancesOrderByDirection {const AiSearchListInstancesOrderByDirection$asc._();

@override String get value => 'asc';

@override bool operator ==(Object other) => identical(this, other) || other is AiSearchListInstancesOrderByDirection$asc;

@override int get hashCode => 'asc'.hashCode;

 }
@immutable final class AiSearchListInstancesOrderByDirection$desc extends AiSearchListInstancesOrderByDirection {const AiSearchListInstancesOrderByDirection$desc._();

@override String get value => 'desc';

@override bool operator ==(Object other) => identical(this, other) || other is AiSearchListInstancesOrderByDirection$desc;

@override int get hashCode => 'desc'.hashCode;

 }
@immutable final class AiSearchListInstancesOrderByDirection$Unknown extends AiSearchListInstancesOrderByDirection {const AiSearchListInstancesOrderByDirection$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AiSearchListInstancesOrderByDirection$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
