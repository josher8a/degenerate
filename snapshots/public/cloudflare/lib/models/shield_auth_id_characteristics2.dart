// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ShieldAuthIdCharacteristics

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/shield_auth_id_characteristic.dart';import 'package:pub_cloudflare/models/shield_auth_id_characteristic_jwt_claim.dart';@immutable final class ShieldAuthIdCharacteristics2 {/// A value built from one or more typed views (at least one must be present).
const ShieldAuthIdCharacteristics2({this.shieldAuthIdCharacteristic = const Omittable.absent(), this.shieldAuthIdCharacteristicJwtClaim = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const ShieldAuthIdCharacteristics2._({required this.rawValue, required this.shieldAuthIdCharacteristic, required this.shieldAuthIdCharacteristicJwtClaim, });

/// Decodes every variant the payload matches, keeping the raw value.
factory ShieldAuthIdCharacteristics2.fromJson(Object? json) { return ShieldAuthIdCharacteristics2._(
  rawValue: Omittable(json),
  shieldAuthIdCharacteristic: json is Map<String, dynamic> && ShieldAuthIdCharacteristic.canParse(json) ? parseAnyOfVariant<ShieldAuthIdCharacteristic>(json, (value) => ShieldAuthIdCharacteristic.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  shieldAuthIdCharacteristicJwtClaim: json is Map<String, dynamic> && ShieldAuthIdCharacteristicJwtClaim.canParse(json) ? parseAnyOfVariant<ShieldAuthIdCharacteristicJwtClaim>(json, (value) => ShieldAuthIdCharacteristicJwtClaim.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
); }

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `ShieldAuthIdCharacteristic`, when it matches.
final Omittable<ShieldAuthIdCharacteristic> shieldAuthIdCharacteristic;

/// The payload decoded as `ShieldAuthIdCharacteristicJwtClaim`, when it matches.
final Omittable<ShieldAuthIdCharacteristicJwtClaim> shieldAuthIdCharacteristicJwtClaim;

/// Whether at least one variant matched.
bool get isValid => shieldAuthIdCharacteristic.isPresent || shieldAuthIdCharacteristicJwtClaim.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (shieldAuthIdCharacteristic.isPresent) shieldAuthIdCharacteristic.value?.toJson(),
    if (shieldAuthIdCharacteristicJwtClaim.isPresent) shieldAuthIdCharacteristicJwtClaim.value?.toJson(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is ShieldAuthIdCharacteristics2 && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'ShieldAuthIdCharacteristics2(${toJson()})';

 }
