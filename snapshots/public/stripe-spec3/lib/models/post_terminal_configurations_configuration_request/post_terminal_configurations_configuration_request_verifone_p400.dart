// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostTerminalConfigurationsConfigurationRequest (inline: VerifoneP400)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/get_payment_method_configurations_application/get_payment_method_configurations_application_variant2.dart';import 'package:pub_stripe_spec3/models/verifone_p400.dart';/// An object containing device type specific settings for Verifone P400 readers.
@immutable final class PostTerminalConfigurationsConfigurationRequestVerifoneP400 {/// A value built from one or more typed views (at least one must be present).
const PostTerminalConfigurationsConfigurationRequestVerifoneP400({this.verifoneP400 = const Omittable.absent(), this.getPaymentMethodConfigurationsApplicationVariant2 = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const PostTerminalConfigurationsConfigurationRequestVerifoneP400._({required this.rawValue, required this.verifoneP400, required this.getPaymentMethodConfigurationsApplicationVariant2, });

/// Decodes every variant the payload matches, keeping the raw value.
factory PostTerminalConfigurationsConfigurationRequestVerifoneP400.fromJson(Object? json) {return PostTerminalConfigurationsConfigurationRequestVerifoneP400._(
  rawValue: Omittable(json),
  verifoneP400: json is Map<String, dynamic> && VerifoneP400.canParse(json) ? parseAnyOfVariant<VerifoneP400>(json, (value) => VerifoneP400.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  getPaymentMethodConfigurationsApplicationVariant2: parseAnyOfVariant<GetPaymentMethodConfigurationsApplicationVariant2>(json, (value) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(value! as String)),
);}

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `VerifoneP400`, when it matches.
final Omittable<VerifoneP400> verifoneP400;

/// The payload decoded as `GetPaymentMethodConfigurationsApplicationVariant2`, when it matches.
final Omittable<GetPaymentMethodConfigurationsApplicationVariant2> getPaymentMethodConfigurationsApplicationVariant2;

/// Whether at least one variant matched.
bool get isValid => verifoneP400.isPresent || getPaymentMethodConfigurationsApplicationVariant2.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (verifoneP400.isPresent) verifoneP400.value?.toJson(),
    if (getPaymentMethodConfigurationsApplicationVariant2.isPresent) getPaymentMethodConfigurationsApplicationVariant2.value?.toJson(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is PostTerminalConfigurationsConfigurationRequestVerifoneP400 && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'PostTerminalConfigurationsConfigurationRequestVerifoneP400(${toJson()})';

}
