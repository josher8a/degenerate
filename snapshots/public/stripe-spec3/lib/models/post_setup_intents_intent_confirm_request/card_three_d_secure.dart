// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/payment_intent_param/ares_trans_status.dart';import 'package:pub_stripe_spec3/models/payment_intent_param/network_options.dart';import 'package:pub_stripe_spec3/models/payment_intent_param/three_d_secure_electronic_commerce_indicator.dart';import 'package:pub_stripe_spec3/models/payment_intent_param/three_d_secure_version.dart';@immutable final class CardThreeDSecure {const CardThreeDSecure({this.aresTransStatus, this.cryptogram, this.electronicCommerceIndicator, this.networkOptions, this.requestorChallengeIndicator, this.transactionId, this.version, });

factory CardThreeDSecure.fromJson(Map<String, dynamic> json) { return CardThreeDSecure(
  aresTransStatus: json['ares_trans_status'] != null ? AresTransStatus.fromJson(json['ares_trans_status'] as String) : null,
  cryptogram: json['cryptogram'] as String?,
  electronicCommerceIndicator: json['electronic_commerce_indicator'] != null ? ThreeDSecureElectronicCommerceIndicator.fromJson(json['electronic_commerce_indicator'] as String) : null,
  networkOptions: json['network_options'] != null ? NetworkOptions.fromJson(json['network_options'] as Map<String, dynamic>) : null,
  requestorChallengeIndicator: json['requestor_challenge_indicator'] as String?,
  transactionId: json['transaction_id'] as String?,
  version: json['version'] != null ? ThreeDSecureVersion.fromJson(json['version'] as String) : null,
); }

final AresTransStatus? aresTransStatus;

final String? cryptogram;

final ThreeDSecureElectronicCommerceIndicator? electronicCommerceIndicator;

final NetworkOptions? networkOptions;

final String? requestorChallengeIndicator;

final String? transactionId;

final ThreeDSecureVersion? version;

Map<String, dynamic> toJson() { return {
  if (aresTransStatus != null) 'ares_trans_status': aresTransStatus?.toJson(),
  'cryptogram': ?cryptogram,
  if (electronicCommerceIndicator != null) 'electronic_commerce_indicator': electronicCommerceIndicator?.toJson(),
  if (networkOptions != null) 'network_options': networkOptions?.toJson(),
  'requestor_challenge_indicator': ?requestorChallengeIndicator,
  'transaction_id': ?transactionId,
  if (version != null) 'version': version?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'ares_trans_status', 'cryptogram', 'electronic_commerce_indicator', 'network_options', 'requestor_challenge_indicator', 'transaction_id', 'version'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final cryptogram$ = cryptogram;
if (cryptogram$ != null) {
  if (cryptogram$.length > 5000) { errors.add('cryptogram: length must be <= 5000'); }
}
final requestorChallengeIndicator$ = requestorChallengeIndicator;
if (requestorChallengeIndicator$ != null) {
  if (requestorChallengeIndicator$.length > 2) { errors.add('requestorChallengeIndicator: length must be <= 2'); }
}
final transactionId$ = transactionId;
if (transactionId$ != null) {
  if (transactionId$.length > 5000) { errors.add('transactionId: length must be <= 5000'); }
}
return errors; } 
CardThreeDSecure copyWith({AresTransStatus? Function()? aresTransStatus, String? Function()? cryptogram, ThreeDSecureElectronicCommerceIndicator? Function()? electronicCommerceIndicator, NetworkOptions? Function()? networkOptions, String? Function()? requestorChallengeIndicator, String? Function()? transactionId, ThreeDSecureVersion? Function()? version, }) { return CardThreeDSecure(
  aresTransStatus: aresTransStatus != null ? aresTransStatus() : this.aresTransStatus,
  cryptogram: cryptogram != null ? cryptogram() : this.cryptogram,
  electronicCommerceIndicator: electronicCommerceIndicator != null ? electronicCommerceIndicator() : this.electronicCommerceIndicator,
  networkOptions: networkOptions != null ? networkOptions() : this.networkOptions,
  requestorChallengeIndicator: requestorChallengeIndicator != null ? requestorChallengeIndicator() : this.requestorChallengeIndicator,
  transactionId: transactionId != null ? transactionId() : this.transactionId,
  version: version != null ? version() : this.version,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CardThreeDSecure &&
          aresTransStatus == other.aresTransStatus &&
          cryptogram == other.cryptogram &&
          electronicCommerceIndicator == other.electronicCommerceIndicator &&
          networkOptions == other.networkOptions &&
          requestorChallengeIndicator == other.requestorChallengeIndicator &&
          transactionId == other.transactionId &&
          version == other.version;

@override int get hashCode => Object.hash(aresTransStatus, cryptogram, electronicCommerceIndicator, networkOptions, requestorChallengeIndicator, transactionId, version);

@override String toString() => 'CardThreeDSecure(aresTransStatus: $aresTransStatus, cryptogram: $cryptogram, electronicCommerceIndicator: $electronicCommerceIndicator, networkOptions: $networkOptions, requestorChallengeIndicator: $requestorChallengeIndicator, transactionId: $transactionId, version: $version)';

 }
