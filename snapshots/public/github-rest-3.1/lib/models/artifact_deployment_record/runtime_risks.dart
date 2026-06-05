// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ArtifactDeploymentRecord (inline: RuntimeRisks)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RuntimeRisks {const RuntimeRisks();

factory RuntimeRisks.fromJson(String json) { return switch (json) {
  'critical-resource' => criticalResource,
  'internet-exposed' => internetExposed,
  'lateral-movement' => lateralMovement,
  'sensitive-data' => sensitiveData,
  _ => RuntimeRisks$Unknown(json),
}; }

static const RuntimeRisks criticalResource = RuntimeRisks$criticalResource._();

static const RuntimeRisks internetExposed = RuntimeRisks$internetExposed._();

static const RuntimeRisks lateralMovement = RuntimeRisks$lateralMovement._();

static const RuntimeRisks sensitiveData = RuntimeRisks$sensitiveData._();

static const List<RuntimeRisks> values = [criticalResource, internetExposed, lateralMovement, sensitiveData];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'critical-resource' => 'criticalResource',
  'internet-exposed' => 'internetExposed',
  'lateral-movement' => 'lateralMovement',
  'sensitive-data' => 'sensitiveData',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RuntimeRisks$Unknown; } 
@override String toString() => 'RuntimeRisks($value)';

 }
@immutable final class RuntimeRisks$criticalResource extends RuntimeRisks {const RuntimeRisks$criticalResource._();

@override String get value => 'critical-resource';

@override bool operator ==(Object other) => identical(this, other) || other is RuntimeRisks$criticalResource;

@override int get hashCode => 'critical-resource'.hashCode;

 }
@immutable final class RuntimeRisks$internetExposed extends RuntimeRisks {const RuntimeRisks$internetExposed._();

@override String get value => 'internet-exposed';

@override bool operator ==(Object other) => identical(this, other) || other is RuntimeRisks$internetExposed;

@override int get hashCode => 'internet-exposed'.hashCode;

 }
@immutable final class RuntimeRisks$lateralMovement extends RuntimeRisks {const RuntimeRisks$lateralMovement._();

@override String get value => 'lateral-movement';

@override bool operator ==(Object other) => identical(this, other) || other is RuntimeRisks$lateralMovement;

@override int get hashCode => 'lateral-movement'.hashCode;

 }
@immutable final class RuntimeRisks$sensitiveData extends RuntimeRisks {const RuntimeRisks$sensitiveData._();

@override String get value => 'sensitive-data';

@override bool operator ==(Object other) => identical(this, other) || other is RuntimeRisks$sensitiveData;

@override int get hashCode => 'sensitive-data'.hashCode;

 }
@immutable final class RuntimeRisks$Unknown extends RuntimeRisks {const RuntimeRisks$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RuntimeRisks$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
