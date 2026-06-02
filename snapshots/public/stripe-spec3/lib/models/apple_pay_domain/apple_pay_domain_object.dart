// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// String representing the object's type. Objects of the same type share the same value.
@immutable final class ApplePayDomainObject {const ApplePayDomainObject._(this.value);

factory ApplePayDomainObject.fromJson(String json) { return switch (json) {
  'apple_pay_domain' => applePayDomain,
  _ => ApplePayDomainObject._(json),
}; }

static const ApplePayDomainObject applePayDomain = ApplePayDomainObject._('apple_pay_domain');

static const List<ApplePayDomainObject> values = [applePayDomain];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ApplePayDomainObject && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ApplePayDomainObject($value)';

 }
