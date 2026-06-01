// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/address.dart';import 'package:pub_stripe_spec3/models/gelato_data_verified_outputs_date.dart';import 'package:pub_stripe_spec3/models/gelato_document_report/sex.dart';import 'package:pub_stripe_spec3/models/gelato_id_number_report/id_number_type.dart';/// 
@immutable final class GelatoVerifiedOutputs {const GelatoVerifiedOutputs({this.address, this.dob, this.email, this.firstName, this.idNumber, this.idNumberType, this.lastName, this.phone, this.sex, this.unparsedPlaceOfBirth, this.unparsedSex, });

factory GelatoVerifiedOutputs.fromJson(Map<String, dynamic> json) { return GelatoVerifiedOutputs(
  address: json['address'] != null ? Address.fromJson(json['address'] as Map<String, dynamic>) : null,
  dob: json['dob'] != null ? GelatoDataVerifiedOutputsDate.fromJson(json['dob'] as Map<String, dynamic>) : null,
  email: json['email'] as String?,
  firstName: json['first_name'] as String?,
  idNumber: json['id_number'] as String?,
  idNumberType: json['id_number_type'] != null ? IdNumberType.fromJson(json['id_number_type'] as String) : null,
  lastName: json['last_name'] as String?,
  phone: json['phone'] as String?,
  sex: json['sex'] != null ? Sex.fromJson(json['sex'] as String) : null,
  unparsedPlaceOfBirth: json['unparsed_place_of_birth'] as String?,
  unparsedSex: json['unparsed_sex'] as String?,
); }

/// The user's verified address.
final Address? address;

/// The user’s verified date of birth.
final GelatoDataVerifiedOutputsDate? dob;

/// The user's verified email address
final String? email;

/// The user's verified first name.
final String? firstName;

/// The user's verified id number.
final String? idNumber;

/// The user's verified id number type.
final IdNumberType? idNumberType;

/// The user's verified last name.
final String? lastName;

/// The user's verified phone number
final String? phone;

/// The user's verified sex.
final Sex? sex;

/// The user's verified place of birth as it appears in the document.
final String? unparsedPlaceOfBirth;

/// The user's verified sex as it appears in the document.
final String? unparsedSex;

Map<String, dynamic> toJson() { return {
  if (address != null) 'address': address?.toJson(),
  if (dob != null) 'dob': dob?.toJson(),
  'email': ?email,
  'first_name': ?firstName,
  'id_number': ?idNumber,
  if (idNumberType != null) 'id_number_type': idNumberType?.toJson(),
  'last_name': ?lastName,
  'phone': ?phone,
  if (sex != null) 'sex': sex?.toJson(),
  'unparsed_place_of_birth': ?unparsedPlaceOfBirth,
  'unparsed_sex': ?unparsedSex,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'address', 'dob', 'email', 'first_name', 'id_number', 'id_number_type', 'last_name', 'phone', 'sex', 'unparsed_place_of_birth', 'unparsed_sex'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final email$ = email;
if (email$ != null) {
  if (email$.length > 5000) errors.add('email: length must be <= 5000');
}
final firstName$ = firstName;
if (firstName$ != null) {
  if (firstName$.length > 5000) errors.add('firstName: length must be <= 5000');
}
final idNumber$ = idNumber;
if (idNumber$ != null) {
  if (idNumber$.length > 5000) errors.add('idNumber: length must be <= 5000');
}
final lastName$ = lastName;
if (lastName$ != null) {
  if (lastName$.length > 5000) errors.add('lastName: length must be <= 5000');
}
final phone$ = phone;
if (phone$ != null) {
  if (phone$.length > 5000) errors.add('phone: length must be <= 5000');
}
final unparsedPlaceOfBirth$ = unparsedPlaceOfBirth;
if (unparsedPlaceOfBirth$ != null) {
  if (unparsedPlaceOfBirth$.length > 5000) errors.add('unparsedPlaceOfBirth: length must be <= 5000');
}
final unparsedSex$ = unparsedSex;
if (unparsedSex$ != null) {
  if (unparsedSex$.length > 5000) errors.add('unparsedSex: length must be <= 5000');
}
return errors; } 
GelatoVerifiedOutputs copyWith({Address? Function()? address, GelatoDataVerifiedOutputsDate? Function()? dob, String? Function()? email, String? Function()? firstName, String? Function()? idNumber, IdNumberType? Function()? idNumberType, String? Function()? lastName, String? Function()? phone, Sex? Function()? sex, String? Function()? unparsedPlaceOfBirth, String? Function()? unparsedSex, }) { return GelatoVerifiedOutputs(
  address: address != null ? address() : this.address,
  dob: dob != null ? dob() : this.dob,
  email: email != null ? email() : this.email,
  firstName: firstName != null ? firstName() : this.firstName,
  idNumber: idNumber != null ? idNumber() : this.idNumber,
  idNumberType: idNumberType != null ? idNumberType() : this.idNumberType,
  lastName: lastName != null ? lastName() : this.lastName,
  phone: phone != null ? phone() : this.phone,
  sex: sex != null ? sex() : this.sex,
  unparsedPlaceOfBirth: unparsedPlaceOfBirth != null ? unparsedPlaceOfBirth() : this.unparsedPlaceOfBirth,
  unparsedSex: unparsedSex != null ? unparsedSex() : this.unparsedSex,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is GelatoVerifiedOutputs &&
          address == other.address &&
          dob == other.dob &&
          email == other.email &&
          firstName == other.firstName &&
          idNumber == other.idNumber &&
          idNumberType == other.idNumberType &&
          lastName == other.lastName &&
          phone == other.phone &&
          sex == other.sex &&
          unparsedPlaceOfBirth == other.unparsedPlaceOfBirth &&
          unparsedSex == other.unparsedSex; } 
@override int get hashCode { return Object.hash(address, dob, email, firstName, idNumber, idNumberType, lastName, phone, sex, unparsedPlaceOfBirth, unparsedSex); } 
@override String toString() { return 'GelatoVerifiedOutputs(address: $address, dob: $dob, email: $email, firstName: $firstName, idNumber: $idNumber, idNumberType: $idNumberType, lastName: $lastName, phone: $phone, sex: $sex, unparsedPlaceOfBirth: $unparsedPlaceOfBirth, unparsedSex: $unparsedSex)'; } 
 }
