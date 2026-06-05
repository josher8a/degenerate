// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/IamAccess

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Allow or deny operations against the resources.
sealed class IamAccess {const IamAccess();

factory IamAccess.fromJson(String json) { return switch (json) {
  'allow' => allow,
  'deny' => deny,
  _ => IamAccess$Unknown(json),
}; }

static const IamAccess allow = IamAccess$allow._();

static const IamAccess deny = IamAccess$deny._();

static const List<IamAccess> values = [allow, deny];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'allow' => 'allow',
  'deny' => 'deny',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is IamAccess$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() allow, required W Function() deny, required W Function(String value) $unknown, }) { return switch (this) {
      IamAccess$allow() => allow(),
      IamAccess$deny() => deny(),
      IamAccess$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? allow, W Function()? deny, W Function(String value)? $unknown, }) { return switch (this) {
      IamAccess$allow() => allow != null ? allow() : orElse(value),
      IamAccess$deny() => deny != null ? deny() : orElse(value),
      IamAccess$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'IamAccess($value)';

 }
@immutable final class IamAccess$allow extends IamAccess {const IamAccess$allow._();

@override String get value => 'allow';

@override bool operator ==(Object other) => identical(this, other) || other is IamAccess$allow;

@override int get hashCode => 'allow'.hashCode;

 }
@immutable final class IamAccess$deny extends IamAccess {const IamAccess$deny._();

@override String get value => 'deny';

@override bool operator ==(Object other) => identical(this, other) || other is IamAccess$deny;

@override int get hashCode => 'deny'.hashCode;

 }
@immutable final class IamAccess$Unknown extends IamAccess {const IamAccess$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is IamAccess$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
