// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TerminalConnectionToken

import 'package:degenerate_runtime/degenerate_runtime.dart';/// String representing the object's type. Objects of the same type share the same value.
sealed class TerminalConnectionTokenObject {const TerminalConnectionTokenObject();

factory TerminalConnectionTokenObject.fromJson(String json) { return switch (json) {
  'terminal.connection_token' => terminalConnectionToken,
  _ => TerminalConnectionTokenObject$Unknown(json),
}; }

static const TerminalConnectionTokenObject terminalConnectionToken = TerminalConnectionTokenObject$terminalConnectionToken._();

static const List<TerminalConnectionTokenObject> values = [terminalConnectionToken];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'terminal.connection_token' => 'terminalConnectionToken',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is TerminalConnectionTokenObject$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() terminalConnectionToken, required W Function(String value) $unknown, }) { return switch (this) {
      TerminalConnectionTokenObject$terminalConnectionToken() => terminalConnectionToken(),
      TerminalConnectionTokenObject$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? terminalConnectionToken, W Function(String value)? $unknown, }) { return switch (this) {
      TerminalConnectionTokenObject$terminalConnectionToken() => terminalConnectionToken != null ? terminalConnectionToken() : orElse(value),
      TerminalConnectionTokenObject$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'TerminalConnectionTokenObject($value)';

 }
@immutable final class TerminalConnectionTokenObject$terminalConnectionToken extends TerminalConnectionTokenObject {const TerminalConnectionTokenObject$terminalConnectionToken._();

@override String get value => 'terminal.connection_token';

@override bool operator ==(Object other) => identical(this, other) || other is TerminalConnectionTokenObject$terminalConnectionToken;

@override int get hashCode => 'terminal.connection_token'.hashCode;

 }
@immutable final class TerminalConnectionTokenObject$Unknown extends TerminalConnectionTokenObject {const TerminalConnectionTokenObject$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is TerminalConnectionTokenObject$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// A Connection Token is used by the Stripe Terminal SDK to connect to a reader.
/// 
/// Related guide: [Fleet management](https://docs.stripe.com/terminal/fleet/locations)
@immutable final class TerminalConnectionToken {const TerminalConnectionToken({required this.object, required this.secret, this.location, });

factory TerminalConnectionToken.fromJson(Map<String, dynamic> json) { return TerminalConnectionToken(
  location: json['location'] as String?,
  object: TerminalConnectionTokenObject.fromJson(json['object'] as String),
  secret: json['secret'] as String,
); }

/// The id of the location that this connection token is scoped to. Note that location scoping only applies to internet-connected readers. For more details, see [the docs on scoping connection tokens](https://docs.stripe.com/terminal/fleet/locations-and-zones?dashboard-or-api=api#connection-tokens).
final String? location;

/// String representing the object's type. Objects of the same type share the same value.
final TerminalConnectionTokenObject object;

/// Your application should pass this token to the Stripe Terminal SDK.
final String secret;

Map<String, dynamic> toJson() { return {
  'location': ?location,
  'object': object.toJson(),
  'secret': secret,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('object') &&
      json.containsKey('secret') && json['secret'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final location$ = location;
if (location$ != null) {
  if (location$.length > 5000) { errors.add('location: length must be <= 5000'); }
}
if (secret.length > 5000) { errors.add('secret: length must be <= 5000'); }
return errors; } 
TerminalConnectionToken copyWith({String? Function()? location, TerminalConnectionTokenObject? object, String? secret, }) { return TerminalConnectionToken(
  location: location != null ? location() : this.location,
  object: object ?? this.object,
  secret: secret ?? this.secret,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is TerminalConnectionToken &&
          location == other.location &&
          object == other.object &&
          secret == other.secret;

@override int get hashCode => Object.hash(location, object, secret);

@override String toString() => 'TerminalConnectionToken(location: $location, object: $object, secret: $secret)';

 }
