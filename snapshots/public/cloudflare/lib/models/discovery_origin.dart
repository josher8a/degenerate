// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DiscoveryOrigin

import 'package:degenerate_runtime/degenerate_runtime.dart';/// * `ML` - Discovered operation was sourced using ML API Discovery * `SessionIdentifier` - Discovered operation was sourced using Session Identifier API Discovery * `LabelDiscovery` - Discovered operation was identified to have a specific label
/// 
sealed class DiscoveryOrigin {const DiscoveryOrigin();

factory DiscoveryOrigin.fromJson(String json) { return switch (json) {
  'ML' => ml,
  'SessionIdentifier' => sessionIdentifier,
  'LabelDiscovery' => labelDiscovery,
  _ => DiscoveryOrigin$Unknown(json),
}; }

static const DiscoveryOrigin ml = DiscoveryOrigin$ml._();

static const DiscoveryOrigin sessionIdentifier = DiscoveryOrigin$sessionIdentifier._();

static const DiscoveryOrigin labelDiscovery = DiscoveryOrigin$labelDiscovery._();

static const List<DiscoveryOrigin> values = [ml, sessionIdentifier, labelDiscovery];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'ML' => 'ml',
  'SessionIdentifier' => 'sessionIdentifier',
  'LabelDiscovery' => 'labelDiscovery',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is DiscoveryOrigin$Unknown; } 
@override String toString() => 'DiscoveryOrigin($value)';

 }
@immutable final class DiscoveryOrigin$ml extends DiscoveryOrigin {const DiscoveryOrigin$ml._();

@override String get value => 'ML';

@override bool operator ==(Object other) => identical(this, other) || other is DiscoveryOrigin$ml;

@override int get hashCode => 'ML'.hashCode;

 }
@immutable final class DiscoveryOrigin$sessionIdentifier extends DiscoveryOrigin {const DiscoveryOrigin$sessionIdentifier._();

@override String get value => 'SessionIdentifier';

@override bool operator ==(Object other) => identical(this, other) || other is DiscoveryOrigin$sessionIdentifier;

@override int get hashCode => 'SessionIdentifier'.hashCode;

 }
@immutable final class DiscoveryOrigin$labelDiscovery extends DiscoveryOrigin {const DiscoveryOrigin$labelDiscovery._();

@override String get value => 'LabelDiscovery';

@override bool operator ==(Object other) => identical(this, other) || other is DiscoveryOrigin$labelDiscovery;

@override int get hashCode => 'LabelDiscovery'.hashCode;

 }
@immutable final class DiscoveryOrigin$Unknown extends DiscoveryOrigin {const DiscoveryOrigin$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is DiscoveryOrigin$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
