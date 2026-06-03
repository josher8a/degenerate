// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostAccountsAccountPeoplePersonRequest (inline: UsCfpbData)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/post_accounts_account_people_person_request/ethnicity_details.dart';import 'package:pub_stripe_spec3/models/post_accounts_account_people_person_request/race_details.dart';/// Demographic data related to the person.
@immutable final class UsCfpbData {const UsCfpbData({this.ethnicityDetails, this.raceDetails, this.selfIdentifiedGender, });

factory UsCfpbData.fromJson(Map<String, dynamic> json) { return UsCfpbData(
  ethnicityDetails: json['ethnicity_details'] != null ? EthnicityDetails.fromJson(json['ethnicity_details'] as Map<String, dynamic>) : null,
  raceDetails: json['race_details'] != null ? RaceDetails.fromJson(json['race_details'] as Map<String, dynamic>) : null,
  selfIdentifiedGender: json['self_identified_gender'] as String?,
); }

final EthnicityDetails? ethnicityDetails;

final RaceDetails? raceDetails;

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
  if (selfIdentifiedGender$.length > 5000) { errors.add('selfIdentifiedGender: length must be <= 5000'); }
}
return errors; } 
UsCfpbData copyWith({EthnicityDetails? Function()? ethnicityDetails, RaceDetails? Function()? raceDetails, String? Function()? selfIdentifiedGender, }) { return UsCfpbData(
  ethnicityDetails: ethnicityDetails != null ? ethnicityDetails() : this.ethnicityDetails,
  raceDetails: raceDetails != null ? raceDetails() : this.raceDetails,
  selfIdentifiedGender: selfIdentifiedGender != null ? selfIdentifiedGender() : this.selfIdentifiedGender,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is UsCfpbData &&
          ethnicityDetails == other.ethnicityDetails &&
          raceDetails == other.raceDetails &&
          selfIdentifiedGender == other.selfIdentifiedGender;

@override int get hashCode => Object.hash(ethnicityDetails, raceDetails, selfIdentifiedGender);

@override String toString() => 'UsCfpbData(ethnicityDetails: $ethnicityDetails, raceDetails: $raceDetails, selfIdentifiedGender: $selfIdentifiedGender)';

 }
