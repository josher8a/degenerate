// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class CardholderPromptData {const CardholderPromptData({this.driverId, this.odometer, this.unspecifiedId, this.userId, this.vehicleNumber, });

factory CardholderPromptData.fromJson(Map<String, dynamic> json) { return CardholderPromptData(
  driverId: json['driver_id'] as String?,
  odometer: json['odometer'] != null ? (json['odometer'] as num).toInt() : null,
  unspecifiedId: json['unspecified_id'] as String?,
  userId: json['user_id'] as String?,
  vehicleNumber: json['vehicle_number'] as String?,
); }

final String? driverId;

final int? odometer;

final String? unspecifiedId;

final String? userId;

final String? vehicleNumber;

Map<String, dynamic> toJson() { return {
  'driver_id': ?driverId,
  'odometer': ?odometer,
  'unspecified_id': ?unspecifiedId,
  'user_id': ?userId,
  'vehicle_number': ?vehicleNumber,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'driver_id', 'odometer', 'unspecified_id', 'user_id', 'vehicle_number'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final driverId$ = driverId;
if (driverId$ != null) {
  if (driverId$.length > 5000) { errors.add('driverId: length must be <= 5000'); }
}
final unspecifiedId$ = unspecifiedId;
if (unspecifiedId$ != null) {
  if (unspecifiedId$.length > 5000) { errors.add('unspecifiedId: length must be <= 5000'); }
}
final userId$ = userId;
if (userId$ != null) {
  if (userId$.length > 5000) { errors.add('userId: length must be <= 5000'); }
}
final vehicleNumber$ = vehicleNumber;
if (vehicleNumber$ != null) {
  if (vehicleNumber$.length > 5000) { errors.add('vehicleNumber: length must be <= 5000'); }
}
return errors; } 
CardholderPromptData copyWith({String? Function()? driverId, int? Function()? odometer, String? Function()? unspecifiedId, String? Function()? userId, String? Function()? vehicleNumber, }) { return CardholderPromptData(
  driverId: driverId != null ? driverId() : this.driverId,
  odometer: odometer != null ? odometer() : this.odometer,
  unspecifiedId: unspecifiedId != null ? unspecifiedId() : this.unspecifiedId,
  userId: userId != null ? userId() : this.userId,
  vehicleNumber: vehicleNumber != null ? vehicleNumber() : this.vehicleNumber,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is CardholderPromptData &&
          driverId == other.driverId &&
          odometer == other.odometer &&
          unspecifiedId == other.unspecifiedId &&
          userId == other.userId &&
          vehicleNumber == other.vehicleNumber;

@override int get hashCode => Object.hash(driverId, odometer, unspecifiedId, userId, vehicleNumber);

@override String toString() => 'CardholderPromptData(driverId: $driverId, odometer: $odometer, unspecifiedId: $unspecifiedId, userId: $userId, vehicleNumber: $vehicleNumber)';

 }
