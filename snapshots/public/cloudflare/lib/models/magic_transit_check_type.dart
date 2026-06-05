// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/MagicTransitCheckType

import 'package:degenerate_runtime/degenerate_runtime.dart';/// type of check to perform
sealed class MagicTransitCheckType {const MagicTransitCheckType();

factory MagicTransitCheckType.fromJson(String json) { return switch (json) {
  'icmp' => icmp,
  _ => MagicTransitCheckType$Unknown(json),
}; }

static const MagicTransitCheckType icmp = MagicTransitCheckType$icmp._();

static const List<MagicTransitCheckType> values = [icmp];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'icmp' => 'icmp',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is MagicTransitCheckType$Unknown; } 
@override String toString() => 'MagicTransitCheckType($value)';

 }
@immutable final class MagicTransitCheckType$icmp extends MagicTransitCheckType {const MagicTransitCheckType$icmp._();

@override String get value => 'icmp';

@override bool operator ==(Object other) => identical(this, other) || other is MagicTransitCheckType$icmp;

@override int get hashCode => 'icmp'.hashCode;

 }
@immutable final class MagicTransitCheckType$Unknown extends MagicTransitCheckType {const MagicTransitCheckType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is MagicTransitCheckType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
