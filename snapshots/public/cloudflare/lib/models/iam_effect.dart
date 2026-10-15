// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/IamEffect

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Allow or deny operations against the resources.
sealed class IamEffect {const IamEffect();

factory IamEffect.fromJson(String json) { return switch (json) {
  'allow' => allow,
  'deny' => deny,
  _ => IamEffect$Unknown(json),
}; }

static const IamEffect allow = IamEffect$allow._();

static const IamEffect deny = IamEffect$deny._();

static const List<IamEffect> values = [allow, deny];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'allow' => 'allow',
  'deny' => 'deny',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is IamEffect$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() allow, required W Function() deny, required W Function(String value) $unknown, }) { return switch (this) {
      IamEffect$allow() => allow(),
      IamEffect$deny() => deny(),
      IamEffect$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? allow, W Function()? deny, W Function(String value)? $unknown, }) { return switch (this) {
      IamEffect$allow() => allow != null ? allow() : orElse(value),
      IamEffect$deny() => deny != null ? deny() : orElse(value),
      IamEffect$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'IamEffect($value)';

 }
@immutable final class IamEffect$allow extends IamEffect {const IamEffect$allow._();

@override String get value => 'allow';

@override bool operator ==(Object other) => identical(this, other) || other is IamEffect$allow;

@override int get hashCode => 'allow'.hashCode;

 }
@immutable final class IamEffect$deny extends IamEffect {const IamEffect$deny._();

@override String get value => 'deny';

@override bool operator ==(Object other) => identical(this, other) || other is IamEffect$deny;

@override int get hashCode => 'deny'.hashCode;

 }
@immutable final class IamEffect$Unknown extends IamEffect {const IamEffect$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is IamEffect$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
