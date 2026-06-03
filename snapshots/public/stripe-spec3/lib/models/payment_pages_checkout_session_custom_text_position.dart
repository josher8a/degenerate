// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PaymentPagesCheckoutSessionCustomTextPosition

import 'package:degenerate_runtime/degenerate_runtime.dart';/// 
@immutable final class PaymentPagesCheckoutSessionCustomTextPosition {const PaymentPagesCheckoutSessionCustomTextPosition({required this.message});

factory PaymentPagesCheckoutSessionCustomTextPosition.fromJson(Map<String, dynamic> json) { return PaymentPagesCheckoutSessionCustomTextPosition(
  message: json['message'] as String,
); }

/// Text can be up to 1200 characters in length.
final String message;

Map<String, dynamic> toJson() { return {
  'message': message,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('message') && json['message'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (message.length > 500) { errors.add('message: length must be <= 500'); }
return errors; } 
PaymentPagesCheckoutSessionCustomTextPosition copyWith({String? message}) { return PaymentPagesCheckoutSessionCustomTextPosition(
  message: message ?? this.message,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is PaymentPagesCheckoutSessionCustomTextPosition &&
          message == other.message;

@override int get hashCode => message.hashCode;

@override String toString() => 'PaymentPagesCheckoutSessionCustomTextPosition(message: $message)';

 }
