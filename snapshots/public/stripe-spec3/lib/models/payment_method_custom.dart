// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentMethodCustom

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/custom_logo.dart';/// 
@immutable final class PaymentMethodCustom {const PaymentMethodCustom({required this.type, this.displayName = const Omittable.absent(), this.logo = const Omittable.absent(), });

factory PaymentMethodCustom.fromJson(Map<String, dynamic> json) {return PaymentMethodCustom(
  displayName: json.containsKey('display_name') ? Omittable(json['display_name'] as String?) : const Omittable.absent(),
  logo: json.containsKey('logo') ? Omittable(json['logo'] != null ? CustomLogo.fromJson(json['logo'] as Map<String, dynamic>) : null) : const Omittable.absent(),
  type: json['type'] as String,
);}

/// Display name of the Dashboard-only CustomPaymentMethodType.
final Omittable<String?> displayName;

/// Contains information about the Dashboard-only CustomPaymentMethodType logo.
final Omittable<CustomLogo?> logo;

/// ID of the Dashboard-only CustomPaymentMethodType. Not expandable.
final String type;

Map<String, dynamic> toJson() {return {
  if (displayName.isPresent) 'display_name': displayName.value,
  if (logo.isPresent) 'logo': logo.value?.toJson(),
  'type': type,
};}
static bool canParse(Map<String, dynamic> json) {return json.containsKey('type') && json['type'] is String;}
/// Constraint violations for this value (empty when valid).
List<String> validate() {final errors = <String>[];
final displayName$ = displayName.value;
if (displayName$ != null) {
  if (displayName$.runes.length > 5000) { errors.add('displayName: length must be <= 5000'); }
}
if (type.runes.length > 5000) { errors.add('type: length must be <= 5000'); }
return errors;}
PaymentMethodCustom copyWith({Omittable<String?>? displayName, Omittable<CustomLogo?>? logo, String? type, }) {return PaymentMethodCustom(
  displayName: displayName ?? this.displayName,
  logo: logo ?? this.logo,
  type: type ?? this.type,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is PaymentMethodCustom &&
          displayName == other.displayName &&
          logo == other.logo &&
          type == other.type;

@override int get hashCode => Object.hash(displayName, logo, type);

@override String toString() => 'PaymentMethodCustom(displayName: $displayName, logo: $logo, type: $type)';

}
