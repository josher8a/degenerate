// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostPaymentIntentsIntentConfirmRequest (inline: MandateData)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/client_key_param.dart';import 'package:pub_stripe_spec3/models/get_payment_method_configurations_application/get_payment_method_configurations_application_variant2.dart';import 'package:pub_stripe_spec3/models/secret_key_param.dart';@immutable final class PostPaymentIntentsIntentConfirmRequestMandateData {/// A value built from one or more typed views (at least one must be present).
const PostPaymentIntentsIntentConfirmRequestMandateData({this.secretKeyParam = const Omittable.absent(), this.getPaymentMethodConfigurationsApplicationVariant2 = const Omittable.absent(), this.clientKeyParam = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const PostPaymentIntentsIntentConfirmRequestMandateData._({required this.rawValue, required this.secretKeyParam, required this.getPaymentMethodConfigurationsApplicationVariant2, required this.clientKeyParam, });

/// Decodes every variant the payload matches, keeping the raw value.
factory PostPaymentIntentsIntentConfirmRequestMandateData.fromJson(Object? json) {return PostPaymentIntentsIntentConfirmRequestMandateData._(
  rawValue: Omittable(json),
  secretKeyParam: json is Map<String, dynamic> && SecretKeyParam.canParse(json) ? parseAnyOfVariant<SecretKeyParam>(json, (value) => SecretKeyParam.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  getPaymentMethodConfigurationsApplicationVariant2: parseAnyOfVariant<GetPaymentMethodConfigurationsApplicationVariant2>(json, (value) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(value! as String)),
  clientKeyParam: json is Map<String, dynamic> && ClientKeyParam.canParse(json) ? parseAnyOfVariant<ClientKeyParam>(json, (value) => ClientKeyParam.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
);}

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `SecretKeyParam`, when it matches.
final Omittable<SecretKeyParam> secretKeyParam;

/// The payload decoded as `GetPaymentMethodConfigurationsApplicationVariant2`, when it matches.
final Omittable<GetPaymentMethodConfigurationsApplicationVariant2> getPaymentMethodConfigurationsApplicationVariant2;

/// The payload decoded as `ClientKeyParam`, when it matches.
final Omittable<ClientKeyParam> clientKeyParam;

/// Whether at least one variant matched.
bool get isValid => secretKeyParam.isPresent || getPaymentMethodConfigurationsApplicationVariant2.isPresent || clientKeyParam.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (secretKeyParam.isPresent) secretKeyParam.value?.toJson(),
    if (getPaymentMethodConfigurationsApplicationVariant2.isPresent) getPaymentMethodConfigurationsApplicationVariant2.value?.toJson(),
    if (clientKeyParam.isPresent) clientKeyParam.value?.toJson(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is PostPaymentIntentsIntentConfirmRequestMandateData && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'PostPaymentIntentsIntentConfirmRequestMandateData(${toJson()})';

}
