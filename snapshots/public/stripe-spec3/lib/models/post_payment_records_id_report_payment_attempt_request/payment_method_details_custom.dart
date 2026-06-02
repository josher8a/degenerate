// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class PaymentMethodDetailsCustom {const PaymentMethodDetailsCustom({this.displayName, this.type, });

factory PaymentMethodDetailsCustom.fromJson(Map<String, dynamic> json) { return PaymentMethodDetailsCustom(
  displayName: json['display_name'] as String?,
  type: json['type'] as String?,
); }

final String? displayName;

final String? type;

Map<String, dynamic> toJson() { return {
  'display_name': ?displayName,
  'type': ?type,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'display_name', 'type'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final displayName$ = displayName;
if (displayName$ != null) {
  if (displayName$.length > 5000) errors.add('displayName: length must be <= 5000');
}
final type$ = type;
if (type$ != null) {
  if (type$.length > 5000) errors.add('type: length must be <= 5000');
}
return errors; } 
PaymentMethodDetailsCustom copyWith({String? Function()? displayName, String? Function()? type, }) { return PaymentMethodDetailsCustom(
  displayName: displayName != null ? displayName() : this.displayName,
  type: type != null ? type() : this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PaymentMethodDetailsCustom &&
          displayName == other.displayName &&
          type == other.type;

@override int get hashCode => Object.hash(displayName, type);

@override String toString() => 'PaymentMethodDetailsCustom(displayName: $displayName, type: $type)';

 }
