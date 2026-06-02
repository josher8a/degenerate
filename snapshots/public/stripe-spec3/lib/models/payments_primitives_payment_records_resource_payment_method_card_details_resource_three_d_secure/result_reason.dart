// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Additional information about why 3D Secure succeeded or failed, based on the `result`.
@immutable final class ResultReason {const ResultReason._(this.value);

factory ResultReason.fromJson(String json) { return switch (json) {
  'abandoned' => abandoned,
  'bypassed' => bypassed,
  'canceled' => canceled,
  'card_not_enrolled' => cardNotEnrolled,
  'network_not_supported' => networkNotSupported,
  'protocol_error' => protocolError,
  'rejected' => rejected,
  _ => ResultReason._(json),
}; }

static const ResultReason abandoned = ResultReason._('abandoned');

static const ResultReason bypassed = ResultReason._('bypassed');

static const ResultReason canceled = ResultReason._('canceled');

static const ResultReason cardNotEnrolled = ResultReason._('card_not_enrolled');

static const ResultReason networkNotSupported = ResultReason._('network_not_supported');

static const ResultReason protocolError = ResultReason._('protocol_error');

static const ResultReason rejected = ResultReason._('rejected');

static const List<ResultReason> values = [abandoned, bypassed, canceled, cardNotEnrolled, networkNotSupported, protocolError, rejected];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ResultReason && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ResultReason($value)';

 }
