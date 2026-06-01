// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/document_options.dart';import 'package:pub_stripe_spec3/models/get_payment_method_configurations_application/get_payment_method_configurations_application_variant2.dart';import 'package:pub_stripe_spec3/models/post_identity_verification_sessions_request/options_document.dart';/// A set of options for the session’s verification checks.
@immutable final class PostIdentityVerificationSessionsRequestOptions {const PostIdentityVerificationSessionsRequestOptions({this.document});

factory PostIdentityVerificationSessionsRequestOptions.fromJson(Map<String, dynamic> json) { return PostIdentityVerificationSessionsRequestOptions(
  document: json['document'] != null ? OneOf2.parse(json['document'], fromA: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String), fromB: (v) => DocumentOptions.fromJson(v as Map<String, dynamic>),) : null,
); }

final OptionsDocument? document;

Map<String, dynamic> toJson() { return {
  if (document != null) 'document': document?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'document'}.contains(key)); } 
PostIdentityVerificationSessionsRequestOptions copyWith({OptionsDocument? Function()? document}) { return PostIdentityVerificationSessionsRequestOptions(
  document: document != null ? document() : this.document,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is PostIdentityVerificationSessionsRequestOptions &&
          document == other.document; } 
@override int get hashCode { return document.hashCode; } 
@override String toString() { return 'PostIdentityVerificationSessionsRequestOptions(document: $document)'; } 
 }
