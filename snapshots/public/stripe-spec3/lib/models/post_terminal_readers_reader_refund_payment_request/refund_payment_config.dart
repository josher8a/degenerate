// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Configuration overrides for this refund, such as customer cancellation settings.
@immutable final class RefundPaymentConfig {const RefundPaymentConfig({this.enableCustomerCancellation});

factory RefundPaymentConfig.fromJson(Map<String, dynamic> json) { return RefundPaymentConfig(
  enableCustomerCancellation: json['enable_customer_cancellation'] as bool?,
); }

final bool? enableCustomerCancellation;

Map<String, dynamic> toJson() { return {
  'enable_customer_cancellation': ?enableCustomerCancellation,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'enable_customer_cancellation'}.contains(key)); } 
RefundPaymentConfig copyWith({bool? Function()? enableCustomerCancellation}) { return RefundPaymentConfig(
  enableCustomerCancellation: enableCustomerCancellation != null ? enableCustomerCancellation() : this.enableCustomerCancellation,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RefundPaymentConfig &&
          enableCustomerCancellation == other.enableCustomerCancellation;

@override int get hashCode => enableCustomerCancellation.hashCode;

@override String toString() => 'RefundPaymentConfig(enableCustomerCancellation: $enableCustomerCancellation)';

 }
