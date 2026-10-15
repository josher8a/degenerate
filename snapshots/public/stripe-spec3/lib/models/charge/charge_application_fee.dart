// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Charge (inline: ApplicationFee)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/application_fee.dart';/// The application fee (if any) for the charge. [See the Connect documentation](https://docs.stripe.com/connect/direct-charges#collect-fees) for details.
@immutable final class ChargeApplicationFee {/// A value built from one or more typed views (at least one must be present).
const ChargeApplicationFee({this.string = const Omittable.absent(), this.applicationFee = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const ChargeApplicationFee._({required this.rawValue, required this.string, required this.applicationFee, });

/// Decodes every variant the payload matches, keeping the raw value.
factory ChargeApplicationFee.fromJson(Object? json) { return ChargeApplicationFee._(
  rawValue: Omittable(json),
  string: parseAnyOfVariant<String>(json, (value) => value! as String),
  applicationFee: json is Map<String, dynamic> && ApplicationFee.canParse(json) ? parseAnyOfVariant<ApplicationFee>(json, (value) => ApplicationFee.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
); }

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `String`, when it matches.
final Omittable<String> string;

/// The payload decoded as `ApplicationFee`, when it matches.
final Omittable<ApplicationFee> applicationFee;

/// Whether at least one variant matched.
bool get isValid => (rawValue.isPresent && rawValue.value == null) || string.isPresent || applicationFee.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (string.isPresent) string.value,
    if (applicationFee.isPresent) applicationFee.value?.toJson(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is ChargeApplicationFee && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'ChargeApplicationFee(${toJson()})';

 }
