// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/IdentityVerificationSession

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/gelato_provided_details.dart';import 'package:pub_stripe_spec3/models/gelato_related_person.dart';import 'package:pub_stripe_spec3/models/gelato_session_last_error.dart';import 'package:pub_stripe_spec3/models/gelato_verification_session_options.dart';import 'package:pub_stripe_spec3/models/gelato_verified_outputs.dart';import 'package:pub_stripe_spec3/models/identity_verification_report/identity_verification_report_type.dart';import 'package:pub_stripe_spec3/models/identity_verification_session/last_verification_report.dart';import 'package:pub_stripe_spec3/models/verification_session_redaction.dart';/// String representing the object's type. Objects of the same type share the same value.
sealed class IdentityVerificationSessionObject {const IdentityVerificationSessionObject();

factory IdentityVerificationSessionObject.fromJson(String json) {return switch (json) {
  'identity.verification_session' => identityVerificationSession,
  _ => IdentityVerificationSessionObject$Unknown(json),
};}

static const IdentityVerificationSessionObject identityVerificationSession = IdentityVerificationSessionObject$identityVerificationSession._();

static const List<IdentityVerificationSessionObject> values = [identityVerificationSession];

String get value;
String toJson() {return value;}
/// The Dart identifier name for this value, or the raw value if unknown.
String get name {return switch (value) {
  'identity.verification_session' => 'identityVerificationSession',
  _ => value,
};}
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown {return this is IdentityVerificationSessionObject$Unknown;}
/// Exhaustive match on the enum value.
W when<W>({required W Function() identityVerificationSession, required W Function(String value) $unknown, }) {return switch (this) {
      IdentityVerificationSessionObject$identityVerificationSession() => identityVerificationSession(),
      IdentityVerificationSessionObject$Unknown(:final value) => $unknown(value),
    };}
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? identityVerificationSession, W Function(String value)? $unknown, }) {return switch (this) {
      IdentityVerificationSessionObject$identityVerificationSession() => identityVerificationSession != null ? identityVerificationSession() : orElse(value),
      IdentityVerificationSessionObject$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    };}
@override String toString() => 'IdentityVerificationSessionObject($value)';

}
@immutable final class IdentityVerificationSessionObject$identityVerificationSession extends IdentityVerificationSessionObject {const IdentityVerificationSessionObject$identityVerificationSession._();

@override String get value => 'identity.verification_session';

@override bool operator ==(Object other) => identical(this, other) || other is IdentityVerificationSessionObject$identityVerificationSession;

@override int get hashCode => 'identity.verification_session'.hashCode;

}
@immutable final class IdentityVerificationSessionObject$Unknown extends IdentityVerificationSessionObject {const IdentityVerificationSessionObject$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is IdentityVerificationSessionObject$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

}
/// Status of this VerificationSession. [Learn more about the lifecycle of sessions](https://docs.stripe.com/identity/how-sessions-work).
sealed class IdentityVerificationSessionStatus {const IdentityVerificationSessionStatus();

factory IdentityVerificationSessionStatus.fromJson(String json) {return switch (json) {
  'canceled' => canceled,
  'processing' => processing,
  'requires_input' => requiresInput,
  'verified' => verified,
  _ => IdentityVerificationSessionStatus$Unknown(json),
};}

static const IdentityVerificationSessionStatus canceled = IdentityVerificationSessionStatus$canceled._();

static const IdentityVerificationSessionStatus processing = IdentityVerificationSessionStatus$processing._();

static const IdentityVerificationSessionStatus requiresInput = IdentityVerificationSessionStatus$requiresInput._();

static const IdentityVerificationSessionStatus verified = IdentityVerificationSessionStatus$verified._();

static const List<IdentityVerificationSessionStatus> values = [canceled, processing, requiresInput, verified];

String get value;
String toJson() {return value;}
/// The Dart identifier name for this value, or the raw value if unknown.
String get name {return switch (value) {
  'canceled' => 'canceled',
  'processing' => 'processing',
  'requires_input' => 'requiresInput',
  'verified' => 'verified',
  _ => value,
};}
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown {return this is IdentityVerificationSessionStatus$Unknown;}
/// Exhaustive match on the enum value.
W when<W>({required W Function() canceled, required W Function() processing, required W Function() requiresInput, required W Function() verified, required W Function(String value) $unknown, }) {return switch (this) {
      IdentityVerificationSessionStatus$canceled() => canceled(),
      IdentityVerificationSessionStatus$processing() => processing(),
      IdentityVerificationSessionStatus$requiresInput() => requiresInput(),
      IdentityVerificationSessionStatus$verified() => verified(),
      IdentityVerificationSessionStatus$Unknown(:final value) => $unknown(value),
    };}
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? canceled, W Function()? processing, W Function()? requiresInput, W Function()? verified, W Function(String value)? $unknown, }) {return switch (this) {
      IdentityVerificationSessionStatus$canceled() => canceled != null ? canceled() : orElse(value),
      IdentityVerificationSessionStatus$processing() => processing != null ? processing() : orElse(value),
      IdentityVerificationSessionStatus$requiresInput() => requiresInput != null ? requiresInput() : orElse(value),
      IdentityVerificationSessionStatus$verified() => verified != null ? verified() : orElse(value),
      IdentityVerificationSessionStatus$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    };}
@override String toString() => 'IdentityVerificationSessionStatus($value)';

}
@immutable final class IdentityVerificationSessionStatus$canceled extends IdentityVerificationSessionStatus {const IdentityVerificationSessionStatus$canceled._();

@override String get value => 'canceled';

@override bool operator ==(Object other) => identical(this, other) || other is IdentityVerificationSessionStatus$canceled;

@override int get hashCode => 'canceled'.hashCode;

}
@immutable final class IdentityVerificationSessionStatus$processing extends IdentityVerificationSessionStatus {const IdentityVerificationSessionStatus$processing._();

@override String get value => 'processing';

@override bool operator ==(Object other) => identical(this, other) || other is IdentityVerificationSessionStatus$processing;

@override int get hashCode => 'processing'.hashCode;

}
@immutable final class IdentityVerificationSessionStatus$requiresInput extends IdentityVerificationSessionStatus {const IdentityVerificationSessionStatus$requiresInput._();

@override String get value => 'requires_input';

@override bool operator ==(Object other) => identical(this, other) || other is IdentityVerificationSessionStatus$requiresInput;

@override int get hashCode => 'requires_input'.hashCode;

}
@immutable final class IdentityVerificationSessionStatus$verified extends IdentityVerificationSessionStatus {const IdentityVerificationSessionStatus$verified._();

@override String get value => 'verified';

@override bool operator ==(Object other) => identical(this, other) || other is IdentityVerificationSessionStatus$verified;

@override int get hashCode => 'verified'.hashCode;

}
@immutable final class IdentityVerificationSessionStatus$Unknown extends IdentityVerificationSessionStatus {const IdentityVerificationSessionStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is IdentityVerificationSessionStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

}
/// A VerificationSession guides you through the process of collecting and verifying the identities
/// of your users. It contains details about the type of verification, such as what [verification
/// check](/docs/identity/verification-checks) to perform. Only create one VerificationSession for
/// each verification in your system.
/// 
/// A VerificationSession transitions through [multiple
/// statuses](/docs/identity/how-sessions-work) throughout its lifetime as it progresses through
/// the verification flow. The VerificationSession contains the user's verified data after
/// verification checks are complete.
/// 
/// Related guide: [The Verification Sessions API](https://docs.stripe.com/identity/verification-sessions)
@immutable final class IdentityVerificationSession {const IdentityVerificationSession({required this.created, required this.id, required this.livemode, required this.metadata, required this.object, required this.status, required this.type, this.clientReferenceId = const Omittable.absent(), this.clientSecret = const Omittable.absent(), this.lastError = const Omittable.absent(), this.lastVerificationReport = const Omittable.absent(), this.options = const Omittable.absent(), this.providedDetails = const Omittable.absent(), this.redaction = const Omittable.absent(), this.relatedCustomer = const Omittable.absent(), this.relatedCustomerAccount = const Omittable.absent(), this.relatedPerson, this.url = const Omittable.absent(), this.verificationFlow, this.verifiedOutputs = const Omittable.absent(), });

factory IdentityVerificationSession.fromJson(Map<String, dynamic> json) {return IdentityVerificationSession(
  clientReferenceId: json.containsKey('client_reference_id') ? Omittable(json['client_reference_id'] as String?) : const Omittable.absent(),
  clientSecret: json.containsKey('client_secret') ? Omittable(json['client_secret'] as String?) : const Omittable.absent(),
  created: (json['created'] as num).toInt(),
  id: json['id'] as String,
  lastError: json.containsKey('last_error') ? Omittable(json['last_error'] != null ? GelatoSessionLastError.fromJson(json['last_error'] as Map<String, dynamic>) : null) : const Omittable.absent(),
  lastVerificationReport: json.containsKey('last_verification_report') ? Omittable(json['last_verification_report'] != null ? LastVerificationReport.fromJson(json['last_verification_report']) : null) : const Omittable.absent(),
  livemode: json['livemode'] as bool,
  metadata: (json['metadata'] as Map<String, dynamic>).map((k, v) => MapEntry(k, v as String)),
  object: IdentityVerificationSessionObject.fromJson(json['object'] as String),
  options: json.containsKey('options') ? Omittable(json['options'] != null ? GelatoVerificationSessionOptions.fromJson(json['options'] as Map<String, dynamic>) : null) : const Omittable.absent(),
  providedDetails: json.containsKey('provided_details') ? Omittable(json['provided_details'] != null ? GelatoProvidedDetails.fromJson(json['provided_details'] as Map<String, dynamic>) : null) : const Omittable.absent(),
  redaction: json.containsKey('redaction') ? Omittable(json['redaction'] != null ? VerificationSessionRedaction.fromJson(json['redaction'] as Map<String, dynamic>) : null) : const Omittable.absent(),
  relatedCustomer: json.containsKey('related_customer') ? Omittable(json['related_customer'] as String?) : const Omittable.absent(),
  relatedCustomerAccount: json.containsKey('related_customer_account') ? Omittable(json['related_customer_account'] as String?) : const Omittable.absent(),
  relatedPerson: json['related_person'] != null ? GelatoRelatedPerson.fromJson(json['related_person'] as Map<String, dynamic>) : null,
  status: IdentityVerificationSessionStatus.fromJson(json['status'] as String),
  type: IdentityVerificationReportType.fromJson(json['type'] as String),
  url: json.containsKey('url') ? Omittable(json['url'] as String?) : const Omittable.absent(),
  verificationFlow: json['verification_flow'] as String?,
  verifiedOutputs: json.containsKey('verified_outputs') ? Omittable(json['verified_outputs'] != null ? GelatoVerifiedOutputs.fromJson(json['verified_outputs'] as Map<String, dynamic>) : null) : const Omittable.absent(),
);}

/// A string to reference this user. This can be a customer ID, a session ID, or similar, and can be used to reconcile this verification with your internal systems.
final Omittable<String?> clientReferenceId;

/// The short-lived client secret used by Stripe.js to [show a verification modal](https://docs.stripe.com/js/identity/modal) inside your app. This client secret expires after 24 hours and can only be used once. Don’t store it, log it, embed it in a URL, or expose it to anyone other than the user. Make sure that you have TLS enabled on any page that includes the client secret. Refer to our docs on [passing the client secret to the frontend](https://docs.stripe.com/identity/verification-sessions#client-secret) to learn more.
final Omittable<String?> clientSecret;

/// Time at which the object was created. Measured in seconds since the Unix epoch.
final int created;

/// Unique identifier for the object.
final String id;

/// If present, this property tells you the last error encountered when processing the verification.
final Omittable<GelatoSessionLastError?> lastError;

/// ID of the most recent VerificationReport. [Learn more about accessing detailed verification results.](https://docs.stripe.com/identity/verification-sessions#results)
final Omittable<LastVerificationReport?> lastVerificationReport;

/// Has the value `true` if the object exists in live mode or the value `false` if the object exists in test mode.
final bool livemode;

/// Set of [key-value pairs](https://docs.stripe.com/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
final Map<String,String> metadata;

/// String representing the object's type. Objects of the same type share the same value.
final IdentityVerificationSessionObject object;

/// A set of options for the session’s verification checks.
final Omittable<GelatoVerificationSessionOptions?> options;

/// Details provided about the user being verified. These details may be shown to the user.
final Omittable<GelatoProvidedDetails?> providedDetails;

/// Redaction status of this VerificationSession. If the VerificationSession is not redacted, this field will be null.
final Omittable<VerificationSessionRedaction?> redaction;

/// Customer ID
final Omittable<String?> relatedCustomer;

/// The ID of the Account representing a customer.
final Omittable<String?> relatedCustomerAccount;

final GelatoRelatedPerson? relatedPerson;

/// Status of this VerificationSession. [Learn more about the lifecycle of sessions](https://docs.stripe.com/identity/how-sessions-work).
final IdentityVerificationSessionStatus status;

/// The type of [verification check](https://docs.stripe.com/identity/verification-checks) to be performed.
final IdentityVerificationReportType type;

/// The short-lived URL that you use to redirect a user to Stripe to submit their identity information. This URL expires after 48 hours and can only be used once. Don’t store it, log it, send it in emails or expose it to anyone other than the user. Refer to our docs on [verifying identity documents](https://docs.stripe.com/identity/verify-identity-documents?platform=web&type=redirect) to learn how to redirect users to Stripe.
final Omittable<String?> url;

/// The configuration token of a verification flow from the dashboard.
final String? verificationFlow;

/// The user’s verified data.
final Omittable<GelatoVerifiedOutputs?> verifiedOutputs;

Map<String, dynamic> toJson() {return {
  if (clientReferenceId.isPresent) 'client_reference_id': clientReferenceId.value,
  if (clientSecret.isPresent) 'client_secret': clientSecret.value,
  'created': created,
  'id': id,
  if (lastError.isPresent) 'last_error': lastError.value?.toJson(),
  if (lastVerificationReport.isPresent) 'last_verification_report': lastVerificationReport.value?.toJson(),
  'livemode': livemode,
  'metadata': metadata,
  'object': object.toJson(),
  if (options.isPresent) 'options': options.value?.toJson(),
  if (providedDetails.isPresent) 'provided_details': providedDetails.value?.toJson(),
  if (redaction.isPresent) 'redaction': redaction.value?.toJson(),
  if (relatedCustomer.isPresent) 'related_customer': relatedCustomer.value,
  if (relatedCustomerAccount.isPresent) 'related_customer_account': relatedCustomerAccount.value,
  if (relatedPerson != null) 'related_person': relatedPerson?.toJson(),
  'status': status.toJson(),
  'type': type.toJson(),
  if (url.isPresent) 'url': url.value,
  'verification_flow': ?verificationFlow,
  if (verifiedOutputs.isPresent) 'verified_outputs': verifiedOutputs.value?.toJson(),
};}
static bool canParse(Map<String, dynamic> json) {return json.containsKey('created') && json['created'] is num &&
      json.containsKey('id') && json['id'] is String &&
      json.containsKey('livemode') && json['livemode'] is bool &&
      json.containsKey('metadata') &&
      json.containsKey('object') &&
      json.containsKey('status') &&
      json.containsKey('type');}
/// Constraint violations for this value (empty when valid).
List<String> validate() {final errors = <String>[];
final clientReferenceId$ = clientReferenceId.value;
if (clientReferenceId$ != null) {
  if (clientReferenceId$.runes.length > 5000) { errors.add('clientReferenceId: length must be <= 5000'); }
}
final clientSecret$ = clientSecret.value;
if (clientSecret$ != null) {
  if (clientSecret$.runes.length > 5000) { errors.add('clientSecret: length must be <= 5000'); }
}
if (id.runes.length > 5000) { errors.add('id: length must be <= 5000'); }
final relatedCustomer$ = relatedCustomer.value;
if (relatedCustomer$ != null) {
  if (relatedCustomer$.runes.length > 5000) { errors.add('relatedCustomer: length must be <= 5000'); }
}
final relatedCustomerAccount$ = relatedCustomerAccount.value;
if (relatedCustomerAccount$ != null) {
  if (relatedCustomerAccount$.runes.length > 5000) { errors.add('relatedCustomerAccount: length must be <= 5000'); }
}
final url$ = url.value;
if (url$ != null) {
  if (url$.runes.length > 5000) { errors.add('url: length must be <= 5000'); }
}
final verificationFlow$ = verificationFlow;
if (verificationFlow$ != null) {
  if (verificationFlow$.runes.length > 5000) { errors.add('verificationFlow: length must be <= 5000'); }
}
return errors;}
IdentityVerificationSession copyWith({Omittable<String?>? clientReferenceId, Omittable<String?>? clientSecret, int? created, String? id, Omittable<GelatoSessionLastError?>? lastError, Omittable<LastVerificationReport?>? lastVerificationReport, bool? livemode, Map<String,String>? metadata, IdentityVerificationSessionObject? object, Omittable<GelatoVerificationSessionOptions?>? options, Omittable<GelatoProvidedDetails?>? providedDetails, Omittable<VerificationSessionRedaction?>? redaction, Omittable<String?>? relatedCustomer, Omittable<String?>? relatedCustomerAccount, GelatoRelatedPerson? Function()? relatedPerson, IdentityVerificationSessionStatus? status, IdentityVerificationReportType? type, Omittable<String?>? url, String? Function()? verificationFlow, Omittable<GelatoVerifiedOutputs?>? verifiedOutputs, }) {return IdentityVerificationSession(
  clientReferenceId: clientReferenceId ?? this.clientReferenceId,
  clientSecret: clientSecret ?? this.clientSecret,
  created: created ?? this.created,
  id: id ?? this.id,
  lastError: lastError ?? this.lastError,
  lastVerificationReport: lastVerificationReport ?? this.lastVerificationReport,
  livemode: livemode ?? this.livemode,
  metadata: metadata ?? this.metadata,
  object: object ?? this.object,
  options: options ?? this.options,
  providedDetails: providedDetails ?? this.providedDetails,
  redaction: redaction ?? this.redaction,
  relatedCustomer: relatedCustomer ?? this.relatedCustomer,
  relatedCustomerAccount: relatedCustomerAccount ?? this.relatedCustomerAccount,
  relatedPerson: relatedPerson != null ? relatedPerson() : this.relatedPerson,
  status: status ?? this.status,
  type: type ?? this.type,
  url: url ?? this.url,
  verificationFlow: verificationFlow != null ? verificationFlow() : this.verificationFlow,
  verifiedOutputs: verifiedOutputs ?? this.verifiedOutputs,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is IdentityVerificationSession &&
          clientReferenceId == other.clientReferenceId &&
          clientSecret == other.clientSecret &&
          created == other.created &&
          id == other.id &&
          lastError == other.lastError &&
          lastVerificationReport == other.lastVerificationReport &&
          livemode == other.livemode &&
          metadata == other.metadata &&
          object == other.object &&
          options == other.options &&
          providedDetails == other.providedDetails &&
          redaction == other.redaction &&
          relatedCustomer == other.relatedCustomer &&
          relatedCustomerAccount == other.relatedCustomerAccount &&
          relatedPerson == other.relatedPerson &&
          status == other.status &&
          type == other.type &&
          url == other.url &&
          verificationFlow == other.verificationFlow &&
          verifiedOutputs == other.verifiedOutputs;

@override int get hashCode => Object.hash(clientReferenceId, clientSecret, created, id, lastError, lastVerificationReport, livemode, metadata, object, options, providedDetails, redaction, relatedCustomer, relatedCustomerAccount, relatedPerson, status, type, url, verificationFlow, verifiedOutputs);

@override String toString() => 'IdentityVerificationSession(\n  clientReferenceId: $clientReferenceId,\n  clientSecret: $clientSecret,\n  created: $created,\n  id: $id,\n  lastError: $lastError,\n  lastVerificationReport: $lastVerificationReport,\n  livemode: $livemode,\n  metadata: $metadata,\n  object: $object,\n  options: $options,\n  providedDetails: $providedDetails,\n  redaction: $redaction,\n  relatedCustomer: $relatedCustomer,\n  relatedCustomerAccount: $relatedCustomerAccount,\n  relatedPerson: $relatedPerson,\n  status: $status,\n  type: $type,\n  url: $url,\n  verificationFlow: $verificationFlow,\n  verifiedOutputs: $verifiedOutputs,\n)';

}
