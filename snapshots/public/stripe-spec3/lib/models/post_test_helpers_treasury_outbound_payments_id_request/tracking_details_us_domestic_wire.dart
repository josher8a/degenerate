// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class TrackingDetailsUsDomesticWire {const TrackingDetailsUsDomesticWire({this.chips, this.imad, this.omad, });

factory TrackingDetailsUsDomesticWire.fromJson(Map<String, dynamic> json) { return TrackingDetailsUsDomesticWire(
  chips: json['chips'] as String?,
  imad: json['imad'] as String?,
  omad: json['omad'] as String?,
); }

final String? chips;

final String? imad;

final String? omad;

Map<String, dynamic> toJson() { return {
  'chips': ?chips,
  'imad': ?imad,
  'omad': ?omad,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'chips', 'imad', 'omad'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final chips$ = chips;
if (chips$ != null) {
  if (chips$.length > 5000) errors.add('chips: length must be <= 5000');
}
final imad$ = imad;
if (imad$ != null) {
  if (imad$.length > 5000) errors.add('imad: length must be <= 5000');
}
final omad$ = omad;
if (omad$ != null) {
  if (omad$.length > 5000) errors.add('omad: length must be <= 5000');
}
return errors; } 
TrackingDetailsUsDomesticWire copyWith({String? Function()? chips, String? Function()? imad, String? Function()? omad, }) { return TrackingDetailsUsDomesticWire(
  chips: chips != null ? chips() : this.chips,
  imad: imad != null ? imad() : this.imad,
  omad: omad != null ? omad() : this.omad,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is TrackingDetailsUsDomesticWire &&
          chips == other.chips &&
          imad == other.imad &&
          omad == other.omad;

@override int get hashCode => Object.hash(chips, imad, omad);

@override String toString() => 'TrackingDetailsUsDomesticWire(chips: $chips, imad: $imad, omad: $omad)';

 }
