// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccessDecision

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The action Access will take if a user matches this policy. Infrastructure application policies can only use the Allow action.
sealed class AccessDecision {const AccessDecision();

factory AccessDecision.fromJson(String json) { return switch (json) {
  'allow' => allow,
  'deny' => deny,
  'non_identity' => nonIdentity,
  'bypass' => bypass,
  _ => AccessDecision$Unknown(json),
}; }

static const AccessDecision allow = AccessDecision$allow._();

static const AccessDecision deny = AccessDecision$deny._();

static const AccessDecision nonIdentity = AccessDecision$nonIdentity._();

static const AccessDecision bypass = AccessDecision$bypass._();

static const List<AccessDecision> values = [allow, deny, nonIdentity, bypass];

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
bool get isUnknown { return this is AccessDecision$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() allow, required W Function() deny, required W Function() nonIdentity, required W Function() bypass, required W Function(String value) $unknown, }) { return switch (this) {
      AccessDecision$allow() => allow(),
      AccessDecision$deny() => deny(),
      AccessDecision$nonIdentity() => nonIdentity(),
      AccessDecision$bypass() => bypass(),
      AccessDecision$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? allow, W Function()? deny, W Function()? nonIdentity, W Function()? bypass, W Function(String value)? $unknown, }) { return switch (this) {
      AccessDecision$allow() => allow != null ? allow() : orElse(value),
      AccessDecision$deny() => deny != null ? deny() : orElse(value),
      AccessDecision$nonIdentity() => nonIdentity != null ? nonIdentity() : orElse(value),
      AccessDecision$bypass() => bypass != null ? bypass() : orElse(value),
      AccessDecision$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'AccessDecision($value)';

 }
@immutable final class AccessDecision$allow extends AccessDecision {const AccessDecision$allow._();

@override String get value => 'allow';

@override bool operator ==(Object other) => identical(this, other) || other is AccessDecision$allow;

@override int get hashCode => 'allow'.hashCode;

 }
@immutable final class AccessDecision$deny extends AccessDecision {const AccessDecision$deny._();

@override String get value => 'deny';

@override bool operator ==(Object other) => identical(this, other) || other is AccessDecision$deny;

@override int get hashCode => 'deny'.hashCode;

 }
@immutable final class AccessDecision$nonIdentity extends AccessDecision {const AccessDecision$nonIdentity._();

@override String get value => 'non_identity';

@override bool operator ==(Object other) => identical(this, other) || other is AccessDecision$nonIdentity;

@override int get hashCode => 'non_identity'.hashCode;

 }
@immutable final class AccessDecision$bypass extends AccessDecision {const AccessDecision$bypass._();

@override String get value => 'bypass';

@override bool operator ==(Object other) => identical(this, other) || other is AccessDecision$bypass;

@override int get hashCode => 'bypass'.hashCode;

 }
@immutable final class AccessDecision$Unknown extends AccessDecision {const AccessDecision$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AccessDecision$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
