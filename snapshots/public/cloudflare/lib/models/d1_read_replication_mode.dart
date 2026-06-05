// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/D1ReadReplicationMode

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The read replication mode for the database. Use 'auto' to create replicas and allow D1 automatically place them around the world, or 'disabled' to not use any database replicas (it can take a few hours for all replicas to be deleted).
sealed class D1ReadReplicationMode {const D1ReadReplicationMode();

factory D1ReadReplicationMode.fromJson(String json) { return switch (json) {
  'auto' => auto,
  'disabled' => disabled,
  _ => D1ReadReplicationMode$Unknown(json),
}; }

static const D1ReadReplicationMode auto = D1ReadReplicationMode$auto._();

static const D1ReadReplicationMode disabled = D1ReadReplicationMode$disabled._();

static const List<D1ReadReplicationMode> values = [auto, disabled];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'auto' => 'auto',
  'disabled' => 'disabled',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is D1ReadReplicationMode$Unknown; } 
@override String toString() => 'D1ReadReplicationMode($value)';

 }
@immutable final class D1ReadReplicationMode$auto extends D1ReadReplicationMode {const D1ReadReplicationMode$auto._();

@override String get value => 'auto';

@override bool operator ==(Object other) => identical(this, other) || other is D1ReadReplicationMode$auto;

@override int get hashCode => 'auto'.hashCode;

 }
@immutable final class D1ReadReplicationMode$disabled extends D1ReadReplicationMode {const D1ReadReplicationMode$disabled._();

@override String get value => 'disabled';

@override bool operator ==(Object other) => identical(this, other) || other is D1ReadReplicationMode$disabled;

@override int get hashCode => 'disabled'.hashCode;

 }
@immutable final class D1ReadReplicationMode$Unknown extends D1ReadReplicationMode {const D1ReadReplicationMode$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is D1ReadReplicationMode$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
