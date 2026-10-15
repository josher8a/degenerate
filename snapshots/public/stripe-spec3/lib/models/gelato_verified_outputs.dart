// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GelatoVerifiedOutputs

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/address.dart';import 'package:pub_stripe_spec3/models/gelato_data_verified_outputs_date.dart';import 'package:pub_stripe_spec3/models/gelato_document_report/sex.dart';import 'package:pub_stripe_spec3/models/gelato_id_number_report/id_number_type.dart';/// 
@immutable final class GelatoVerifiedOutputs {const GelatoVerifiedOutputs({this.address = const Omittable.absent(), this.dob = const Omittable.absent(), this.email = const Omittable.absent(), this.firstName = const Omittable.absent(), this.idNumber = const Omittable.absent(), this.idNumberType = const Omittable.absent(), this.lastName = const Omittable.absent(), this.phone = const Omittable.absent(), this.sex = const Omittable.absent(), this.unparsedPlaceOfBirth = const Omittable.absent(), this.unparsedSex = const Omittable.absent(), });

factory GelatoVerifiedOutputs.fromJson(Map<String, dynamic> json) { return GelatoVerifiedOutputs(
  address: json.containsKey('address') ? Omittable(json['address'] != null ? Address.fromJson(json['address'] as Map<String, dynamic>) : null) : const Omittable.absent(),
  dob: json.containsKey('dob') ? Omittable(json['dob'] != null ? GelatoDataVerifiedOutputsDate.fromJson(json['dob'] as Map<String, dynamic>) : null) : const Omittable.absent(),
  email: json.containsKey('email') ? Omittable(json['email'] as String?) : const Omittable.absent(),
  firstName: json.containsKey('first_name') ? Omittable(json['first_name'] as String?) : const Omittable.absent(),
  idNumber: json.containsKey('id_number') ? Omittable(json['id_number'] as String?) : const Omittable.absent(),
  idNumberType: json.containsKey('id_number_type') ? Omittable(json['id_number_type'] != null ? IdNumberType.fromJson(json['id_number_type'] as String) : null) : const Omittable.absent(),
  lastName: json.containsKey('last_name') ? Omittable(json['last_name'] as String?) : const Omittable.absent(),
  phone: json.containsKey('phone') ? Omittable(json['phone'] as String?) : const Omittable.absent(),
  sex: json.containsKey('sex') ? Omittable(json['sex'] != null ? Sex.fromJson(json['sex'] as String) : null) : const Omittable.absent(),
  unparsedPlaceOfBirth: json.containsKey('unparsed_place_of_birth') ? Omittable(json['unparsed_place_of_birth'] as String?) : const Omittable.absent(),
  unparsedSex: json.containsKey('unparsed_sex') ? Omittable(json['unparsed_sex'] as String?) : const Omittable.absent(),
); }

/// The user's verified address.
final Omittable<Address?> address;

/// The user’s verified date of birth.
final Omittable<GelatoDataVerifiedOutputsDate?> dob;

/// The user's verified email address
final Omittable<String?> email;

/// The user's verified first name.
final Omittable<String?> firstName;

/// The user's verified id number.
final Omittable<String?> idNumber;

/// The user's verified id number type.
final Omittable<IdNumberType?> idNumberType;

/// The user's verified last name.
final Omittable<String?> lastName;

/// The user's verified phone number
final Omittable<String?> phone;

/// The user's verified sex.
final Omittable<Sex?> sex;

/// The user's verified place of birth as it appears in the document.
final Omittable<String?> unparsedPlaceOfBirth;

/// The user's verified sex as it appears in the document.
final Omittable<String?> unparsedSex;

Map<String, dynamic> toJson() { return {
  if (address.isPresent) 'address': address.value?.toJson(),
  if (dob.isPresent) 'dob': dob.value?.toJson(),
  if (email.isPresent) 'email': email.value,
  if (firstName.isPresent) 'first_name': firstName.value,
  if (idNumber.isPresent) 'id_number': idNumber.value,
  if (idNumberType.isPresent) 'id_number_type': idNumberType.value?.toJson(),
  if (lastName.isPresent) 'last_name': lastName.value,
  if (phone.isPresent) 'phone': phone.value,
  if (sex.isPresent) 'sex': sex.value?.toJson(),
  if (unparsedPlaceOfBirth.isPresent) 'unparsed_place_of_birth': unparsedPlaceOfBirth.value,
  if (unparsedSex.isPresent) 'unparsed_sex': unparsedSex.value,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'address', 'dob', 'email', 'first_name', 'id_number', 'id_number_type', 'last_name', 'phone', 'sex', 'unparsed_place_of_birth', 'unparsed_sex'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final email$ = email.value;
if (email$ != null) {
  if (email$.runes.length > 5000) { errors.add('email: length must be <= 5000'); }
}
final firstName$ = firstName.value;
if (firstName$ != null) {
  if (firstName$.runes.length > 5000) { errors.add('firstName: length must be <= 5000'); }
}
final idNumber$ = idNumber.value;
if (idNumber$ != null) {
  if (idNumber$.runes.length > 5000) { errors.add('idNumber: length must be <= 5000'); }
}
final lastName$ = lastName.value;
if (lastName$ != null) {
  if (lastName$.runes.length > 5000) { errors.add('lastName: length must be <= 5000'); }
}
final phone$ = phone.value;
if (phone$ != null) {
  if (phone$.runes.length > 5000) { errors.add('phone: length must be <= 5000'); }
}
final unparsedPlaceOfBirth$ = unparsedPlaceOfBirth.value;
if (unparsedPlaceOfBirth$ != null) {
  if (unparsedPlaceOfBirth$.runes.length > 5000) { errors.add('unparsedPlaceOfBirth: length must be <= 5000'); }
}
final unparsedSex$ = unparsedSex.value;
if (unparsedSex$ != null) {
  if (unparsedSex$.runes.length > 5000) { errors.add('unparsedSex: length must be <= 5000'); }
}
return errors; } 
GelatoVerifiedOutputs copyWith({Omittable<Address?>? address, Omittable<GelatoDataVerifiedOutputsDate?>? dob, Omittable<String?>? email, Omittable<String?>? firstName, Omittable<String?>? idNumber, Omittable<IdNumberType?>? idNumberType, Omittable<String?>? lastName, Omittable<String?>? phone, Omittable<Sex?>? sex, Omittable<String?>? unparsedPlaceOfBirth, Omittable<String?>? unparsedSex, }) { return GelatoVerifiedOutputs(
  address: address ?? this.address,
  dob: dob ?? this.dob,
  email: email ?? this.email,
  firstName: firstName ?? this.firstName,
  idNumber: idNumber ?? this.idNumber,
  idNumberType: idNumberType ?? this.idNumberType,
  lastName: lastName ?? this.lastName,
  phone: phone ?? this.phone,
  sex: sex ?? this.sex,
  unparsedPlaceOfBirth: unparsedPlaceOfBirth ?? this.unparsedPlaceOfBirth,
  unparsedSex: unparsedSex ?? this.unparsedSex,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
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
          unparsedSex == other.unparsedSex;

@override int get hashCode => Object.hash(address, dob, email, firstName, idNumber, idNumberType, lastName, phone, sex, unparsedPlaceOfBirth, unparsedSex);

@override String toString() => 'GelatoVerifiedOutputs(\n  address: $address,\n  dob: $dob,\n  email: $email,\n  firstName: $firstName,\n  idNumber: $idNumber,\n  idNumberType: $idNumberType,\n  lastName: $lastName,\n  phone: $phone,\n  sex: $sex,\n  unparsedPlaceOfBirth: $unparsedPlaceOfBirth,\n  unparsedSex: $unparsedSex,\n)';

 }
