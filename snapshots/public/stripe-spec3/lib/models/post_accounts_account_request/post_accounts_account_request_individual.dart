// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/date_of_birth_specs.dart';import 'package:pub_stripe_spec3/models/get_payment_method_configurations_application/get_payment_method_configurations_application_variant2.dart';import 'package:pub_stripe_spec3/models/person/political_exposure.dart';import 'package:pub_stripe_spec3/models/post_accounts_account_bank_accounts_id_request/metadata.dart';import 'package:pub_stripe_spec3/models/post_accounts_account_people_person_request/address_kana.dart';import 'package:pub_stripe_spec3/models/post_accounts_account_people_person_request/address_kanji.dart';import 'package:pub_stripe_spec3/models/post_accounts_account_people_person_request/post_accounts_account_people_person_request_address.dart';import 'package:pub_stripe_spec3/models/post_accounts_account_people_person_request/post_accounts_account_people_person_request_dob.dart';import 'package:pub_stripe_spec3/models/post_accounts_account_people_person_request/post_accounts_account_people_person_request_verification.dart';import 'package:pub_stripe_spec3/models/post_accounts_account_people_person_request/registered_address.dart';import 'package:pub_stripe_spec3/models/post_accounts_account_request/individual_full_name_aliases.dart';import 'package:pub_stripe_spec3/models/post_accounts_account_request/individual_relationship.dart';/// Information about the person represented by the account. This field is null unless `business_type` is set to `individual`. Once you create an [Account Link](/api/account_links) or [Account Session](/api/account_sessions), this property can only be updated for accounts where [controller.requirement_collection](/api/accounts/object#account_object-controller-requirement_collection) is `application`, which includes Custom accounts.
@immutable final class PostAccountsAccountRequestIndividual {const PostAccountsAccountRequestIndividual({this.address, this.addressKana, this.addressKanji, this.dob, this.email, this.firstName, this.firstNameKana, this.firstNameKanji, this.fullNameAliases, this.gender, this.idNumber, this.idNumberSecondary, this.lastName, this.lastNameKana, this.lastNameKanji, this.maidenName, this.metadata, this.phone, this.politicalExposure, this.registeredAddress, this.relationship, this.ssnLast4, this.verification, });

factory PostAccountsAccountRequestIndividual.fromJson(Map<String, dynamic> json) { return PostAccountsAccountRequestIndividual(
  address: json['address'] != null ? PostAccountsAccountPeoplePersonRequestAddress.fromJson(json['address'] as Map<String, dynamic>) : null,
  addressKana: json['address_kana'] != null ? AddressKana.fromJson(json['address_kana'] as Map<String, dynamic>) : null,
  addressKanji: json['address_kanji'] != null ? AddressKanji.fromJson(json['address_kanji'] as Map<String, dynamic>) : null,
  dob: json['dob'] != null ? OneOf2.parse(json['dob'], fromA: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String), fromB: (v) => DateOfBirthSpecs.fromJson(v as Map<String, dynamic>),) : null,
  email: json['email'] as String?,
  firstName: json['first_name'] as String?,
  firstNameKana: json['first_name_kana'] as String?,
  firstNameKanji: json['first_name_kanji'] as String?,
  fullNameAliases: json['full_name_aliases'] != null ? OneOf2.parse(json['full_name_aliases'], fromA: (v) => (v as List<dynamic>).map((e) => e as String).toList(), fromB: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String),) : null,
  gender: json['gender'] as String?,
  idNumber: json['id_number'] as String?,
  idNumberSecondary: json['id_number_secondary'] as String?,
  lastName: json['last_name'] as String?,
  lastNameKana: json['last_name_kana'] as String?,
  lastNameKanji: json['last_name_kanji'] as String?,
  maidenName: json['maiden_name'] as String?,
  metadata: json['metadata'] != null ? OneOf2.parse(json['metadata'], fromA: (v) => GetPaymentMethodConfigurationsApplicationVariant2.fromJson(v as String), fromB: (v) => (v as Map<String, dynamic>).map((k, v) => MapEntry(k, v as String)),) : null,
  phone: json['phone'] as String?,
  politicalExposure: json['political_exposure'] != null ? PoliticalExposure.fromJson(json['political_exposure'] as String) : null,
  registeredAddress: json['registered_address'] != null ? RegisteredAddress.fromJson(json['registered_address'] as Map<String, dynamic>) : null,
  relationship: json['relationship'] != null ? IndividualRelationship.fromJson(json['relationship'] as Map<String, dynamic>) : null,
  ssnLast4: json['ssn_last_4'] as String?,
  verification: json['verification'] != null ? PostAccountsAccountPeoplePersonRequestVerification.fromJson(json['verification'] as Map<String, dynamic>) : null,
); }

final PostAccountsAccountPeoplePersonRequestAddress? address;

final AddressKana? addressKana;

final AddressKanji? addressKanji;

final PostAccountsAccountPeoplePersonRequestDob? dob;

final String? email;

final String? firstName;

final String? firstNameKana;

final String? firstNameKanji;

final IndividualFullNameAliases? fullNameAliases;

final String? gender;

final String? idNumber;

final String? idNumberSecondary;

final String? lastName;

final String? lastNameKana;

final String? lastNameKanji;

final String? maidenName;

final Metadata? metadata;

final String? phone;

final PoliticalExposure? politicalExposure;

final RegisteredAddress? registeredAddress;

final IndividualRelationship? relationship;

final String? ssnLast4;

final PostAccountsAccountPeoplePersonRequestVerification? verification;

Map<String, dynamic> toJson() { return {
  if (address != null) 'address': address?.toJson(),
  if (addressKana != null) 'address_kana': addressKana?.toJson(),
  if (addressKanji != null) 'address_kanji': addressKanji?.toJson(),
  if (dob != null) 'dob': dob?.toJson(),
  'email': ?email,
  'first_name': ?firstName,
  'first_name_kana': ?firstNameKana,
  'first_name_kanji': ?firstNameKanji,
  if (fullNameAliases != null) 'full_name_aliases': fullNameAliases?.toJson(),
  'gender': ?gender,
  'id_number': ?idNumber,
  'id_number_secondary': ?idNumberSecondary,
  'last_name': ?lastName,
  'last_name_kana': ?lastNameKana,
  'last_name_kanji': ?lastNameKanji,
  'maiden_name': ?maidenName,
  if (metadata != null) 'metadata': metadata?.toJson(),
  'phone': ?phone,
  if (politicalExposure != null) 'political_exposure': politicalExposure?.toJson(),
  if (registeredAddress != null) 'registered_address': registeredAddress?.toJson(),
  if (relationship != null) 'relationship': relationship?.toJson(),
  'ssn_last_4': ?ssnLast4,
  if (verification != null) 'verification': verification?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'address', 'address_kana', 'address_kanji', 'dob', 'email', 'first_name', 'first_name_kana', 'first_name_kanji', 'full_name_aliases', 'gender', 'id_number', 'id_number_secondary', 'last_name', 'last_name_kana', 'last_name_kanji', 'maiden_name', 'metadata', 'phone', 'political_exposure', 'registered_address', 'relationship', 'ssn_last_4', 'verification'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final firstName$ = firstName;
if (firstName$ != null) {
  if (firstName$.length > 100) errors.add('firstName: length must be <= 100');
}
final firstNameKana$ = firstNameKana;
if (firstNameKana$ != null) {
  if (firstNameKana$.length > 5000) errors.add('firstNameKana: length must be <= 5000');
}
final firstNameKanji$ = firstNameKanji;
if (firstNameKanji$ != null) {
  if (firstNameKanji$.length > 5000) errors.add('firstNameKanji: length must be <= 5000');
}
final idNumber$ = idNumber;
if (idNumber$ != null) {
  if (idNumber$.length > 5000) errors.add('idNumber: length must be <= 5000');
}
final idNumberSecondary$ = idNumberSecondary;
if (idNumberSecondary$ != null) {
  if (idNumberSecondary$.length > 5000) errors.add('idNumberSecondary: length must be <= 5000');
}
final lastName$ = lastName;
if (lastName$ != null) {
  if (lastName$.length > 100) errors.add('lastName: length must be <= 100');
}
final lastNameKana$ = lastNameKana;
if (lastNameKana$ != null) {
  if (lastNameKana$.length > 5000) errors.add('lastNameKana: length must be <= 5000');
}
final lastNameKanji$ = lastNameKanji;
if (lastNameKanji$ != null) {
  if (lastNameKanji$.length > 5000) errors.add('lastNameKanji: length must be <= 5000');
}
final maidenName$ = maidenName;
if (maidenName$ != null) {
  if (maidenName$.length > 5000) errors.add('maidenName: length must be <= 5000');
}
final ssnLast4$ = ssnLast4;
if (ssnLast4$ != null) {
  if (ssnLast4$.length > 5000) errors.add('ssnLast4: length must be <= 5000');
}
return errors; } 
PostAccountsAccountRequestIndividual copyWith({PostAccountsAccountPeoplePersonRequestAddress? Function()? address, AddressKana? Function()? addressKana, AddressKanji? Function()? addressKanji, PostAccountsAccountPeoplePersonRequestDob? Function()? dob, String? Function()? email, String? Function()? firstName, String? Function()? firstNameKana, String? Function()? firstNameKanji, IndividualFullNameAliases? Function()? fullNameAliases, String? Function()? gender, String? Function()? idNumber, String? Function()? idNumberSecondary, String? Function()? lastName, String? Function()? lastNameKana, String? Function()? lastNameKanji, String? Function()? maidenName, Metadata? Function()? metadata, String? Function()? phone, PoliticalExposure? Function()? politicalExposure, RegisteredAddress? Function()? registeredAddress, IndividualRelationship? Function()? relationship, String? Function()? ssnLast4, PostAccountsAccountPeoplePersonRequestVerification? Function()? verification, }) { return PostAccountsAccountRequestIndividual(
  address: address != null ? address() : this.address,
  addressKana: addressKana != null ? addressKana() : this.addressKana,
  addressKanji: addressKanji != null ? addressKanji() : this.addressKanji,
  dob: dob != null ? dob() : this.dob,
  email: email != null ? email() : this.email,
  firstName: firstName != null ? firstName() : this.firstName,
  firstNameKana: firstNameKana != null ? firstNameKana() : this.firstNameKana,
  firstNameKanji: firstNameKanji != null ? firstNameKanji() : this.firstNameKanji,
  fullNameAliases: fullNameAliases != null ? fullNameAliases() : this.fullNameAliases,
  gender: gender != null ? gender() : this.gender,
  idNumber: idNumber != null ? idNumber() : this.idNumber,
  idNumberSecondary: idNumberSecondary != null ? idNumberSecondary() : this.idNumberSecondary,
  lastName: lastName != null ? lastName() : this.lastName,
  lastNameKana: lastNameKana != null ? lastNameKana() : this.lastNameKana,
  lastNameKanji: lastNameKanji != null ? lastNameKanji() : this.lastNameKanji,
  maidenName: maidenName != null ? maidenName() : this.maidenName,
  metadata: metadata != null ? metadata() : this.metadata,
  phone: phone != null ? phone() : this.phone,
  politicalExposure: politicalExposure != null ? politicalExposure() : this.politicalExposure,
  registeredAddress: registeredAddress != null ? registeredAddress() : this.registeredAddress,
  relationship: relationship != null ? relationship() : this.relationship,
  ssnLast4: ssnLast4 != null ? ssnLast4() : this.ssnLast4,
  verification: verification != null ? verification() : this.verification,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is PostAccountsAccountRequestIndividual &&
          address == other.address &&
          addressKana == other.addressKana &&
          addressKanji == other.addressKanji &&
          dob == other.dob &&
          email == other.email &&
          firstName == other.firstName &&
          firstNameKana == other.firstNameKana &&
          firstNameKanji == other.firstNameKanji &&
          fullNameAliases == other.fullNameAliases &&
          gender == other.gender &&
          idNumber == other.idNumber &&
          idNumberSecondary == other.idNumberSecondary &&
          lastName == other.lastName &&
          lastNameKana == other.lastNameKana &&
          lastNameKanji == other.lastNameKanji &&
          maidenName == other.maidenName &&
          metadata == other.metadata &&
          phone == other.phone &&
          politicalExposure == other.politicalExposure &&
          registeredAddress == other.registeredAddress &&
          relationship == other.relationship &&
          ssnLast4 == other.ssnLast4 &&
          verification == other.verification; } 
@override int get hashCode { return Object.hashAll([address, addressKana, addressKanji, dob, email, firstName, firstNameKana, firstNameKanji, fullNameAliases, gender, idNumber, idNumberSecondary, lastName, lastNameKana, lastNameKanji, maidenName, metadata, phone, politicalExposure, registeredAddress, relationship, ssnLast4, verification]); } 
@override String toString() { return 'PostAccountsAccountRequestIndividual(address: $address, addressKana: $addressKana, addressKanji: $addressKanji, dob: $dob, email: $email, firstName: $firstName, firstNameKana: $firstNameKana, firstNameKanji: $firstNameKanji, fullNameAliases: $fullNameAliases, gender: $gender, idNumber: $idNumber, idNumberSecondary: $idNumberSecondary, lastName: $lastName, lastNameKana: $lastNameKana, lastNameKanji: $lastNameKanji, maidenName: $maidenName, metadata: $metadata, phone: $phone, politicalExposure: $politicalExposure, registeredAddress: $registeredAddress, relationship: $relationship, ssnLast4: $ssnLast4, verification: $verification)'; } 
 }
