// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostTerminalConfigurationsConfigurationRequest (inline: BbposWiseposE)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/bbpos_wise_pose.dart';import 'package:pub_stripe_spec3/models/get_payment_method_configurations_application/get_payment_method_configurations_application_variant2.dart';/// An object containing device type specific settings for BBPOS WisePOS E readers.
@immutable final class PostTerminalConfigurationsConfigurationRequestBbposWiseposE {/// A value built from one or more typed views (at least one must be present).
const PostTerminalConfigurationsConfigurationRequestBbposWiseposE({this.bbposWisePose = const Omittable.absent(), this.getPaymentMethodConfigurationsApplicationVariant2 = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const PostTerminalConfigurationsConfigurationRequestBbposWiseposE._({required this.rawValue, required this.bbposWisePose, required this.getPaymentMethodConfigurationsApplicationVariant2, });

/// Decodes every variant the payload matches, keeping the raw value.
factory PostTerminalConfigurationsConfigurationRequestBbposWiseposE.fromJson(Object? json) { return PostTerminalConfigurationsConfigurationRequestBbposWiseposE._(
  rawValue: Omittable(json),
  bbposWisePose: json is Map<String, dynamic> && BbposWisePose.canParse(json) ? parseAnyOfVariant<BbposWisePose>(json, (value) => BbposWisePose.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  getPaymentMethodConfigurationsApplicationVariant2: parseAnyOfVariant<GetPaymentMethodConfigurationsApplicationVariant2>(json, (value) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(value! as String)),
); }

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `BbposWisePose`, when it matches.
final Omittable<BbposWisePose> bbposWisePose;

/// The payload decoded as `GetPaymentMethodConfigurationsApplicationVariant2`, when it matches.
final Omittable<GetPaymentMethodConfigurationsApplicationVariant2> getPaymentMethodConfigurationsApplicationVariant2;

/// Whether at least one variant matched.
bool get isValid => bbposWisePose.isPresent || getPaymentMethodConfigurationsApplicationVariant2.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (bbposWisePose.isPresent) bbposWisePose.value?.toJson(),
    if (getPaymentMethodConfigurationsApplicationVariant2.isPresent) getPaymentMethodConfigurationsApplicationVariant2.value?.toJson(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is PostTerminalConfigurationsConfigurationRequestBbposWiseposE && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'PostTerminalConfigurationsConfigurationRequestBbposWiseposE(${toJson()})';

 }
