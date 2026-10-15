// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PersonEthnicityDetails

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/person_ethnicity_details/ethnicity.dart';/// 
@immutable final class PersonEthnicityDetails {const PersonEthnicityDetails({this.ethnicity = const Omittable.absent(), this.ethnicityOther = const Omittable.absent(), });

factory PersonEthnicityDetails.fromJson(Map<String, dynamic> json) {return PersonEthnicityDetails(
  ethnicity: json.containsKey('ethnicity') ? Omittable((json['ethnicity'] as List<dynamic>?)?.map((e) => Ethnicity.fromJson(e as String)).toList()) : const Omittable.absent(),
  ethnicityOther: json.containsKey('ethnicity_other') ? Omittable(json['ethnicity_other'] as String?) : const Omittable.absent(),
);}

/// The persons ethnicity
final Omittable<List<Ethnicity>?> ethnicity;

/// Please specify your origin, when other is selected.
final Omittable<String?> ethnicityOther;

Map<String, dynamic> toJson() {return {
  if (ethnicity.isPresent) 'ethnicity': ethnicity.value?.map((e) => e.toJson()).toList(),
  if (ethnicityOther.isPresent) 'ethnicity_other': ethnicityOther.value,
};}
static bool canParse(Map<String, dynamic> json) {return json.keys.any((key) => const {'ethnicity', 'ethnicity_other'}.contains(key));}
/// Constraint violations for this value (empty when valid).
List<String> validate() {final errors = <String>[];
final ethnicityOther$ = ethnicityOther.value;
if (ethnicityOther$ != null) {
  if (ethnicityOther$.runes.length > 5000) { errors.add('ethnicityOther: length must be <= 5000'); }
}
return errors;}
PersonEthnicityDetails copyWith({Omittable<List<Ethnicity>?>? ethnicity, Omittable<String?>? ethnicityOther, }) {return PersonEthnicityDetails(
  ethnicity: ethnicity ?? this.ethnicity,
  ethnicityOther: ethnicityOther ?? this.ethnicityOther,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is PersonEthnicityDetails &&
          ethnicity.isPresent == other.ethnicity.isPresent &&
          listEquals(ethnicity.value, other.ethnicity.value) &&
          ethnicityOther == other.ethnicityOther;

@override int get hashCode => Object.hash(Object.hashAll(ethnicity.value ?? const []), ethnicityOther);

@override String toString() => 'PersonEthnicityDetails(ethnicity: $ethnicity, ethnicityOther: $ethnicityOther)';

}
