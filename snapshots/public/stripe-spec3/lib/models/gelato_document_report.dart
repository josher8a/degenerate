// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GelatoDocumentReport

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/address.dart';import 'package:pub_stripe_spec3/models/gelato_data_document_report_date_of_birth.dart';import 'package:pub_stripe_spec3/models/gelato_data_document_report_expiration_date.dart';import 'package:pub_stripe_spec3/models/gelato_data_document_report_issued_date.dart';import 'package:pub_stripe_spec3/models/gelato_document_report/gelato_document_report_status.dart';import 'package:pub_stripe_spec3/models/gelato_document_report/sex.dart';import 'package:pub_stripe_spec3/models/gelato_document_report_error.dart';/// Type of the document.
sealed class GelatoDocumentReportType {const GelatoDocumentReportType();

factory GelatoDocumentReportType.fromJson(String json) {return switch (json) {
  'driving_license' => drivingLicense,
  'id_card' => idCard,
  'passport' => passport,
  _ => GelatoDocumentReportType$Unknown(json),
};}

static const GelatoDocumentReportType drivingLicense = GelatoDocumentReportType$drivingLicense._();

static const GelatoDocumentReportType idCard = GelatoDocumentReportType$idCard._();

static const GelatoDocumentReportType passport = GelatoDocumentReportType$passport._();

static const List<GelatoDocumentReportType> values = [drivingLicense, idCard, passport];

String get value;
String toJson() {return value;}
/// The Dart identifier name for this value, or the raw value if unknown.
String get name {return switch (value) {
  'driving_license' => 'drivingLicense',
  'id_card' => 'idCard',
  'passport' => 'passport',
  _ => value,
};}
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown {return this is GelatoDocumentReportType$Unknown;}
/// Exhaustive match on the enum value.
W when<W>({required W Function() drivingLicense, required W Function() idCard, required W Function() passport, required W Function(String value) $unknown, }) {return switch (this) {
      GelatoDocumentReportType$drivingLicense() => drivingLicense(),
      GelatoDocumentReportType$idCard() => idCard(),
      GelatoDocumentReportType$passport() => passport(),
      GelatoDocumentReportType$Unknown(:final value) => $unknown(value),
    };}
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? drivingLicense, W Function()? idCard, W Function()? passport, W Function(String value)? $unknown, }) {return switch (this) {
      GelatoDocumentReportType$drivingLicense() => drivingLicense != null ? drivingLicense() : orElse(value),
      GelatoDocumentReportType$idCard() => idCard != null ? idCard() : orElse(value),
      GelatoDocumentReportType$passport() => passport != null ? passport() : orElse(value),
      GelatoDocumentReportType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    };}
@override String toString() => 'GelatoDocumentReportType($value)';

}
@immutable final class GelatoDocumentReportType$drivingLicense extends GelatoDocumentReportType {const GelatoDocumentReportType$drivingLicense._();

@override String get value => 'driving_license';

@override bool operator ==(Object other) => identical(this, other) || other is GelatoDocumentReportType$drivingLicense;

@override int get hashCode => 'driving_license'.hashCode;

}
@immutable final class GelatoDocumentReportType$idCard extends GelatoDocumentReportType {const GelatoDocumentReportType$idCard._();

@override String get value => 'id_card';

@override bool operator ==(Object other) => identical(this, other) || other is GelatoDocumentReportType$idCard;

@override int get hashCode => 'id_card'.hashCode;

}
@immutable final class GelatoDocumentReportType$passport extends GelatoDocumentReportType {const GelatoDocumentReportType$passport._();

@override String get value => 'passport';

@override bool operator ==(Object other) => identical(this, other) || other is GelatoDocumentReportType$passport;

@override int get hashCode => 'passport'.hashCode;

}
@immutable final class GelatoDocumentReportType$Unknown extends GelatoDocumentReportType {const GelatoDocumentReportType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is GelatoDocumentReportType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

}
/// Result from a document check
@immutable final class GelatoDocumentReport {const GelatoDocumentReport({required this.status, this.address = const Omittable.absent(), this.dob = const Omittable.absent(), this.error = const Omittable.absent(), this.expirationDate = const Omittable.absent(), this.files = const Omittable.absent(), this.firstName = const Omittable.absent(), this.issuedDate = const Omittable.absent(), this.issuingCountry = const Omittable.absent(), this.lastName = const Omittable.absent(), this.number = const Omittable.absent(), this.sex = const Omittable.absent(), this.type = const Omittable.absent(), this.unparsedPlaceOfBirth = const Omittable.absent(), this.unparsedSex = const Omittable.absent(), });

factory GelatoDocumentReport.fromJson(Map<String, dynamic> json) {return GelatoDocumentReport(
  address: json.containsKey('address') ? Omittable(json['address'] != null ? Address.fromJson(json['address'] as Map<String, dynamic>) : null) : const Omittable.absent(),
  dob: json.containsKey('dob') ? Omittable(json['dob'] != null ? GelatoDataDocumentReportDateOfBirth.fromJson(json['dob'] as Map<String, dynamic>) : null) : const Omittable.absent(),
  error: json.containsKey('error') ? Omittable(json['error'] != null ? GelatoDocumentReportError.fromJson(json['error'] as Map<String, dynamic>) : null) : const Omittable.absent(),
  expirationDate: json.containsKey('expiration_date') ? Omittable(json['expiration_date'] != null ? GelatoDataDocumentReportExpirationDate.fromJson(json['expiration_date'] as Map<String, dynamic>) : null) : const Omittable.absent(),
  files: json.containsKey('files') ? Omittable((json['files'] as List<dynamic>?)?.map((e) => e as String).toList()) : const Omittable.absent(),
  firstName: json.containsKey('first_name') ? Omittable(json['first_name'] as String?) : const Omittable.absent(),
  issuedDate: json.containsKey('issued_date') ? Omittable(json['issued_date'] != null ? GelatoDataDocumentReportIssuedDate.fromJson(json['issued_date'] as Map<String, dynamic>) : null) : const Omittable.absent(),
  issuingCountry: json.containsKey('issuing_country') ? Omittable(json['issuing_country'] as String?) : const Omittable.absent(),
  lastName: json.containsKey('last_name') ? Omittable(json['last_name'] as String?) : const Omittable.absent(),
  number: json.containsKey('number') ? Omittable(json['number'] as String?) : const Omittable.absent(),
  sex: json.containsKey('sex') ? Omittable(json['sex'] != null ? Sex.fromJson(json['sex'] as String) : null) : const Omittable.absent(),
  status: GelatoDocumentReportStatus.fromJson(json['status'] as String),
  type: json.containsKey('type') ? Omittable(json['type'] != null ? GelatoDocumentReportType.fromJson(json['type'] as String) : null) : const Omittable.absent(),
  unparsedPlaceOfBirth: json.containsKey('unparsed_place_of_birth') ? Omittable(json['unparsed_place_of_birth'] as String?) : const Omittable.absent(),
  unparsedSex: json.containsKey('unparsed_sex') ? Omittable(json['unparsed_sex'] as String?) : const Omittable.absent(),
);}

/// Address as it appears in the document.
final Omittable<Address?> address;

/// Date of birth as it appears in the document.
final Omittable<GelatoDataDocumentReportDateOfBirth?> dob;

/// Details on the verification error. Present when status is `unverified`.
final Omittable<GelatoDocumentReportError?> error;

/// Expiration date of the document.
final Omittable<GelatoDataDocumentReportExpirationDate?> expirationDate;

/// Array of [File](https://docs.stripe.com/api/files) ids containing images for this document.
final Omittable<List<String>?> files;

/// First name as it appears in the document.
final Omittable<String?> firstName;

/// Issued date of the document.
final Omittable<GelatoDataDocumentReportIssuedDate?> issuedDate;

/// Issuing country of the document.
final Omittable<String?> issuingCountry;

/// Last name as it appears in the document.
final Omittable<String?> lastName;

/// Document ID number.
final Omittable<String?> number;

/// Sex of the person in the document.
final Omittable<Sex?> sex;

/// Status of this `document` check.
final GelatoDocumentReportStatus status;

/// Type of the document.
final Omittable<GelatoDocumentReportType?> type;

/// Place of birth as it appears in the document.
final Omittable<String?> unparsedPlaceOfBirth;

/// Sex as it appears in the document.
final Omittable<String?> unparsedSex;

Map<String, dynamic> toJson() {return {
  if (address.isPresent) 'address': address.value?.toJson(),
  if (dob.isPresent) 'dob': dob.value?.toJson(),
  if (error.isPresent) 'error': error.value?.toJson(),
  if (expirationDate.isPresent) 'expiration_date': expirationDate.value?.toJson(),
  if (files.isPresent) 'files': files.value,
  if (firstName.isPresent) 'first_name': firstName.value,
  if (issuedDate.isPresent) 'issued_date': issuedDate.value?.toJson(),
  if (issuingCountry.isPresent) 'issuing_country': issuingCountry.value,
  if (lastName.isPresent) 'last_name': lastName.value,
  if (number.isPresent) 'number': number.value,
  if (sex.isPresent) 'sex': sex.value?.toJson(),
  'status': status.toJson(),
  if (type.isPresent) 'type': type.value?.toJson(),
  if (unparsedPlaceOfBirth.isPresent) 'unparsed_place_of_birth': unparsedPlaceOfBirth.value,
  if (unparsedSex.isPresent) 'unparsed_sex': unparsedSex.value,
};}
static bool canParse(Map<String, dynamic> json) {return json.containsKey('status');}
/// Constraint violations for this value (empty when valid).
List<String> validate() {final errors = <String>[];
final firstName$ = firstName.value;
if (firstName$ != null) {
  if (firstName$.runes.length > 5000) { errors.add('firstName: length must be <= 5000'); }
}
final issuingCountry$ = issuingCountry.value;
if (issuingCountry$ != null) {
  if (issuingCountry$.runes.length > 5000) { errors.add('issuingCountry: length must be <= 5000'); }
}
final lastName$ = lastName.value;
if (lastName$ != null) {
  if (lastName$.runes.length > 5000) { errors.add('lastName: length must be <= 5000'); }
}
final number$ = number.value;
if (number$ != null) {
  if (number$.runes.length > 5000) { errors.add('number: length must be <= 5000'); }
}
final unparsedPlaceOfBirth$ = unparsedPlaceOfBirth.value;
if (unparsedPlaceOfBirth$ != null) {
  if (unparsedPlaceOfBirth$.runes.length > 5000) { errors.add('unparsedPlaceOfBirth: length must be <= 5000'); }
}
final unparsedSex$ = unparsedSex.value;
if (unparsedSex$ != null) {
  if (unparsedSex$.runes.length > 5000) { errors.add('unparsedSex: length must be <= 5000'); }
}
return errors;}
GelatoDocumentReport copyWith({Omittable<Address?>? address, Omittable<GelatoDataDocumentReportDateOfBirth?>? dob, Omittable<GelatoDocumentReportError?>? error, Omittable<GelatoDataDocumentReportExpirationDate?>? expirationDate, Omittable<List<String>?>? files, Omittable<String?>? firstName, Omittable<GelatoDataDocumentReportIssuedDate?>? issuedDate, Omittable<String?>? issuingCountry, Omittable<String?>? lastName, Omittable<String?>? number, Omittable<Sex?>? sex, GelatoDocumentReportStatus? status, Omittable<GelatoDocumentReportType?>? type, Omittable<String?>? unparsedPlaceOfBirth, Omittable<String?>? unparsedSex, }) {return GelatoDocumentReport(
  address: address ?? this.address,
  dob: dob ?? this.dob,
  error: error ?? this.error,
  expirationDate: expirationDate ?? this.expirationDate,
  files: files ?? this.files,
  firstName: firstName ?? this.firstName,
  issuedDate: issuedDate ?? this.issuedDate,
  issuingCountry: issuingCountry ?? this.issuingCountry,
  lastName: lastName ?? this.lastName,
  number: number ?? this.number,
  sex: sex ?? this.sex,
  status: status ?? this.status,
  type: type ?? this.type,
  unparsedPlaceOfBirth: unparsedPlaceOfBirth ?? this.unparsedPlaceOfBirth,
  unparsedSex: unparsedSex ?? this.unparsedSex,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is GelatoDocumentReport &&
          address == other.address &&
          dob == other.dob &&
          error == other.error &&
          expirationDate == other.expirationDate &&
          files.isPresent == other.files.isPresent &&
          listEquals(files.value, other.files.value) &&
          firstName == other.firstName &&
          issuedDate == other.issuedDate &&
          issuingCountry == other.issuingCountry &&
          lastName == other.lastName &&
          number == other.number &&
          sex == other.sex &&
          status == other.status &&
          type == other.type &&
          unparsedPlaceOfBirth == other.unparsedPlaceOfBirth &&
          unparsedSex == other.unparsedSex;

@override int get hashCode => Object.hash(address, dob, error, expirationDate, Object.hashAll(files.value ?? const []), firstName, issuedDate, issuingCountry, lastName, number, sex, status, type, unparsedPlaceOfBirth, unparsedSex);

@override String toString() => 'GelatoDocumentReport(\n  address: $address,\n  dob: $dob,\n  error: $error,\n  expirationDate: $expirationDate,\n  files: $files,\n  firstName: $firstName,\n  issuedDate: $issuedDate,\n  issuingCountry: $issuingCountry,\n  lastName: $lastName,\n  number: $number,\n  sex: $sex,\n  status: $status,\n  type: $type,\n  unparsedPlaceOfBirth: $unparsedPlaceOfBirth,\n  unparsedSex: $unparsedSex,\n)';

}
