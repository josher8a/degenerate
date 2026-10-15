// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Person

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/address.dart';import 'package:pub_stripe_spec3/models/deleted_person/deleted_person_object.dart';import 'package:pub_stripe_spec3/models/legal_entity_dob.dart';import 'package:pub_stripe_spec3/models/legal_entity_japan_address.dart';import 'package:pub_stripe_spec3/models/legal_entity_person_verification.dart';import 'package:pub_stripe_spec3/models/person/political_exposure.dart';import 'package:pub_stripe_spec3/models/person_additional_tos_acceptances.dart';import 'package:pub_stripe_spec3/models/person_future_requirements.dart';import 'package:pub_stripe_spec3/models/person_relationship.dart';import 'package:pub_stripe_spec3/models/person_requirements.dart';import 'package:pub_stripe_spec3/models/person_us_cfpb_data.dart';/// This is an object representing a person associated with a Stripe account.
/// 
/// A platform can only access a subset of data in a person for an account where [account.controller.requirement_collection](/api/accounts/object#account_object-controller-requirement_collection) is `stripe`, which includes Standard and Express accounts, after creating an Account Link or Account Session to start Connect onboarding.
/// 
/// See the [Standard onboarding](/connect/standard-accounts) or [Express onboarding](/connect/express-accounts) documentation for information about prefilling information and account onboarding steps. Learn more about [handling identity verification with the API](/connect/handling-api-verification#person-information).
@immutable final class Person {const Person({required this.account, required this.created, required this.id, required this.object, this.additionalTosAcceptances, this.address, this.addressKana = const Omittable.absent(), this.addressKanji = const Omittable.absent(), this.dob, this.email = const Omittable.absent(), this.firstName = const Omittable.absent(), this.firstNameKana = const Omittable.absent(), this.firstNameKanji = const Omittable.absent(), this.fullNameAliases, this.futureRequirements = const Omittable.absent(), this.gender = const Omittable.absent(), this.idNumberProvided, this.idNumberSecondaryProvided, this.lastName = const Omittable.absent(), this.lastNameKana = const Omittable.absent(), this.lastNameKanji = const Omittable.absent(), this.maidenName = const Omittable.absent(), this.metadata, this.nationality = const Omittable.absent(), this.phone = const Omittable.absent(), this.politicalExposure, this.registeredAddress, this.relationship, this.requirements = const Omittable.absent(), this.ssnLast4Provided, this.usCfpbData = const Omittable.absent(), this.verification, });

factory Person.fromJson(Map<String, dynamic> json) { return Person(
  account: json['account'] as String,
  additionalTosAcceptances: json['additional_tos_acceptances'] != null ? PersonAdditionalTosAcceptances.fromJson(json['additional_tos_acceptances'] as Map<String, dynamic>) : null,
  address: json['address'] != null ? Address.fromJson(json['address'] as Map<String, dynamic>) : null,
  addressKana: json.containsKey('address_kana') ? Omittable(json['address_kana'] != null ? LegalEntityJapanAddress.fromJson(json['address_kana'] as Map<String, dynamic>) : null) : const Omittable.absent(),
  addressKanji: json.containsKey('address_kanji') ? Omittable(json['address_kanji'] != null ? LegalEntityJapanAddress.fromJson(json['address_kanji'] as Map<String, dynamic>) : null) : const Omittable.absent(),
  created: (json['created'] as num).toInt(),
  dob: json['dob'] != null ? LegalEntityDob.fromJson(json['dob'] as Map<String, dynamic>) : null,
  email: json.containsKey('email') ? Omittable(json['email'] as String?) : const Omittable.absent(),
  firstName: json.containsKey('first_name') ? Omittable(json['first_name'] as String?) : const Omittable.absent(),
  firstNameKana: json.containsKey('first_name_kana') ? Omittable(json['first_name_kana'] as String?) : const Omittable.absent(),
  firstNameKanji: json.containsKey('first_name_kanji') ? Omittable(json['first_name_kanji'] as String?) : const Omittable.absent(),
  fullNameAliases: (json['full_name_aliases'] as List<dynamic>?)?.map((e) => e as String).toList(),
  futureRequirements: json.containsKey('future_requirements') ? Omittable(json['future_requirements'] != null ? PersonFutureRequirements.fromJson(json['future_requirements'] as Map<String, dynamic>) : null) : const Omittable.absent(),
  gender: json.containsKey('gender') ? Omittable(json['gender'] as String?) : const Omittable.absent(),
  id: json['id'] as String,
  idNumberProvided: json['id_number_provided'] as bool?,
  idNumberSecondaryProvided: json['id_number_secondary_provided'] as bool?,
  lastName: json.containsKey('last_name') ? Omittable(json['last_name'] as String?) : const Omittable.absent(),
  lastNameKana: json.containsKey('last_name_kana') ? Omittable(json['last_name_kana'] as String?) : const Omittable.absent(),
  lastNameKanji: json.containsKey('last_name_kanji') ? Omittable(json['last_name_kanji'] as String?) : const Omittable.absent(),
  maidenName: json.containsKey('maiden_name') ? Omittable(json['maiden_name'] as String?) : const Omittable.absent(),
  metadata: (json['metadata'] as Map<String, dynamic>?)?.map((k, v) => MapEntry(k, v as String)),
  nationality: json.containsKey('nationality') ? Omittable(json['nationality'] as String?) : const Omittable.absent(),
  object: DeletedPersonObject.fromJson(json['object'] as String),
  phone: json.containsKey('phone') ? Omittable(json['phone'] as String?) : const Omittable.absent(),
  politicalExposure: json['political_exposure'] != null ? PoliticalExposure.fromJson(json['political_exposure'] as String) : null,
  registeredAddress: json['registered_address'] != null ? Address.fromJson(json['registered_address'] as Map<String, dynamic>) : null,
  relationship: json['relationship'] != null ? PersonRelationship.fromJson(json['relationship'] as Map<String, dynamic>) : null,
  requirements: json.containsKey('requirements') ? Omittable(json['requirements'] != null ? PersonRequirements.fromJson(json['requirements'] as Map<String, dynamic>) : null) : const Omittable.absent(),
  ssnLast4Provided: json['ssn_last_4_provided'] as bool?,
  usCfpbData: json.containsKey('us_cfpb_data') ? Omittable(json['us_cfpb_data'] != null ? PersonUsCfpbData.fromJson(json['us_cfpb_data'] as Map<String, dynamic>) : null) : const Omittable.absent(),
  verification: json['verification'] != null ? LegalEntityPersonVerification.fromJson(json['verification'] as Map<String, dynamic>) : null,
); }

/// The account the person is associated with.
final String account;

final PersonAdditionalTosAcceptances? additionalTosAcceptances;

final Address? address;

final Omittable<LegalEntityJapanAddress?> addressKana;

final Omittable<LegalEntityJapanAddress?> addressKanji;

/// Time at which the object was created. Measured in seconds since the Unix epoch.
final int created;

final LegalEntityDob? dob;

/// The person's email address. Also available for accounts where [controller.requirement_collection](/api/accounts/object#account_object-controller-requirement_collection) is `stripe`.
final Omittable<String?> email;

/// The person's first name. Also available for accounts where [controller.requirement_collection](/api/accounts/object#account_object-controller-requirement_collection) is `stripe`.
final Omittable<String?> firstName;

/// The Kana variation of the person's first name (Japan only). Also available for accounts where [controller.requirement_collection](/api/accounts/object#account_object-controller-requirement_collection) is `stripe`.
final Omittable<String?> firstNameKana;

/// The Kanji variation of the person's first name (Japan only). Also available for accounts where [controller.requirement_collection](/api/accounts/object#account_object-controller-requirement_collection) is `stripe`.
final Omittable<String?> firstNameKanji;

/// A list of alternate names or aliases that the person is known by. Also available for accounts where [controller.requirement_collection](/api/accounts/object#account_object-controller-requirement_collection) is `stripe`.
final List<String>? fullNameAliases;

final Omittable<PersonFutureRequirements?> futureRequirements;

/// The person's gender.
final Omittable<String?> gender;

/// Unique identifier for the object.
final String id;

/// Whether the person's `id_number` was provided. True if either the full ID number was provided or if only the required part of the ID number was provided (ex. last four of an individual's SSN for the US indicated by `ssn_last_4_provided`).
final bool? idNumberProvided;

/// Whether the person's `id_number_secondary` was provided.
final bool? idNumberSecondaryProvided;

/// The person's last name. Also available for accounts where [controller.requirement_collection](/api/accounts/object#account_object-controller-requirement_collection) is `stripe`.
final Omittable<String?> lastName;

/// The Kana variation of the person's last name (Japan only). Also available for accounts where [controller.requirement_collection](/api/accounts/object#account_object-controller-requirement_collection) is `stripe`.
final Omittable<String?> lastNameKana;

/// The Kanji variation of the person's last name (Japan only). Also available for accounts where [controller.requirement_collection](/api/accounts/object#account_object-controller-requirement_collection) is `stripe`.
final Omittable<String?> lastNameKanji;

/// The person's maiden name.
final Omittable<String?> maidenName;

/// Set of [key-value pairs](https://docs.stripe.com/api/metadata) that you can attach to an object. This can be useful for storing additional information about the object in a structured format.
final Map<String,String>? metadata;

/// The country where the person is a national.
final Omittable<String?> nationality;

/// String representing the object's type. Objects of the same type share the same value.
final DeletedPersonObject object;

/// The person's phone number.
final Omittable<String?> phone;

/// Indicates if the person or any of their representatives, family members, or other closely related persons, declares that they hold or have held an important public job or function, in any jurisdiction.
final PoliticalExposure? politicalExposure;

final Address? registeredAddress;

final PersonRelationship? relationship;

final Omittable<PersonRequirements?> requirements;

/// Whether the last four digits of the person's Social Security number have been provided (U.S. only).
final bool? ssnLast4Provided;

/// Demographic data related to the person.
final Omittable<PersonUsCfpbData?> usCfpbData;

final LegalEntityPersonVerification? verification;

Map<String, dynamic> toJson() { return {
  'account': account,
  if (additionalTosAcceptances != null) 'additional_tos_acceptances': additionalTosAcceptances?.toJson(),
  if (address != null) 'address': address?.toJson(),
  if (addressKana.isPresent) 'address_kana': addressKana.value?.toJson(),
  if (addressKanji.isPresent) 'address_kanji': addressKanji.value?.toJson(),
  'created': created,
  if (dob != null) 'dob': dob?.toJson(),
  if (email.isPresent) 'email': email.value,
  if (firstName.isPresent) 'first_name': firstName.value,
  if (firstNameKana.isPresent) 'first_name_kana': firstNameKana.value,
  if (firstNameKanji.isPresent) 'first_name_kanji': firstNameKanji.value,
  'full_name_aliases': ?fullNameAliases,
  if (futureRequirements.isPresent) 'future_requirements': futureRequirements.value?.toJson(),
  if (gender.isPresent) 'gender': gender.value,
  'id': id,
  'id_number_provided': ?idNumberProvided,
  'id_number_secondary_provided': ?idNumberSecondaryProvided,
  if (lastName.isPresent) 'last_name': lastName.value,
  if (lastNameKana.isPresent) 'last_name_kana': lastNameKana.value,
  if (lastNameKanji.isPresent) 'last_name_kanji': lastNameKanji.value,
  if (maidenName.isPresent) 'maiden_name': maidenName.value,
  'metadata': ?metadata,
  if (nationality.isPresent) 'nationality': nationality.value,
  'object': object.toJson(),
  if (phone.isPresent) 'phone': phone.value,
  if (politicalExposure != null) 'political_exposure': politicalExposure?.toJson(),
  if (registeredAddress != null) 'registered_address': registeredAddress?.toJson(),
  if (relationship != null) 'relationship': relationship?.toJson(),
  if (requirements.isPresent) 'requirements': requirements.value?.toJson(),
  'ssn_last_4_provided': ?ssnLast4Provided,
  if (usCfpbData.isPresent) 'us_cfpb_data': usCfpbData.value?.toJson(),
  if (verification != null) 'verification': verification?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('account') && json['account'] is String &&
      json.containsKey('created') && json['created'] is num &&
      json.containsKey('id') && json['id'] is String &&
      json.containsKey('object'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (account.runes.length > 5000) { errors.add('account: length must be <= 5000'); }
final email$ = email.value;
if (email$ != null) {
  if (email$.runes.length > 5000) { errors.add('email: length must be <= 5000'); }
}
final firstName$ = firstName.value;
if (firstName$ != null) {
  if (firstName$.runes.length > 5000) { errors.add('firstName: length must be <= 5000'); }
}
final firstNameKana$ = firstNameKana.value;
if (firstNameKana$ != null) {
  if (firstNameKana$.runes.length > 5000) { errors.add('firstNameKana: length must be <= 5000'); }
}
final firstNameKanji$ = firstNameKanji.value;
if (firstNameKanji$ != null) {
  if (firstNameKanji$.runes.length > 5000) { errors.add('firstNameKanji: length must be <= 5000'); }
}
if (id.runes.length > 5000) { errors.add('id: length must be <= 5000'); }
final lastName$ = lastName.value;
if (lastName$ != null) {
  if (lastName$.runes.length > 5000) { errors.add('lastName: length must be <= 5000'); }
}
final lastNameKana$ = lastNameKana.value;
if (lastNameKana$ != null) {
  if (lastNameKana$.runes.length > 5000) { errors.add('lastNameKana: length must be <= 5000'); }
}
final lastNameKanji$ = lastNameKanji.value;
if (lastNameKanji$ != null) {
  if (lastNameKanji$.runes.length > 5000) { errors.add('lastNameKanji: length must be <= 5000'); }
}
final maidenName$ = maidenName.value;
if (maidenName$ != null) {
  if (maidenName$.runes.length > 5000) { errors.add('maidenName: length must be <= 5000'); }
}
final nationality$ = nationality.value;
if (nationality$ != null) {
  if (nationality$.runes.length > 5000) { errors.add('nationality: length must be <= 5000'); }
}
final phone$ = phone.value;
if (phone$ != null) {
  if (phone$.runes.length > 5000) { errors.add('phone: length must be <= 5000'); }
}
return errors; } 
Person copyWith({String? account, PersonAdditionalTosAcceptances? Function()? additionalTosAcceptances, Address? Function()? address, Omittable<LegalEntityJapanAddress?>? addressKana, Omittable<LegalEntityJapanAddress?>? addressKanji, int? created, LegalEntityDob? Function()? dob, Omittable<String?>? email, Omittable<String?>? firstName, Omittable<String?>? firstNameKana, Omittable<String?>? firstNameKanji, List<String>? Function()? fullNameAliases, Omittable<PersonFutureRequirements?>? futureRequirements, Omittable<String?>? gender, String? id, bool? Function()? idNumberProvided, bool? Function()? idNumberSecondaryProvided, Omittable<String?>? lastName, Omittable<String?>? lastNameKana, Omittable<String?>? lastNameKanji, Omittable<String?>? maidenName, Map<String, String>? Function()? metadata, Omittable<String?>? nationality, DeletedPersonObject? object, Omittable<String?>? phone, PoliticalExposure? Function()? politicalExposure, Address? Function()? registeredAddress, PersonRelationship? Function()? relationship, Omittable<PersonRequirements?>? requirements, bool? Function()? ssnLast4Provided, Omittable<PersonUsCfpbData?>? usCfpbData, LegalEntityPersonVerification? Function()? verification, }) { return Person(
  account: account ?? this.account,
  additionalTosAcceptances: additionalTosAcceptances != null ? additionalTosAcceptances() : this.additionalTosAcceptances,
  address: address != null ? address() : this.address,
  addressKana: addressKana ?? this.addressKana,
  addressKanji: addressKanji ?? this.addressKanji,
  created: created ?? this.created,
  dob: dob != null ? dob() : this.dob,
  email: email ?? this.email,
  firstName: firstName ?? this.firstName,
  firstNameKana: firstNameKana ?? this.firstNameKana,
  firstNameKanji: firstNameKanji ?? this.firstNameKanji,
  fullNameAliases: fullNameAliases != null ? fullNameAliases() : this.fullNameAliases,
  futureRequirements: futureRequirements ?? this.futureRequirements,
  gender: gender ?? this.gender,
  id: id ?? this.id,
  idNumberProvided: idNumberProvided != null ? idNumberProvided() : this.idNumberProvided,
  idNumberSecondaryProvided: idNumberSecondaryProvided != null ? idNumberSecondaryProvided() : this.idNumberSecondaryProvided,
  lastName: lastName ?? this.lastName,
  lastNameKana: lastNameKana ?? this.lastNameKana,
  lastNameKanji: lastNameKanji ?? this.lastNameKanji,
  maidenName: maidenName ?? this.maidenName,
  metadata: metadata != null ? metadata() : this.metadata,
  nationality: nationality ?? this.nationality,
  object: object ?? this.object,
  phone: phone ?? this.phone,
  politicalExposure: politicalExposure != null ? politicalExposure() : this.politicalExposure,
  registeredAddress: registeredAddress != null ? registeredAddress() : this.registeredAddress,
  relationship: relationship != null ? relationship() : this.relationship,
  requirements: requirements ?? this.requirements,
  ssnLast4Provided: ssnLast4Provided != null ? ssnLast4Provided() : this.ssnLast4Provided,
  usCfpbData: usCfpbData ?? this.usCfpbData,
  verification: verification != null ? verification() : this.verification,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Person &&
          account == other.account &&
          additionalTosAcceptances == other.additionalTosAcceptances &&
          address == other.address &&
          addressKana == other.addressKana &&
          addressKanji == other.addressKanji &&
          created == other.created &&
          dob == other.dob &&
          email == other.email &&
          firstName == other.firstName &&
          firstNameKana == other.firstNameKana &&
          firstNameKanji == other.firstNameKanji &&
          listEquals(fullNameAliases, other.fullNameAliases) &&
          futureRequirements == other.futureRequirements &&
          gender == other.gender &&
          id == other.id &&
          idNumberProvided == other.idNumberProvided &&
          idNumberSecondaryProvided == other.idNumberSecondaryProvided &&
          lastName == other.lastName &&
          lastNameKana == other.lastNameKana &&
          lastNameKanji == other.lastNameKanji &&
          maidenName == other.maidenName &&
          metadata == other.metadata &&
          nationality == other.nationality &&
          object == other.object &&
          phone == other.phone &&
          politicalExposure == other.politicalExposure &&
          registeredAddress == other.registeredAddress &&
          relationship == other.relationship &&
          requirements == other.requirements &&
          ssnLast4Provided == other.ssnLast4Provided &&
          usCfpbData == other.usCfpbData &&
          verification == other.verification;

@override int get hashCode => Object.hashAll([account, additionalTosAcceptances, address, addressKana, addressKanji, created, dob, email, firstName, firstNameKana, firstNameKanji, Object.hashAll(fullNameAliases ?? const []), futureRequirements, gender, id, idNumberProvided, idNumberSecondaryProvided, lastName, lastNameKana, lastNameKanji, maidenName, metadata, nationality, object, phone, politicalExposure, registeredAddress, relationship, requirements, ssnLast4Provided, usCfpbData, verification]);

@override String toString() => 'Person(\n  account: $account,\n  additionalTosAcceptances: $additionalTosAcceptances,\n  address: $address,\n  addressKana: $addressKana,\n  addressKanji: $addressKanji,\n  created: $created,\n  dob: $dob,\n  email: $email,\n  firstName: $firstName,\n  firstNameKana: $firstNameKana,\n  firstNameKanji: $firstNameKanji,\n  fullNameAliases: $fullNameAliases,\n  futureRequirements: $futureRequirements,\n  gender: $gender,\n  id: $id,\n  idNumberProvided: $idNumberProvided,\n  idNumberSecondaryProvided: $idNumberSecondaryProvided,\n  lastName: $lastName,\n  lastNameKana: $lastNameKana,\n  lastNameKanji: $lastNameKanji,\n  maidenName: $maidenName,\n  metadata: $metadata,\n  nationality: $nationality,\n  object: $object,\n  phone: $phone,\n  politicalExposure: $politicalExposure,\n  registeredAddress: $registeredAddress,\n  relationship: $relationship,\n  requirements: $requirements,\n  ssnLast4Provided: $ssnLast4Provided,\n  usCfpbData: $usCfpbData,\n  verification: $verification,\n)';

 }
