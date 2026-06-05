// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/EmailSecurityListTrustedDomainsOrder

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class EmailSecurityListTrustedDomainsOrder {const EmailSecurityListTrustedDomainsOrder();

factory EmailSecurityListTrustedDomainsOrder.fromJson(String json) { return switch (json) {
  'pattern' => pattern,
  'created_at' => createdAt,
  _ => EmailSecurityListTrustedDomainsOrder$Unknown(json),
}; }

static const EmailSecurityListTrustedDomainsOrder pattern = EmailSecurityListTrustedDomainsOrder$pattern._();

static const EmailSecurityListTrustedDomainsOrder createdAt = EmailSecurityListTrustedDomainsOrder$createdAt._();

static const List<EmailSecurityListTrustedDomainsOrder> values = [pattern, createdAt];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'pattern' => 'pattern',
  'created_at' => 'createdAt',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is EmailSecurityListTrustedDomainsOrder$Unknown; } 
@override String toString() => 'EmailSecurityListTrustedDomainsOrder($value)';

 }
@immutable final class EmailSecurityListTrustedDomainsOrder$pattern extends EmailSecurityListTrustedDomainsOrder {const EmailSecurityListTrustedDomainsOrder$pattern._();

@override String get value => 'pattern';

@override bool operator ==(Object other) => identical(this, other) || other is EmailSecurityListTrustedDomainsOrder$pattern;

@override int get hashCode => 'pattern'.hashCode;

 }
@immutable final class EmailSecurityListTrustedDomainsOrder$createdAt extends EmailSecurityListTrustedDomainsOrder {const EmailSecurityListTrustedDomainsOrder$createdAt._();

@override String get value => 'created_at';

@override bool operator ==(Object other) => identical(this, other) || other is EmailSecurityListTrustedDomainsOrder$createdAt;

@override int get hashCode => 'created_at'.hashCode;

 }
@immutable final class EmailSecurityListTrustedDomainsOrder$Unknown extends EmailSecurityListTrustedDomainsOrder {const EmailSecurityListTrustedDomainsOrder$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is EmailSecurityListTrustedDomainsOrder$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
