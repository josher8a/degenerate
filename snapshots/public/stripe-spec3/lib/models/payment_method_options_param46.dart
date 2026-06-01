// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/payment_intent_type_specific_payment_method_options_client/payment_intent_type_specific_payment_method_options_client_capture_method.dart';import 'package:pub_stripe_spec3/models/payment_method_options_param/routing.dart';@immutable final class PaymentMethodOptionsParam46 {const PaymentMethodOptionsParam46({this.captureMethod, this.requestExtendedAuthorization, this.requestIncrementalAuthorizationSupport, this.routing, });

factory PaymentMethodOptionsParam46.fromJson(Map<String, dynamic> json) { return PaymentMethodOptionsParam46(
  captureMethod: json['capture_method'] != null ? PaymentIntentTypeSpecificPaymentMethodOptionsClientCaptureMethod.fromJson(json['capture_method'] as String) : null,
  requestExtendedAuthorization: json['request_extended_authorization'] as bool?,
  requestIncrementalAuthorizationSupport: json['request_incremental_authorization_support'] as bool?,
  routing: json['routing'] != null ? Routing.fromJson(json['routing'] as Map<String, dynamic>) : null,
); }

final PaymentIntentTypeSpecificPaymentMethodOptionsClientCaptureMethod? captureMethod;

final bool? requestExtendedAuthorization;

final bool? requestIncrementalAuthorizationSupport;

final Routing? routing;

Map<String, dynamic> toJson() { return {
  if (captureMethod != null) 'capture_method': captureMethod?.toJson(),
  'request_extended_authorization': ?requestExtendedAuthorization,
  'request_incremental_authorization_support': ?requestIncrementalAuthorizationSupport,
  if (routing != null) 'routing': routing?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'capture_method', 'request_extended_authorization', 'request_incremental_authorization_support', 'routing'}.contains(key)); } 
PaymentMethodOptionsParam46 copyWith({PaymentIntentTypeSpecificPaymentMethodOptionsClientCaptureMethod? Function()? captureMethod, bool? Function()? requestExtendedAuthorization, bool? Function()? requestIncrementalAuthorizationSupport, Routing? Function()? routing, }) { return PaymentMethodOptionsParam46(
  captureMethod: captureMethod != null ? captureMethod() : this.captureMethod,
  requestExtendedAuthorization: requestExtendedAuthorization != null ? requestExtendedAuthorization() : this.requestExtendedAuthorization,
  requestIncrementalAuthorizationSupport: requestIncrementalAuthorizationSupport != null ? requestIncrementalAuthorizationSupport() : this.requestIncrementalAuthorizationSupport,
  routing: routing != null ? routing() : this.routing,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is PaymentMethodOptionsParam46 &&
          captureMethod == other.captureMethod &&
          requestExtendedAuthorization == other.requestExtendedAuthorization &&
          requestIncrementalAuthorizationSupport == other.requestIncrementalAuthorizationSupport &&
          routing == other.routing; } 
@override int get hashCode { return Object.hash(captureMethod, requestExtendedAuthorization, requestIncrementalAuthorizationSupport, routing); } 
@override String toString() { return 'PaymentMethodOptionsParam46(captureMethod: $captureMethod, requestExtendedAuthorization: $requestExtendedAuthorization, requestIncrementalAuthorizationSupport: $requestIncrementalAuthorizationSupport, routing: $routing)'; } 
 }
