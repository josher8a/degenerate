// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentIntentParam (inline: ThreeDSecure)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/payment_intent_param/ares_trans_status.dart';import 'package:pub_stripe_spec3/models/payment_intent_param/network_options.dart';import 'package:pub_stripe_spec3/models/payment_intent_param/three_d_secure_electronic_commerce_indicator.dart';import 'package:pub_stripe_spec3/models/payment_intent_param/three_d_secure_version.dart';@immutable final class ThreeDSecureExemptionIndicator {const ThreeDSecureExemptionIndicator._(this.value);

factory ThreeDSecureExemptionIndicator.fromJson(String json) { return switch (json) {
  'low_risk' => lowRisk,
  'none' => none,
  _ => ThreeDSecureExemptionIndicator._(json),
}; }

static const ThreeDSecureExemptionIndicator lowRisk = ThreeDSecureExemptionIndicator._('low_risk');

static const ThreeDSecureExemptionIndicator none = ThreeDSecureExemptionIndicator._('none');

static const List<ThreeDSecureExemptionIndicator> values = [lowRisk, none];

final String value;

String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'low_risk' => 'lowRisk',
  'none' => 'none',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ThreeDSecureExemptionIndicator && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ThreeDSecureExemptionIndicator($value)';

 }
@immutable final class PaymentIntentParamThreeDSecure {const PaymentIntentParamThreeDSecure({required this.cryptogram, required this.transactionId, required this.version, this.aresTransStatus, this.electronicCommerceIndicator, this.exemptionIndicator, this.networkOptions, this.requestorChallengeIndicator, });

factory PaymentIntentParamThreeDSecure.fromJson(Map<String, dynamic> json) { return PaymentIntentParamThreeDSecure(
  aresTransStatus: json['ares_trans_status'] != null ? AresTransStatus.fromJson(json['ares_trans_status'] as String) : null,
  cryptogram: json['cryptogram'] as String,
  electronicCommerceIndicator: json['electronic_commerce_indicator'] != null ? ThreeDSecureElectronicCommerceIndicator.fromJson(json['electronic_commerce_indicator'] as String) : null,
  exemptionIndicator: json['exemption_indicator'] != null ? ThreeDSecureExemptionIndicator.fromJson(json['exemption_indicator'] as String) : null,
  networkOptions: json['network_options'] != null ? NetworkOptions.fromJson(json['network_options'] as Map<String, dynamic>) : null,
  requestorChallengeIndicator: json['requestor_challenge_indicator'] as String?,
  transactionId: json['transaction_id'] as String,
  version: ThreeDSecureVersion.fromJson(json['version'] as String),
); }

final AresTransStatus? aresTransStatus;

final String cryptogram;

final ThreeDSecureElectronicCommerceIndicator? electronicCommerceIndicator;

final ThreeDSecureExemptionIndicator? exemptionIndicator;

final NetworkOptions? networkOptions;

final String? requestorChallengeIndicator;

final String transactionId;

final ThreeDSecureVersion version;

Map<String, dynamic> toJson() { return {
  if (aresTransStatus != null) 'ares_trans_status': aresTransStatus?.toJson(),
  'cryptogram': cryptogram,
  if (electronicCommerceIndicator != null) 'electronic_commerce_indicator': electronicCommerceIndicator?.toJson(),
  if (exemptionIndicator != null) 'exemption_indicator': exemptionIndicator?.toJson(),
  if (networkOptions != null) 'network_options': networkOptions?.toJson(),
  'requestor_challenge_indicator': ?requestorChallengeIndicator,
  'transaction_id': transactionId,
  'version': version.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('cryptogram') && json['cryptogram'] is String &&
      json.containsKey('transaction_id') && json['transaction_id'] is String &&
      json.containsKey('version'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (cryptogram.length > 5000) { errors.add('cryptogram: length must be <= 5000'); }
final requestorChallengeIndicator$ = requestorChallengeIndicator;
if (requestorChallengeIndicator$ != null) {
  if (requestorChallengeIndicator$.length > 2) { errors.add('requestorChallengeIndicator: length must be <= 2'); }
}
if (transactionId.length > 5000) { errors.add('transactionId: length must be <= 5000'); }
return errors; } 
PaymentIntentParamThreeDSecure copyWith({AresTransStatus? Function()? aresTransStatus, String? cryptogram, ThreeDSecureElectronicCommerceIndicator? Function()? electronicCommerceIndicator, ThreeDSecureExemptionIndicator? Function()? exemptionIndicator, NetworkOptions? Function()? networkOptions, String? Function()? requestorChallengeIndicator, String? transactionId, ThreeDSecureVersion? version, }) { return PaymentIntentParamThreeDSecure(
  aresTransStatus: aresTransStatus != null ? aresTransStatus() : this.aresTransStatus,
  cryptogram: cryptogram ?? this.cryptogram,
  electronicCommerceIndicator: electronicCommerceIndicator != null ? electronicCommerceIndicator() : this.electronicCommerceIndicator,
  exemptionIndicator: exemptionIndicator != null ? exemptionIndicator() : this.exemptionIndicator,
  networkOptions: networkOptions != null ? networkOptions() : this.networkOptions,
  requestorChallengeIndicator: requestorChallengeIndicator != null ? requestorChallengeIndicator() : this.requestorChallengeIndicator,
  transactionId: transactionId ?? this.transactionId,
  version: version ?? this.version,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PaymentIntentParamThreeDSecure &&
          aresTransStatus == other.aresTransStatus &&
          cryptogram == other.cryptogram &&
          electronicCommerceIndicator == other.electronicCommerceIndicator &&
          exemptionIndicator == other.exemptionIndicator &&
          networkOptions == other.networkOptions &&
          requestorChallengeIndicator == other.requestorChallengeIndicator &&
          transactionId == other.transactionId &&
          version == other.version;

@override int get hashCode => Object.hash(aresTransStatus, cryptogram, electronicCommerceIndicator, exemptionIndicator, networkOptions, requestorChallengeIndicator, transactionId, version);

@override String toString() => 'PaymentIntentParamThreeDSecure(aresTransStatus: $aresTransStatus, cryptogram: $cryptogram, electronicCommerceIndicator: $electronicCommerceIndicator, exemptionIndicator: $exemptionIndicator, networkOptions: $networkOptions, requestorChallengeIndicator: $requestorChallengeIndicator, transactionId: $transactionId, version: $version)';

 }
