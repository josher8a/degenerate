// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/person_ethnicity_details.dart';import 'package:pub_stripe_spec3/models/person_race_details.dart';/// 
@immutable final class PersonUsCfpbData {const PersonUsCfpbData({this.ethnicityDetails, this.raceDetails, this.selfIdentifiedGender, });

factory PersonUsCfpbData.fromJson(Map<String, dynamic> json) { return PersonUsCfpbData(
  ethnicityDetails: json['ethnicity_details'] != null ? PersonEthnicityDetails.fromJson(json['ethnicity_details'] as Map<String, dynamic>) : null,
  raceDetails: json['race_details'] != null ? PersonRaceDetails.fromJson(json['race_details'] as Map<String, dynamic>) : null,
  selfIdentifiedGender: json['self_identified_gender'] as String?,
); }

/// The persons ethnicity details
final PersonEthnicityDetails? ethnicityDetails;

/// The persons race details
final PersonRaceDetails? raceDetails;

/// The persons self-identified gender
final String? selfIdentifiedGender;

Map<String, dynamic> toJson() { return {
  if (ethnicityDetails != null) 'ethnicity_details': ethnicityDetails?.toJson(),
  if (raceDetails != null) 'race_details': raceDetails?.toJson(),
  'self_identified_gender': ?selfIdentifiedGender,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'ethnicity_details', 'race_details', 'self_identified_gender'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final selfIdentifiedGender$ = selfIdentifiedGender;
if (selfIdentifiedGender$ != null) {
  if (selfIdentifiedGender$.length > 5000) errors.add('selfIdentifiedGender: length must be <= 5000');
}
return errors; } 
PersonUsCfpbData copyWith({PersonEthnicityDetails? Function()? ethnicityDetails, PersonRaceDetails? Function()? raceDetails, String? Function()? selfIdentifiedGender, }) { return PersonUsCfpbData(
  ethnicityDetails: ethnicityDetails != null ? ethnicityDetails() : this.ethnicityDetails,
  raceDetails: raceDetails != null ? raceDetails() : this.raceDetails,
  selfIdentifiedGender: selfIdentifiedGender != null ? selfIdentifiedGender() : this.selfIdentifiedGender,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is PersonUsCfpbData &&
          ethnicityDetails == other.ethnicityDetails &&
          raceDetails == other.raceDetails &&
          selfIdentifiedGender == other.selfIdentifiedGender; } 
@override int get hashCode { return Object.hash(ethnicityDetails, raceDetails, selfIdentifiedGender); } 
@override String toString() { return 'PersonUsCfpbData(ethnicityDetails: $ethnicityDetails, raceDetails: $raceDetails, selfIdentifiedGender: $selfIdentifiedGender)'; } 
 }
