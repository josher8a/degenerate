// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/BillingMeterResourceBillingMeterEventAdjustmentCancel

import 'package:degenerate_runtime/degenerate_runtime.dart';/// 
@immutable final class BillingMeterResourceBillingMeterEventAdjustmentCancel {const BillingMeterResourceBillingMeterEventAdjustmentCancel({this.identifier});

factory BillingMeterResourceBillingMeterEventAdjustmentCancel.fromJson(Map<String, dynamic> json) { return BillingMeterResourceBillingMeterEventAdjustmentCancel(
  identifier: json['identifier'] as String?,
); }

/// Unique identifier for the event.
final String? identifier;

Map<String, dynamic> toJson() { return {
  'identifier': ?identifier,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'identifier'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final identifier$ = identifier;
if (identifier$ != null) {
  if (identifier$.length > 100) { errors.add('identifier: length must be <= 100'); }
}
return errors; } 
BillingMeterResourceBillingMeterEventAdjustmentCancel copyWith({String? Function()? identifier}) { return BillingMeterResourceBillingMeterEventAdjustmentCancel(
  identifier: identifier != null ? identifier() : this.identifier,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is BillingMeterResourceBillingMeterEventAdjustmentCancel &&
          identifier == other.identifier;

@override int get hashCode => identifier.hashCode;

@override String toString() => 'BillingMeterResourceBillingMeterEventAdjustmentCancel(identifier: $identifier)';

 }
