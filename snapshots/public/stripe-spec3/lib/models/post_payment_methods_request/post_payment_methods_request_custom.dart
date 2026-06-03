// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostPaymentMethodsRequest (inline: Custom)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// If this is a `custom` PaymentMethod, this hash contains details about the Custom payment method.
@immutable final class PostPaymentMethodsRequestCustom {const PostPaymentMethodsRequestCustom({required this.type});

factory PostPaymentMethodsRequestCustom.fromJson(Map<String, dynamic> json) { return PostPaymentMethodsRequestCustom(
  type: json['type'] as String,
); }

final String type;

Map<String, dynamic> toJson() { return {
  'type': type,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type') && json['type'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (type.length > 5000) { errors.add('type: length must be <= 5000'); }
return errors; } 
PostPaymentMethodsRequestCustom copyWith({String? type}) { return PostPaymentMethodsRequestCustom(
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PostPaymentMethodsRequestCustom &&
          type == other.type;

@override int get hashCode => type.hashCode;

@override String toString() => 'PostPaymentMethodsRequestCustom(type: $type)';

 }
