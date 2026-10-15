// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SetupIntentPaymentMethodOptions (inline: Klarna)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/setup_intent_payment_method_options_klarna.dart';import 'package:pub_stripe_spec3/models/setup_intent_type_specific_payment_method_options_client.dart';@immutable final class SetupIntentPaymentMethodOptionsKlarna2 {/// A value built from one or more typed views (at least one must be present).
const SetupIntentPaymentMethodOptionsKlarna2({this.setupIntentPaymentMethodOptionsKlarna = const Omittable.absent(), this.setupIntentTypeSpecificPaymentMethodOptionsClient = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const SetupIntentPaymentMethodOptionsKlarna2._({required this.rawValue, required this.setupIntentPaymentMethodOptionsKlarna, required this.setupIntentTypeSpecificPaymentMethodOptionsClient, });

/// Decodes every variant the payload matches, keeping the raw value.
factory SetupIntentPaymentMethodOptionsKlarna2.fromJson(Object? json) { return SetupIntentPaymentMethodOptionsKlarna2._(
  rawValue: Omittable(json),
  setupIntentPaymentMethodOptionsKlarna: json is Map<String, dynamic> && SetupIntentPaymentMethodOptionsKlarna.canParse(json) ? parseAnyOfVariant<SetupIntentPaymentMethodOptionsKlarna>(json, (value) => SetupIntentPaymentMethodOptionsKlarna.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  setupIntentTypeSpecificPaymentMethodOptionsClient: json is Map<String, dynamic> && SetupIntentTypeSpecificPaymentMethodOptionsClient.canParse(json) ? parseAnyOfVariant<SetupIntentTypeSpecificPaymentMethodOptionsClient>(json, (value) => SetupIntentTypeSpecificPaymentMethodOptionsClient.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
); }

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `SetupIntentPaymentMethodOptionsKlarna`, when it matches.
final Omittable<SetupIntentPaymentMethodOptionsKlarna> setupIntentPaymentMethodOptionsKlarna;

/// The payload decoded as `SetupIntentTypeSpecificPaymentMethodOptionsClient`, when it matches.
final Omittable<SetupIntentTypeSpecificPaymentMethodOptionsClient> setupIntentTypeSpecificPaymentMethodOptionsClient;

/// Whether at least one variant matched.
bool get isValid => setupIntentPaymentMethodOptionsKlarna.isPresent || setupIntentTypeSpecificPaymentMethodOptionsClient.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (setupIntentPaymentMethodOptionsKlarna.isPresent) setupIntentPaymentMethodOptionsKlarna.value?.toJson(),
    if (setupIntentTypeSpecificPaymentMethodOptionsClient.isPresent) setupIntentTypeSpecificPaymentMethodOptionsClient.value?.toJson(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is SetupIntentPaymentMethodOptionsKlarna2 && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'SetupIntentPaymentMethodOptionsKlarna2(${toJson()})';

 }
