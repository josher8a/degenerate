// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class Payment_method_options_paramClient {const Payment_method_options_paramClient._(this.value);

factory Payment_method_options_paramClient.fromJson(String json) { return switch (json) {
  'android' => android,
  'ios' => ios,
  'web' => web,
  _ => Payment_method_options_paramClient._(json),
}; }

static const Payment_method_options_paramClient android = Payment_method_options_paramClient._('android');

static const Payment_method_options_paramClient ios = Payment_method_options_paramClient._('ios');

static const Payment_method_options_paramClient web = Payment_method_options_paramClient._('web');

static const List<Payment_method_options_paramClient> values = [android, ios, web];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is Payment_method_options_paramClient && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'Payment_method_options_paramClient($value)'; } 
 }
