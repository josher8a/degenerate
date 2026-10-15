// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostAccountsAccountPeoplePersonRequest (inline: Dob)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/date_of_birth_specs.dart';import 'package:pub_stripe_spec3/models/get_payment_method_configurations_application/get_payment_method_configurations_application_variant2.dart';@immutable final class PostAccountsAccountPeoplePersonRequestDob {/// A value built from one or more typed views (at least one must be present).
const PostAccountsAccountPeoplePersonRequestDob({this.dateOfBirthSpecs = const Omittable.absent(), this.getPaymentMethodConfigurationsApplicationVariant2 = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const PostAccountsAccountPeoplePersonRequestDob._({required this.rawValue, required this.dateOfBirthSpecs, required this.getPaymentMethodConfigurationsApplicationVariant2, });

/// Decodes every variant the payload matches, keeping the raw value.
factory PostAccountsAccountPeoplePersonRequestDob.fromJson(Object? json) { return PostAccountsAccountPeoplePersonRequestDob._(
  rawValue: Omittable(json),
  dateOfBirthSpecs: json is Map<String, dynamic> && DateOfBirthSpecs.canParse(json) ? parseAnyOfVariant<DateOfBirthSpecs>(json, (value) => DateOfBirthSpecs.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  getPaymentMethodConfigurationsApplicationVariant2: parseAnyOfVariant<GetPaymentMethodConfigurationsApplicationVariant2>(json, (value) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(value! as String)),
); }

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `DateOfBirthSpecs`, when it matches.
final Omittable<DateOfBirthSpecs> dateOfBirthSpecs;

/// The payload decoded as `GetPaymentMethodConfigurationsApplicationVariant2`, when it matches.
final Omittable<GetPaymentMethodConfigurationsApplicationVariant2> getPaymentMethodConfigurationsApplicationVariant2;

/// Whether at least one variant matched.
bool get isValid => dateOfBirthSpecs.isPresent || getPaymentMethodConfigurationsApplicationVariant2.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (dateOfBirthSpecs.isPresent) dateOfBirthSpecs.value?.toJson(),
    if (getPaymentMethodConfigurationsApplicationVariant2.isPresent) getPaymentMethodConfigurationsApplicationVariant2.value?.toJson(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is PostAccountsAccountPeoplePersonRequestDob && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'PostAccountsAccountPeoplePersonRequestDob(${toJson()})';

 }
