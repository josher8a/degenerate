// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostAccountsAccountPeoplePersonRequest (inline: Documents > CompanyAuthorization > Files)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/get_payment_method_configurations_application/get_payment_method_configurations_application_variant2.dart';@immutable final class Files {/// A value built from one or more typed views (at least one must be present).
const Files({this.string = const Omittable.absent(), this.getPaymentMethodConfigurationsApplicationVariant2 = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const Files._({required this.rawValue, required this.string, required this.getPaymentMethodConfigurationsApplicationVariant2, });

/// Decodes every variant the payload matches, keeping the raw value.
factory Files.fromJson(Object? json) {return Files._(
  rawValue: Omittable(json),
  string: parseAnyOfVariant<String>(json, (value) => value! as String),
  getPaymentMethodConfigurationsApplicationVariant2: parseAnyOfVariant<GetPaymentMethodConfigurationsApplicationVariant2>(json, (value) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(value! as String)),
);}

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `String`, when it matches.
final Omittable<String> string;

/// The payload decoded as `GetPaymentMethodConfigurationsApplicationVariant2`, when it matches.
final Omittable<GetPaymentMethodConfigurationsApplicationVariant2> getPaymentMethodConfigurationsApplicationVariant2;

/// Whether at least one variant matched.
bool get isValid => string.isPresent || getPaymentMethodConfigurationsApplicationVariant2.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (string.isPresent) string.value,
    if (getPaymentMethodConfigurationsApplicationVariant2.isPresent) getPaymentMethodConfigurationsApplicationVariant2.value?.toJson(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is Files && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'Files(${toJson()})';

}
