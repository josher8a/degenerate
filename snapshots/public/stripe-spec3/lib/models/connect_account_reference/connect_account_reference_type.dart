// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ConnectAccountReference (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Type of the account referenced.
sealed class ConnectAccountReferenceType {const ConnectAccountReferenceType();

factory ConnectAccountReferenceType.fromJson(String json) { return switch (json) {
  'account' => account,
  'self' => self,
  _ => ConnectAccountReferenceType$Unknown(json),
}; }

static const ConnectAccountReferenceType account = ConnectAccountReferenceType$account._();

static const ConnectAccountReferenceType self = ConnectAccountReferenceType$self._();

static const List<ConnectAccountReferenceType> values = [account, self];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'account' => 'account',
  'self' => 'self',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ConnectAccountReferenceType$Unknown; } 
@override String toString() => 'ConnectAccountReferenceType($value)';

 }
@immutable final class ConnectAccountReferenceType$account extends ConnectAccountReferenceType {const ConnectAccountReferenceType$account._();

@override String get value => 'account';

@override bool operator ==(Object other) => identical(this, other) || other is ConnectAccountReferenceType$account;

@override int get hashCode => 'account'.hashCode;

 }
@immutable final class ConnectAccountReferenceType$self extends ConnectAccountReferenceType {const ConnectAccountReferenceType$self._();

@override String get value => 'self';

@override bool operator ==(Object other) => identical(this, other) || other is ConnectAccountReferenceType$self;

@override int get hashCode => 'self'.hashCode;

 }
@immutable final class ConnectAccountReferenceType$Unknown extends ConnectAccountReferenceType {const ConnectAccountReferenceType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ConnectAccountReferenceType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
