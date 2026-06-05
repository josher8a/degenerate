// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/MandateBacsDebit

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The status of the mandate on the Bacs network. Can be one of `pending`, `revoked`, `refused`, or `accepted`.
sealed class NetworkStatus {const NetworkStatus();

factory NetworkStatus.fromJson(String json) { return switch (json) {
  'accepted' => accepted,
  'pending' => pending,
  'refused' => refused,
  'revoked' => revoked,
  _ => NetworkStatus$Unknown(json),
}; }

static const NetworkStatus accepted = NetworkStatus$accepted._();

static const NetworkStatus pending = NetworkStatus$pending._();

static const NetworkStatus refused = NetworkStatus$refused._();

static const NetworkStatus revoked = NetworkStatus$revoked._();

static const List<NetworkStatus> values = [accepted, pending, refused, revoked];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'accepted' => 'accepted',
  'pending' => 'pending',
  'refused' => 'refused',
  'revoked' => 'revoked',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is NetworkStatus$Unknown; } 
@override String toString() => 'NetworkStatus($value)';

 }
@immutable final class NetworkStatus$accepted extends NetworkStatus {const NetworkStatus$accepted._();

@override String get value => 'accepted';

@override bool operator ==(Object other) => identical(this, other) || other is NetworkStatus$accepted;

@override int get hashCode => 'accepted'.hashCode;

 }
@immutable final class NetworkStatus$pending extends NetworkStatus {const NetworkStatus$pending._();

@override String get value => 'pending';

@override bool operator ==(Object other) => identical(this, other) || other is NetworkStatus$pending;

@override int get hashCode => 'pending'.hashCode;

 }
@immutable final class NetworkStatus$refused extends NetworkStatus {const NetworkStatus$refused._();

@override String get value => 'refused';

@override bool operator ==(Object other) => identical(this, other) || other is NetworkStatus$refused;

@override int get hashCode => 'refused'.hashCode;

 }
@immutable final class NetworkStatus$revoked extends NetworkStatus {const NetworkStatus$revoked._();

@override String get value => 'revoked';

@override bool operator ==(Object other) => identical(this, other) || other is NetworkStatus$revoked;

@override int get hashCode => 'revoked'.hashCode;

 }
@immutable final class NetworkStatus$Unknown extends NetworkStatus {const NetworkStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is NetworkStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// When the mandate is revoked on the Bacs network this field displays the reason for the revocation.
sealed class RevocationReason {const RevocationReason();

factory RevocationReason.fromJson(String json) { return switch (json) {
  'account_closed' => accountClosed,
  'bank_account_restricted' => bankAccountRestricted,
  'bank_ownership_changed' => bankOwnershipChanged,
  'could_not_process' => couldNotProcess,
  'debit_not_authorized' => debitNotAuthorized,
  _ => RevocationReason$Unknown(json),
}; }

static const RevocationReason accountClosed = RevocationReason$accountClosed._();

static const RevocationReason bankAccountRestricted = RevocationReason$bankAccountRestricted._();

static const RevocationReason bankOwnershipChanged = RevocationReason$bankOwnershipChanged._();

static const RevocationReason couldNotProcess = RevocationReason$couldNotProcess._();

static const RevocationReason debitNotAuthorized = RevocationReason$debitNotAuthorized._();

static const List<RevocationReason> values = [accountClosed, bankAccountRestricted, bankOwnershipChanged, couldNotProcess, debitNotAuthorized];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'account_closed' => 'accountClosed',
  'bank_account_restricted' => 'bankAccountRestricted',
  'bank_ownership_changed' => 'bankOwnershipChanged',
  'could_not_process' => 'couldNotProcess',
  'debit_not_authorized' => 'debitNotAuthorized',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RevocationReason$Unknown; } 
@override String toString() => 'RevocationReason($value)';

 }
@immutable final class RevocationReason$accountClosed extends RevocationReason {const RevocationReason$accountClosed._();

@override String get value => 'account_closed';

@override bool operator ==(Object other) => identical(this, other) || other is RevocationReason$accountClosed;

@override int get hashCode => 'account_closed'.hashCode;

 }
@immutable final class RevocationReason$bankAccountRestricted extends RevocationReason {const RevocationReason$bankAccountRestricted._();

@override String get value => 'bank_account_restricted';

@override bool operator ==(Object other) => identical(this, other) || other is RevocationReason$bankAccountRestricted;

@override int get hashCode => 'bank_account_restricted'.hashCode;

 }
@immutable final class RevocationReason$bankOwnershipChanged extends RevocationReason {const RevocationReason$bankOwnershipChanged._();

@override String get value => 'bank_ownership_changed';

@override bool operator ==(Object other) => identical(this, other) || other is RevocationReason$bankOwnershipChanged;

@override int get hashCode => 'bank_ownership_changed'.hashCode;

 }
@immutable final class RevocationReason$couldNotProcess extends RevocationReason {const RevocationReason$couldNotProcess._();

@override String get value => 'could_not_process';

@override bool operator ==(Object other) => identical(this, other) || other is RevocationReason$couldNotProcess;

@override int get hashCode => 'could_not_process'.hashCode;

 }
@immutable final class RevocationReason$debitNotAuthorized extends RevocationReason {const RevocationReason$debitNotAuthorized._();

@override String get value => 'debit_not_authorized';

@override bool operator ==(Object other) => identical(this, other) || other is RevocationReason$debitNotAuthorized;

@override int get hashCode => 'debit_not_authorized'.hashCode;

 }
@immutable final class RevocationReason$Unknown extends RevocationReason {const RevocationReason$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RevocationReason$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

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
  if (displayName$.length > 5000) { errors.add('displayName: length must be <= 5000'); }
}
if (reference.length > 5000) { errors.add('reference: length must be <= 5000'); }
final serviceUserNumber$ = serviceUserNumber;
if (serviceUserNumber$ != null) {
  if (serviceUserNumber$.length > 5000) { errors.add('serviceUserNumber: length must be <= 5000'); }
}
if (url.length > 5000) { errors.add('url: length must be <= 5000'); }
return errors; } 
MandateBacsDebit copyWith({String? Function()? displayName, NetworkStatus? networkStatus, String? reference, RevocationReason? Function()? revocationReason, String? Function()? serviceUserNumber, String? url, }) { return MandateBacsDebit(
  displayName: displayName != null ? displayName() : this.displayName,
  networkStatus: networkStatus ?? this.networkStatus,
  reference: reference ?? this.reference,
  revocationReason: revocationReason != null ? revocationReason() : this.revocationReason,
  serviceUserNumber: serviceUserNumber != null ? serviceUserNumber() : this.serviceUserNumber,
  url: url ?? this.url,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is MandateBacsDebit &&
          displayName == other.displayName &&
          networkStatus == other.networkStatus &&
          reference == other.reference &&
          revocationReason == other.revocationReason &&
          serviceUserNumber == other.serviceUserNumber &&
          url == other.url;

@override int get hashCode => Object.hash(displayName, networkStatus, reference, revocationReason, serviceUserNumber, url);

@override String toString() => 'MandateBacsDebit(displayName: $displayName, networkStatus: $networkStatus, reference: $reference, revocationReason: $revocationReason, serviceUserNumber: $serviceUserNumber, url: $url)';

 }
