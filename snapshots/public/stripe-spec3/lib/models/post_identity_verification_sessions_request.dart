// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/post_identity_verification_sessions_request/post_identity_verification_sessions_request_options.dart';import 'package:pub_stripe_spec3/models/post_identity_verification_sessions_request/post_identity_verification_sessions_request_type.dart';import 'package:pub_stripe_spec3/models/post_identity_verification_sessions_request/provided_details.dart';import 'package:pub_stripe_spec3/models/post_identity_verification_sessions_request/related_person.dart';@immutable final class PostIdentityVerificationSessionsRequest {const PostIdentityVerificationSessionsRequest({this.clientReferenceId, this.expand, this.metadata, this.options, this.providedDetails, this.relatedCustomer, this.relatedCustomerAccount, this.relatedPerson, this.returnUrl, this.type, this.verificationFlow, });

factory PostIdentityVerificationSessionsRequest.fromJson(Map<String, dynamic> json) { return PostIdentityVerificationSessionsRequest(
  clientReferenceId: json['client_reference_id'] as String?,
  expand: (json['expand'] as List<dynamic>?)?.map((e) => e as String).toList(),
  metadata: (json['metadata'] as Map<String, dynamic>?)?.map((k, v) => MapEntry(k, v as String)),
  options: json['options'] != null ? PostIdentityVerificationSessionsRequestOptions.fromJson(json['options'] as Map<String, dynamic>) : null,
  providedDetails: json['provided_details'] != null ? ProvidedDetails.fromJson(json['provided_details'] as Map<String, dynamic>) : null,
  relatedCustomer: json['related_customer'] as String?,
  relatedCustomerAccount: json['related_customer_account'] as String?,
  relatedPerson: json['related_person'] != null ? RelatedPerson.fromJson(json['related_person'] as Map<String, dynamic>) : null,
  returnUrl: json['return_url'] as String?,
  type: json['type'] != null ? PostIdentityVerificationSessionsRequestType.fromJson(json['type'] as String) : null,
  verificationFlow: json['verification_flow'] as String?,
); }

/// A string to reference this user. This can be a customer ID, a session ID, or similar, and can be used to reconcile this verification with your internal systems.
final String? clientReferenceId;

/// Specifies which fields in the response should be expanded.
final List<String>? expand;

/// Set of [key-value pairs](https://docs.stripe.com/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format. Individual keys can be unset by posting an empty value to them. All keys can be unset by posting an empty value to `metadata`.
final Map<String,String>? metadata;

/// A set of options for the session’s verification checks.
final PostIdentityVerificationSessionsRequestOptions? options;

/// Details provided about the user being verified. These details may be shown to the user.
final ProvidedDetails? providedDetails;

/// Customer ID
final String? relatedCustomer;

/// The ID of the Account representing a customer.
final String? relatedCustomerAccount;

/// Tokens referencing a Person resource and it's associated account.
final RelatedPerson? relatedPerson;

/// The URL that the user will be redirected to upon completing the verification flow.
final String? returnUrl;

/// The type of [verification check](https://docs.stripe.com/identity/verification-checks) to be performed. You must provide a `type` if not passing `verification_flow`.
final PostIdentityVerificationSessionsRequestType? type;

/// The ID of a verification flow from the Dashboard. See https://docs.stripe.com/identity/verification-flows.
final String? verificationFlow;

Map<String, dynamic> toJson() { return {
  'client_reference_id': ?clientReferenceId,
  'expand': ?expand,
  'metadata': ?metadata,
  if (options != null) 'options': options?.toJson(),
  if (providedDetails != null) 'provided_details': providedDetails?.toJson(),
  'related_customer': ?relatedCustomer,
  'related_customer_account': ?relatedCustomerAccount,
  if (relatedPerson != null) 'related_person': relatedPerson?.toJson(),
  'return_url': ?returnUrl,
  if (type != null) 'type': type?.toJson(),
  'verification_flow': ?verificationFlow,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'client_reference_id', 'expand', 'metadata', 'options', 'provided_details', 'related_customer', 'related_customer_account', 'related_person', 'return_url', 'type', 'verification_flow'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final clientReferenceId$ = clientReferenceId;
if (clientReferenceId$ != null) {
  if (clientReferenceId$.length > 5000) errors.add('clientReferenceId: length must be <= 5000');
}
final relatedCustomer$ = relatedCustomer;
if (relatedCustomer$ != null) {
  if (relatedCustomer$.length > 5000) errors.add('relatedCustomer: length must be <= 5000');
}
final relatedCustomerAccount$ = relatedCustomerAccount;
if (relatedCustomerAccount$ != null) {
  if (relatedCustomerAccount$.length > 5000) errors.add('relatedCustomerAccount: length must be <= 5000');
}
final verificationFlow$ = verificationFlow;
if (verificationFlow$ != null) {
  if (verificationFlow$.length > 5000) errors.add('verificationFlow: length must be <= 5000');
}
return errors; } 
PostIdentityVerificationSessionsRequest copyWith({String? Function()? clientReferenceId, List<String>? Function()? expand, Map<String, String>? Function()? metadata, PostIdentityVerificationSessionsRequestOptions? Function()? options, ProvidedDetails? Function()? providedDetails, String? Function()? relatedCustomer, String? Function()? relatedCustomerAccount, RelatedPerson? Function()? relatedPerson, String? Function()? returnUrl, PostIdentityVerificationSessionsRequestType? Function()? type, String? Function()? verificationFlow, }) { return PostIdentityVerificationSessionsRequest(
  clientReferenceId: clientReferenceId != null ? clientReferenceId() : this.clientReferenceId,
  expand: expand != null ? expand() : this.expand,
  metadata: metadata != null ? metadata() : this.metadata,
  options: options != null ? options() : this.options,
  providedDetails: providedDetails != null ? providedDetails() : this.providedDetails,
  relatedCustomer: relatedCustomer != null ? relatedCustomer() : this.relatedCustomer,
  relatedCustomerAccount: relatedCustomerAccount != null ? relatedCustomerAccount() : this.relatedCustomerAccount,
  relatedPerson: relatedPerson != null ? relatedPerson() : this.relatedPerson,
  returnUrl: returnUrl != null ? returnUrl() : this.returnUrl,
  type: type != null ? type() : this.type,
  verificationFlow: verificationFlow != null ? verificationFlow() : this.verificationFlow,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PostIdentityVerificationSessionsRequest &&
          clientReferenceId == other.clientReferenceId &&
          listEquals(expand, other.expand) &&
          metadata == other.metadata &&
          options == other.options &&
          providedDetails == other.providedDetails &&
          relatedCustomer == other.relatedCustomer &&
          relatedCustomerAccount == other.relatedCustomerAccount &&
          relatedPerson == other.relatedPerson &&
          returnUrl == other.returnUrl &&
          type == other.type &&
          verificationFlow == other.verificationFlow;

@override int get hashCode => Object.hash(clientReferenceId, Object.hashAll(expand ?? const []), metadata, options, providedDetails, relatedCustomer, relatedCustomerAccount, relatedPerson, returnUrl, type, verificationFlow);

@override String toString() => 'PostIdentityVerificationSessionsRequest(clientReferenceId: $clientReferenceId, expand: $expand, metadata: $metadata, options: $options, providedDetails: $providedDetails, relatedCustomer: $relatedCustomer, relatedCustomerAccount: $relatedCustomerAccount, relatedPerson: $relatedPerson, returnUrl: $returnUrl, type: $type, verificationFlow: $verificationFlow)';

 }
