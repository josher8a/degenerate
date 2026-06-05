// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/EmailSecurityListAllowPoliciesOrder

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class EmailSecurityListAllowPoliciesOrder {const EmailSecurityListAllowPoliciesOrder();

factory EmailSecurityListAllowPoliciesOrder.fromJson(String json) { return switch (json) {
  'pattern' => pattern,
  'created_at' => createdAt,
  _ => EmailSecurityListAllowPoliciesOrder$Unknown(json),
}; }

static const EmailSecurityListAllowPoliciesOrder pattern = EmailSecurityListAllowPoliciesOrder$pattern._();

static const EmailSecurityListAllowPoliciesOrder createdAt = EmailSecurityListAllowPoliciesOrder$createdAt._();

static const List<EmailSecurityListAllowPoliciesOrder> values = [pattern, createdAt];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'pattern' => 'pattern',
  'created_at' => 'createdAt',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is EmailSecurityListAllowPoliciesOrder$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() pattern, required W Function() createdAt, required W Function(String value) $unknown, }) { return switch (this) {
      EmailSecurityListAllowPoliciesOrder$pattern() => pattern(),
      EmailSecurityListAllowPoliciesOrder$createdAt() => createdAt(),
      EmailSecurityListAllowPoliciesOrder$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? pattern, W Function()? createdAt, W Function(String value)? $unknown, }) { return switch (this) {
      EmailSecurityListAllowPoliciesOrder$pattern() => pattern != null ? pattern() : orElse(value),
      EmailSecurityListAllowPoliciesOrder$createdAt() => createdAt != null ? createdAt() : orElse(value),
      EmailSecurityListAllowPoliciesOrder$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'EmailSecurityListAllowPoliciesOrder($value)';

 }
@immutable final class EmailSecurityListAllowPoliciesOrder$pattern extends EmailSecurityListAllowPoliciesOrder {const EmailSecurityListAllowPoliciesOrder$pattern._();

@override String get value => 'pattern';

@override bool operator ==(Object other) => identical(this, other) || other is EmailSecurityListAllowPoliciesOrder$pattern;

@override int get hashCode => 'pattern'.hashCode;

 }
@immutable final class EmailSecurityListAllowPoliciesOrder$createdAt extends EmailSecurityListAllowPoliciesOrder {const EmailSecurityListAllowPoliciesOrder$createdAt._();

@override String get value => 'created_at';

@override bool operator ==(Object other) => identical(this, other) || other is EmailSecurityListAllowPoliciesOrder$createdAt;

@override int get hashCode => 'created_at'.hashCode;

 }
@immutable final class EmailSecurityListAllowPoliciesOrder$Unknown extends EmailSecurityListAllowPoliciesOrder {const EmailSecurityListAllowPoliciesOrder$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is EmailSecurityListAllowPoliciesOrder$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
