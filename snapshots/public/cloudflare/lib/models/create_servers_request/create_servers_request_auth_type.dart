// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CreateServersRequest (inline: AuthType)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class CreateServersRequestAuthType {const CreateServersRequestAuthType();

factory CreateServersRequestAuthType.fromJson(String json) { return switch (json) {
  'oauth' => oauth,
  'bearer' => bearer,
  'unauthenticated' => unauthenticated,
  _ => CreateServersRequestAuthType$Unknown(json),
}; }

static const CreateServersRequestAuthType oauth = CreateServersRequestAuthType$oauth._();

static const CreateServersRequestAuthType bearer = CreateServersRequestAuthType$bearer._();

static const CreateServersRequestAuthType unauthenticated = CreateServersRequestAuthType$unauthenticated._();

static const List<CreateServersRequestAuthType> values = [oauth, bearer, unauthenticated];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'oauth' => 'oauth',
  'bearer' => 'bearer',
  'unauthenticated' => 'unauthenticated',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CreateServersRequestAuthType$Unknown; } 
@override String toString() => 'CreateServersRequestAuthType($value)';

 }
@immutable final class CreateServersRequestAuthType$oauth extends CreateServersRequestAuthType {const CreateServersRequestAuthType$oauth._();

@override String get value => 'oauth';

@override bool operator ==(Object other) => identical(this, other) || other is CreateServersRequestAuthType$oauth;

@override int get hashCode => 'oauth'.hashCode;

 }
@immutable final class CreateServersRequestAuthType$bearer extends CreateServersRequestAuthType {const CreateServersRequestAuthType$bearer._();

@override String get value => 'bearer';

@override bool operator ==(Object other) => identical(this, other) || other is CreateServersRequestAuthType$bearer;

@override int get hashCode => 'bearer'.hashCode;

 }
@immutable final class CreateServersRequestAuthType$unauthenticated extends CreateServersRequestAuthType {const CreateServersRequestAuthType$unauthenticated._();

@override String get value => 'unauthenticated';

@override bool operator ==(Object other) => identical(this, other) || other is CreateServersRequestAuthType$unauthenticated;

@override int get hashCode => 'unauthenticated'.hashCode;

 }
@immutable final class CreateServersRequestAuthType$Unknown extends CreateServersRequestAuthType {const CreateServersRequestAuthType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CreateServersRequestAuthType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
