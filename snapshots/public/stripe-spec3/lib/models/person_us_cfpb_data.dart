// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PersonUsCfpbData

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/person_ethnicity_details.dart';import 'package:pub_stripe_spec3/models/person_race_details.dart';/// 
@immutable final class PersonUsCfpbData {const PersonUsCfpbData({this.ethnicityDetails = const Omittable.absent(), this.raceDetails = const Omittable.absent(), this.selfIdentifiedGender = const Omittable.absent(), });

factory PersonUsCfpbData.fromJson(Map<String, dynamic> json) { return PersonUsCfpbData(
  ethnicityDetails: json.containsKey('ethnicity_details') ? Omittable(json['ethnicity_details'] != null ? PersonEthnicityDetails.fromJson(json['ethnicity_details'] as Map<String, dynamic>) : null) : const Omittable.absent(),
  raceDetails: json.containsKey('race_details') ? Omittable(json['race_details'] != null ? PersonRaceDetails.fromJson(json['race_details'] as Map<String, dynamic>) : null) : const Omittable.absent(),
  selfIdentifiedGender: json.containsKey('self_identified_gender') ? Omittable(json['self_identified_gender'] as String?) : const Omittable.absent(),
); }

/// The persons ethnicity details
final Omittable<PersonEthnicityDetails?> ethnicityDetails;

/// The persons race details
final Omittable<PersonRaceDetails?> raceDetails;

/// The persons self-identified gender
final Omittable<String?> selfIdentifiedGender;

Map<String, dynamic> toJson() { return {
  if (ethnicityDetails.isPresent) 'ethnicity_details': ethnicityDetails.value?.toJson(),
  if (raceDetails.isPresent) 'race_details': raceDetails.value?.toJson(),
  if (selfIdentifiedGender.isPresent) 'self_identified_gender': selfIdentifiedGender.value,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'ethnicity_details', 'race_details', 'self_identified_gender'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final selfIdentifiedGender$ = selfIdentifiedGender.value;
if (selfIdentifiedGender$ != null) {
  if (selfIdentifiedGender$.runes.length > 5000) { errors.add('selfIdentifiedGender: length must be <= 5000'); }
}
return errors; } 
PersonUsCfpbData copyWith({Omittable<PersonEthnicityDetails?>? ethnicityDetails, Omittable<PersonRaceDetails?>? raceDetails, Omittable<String?>? selfIdentifiedGender, }) { return PersonUsCfpbData(
  ethnicityDetails: ethnicityDetails ?? this.ethnicityDetails,
  raceDetails: raceDetails ?? this.raceDetails,
  selfIdentifiedGender: selfIdentifiedGender ?? this.selfIdentifiedGender,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PersonUsCfpbData &&
          ethnicityDetails == other.ethnicityDetails &&
          raceDetails == other.raceDetails &&
          selfIdentifiedGender == other.selfIdentifiedGender;

@override int get hashCode => Object.hash(ethnicityDetails, raceDetails, selfIdentifiedGender);

@override String toString() => 'PersonUsCfpbData(ethnicityDetails: $ethnicityDetails, raceDetails: $raceDetails, selfIdentifiedGender: $selfIdentifiedGender)';

 }
