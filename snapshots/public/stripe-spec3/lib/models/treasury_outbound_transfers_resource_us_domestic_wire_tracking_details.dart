// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// 
@immutable final class TreasuryOutboundTransfersResourceUsDomesticWireTrackingDetails {const TreasuryOutboundTransfersResourceUsDomesticWireTrackingDetails({this.chips, this.imad, this.omad, });

factory TreasuryOutboundTransfersResourceUsDomesticWireTrackingDetails.fromJson(Map<String, dynamic> json) { return TreasuryOutboundTransfersResourceUsDomesticWireTrackingDetails(
  chips: json['chips'] as String?,
  imad: json['imad'] as String?,
  omad: json['omad'] as String?,
); }

/// CHIPS System Sequence Number (SSN) of the OutboundTransfer for transfers sent over the `us_domestic_wire` network.
final String? chips;

/// IMAD of the OutboundTransfer for transfers sent over the `us_domestic_wire` network.
final String? imad;

/// OMAD of the OutboundTransfer for transfers sent over the `us_domestic_wire` network.
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
TreasuryOutboundTransfersResourceUsDomesticWireTrackingDetails copyWith({String? Function()? chips, String? Function()? imad, String? Function()? omad, }) { return TreasuryOutboundTransfersResourceUsDomesticWireTrackingDetails(
  chips: chips != null ? chips() : this.chips,
  imad: imad != null ? imad() : this.imad,
  omad: omad != null ? omad() : this.omad,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is TreasuryOutboundTransfersResourceUsDomesticWireTrackingDetails &&
          chips == other.chips &&
          imad == other.imad &&
          omad == other.omad;

@override int get hashCode => Object.hash(chips, imad, omad);

@override String toString() => 'TreasuryOutboundTransfersResourceUsDomesticWireTrackingDetails(chips: $chips, imad: $imad, omad: $omad)';

 }
