// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PersonRaceDetails

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/person_race_details/race.dart';/// 
@immutable final class PersonRaceDetails {const PersonRaceDetails({this.race = const Omittable.absent(), this.raceOther = const Omittable.absent(), });

factory PersonRaceDetails.fromJson(Map<String, dynamic> json) {return PersonRaceDetails(
  race: json.containsKey('race') ? Omittable((json['race'] as List<dynamic>?)?.map((e) => Race.fromJson(e as String)).toList()) : const Omittable.absent(),
  raceOther: json.containsKey('race_other') ? Omittable(json['race_other'] as String?) : const Omittable.absent(),
);}

/// The persons race.
final Omittable<List<Race>?> race;

/// Please specify your race, when other is selected.
final Omittable<String?> raceOther;

Map<String, dynamic> toJson() {return {
  if (race.isPresent) 'race': race.value?.map((e) => e.toJson()).toList(),
  if (raceOther.isPresent) 'race_other': raceOther.value,
};}
static bool canParse(Map<String, dynamic> json) {return json.keys.any((key) => const {'race', 'race_other'}.contains(key));}
/// Constraint violations for this value (empty when valid).
List<String> validate() {final errors = <String>[];
final raceOther$ = raceOther.value;
if (raceOther$ != null) {
  if (raceOther$.runes.length > 5000) { errors.add('raceOther: length must be <= 5000'); }
}
return errors;}
PersonRaceDetails copyWith({Omittable<List<Race>?>? race, Omittable<String?>? raceOther, }) {return PersonRaceDetails(
  race: race ?? this.race,
  raceOther: raceOther ?? this.raceOther,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is PersonRaceDetails &&
          race.isPresent == other.race.isPresent &&
          listEquals(race.value, other.race.value) &&
          raceOther == other.raceOther;

@override int get hashCode => Object.hash(Object.hashAll(race.value ?? const []), raceOther);

@override String toString() => 'PersonRaceDetails(race: $race, raceOther: $raceOther)';

}
