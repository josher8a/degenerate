// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/post_accounts_account_people_person_request/additional_document.dart';import 'package:pub_stripe_spec3/models/post_accounts_account_people_person_request/verification_document.dart';@immutable final class PostAccountsAccountPeoplePersonRequestVerification {const PostAccountsAccountPeoplePersonRequestVerification({this.additionalDocument, this.document, });

factory PostAccountsAccountPeoplePersonRequestVerification.fromJson(Map<String, dynamic> json) { return PostAccountsAccountPeoplePersonRequestVerification(
  additionalDocument: json['additional_document'] != null ? AdditionalDocument.fromJson(json['additional_document'] as Map<String, dynamic>) : null,
  document: json['document'] != null ? VerificationDocument.fromJson(json['document'] as Map<String, dynamic>) : null,
); }

final AdditionalDocument? additionalDocument;

final VerificationDocument? document;

Map<String, dynamic> toJson() { return {
  if (additionalDocument != null) 'additional_document': additionalDocument?.toJson(),
  if (document != null) 'document': document?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'additional_document', 'document'}.contains(key)); } 
PostAccountsAccountPeoplePersonRequestVerification copyWith({AdditionalDocument Function()? additionalDocument, VerificationDocument Function()? document, }) { return PostAccountsAccountPeoplePersonRequestVerification(
  additionalDocument: additionalDocument != null ? additionalDocument() : this.additionalDocument,
  document: document != null ? document() : this.document,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is PostAccountsAccountPeoplePersonRequestVerification &&
          additionalDocument == other.additionalDocument &&
          document == other.document; } 
@override int get hashCode { return Object.hash(additionalDocument, document); } 
@override String toString() { return 'PostAccountsAccountPeoplePersonRequestVerification(additionalDocument: $additionalDocument, document: $document)'; } 
 }
