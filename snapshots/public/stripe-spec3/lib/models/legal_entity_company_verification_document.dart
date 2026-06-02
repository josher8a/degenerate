// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/file.dart';import 'package:pub_stripe_spec3/models/issuing_cardholder_id_document/back.dart';import 'package:pub_stripe_spec3/models/issuing_cardholder_id_document/front.dart';/// 
@immutable final class LegalEntityCompanyVerificationDocument {const LegalEntityCompanyVerificationDocument({this.back, this.details, this.detailsCode, this.front, });

factory LegalEntityCompanyVerificationDocument.fromJson(Map<String, dynamic> json) { return LegalEntityCompanyVerificationDocument(
  back: json['back'] != null ? OneOf2.parse(json['back'], fromA: (v) => v as String, fromB: (v) => File.fromJson(v as Map<String, dynamic>),) : null,
  details: json['details'] as String?,
  detailsCode: json['details_code'] as String?,
  front: json['front'] != null ? OneOf2.parse(json['front'], fromA: (v) => v as String, fromB: (v) => File.fromJson(v as Map<String, dynamic>),) : null,
); }

/// The back of a document returned by a [file upload](https://api.stripe.com#create_file) with a `purpose` value of `additional_verification`. Note that `additional_verification` files are [not downloadable](/file-upload#uploading-a-file).
final Back? back;

/// A user-displayable string describing the verification state of this document.
final String? details;

/// One of `document_corrupt`, `document_expired`, `document_failed_copy`, `document_failed_greyscale`, `document_failed_other`, `document_failed_test_mode`, `document_fraudulent`, `document_incomplete`, `document_invalid`, `document_manipulated`, `document_not_readable`, `document_not_uploaded`, `document_type_not_supported`, or `document_too_large`. A machine-readable code specifying the verification state for this document.
final String? detailsCode;

/// The front of a document returned by a [file upload](https://api.stripe.com#create_file) with a `purpose` value of `additional_verification`. Note that `additional_verification` files are [not downloadable](/file-upload#uploading-a-file).
final Front? front;

Map<String, dynamic> toJson() { return {
  if (back != null) 'back': back?.toJson(),
  'details': ?details,
  'details_code': ?detailsCode,
  if (front != null) 'front': front?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'back', 'details', 'details_code', 'front'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final details$ = details;
if (details$ != null) {
  if (details$.length > 5000) { errors.add('details: length must be <= 5000'); }
}
final detailsCode$ = detailsCode;
if (detailsCode$ != null) {
  if (detailsCode$.length > 5000) { errors.add('detailsCode: length must be <= 5000'); }
}
return errors; } 
LegalEntityCompanyVerificationDocument copyWith({Back? Function()? back, String? Function()? details, String? Function()? detailsCode, Front? Function()? front, }) { return LegalEntityCompanyVerificationDocument(
  back: back != null ? back() : this.back,
  details: details != null ? details() : this.details,
  detailsCode: detailsCode != null ? detailsCode() : this.detailsCode,
  front: front != null ? front() : this.front,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is LegalEntityCompanyVerificationDocument &&
          back == other.back &&
          details == other.details &&
          detailsCode == other.detailsCode &&
          front == other.front;

@override int get hashCode => Object.hash(back, details, detailsCode, front);

@override String toString() => 'LegalEntityCompanyVerificationDocument(back: $back, details: $details, detailsCode: $detailsCode, front: $front)';

 }
