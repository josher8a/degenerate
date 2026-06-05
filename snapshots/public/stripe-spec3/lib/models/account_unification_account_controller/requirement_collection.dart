// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AccountUnificationAccountController (inline: RequirementCollection)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// A value indicating responsibility for collecting requirements on this account. Only returned when the Connect application retrieving the resource controls the account.
sealed class RequirementCollection {const RequirementCollection();

factory RequirementCollection.fromJson(String json) { return switch (json) {
  'application' => application,
  'stripe' => stripe,
  _ => RequirementCollection$Unknown(json),
}; }

static const RequirementCollection application = RequirementCollection$application._();

static const RequirementCollection stripe = RequirementCollection$stripe._();

static const List<RequirementCollection> values = [application, stripe];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'application' => 'application',
  'stripe' => 'stripe',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RequirementCollection$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() application, required W Function() stripe, required W Function(String value) $unknown, }) { return switch (this) {
      RequirementCollection$application() => application(),
      RequirementCollection$stripe() => stripe(),
      RequirementCollection$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? application, W Function()? stripe, W Function(String value)? $unknown, }) { return switch (this) {
      RequirementCollection$application() => application != null ? application() : orElse(value),
      RequirementCollection$stripe() => stripe != null ? stripe() : orElse(value),
      RequirementCollection$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RequirementCollection($value)';

 }
@immutable final class RequirementCollection$application extends RequirementCollection {const RequirementCollection$application._();

@override String get value => 'application';

@override bool operator ==(Object other) => identical(this, other) || other is RequirementCollection$application;

@override int get hashCode => 'application'.hashCode;

 }
@immutable final class RequirementCollection$stripe extends RequirementCollection {const RequirementCollection$stripe._();

@override String get value => 'stripe';

@override bool operator ==(Object other) => identical(this, other) || other is RequirementCollection$stripe;

@override int get hashCode => 'stripe'.hashCode;

 }
@immutable final class RequirementCollection$Unknown extends RequirementCollection {const RequirementCollection$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RequirementCollection$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
