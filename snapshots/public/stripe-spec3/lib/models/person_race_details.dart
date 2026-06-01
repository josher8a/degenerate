// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/person_race_details/race.dart';/// 
@immutable final class PersonRaceDetails {const PersonRaceDetails({this.race, this.raceOther, });

factory PersonRaceDetails.fromJson(Map<String, dynamic> json) { return PersonRaceDetails(
  race: (json['race'] as List<dynamic>?)?.map((e) => Race.fromJson(e as String)).toList(),
  raceOther: json['race_other'] as String?,
); }

/// The persons race.
final List<Race>? race;

/// Please specify your race, when other is selected.
final String? raceOther;

Map<String, dynamic> toJson() { return {
  if (race != null) 'race': race?.map((e) => e.toJson()).toList(),
  'race_other': ?raceOther,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'race', 'race_other'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final raceOther$ = raceOther;
if (raceOther$ != null) {
  if (raceOther$.length > 5000) errors.add('raceOther: length must be <= 5000');
}
return errors; } 
PersonRaceDetails copyWith({List<Race>? Function()? race, String? Function()? raceOther, }) { return PersonRaceDetails(
  race: race != null ? race() : this.race,
  raceOther: raceOther != null ? raceOther() : this.raceOther,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is PersonRaceDetails &&
          listEquals(race, other.race) &&
          raceOther == other.raceOther; } 
@override int get hashCode { return Object.hash(Object.hashAll(race ?? const []), raceOther); } 
@override String toString() { return 'PersonRaceDetails(race: $race, raceOther: $raceOther)'; } 
 }
