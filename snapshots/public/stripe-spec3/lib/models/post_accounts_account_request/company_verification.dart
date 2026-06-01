// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/post_accounts_account_people_person_request/verification_document.dart';@immutable final class CompanyVerification {const CompanyVerification({this.document});

factory CompanyVerification.fromJson(Map<String, dynamic> json) { return CompanyVerification(
  document: json['document'] != null ? VerificationDocument.fromJson(json['document'] as Map<String, dynamic>) : null,
); }

final VerificationDocument? document;

Map<String, dynamic> toJson() { return {
  if (document != null) 'document': document?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'document'}.contains(key)); } 
CompanyVerification copyWith({VerificationDocument Function()? document}) { return CompanyVerification(
  document: document != null ? document() : this.document,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is CompanyVerification &&
          document == other.document; } 
@override int get hashCode { return document.hashCode; } 
@override String toString() { return 'CompanyVerification(document: $document)'; } 
 }
