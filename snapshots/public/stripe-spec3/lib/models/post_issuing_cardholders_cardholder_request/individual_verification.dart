// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/post_issuing_cardholders_cardholder_request/individual_verification_document.dart';@immutable final class IndividualVerification {const IndividualVerification({this.document});

factory IndividualVerification.fromJson(Map<String, dynamic> json) { return IndividualVerification(
  document: json['document'] != null ? IndividualVerificationDocument.fromJson(json['document'] as Map<String, dynamic>) : null,
); }

final IndividualVerificationDocument? document;

Map<String, dynamic> toJson() { return {
  if (document != null) 'document': document?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'document'}.contains(key)); } 
IndividualVerification copyWith({IndividualVerificationDocument? Function()? document}) { return IndividualVerification(
  document: document != null ? document() : this.document,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is IndividualVerification &&
          document == other.document;

@override int get hashCode => document.hashCode;

@override String toString() => 'IndividualVerification(document: $document)';

 }
