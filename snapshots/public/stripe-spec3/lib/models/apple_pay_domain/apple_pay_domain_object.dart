// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ApplePayDomain (inline: Object)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// String representing the object's type. Objects of the same type share the same value.
sealed class ApplePayDomainObject {const ApplePayDomainObject();

factory ApplePayDomainObject.fromJson(String json) { return switch (json) {
  'apple_pay_domain' => applePayDomain,
  _ => ApplePayDomainObject$Unknown(json),
}; }

static const ApplePayDomainObject applePayDomain = ApplePayDomainObject$applePayDomain._();

static const List<ApplePayDomainObject> values = [applePayDomain];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'apple_pay_domain' => 'applePayDomain',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ApplePayDomainObject$Unknown; } 
@override String toString() => 'ApplePayDomainObject($value)';

 }
@immutable final class ApplePayDomainObject$applePayDomain extends ApplePayDomainObject {const ApplePayDomainObject$applePayDomain._();

@override String get value => 'apple_pay_domain';

@override bool operator ==(Object other) => identical(this, other) || other is ApplePayDomainObject$applePayDomain;

@override int get hashCode => 'apple_pay_domain'.hashCode;

 }
@immutable final class ApplePayDomainObject$Unknown extends ApplePayDomainObject {const ApplePayDomainObject$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ApplePayDomainObject$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
