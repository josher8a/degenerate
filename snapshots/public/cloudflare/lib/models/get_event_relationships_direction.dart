// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GetEventRelationshipsDirection

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The direction to traverse the graph. Defaults to 'both' to search all.
sealed class GetEventRelationshipsDirection {const GetEventRelationshipsDirection();

factory GetEventRelationshipsDirection.fromJson(String json) { return switch (json) {
  'ancestors' => ancestors,
  'descendants' => descendants,
  'both' => both,
  _ => GetEventRelationshipsDirection$Unknown(json),
}; }

static const GetEventRelationshipsDirection ancestors = GetEventRelationshipsDirection$ancestors._();

static const GetEventRelationshipsDirection descendants = GetEventRelationshipsDirection$descendants._();

static const GetEventRelationshipsDirection both = GetEventRelationshipsDirection$both._();

static const List<GetEventRelationshipsDirection> values = [ancestors, descendants, both];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'ancestors' => 'ancestors',
  'descendants' => 'descendants',
  'both' => 'both',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is GetEventRelationshipsDirection$Unknown; } 
@override String toString() => 'GetEventRelationshipsDirection($value)';

 }
@immutable final class GetEventRelationshipsDirection$ancestors extends GetEventRelationshipsDirection {const GetEventRelationshipsDirection$ancestors._();

@override String get value => 'ancestors';

@override bool operator ==(Object other) => identical(this, other) || other is GetEventRelationshipsDirection$ancestors;

@override int get hashCode => 'ancestors'.hashCode;

 }
@immutable final class GetEventRelationshipsDirection$descendants extends GetEventRelationshipsDirection {const GetEventRelationshipsDirection$descendants._();

@override String get value => 'descendants';

@override bool operator ==(Object other) => identical(this, other) || other is GetEventRelationshipsDirection$descendants;

@override int get hashCode => 'descendants'.hashCode;

 }
@immutable final class GetEventRelationshipsDirection$both extends GetEventRelationshipsDirection {const GetEventRelationshipsDirection$both._();

@override String get value => 'both';

@override bool operator ==(Object other) => identical(this, other) || other is GetEventRelationshipsDirection$both;

@override int get hashCode => 'both'.hashCode;

 }
@immutable final class GetEventRelationshipsDirection$Unknown extends GetEventRelationshipsDirection {const GetEventRelationshipsDirection$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is GetEventRelationshipsDirection$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
