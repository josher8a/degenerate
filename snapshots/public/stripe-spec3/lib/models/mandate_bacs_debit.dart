// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The status of the mandate on the Bacs network. Can be one of `pending`, `revoked`, `refused`, or `accepted`.
@immutable final class NetworkStatus {const NetworkStatus._(this.value);

factory NetworkStatus.fromJson(String json) { return switch (json) {
  'accepted' => accepted,
  'pending' => pending,
  'refused' => refused,
  'revoked' => revoked,
  _ => NetworkStatus._(json),
}; }

static const NetworkStatus accepted = NetworkStatus._('accepted');

static const NetworkStatus pending = NetworkStatus._('pending');

static const NetworkStatus refused = NetworkStatus._('refused');

static const NetworkStatus revoked = NetworkStatus._('revoked');

static const List<NetworkStatus> values = [accepted, pending, refused, revoked];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is NetworkStatus && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'NetworkStatus($value)'; } 
 }
/// When the mandate is revoked on the Bacs network this field displays the reason for the revocation.
@immutable final class RevocationReason {const RevocationReason._(this.value);

factory RevocationReason.fromJson(String json) { return switch (json) {
  'account_closed' => accountClosed,
  'bank_account_restricted' => bankAccountRestricted,
  'bank_ownership_changed' => bankOwnershipChanged,
  'could_not_process' => couldNotProcess,
  'debit_not_authorized' => debitNotAuthorized,
  _ => RevocationReason._(json),
}; }

static const RevocationReason accountClosed = RevocationReason._('account_closed');

static const RevocationReason bankAccountRestricted = RevocationReason._('bank_account_restricted');

static const RevocationReason bankOwnershipChanged = RevocationReason._('bank_ownership_changed');

static const RevocationReason couldNotProcess = RevocationReason._('could_not_process');

static const RevocationReason debitNotAuthorized = RevocationReason._('debit_not_authorized');

static const List<RevocationReason> values = [accountClosed, bankAccountRestricted, bankOwnershipChanged, couldNotProcess, debitNotAuthorized];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is RevocationReason && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'RevocationReason($value)'; } 
 }
/// 
@immutable final class MandateBacsDebit {const MandateBacsDebit({required this.networkStatus, required this.reference, required this.url, this.displayName, this.revocationReason, this.serviceUserNumber, });

factory MandateBacsDebit.fromJson(Map<String, dynamic> json) { return MandateBacsDebit(
  displayName: json['display_name'] as String?,
  networkStatus: NetworkStatus.fromJson(json['network_status'] as String),
  reference: json['reference'] as String,
  revocationReason: json['revocation_reason'] != null ? RevocationReason.fromJson(json['revocation_reason'] as String) : null,
  serviceUserNumber: json['service_user_number'] as String?,
  url: json['url'] as String,
); }

/// The display name for the account on this mandate.
final String? displayName;

/// The status of the mandate on the Bacs network. Can be one of `pending`, `revoked`, `refused`, or `accepted`.
final NetworkStatus networkStatus;

/// The unique reference identifying the mandate on the Bacs network.
final String reference;

/// When the mandate is revoked on the Bacs network this field displays the reason for the revocation.
final RevocationReason? revocationReason;

/// The service user number for the account on this mandate.
final String? serviceUserNumber;

/// The URL that will contain the mandate that the customer has signed.
final String url;

Map<String, dynamic> toJson() { return {
  'display_name': ?displayName,
  'network_status': networkStatus.toJson(),
  'reference': reference,
  if (revocationReason != null) 'revocation_reason': revocationReason?.toJson(),
  'service_user_number': ?serviceUserNumber,
  'url': url,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('network_status') &&
      json.containsKey('reference') && json['reference'] is String &&
      json.containsKey('url') && json['url'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final displayName$ = displayName;
if (displayName$ != null) {
  if (displayName$.length > 5000) errors.add('displayName: length must be <= 5000');
}
if (reference.length > 5000) errors.add('reference: length must be <= 5000');
final serviceUserNumber$ = serviceUserNumber;
if (serviceUserNumber$ != null) {
  if (serviceUserNumber$.length > 5000) errors.add('serviceUserNumber: length must be <= 5000');
}
if (url.length > 5000) errors.add('url: length must be <= 5000');
return errors; } 
MandateBacsDebit copyWith({String? Function()? displayName, NetworkStatus? networkStatus, String? reference, RevocationReason? Function()? revocationReason, String? Function()? serviceUserNumber, String? url, }) { return MandateBacsDebit(
  displayName: displayName != null ? displayName() : this.displayName,
  networkStatus: networkStatus ?? this.networkStatus,
  reference: reference ?? this.reference,
  revocationReason: revocationReason != null ? revocationReason() : this.revocationReason,
  serviceUserNumber: serviceUserNumber != null ? serviceUserNumber() : this.serviceUserNumber,
  url: url ?? this.url,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is MandateBacsDebit &&
          displayName == other.displayName &&
          networkStatus == other.networkStatus &&
          reference == other.reference &&
          revocationReason == other.revocationReason &&
          serviceUserNumber == other.serviceUserNumber &&
          url == other.url; } 
@override int get hashCode { return Object.hash(displayName, networkStatus, reference, revocationReason, serviceUserNumber, url); } 
@override String toString() { return 'MandateBacsDebit(displayName: $displayName, networkStatus: $networkStatus, reference: $reference, revocationReason: $revocationReason, serviceUserNumber: $serviceUserNumber, url: $url)'; } 
 }
