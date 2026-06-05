// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccessSamlSaasApp (inline: NameIdFormat)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The format of the name identifier sent to the SaaS application.
sealed class NameIdFormat {const NameIdFormat();

factory NameIdFormat.fromJson(String json) { return switch (json) {
  'id' => id,
  'email' => email,
  _ => NameIdFormat$Unknown(json),
}; }

static const NameIdFormat id = NameIdFormat$id._();

static const NameIdFormat email = NameIdFormat$email._();

static const List<NameIdFormat> values = [id, email];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'id' => 'id',
  'email' => 'email',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is NameIdFormat$Unknown; } 
@override String toString() => 'NameIdFormat($value)';

 }
@immutable final class NameIdFormat$id extends NameIdFormat {const NameIdFormat$id._();

@override String get value => 'id';

@override bool operator ==(Object other) => identical(this, other) || other is NameIdFormat$id;

@override int get hashCode => 'id'.hashCode;

 }
@immutable final class NameIdFormat$email extends NameIdFormat {const NameIdFormat$email._();

@override String get value => 'email';

@override bool operator ==(Object other) => identical(this, other) || other is NameIdFormat$email;

@override int get hashCode => 'email'.hashCode;

 }
@immutable final class NameIdFormat$Unknown extends NameIdFormat {const NameIdFormat$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is NameIdFormat$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
