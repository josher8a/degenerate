// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AigConfigCreateGatewayRequest (inline: WorkersAiBillingMode)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Controls how Workers AI inference calls routed through this gateway are billed
@immutable final class WorkersAiBillingMode {const WorkersAiBillingMode._(this.value);

factory WorkersAiBillingMode.fromJson(String json) { return switch (json) {
  'postpaid' => postpaid,
  'unified' => unified,
  _ => WorkersAiBillingMode._(json),
}; }

static const WorkersAiBillingMode postpaid = WorkersAiBillingMode._('postpaid');

static const WorkersAiBillingMode unified = WorkersAiBillingMode._('unified');

static const List<WorkersAiBillingMode> values = [postpaid, unified];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is WorkersAiBillingMode && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'WorkersAiBillingMode($value)';

 }
