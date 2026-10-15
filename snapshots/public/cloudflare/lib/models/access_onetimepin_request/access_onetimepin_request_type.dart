// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccessOnetimepinRequest (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class AccessOnetimepinRequestType {const AccessOnetimepinRequestType();

factory AccessOnetimepinRequestType.fromJson(String json) { return switch (json) {
  'onetimepin' => onetimepin,
  _ => AccessOnetimepinRequestType$Unknown(json),
}; }

static const AccessOnetimepinRequestType onetimepin = AccessOnetimepinRequestType$onetimepin._();

static const List<AccessOnetimepinRequestType> values = [onetimepin];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'onetimepin' => 'onetimepin',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AccessOnetimepinRequestType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() onetimepin, required W Function(String value) $unknown, }) { return switch (this) {
      AccessOnetimepinRequestType$onetimepin() => onetimepin(),
      AccessOnetimepinRequestType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? onetimepin, W Function(String value)? $unknown, }) { return switch (this) {
      AccessOnetimepinRequestType$onetimepin() => onetimepin != null ? onetimepin() : orElse(value),
      AccessOnetimepinRequestType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'AccessOnetimepinRequestType($value)';

 }
@immutable final class AccessOnetimepinRequestType$onetimepin extends AccessOnetimepinRequestType {const AccessOnetimepinRequestType$onetimepin._();

@override String get value => 'onetimepin';

@override bool operator ==(Object other) => identical(this, other) || other is AccessOnetimepinRequestType$onetimepin;

@override int get hashCode => 'onetimepin'.hashCode;

 }
@immutable final class AccessOnetimepinRequestType$Unknown extends AccessOnetimepinRequestType {const AccessOnetimepinRequestType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AccessOnetimepinRequestType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
