// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/custom_logo.dart';/// 
@immutable final class PaymentMethodCustom {const PaymentMethodCustom({required this.type, this.displayName, this.logo, });

factory PaymentMethodCustom.fromJson(Map<String, dynamic> json) { return PaymentMethodCustom(
  displayName: json['display_name'] as String?,
  logo: json['logo'] != null ? CustomLogo.fromJson(json['logo'] as Map<String, dynamic>) : null,
  type: json['type'] as String,
); }

/// Display name of the Dashboard-only CustomPaymentMethodType.
final String? displayName;

/// Contains information about the Dashboard-only CustomPaymentMethodType logo.
final CustomLogo? logo;

/// ID of the Dashboard-only CustomPaymentMethodType. Not expandable.
final String type;

Map<String, dynamic> toJson() { return {
  'display_name': ?displayName,
  if (logo != null) 'logo': logo?.toJson(),
  'type': type,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type') && json['type'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final displayName$ = displayName;
if (displayName$ != null) {
  if (displayName$.length > 5000) errors.add('displayName: length must be <= 5000');
}
if (type.length > 5000) errors.add('type: length must be <= 5000');
return errors; } 
PaymentMethodCustom copyWith({String? Function()? displayName, CustomLogo? Function()? logo, String? type, }) { return PaymentMethodCustom(
  displayName: displayName != null ? displayName() : this.displayName,
  logo: logo != null ? logo() : this.logo,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is PaymentMethodCustom &&
          displayName == other.displayName &&
          logo == other.logo &&
          type == other.type; } 
@override int get hashCode { return Object.hash(displayName, logo, type); } 
@override String toString() { return 'PaymentMethodCustom(displayName: $displayName, logo: $logo, type: $type)'; } 
 }
