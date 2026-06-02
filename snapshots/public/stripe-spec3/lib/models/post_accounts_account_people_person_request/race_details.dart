// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/person_race_details/race.dart';@immutable final class RaceDetails {const RaceDetails({this.race, this.raceOther, });

factory RaceDetails.fromJson(Map<String, dynamic> json) { return RaceDetails(
  race: (json['race'] as List<dynamic>?)?.map((e) => Race.fromJson(e as String)).toList(),
  raceOther: json['race_other'] as String?,
); }

final List<Race>? race;

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
RaceDetails copyWith({List<Race>? Function()? race, String? Function()? raceOther, }) { return RaceDetails(
  race: race != null ? race() : this.race,
  raceOther: raceOther != null ? raceOther() : this.raceOther,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RaceDetails &&
          listEquals(race, other.race) &&
          raceOther == other.raceOther;

@override int get hashCode => Object.hash(Object.hashAll(race ?? const []), raceOther);

@override String toString() => 'RaceDetails(race: $race, raceOther: $raceOther)';

 }
