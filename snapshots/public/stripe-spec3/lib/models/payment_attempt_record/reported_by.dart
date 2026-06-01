// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Indicates who reported the payment.
@immutable final class ReportedBy {const ReportedBy._(this.value);

factory ReportedBy.fromJson(String json) { return switch (json) {
  'self' => self,
  'stripe' => stripe,
  _ => ReportedBy._(json),
}; }

static const ReportedBy self = ReportedBy._('self');

static const ReportedBy stripe = ReportedBy._('stripe');

static const List<ReportedBy> values = [self, stripe];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is ReportedBy && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'ReportedBy($value)'; } 
 }
