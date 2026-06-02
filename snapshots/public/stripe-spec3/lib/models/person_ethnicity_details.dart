// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/person_ethnicity_details/ethnicity.dart';/// 
@immutable final class PersonEthnicityDetails {const PersonEthnicityDetails({this.ethnicity, this.ethnicityOther, });

factory PersonEthnicityDetails.fromJson(Map<String, dynamic> json) { return PersonEthnicityDetails(
  ethnicity: (json['ethnicity'] as List<dynamic>?)?.map((e) => Ethnicity.fromJson(e as String)).toList(),
  ethnicityOther: json['ethnicity_other'] as String?,
); }

/// The persons ethnicity
final List<Ethnicity>? ethnicity;

/// Please specify your origin, when other is selected.
final String? ethnicityOther;

Map<String, dynamic> toJson() { return {
  if (ethnicity != null) 'ethnicity': ethnicity?.map((e) => e.toJson()).toList(),
  'ethnicity_other': ?ethnicityOther,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'ethnicity', 'ethnicity_other'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final ethnicityOther$ = ethnicityOther;
if (ethnicityOther$ != null) {
  if (ethnicityOther$.length > 5000) { errors.add('ethnicityOther: length must be <= 5000'); }
}
return errors; } 
PersonEthnicityDetails copyWith({List<Ethnicity>? Function()? ethnicity, String? Function()? ethnicityOther, }) { return PersonEthnicityDetails(
  ethnicity: ethnicity != null ? ethnicity() : this.ethnicity,
  ethnicityOther: ethnicityOther != null ? ethnicityOther() : this.ethnicityOther,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PersonEthnicityDetails &&
          listEquals(ethnicity, other.ethnicity) &&
          ethnicityOther == other.ethnicityOther;

@override int get hashCode => Object.hash(Object.hashAll(ethnicity ?? const []), ethnicityOther);

@override String toString() => 'PersonEthnicityDetails(ethnicity: $ethnicity, ethnicityOther: $ethnicityOther)';

 }
