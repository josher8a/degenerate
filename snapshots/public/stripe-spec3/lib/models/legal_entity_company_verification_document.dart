// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/LegalEntityCompanyVerificationDocument

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/issuing_cardholder_id_document/back.dart';import 'package:pub_stripe_spec3/models/issuing_cardholder_id_document/front.dart';/// 
@immutable final class LegalEntityCompanyVerificationDocument {const LegalEntityCompanyVerificationDocument({this.back = const Omittable.absent(), this.details = const Omittable.absent(), this.detailsCode = const Omittable.absent(), this.front = const Omittable.absent(), });

factory LegalEntityCompanyVerificationDocument.fromJson(Map<String, dynamic> json) { return LegalEntityCompanyVerificationDocument(
  back: json.containsKey('back') ? Omittable(json['back'] != null ? Back.fromJson(json['back']) : null) : const Omittable.absent(),
  details: json.containsKey('details') ? Omittable(json['details'] as String?) : const Omittable.absent(),
  detailsCode: json.containsKey('details_code') ? Omittable(json['details_code'] as String?) : const Omittable.absent(),
  front: json.containsKey('front') ? Omittable(json['front'] != null ? Front.fromJson(json['front']) : null) : const Omittable.absent(),
); }

/// The back of a document returned by a [file upload](https://api.stripe.com#create_file) with a `purpose` value of `additional_verification`. Note that `additional_verification` files are [not downloadable](/file-upload#uploading-a-file).
final Omittable<Back?> back;

/// A user-displayable string describing the verification state of this document.
final Omittable<String?> details;

/// One of `document_corrupt`, `document_expired`, `document_failed_copy`, `document_failed_greyscale`, `document_failed_other`, `document_failed_test_mode`, `document_fraudulent`, `document_incomplete`, `document_invalid`, `document_manipulated`, `document_not_readable`, `document_not_uploaded`, `document_type_not_supported`, or `document_too_large`. A machine-readable code specifying the verification state for this document.
final Omittable<String?> detailsCode;

/// The front of a document returned by a [file upload](https://api.stripe.com#create_file) with a `purpose` value of `additional_verification`. Note that `additional_verification` files are [not downloadable](/file-upload#uploading-a-file).
final Omittable<Front?> front;

Map<String, dynamic> toJson() { return {
  if (back.isPresent) 'back': back.value?.toJson(),
  if (details.isPresent) 'details': details.value,
  if (detailsCode.isPresent) 'details_code': detailsCode.value,
  if (front.isPresent) 'front': front.value?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'back', 'details', 'details_code', 'front'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final details$ = details.value;
if (details$ != null) {
  if (details$.runes.length > 5000) { errors.add('details: length must be <= 5000'); }
}
final detailsCode$ = detailsCode.value;
if (detailsCode$ != null) {
  if (detailsCode$.runes.length > 5000) { errors.add('detailsCode: length must be <= 5000'); }
}
return errors; } 
LegalEntityCompanyVerificationDocument copyWith({Omittable<Back?>? back, Omittable<String?>? details, Omittable<String?>? detailsCode, Omittable<Front?>? front, }) { return LegalEntityCompanyVerificationDocument(
  back: back ?? this.back,
  details: details ?? this.details,
  detailsCode: detailsCode ?? this.detailsCode,
  front: front ?? this.front,
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
