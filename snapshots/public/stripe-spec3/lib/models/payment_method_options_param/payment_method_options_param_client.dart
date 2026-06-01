// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class payment_method_options_paramClient {const payment_method_options_paramClient._(this.value);

factory payment_method_options_paramClient.fromJson(String json) { return switch (json) {
  'android' => android,
  'ios' => ios,
  'web' => web,
  _ => payment_method_options_paramClient._(json),
}; }

static const payment_method_options_paramClient android = payment_method_options_paramClient._('android');

static const payment_method_options_paramClient ios = payment_method_options_paramClient._('ios');

static const payment_method_options_paramClient web = payment_method_options_paramClient._('web');

static const List<payment_method_options_paramClient> values = [android, ios, web];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is payment_method_options_paramClient && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'payment_method_options_paramClient($value)'; } 
 }
