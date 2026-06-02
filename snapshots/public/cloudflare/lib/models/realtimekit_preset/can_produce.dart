// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Can produce audio
@immutable final class CanProduce {const CanProduce._(this.value);

factory CanProduce.fromJson(String json) { return switch (json) {
  'ALLOWED' => allowed,
  'NOT_ALLOWED' => notAllowed,
  'CAN_REQUEST' => canRequest,
  _ => CanProduce._(json),
}; }

static const CanProduce allowed = CanProduce._('ALLOWED');

static const CanProduce notAllowed = CanProduce._('NOT_ALLOWED');

static const CanProduce canRequest = CanProduce._('CAN_REQUEST');

static const List<CanProduce> values = [allowed, notAllowed, canRequest];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is CanProduce && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'CanProduce($value)';

 }
