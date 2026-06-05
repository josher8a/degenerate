// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccessSchemasDecision

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The action Access will take if a user matches this policy.
sealed class AccessSchemasDecision {const AccessSchemasDecision();

factory AccessSchemasDecision.fromJson(String json) { return switch (json) {
  'allow' => allow,
  'deny' => deny,
  'non_identity' => nonIdentity,
  'bypass' => bypass,
  _ => AccessSchemasDecision$Unknown(json),
}; }

static const AccessSchemasDecision allow = AccessSchemasDecision$allow._();

static const AccessSchemasDecision deny = AccessSchemasDecision$deny._();

static const AccessSchemasDecision nonIdentity = AccessSchemasDecision$nonIdentity._();

static const AccessSchemasDecision bypass = AccessSchemasDecision$bypass._();

static const List<AccessSchemasDecision> values = [allow, deny, nonIdentity, bypass];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'allow' => 'allow',
  'deny' => 'deny',
  'non_identity' => 'nonIdentity',
  'bypass' => 'bypass',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AccessSchemasDecision$Unknown; } 
@override String toString() => 'AccessSchemasDecision($value)';

 }
@immutable final class AccessSchemasDecision$allow extends AccessSchemasDecision {const AccessSchemasDecision$allow._();

@override String get value => 'allow';

@override bool operator ==(Object other) => identical(this, other) || other is AccessSchemasDecision$allow;

@override int get hashCode => 'allow'.hashCode;

 }
@immutable final class AccessSchemasDecision$deny extends AccessSchemasDecision {const AccessSchemasDecision$deny._();

@override String get value => 'deny';

@override bool operator ==(Object other) => identical(this, other) || other is AccessSchemasDecision$deny;

@override int get hashCode => 'deny'.hashCode;

 }
@immutable final class AccessSchemasDecision$nonIdentity extends AccessSchemasDecision {const AccessSchemasDecision$nonIdentity._();

@override String get value => 'non_identity';

@override bool operator ==(Object other) => identical(this, other) || other is AccessSchemasDecision$nonIdentity;

@override int get hashCode => 'non_identity'.hashCode;

 }
@immutable final class AccessSchemasDecision$bypass extends AccessSchemasDecision {const AccessSchemasDecision$bypass._();

@override String get value => 'bypass';

@override bool operator ==(Object other) => identical(this, other) || other is AccessSchemasDecision$bypass;

@override int get hashCode => 'bypass'.hashCode;

 }
@immutable final class AccessSchemasDecision$Unknown extends AccessSchemasDecision {const AccessSchemasDecision$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AccessSchemasDecision$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
