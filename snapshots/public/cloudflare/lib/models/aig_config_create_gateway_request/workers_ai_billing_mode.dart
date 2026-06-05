// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AigConfigCreateGatewayRequest (inline: WorkersAiBillingMode)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Controls how Workers AI inference calls routed through this gateway are billed
sealed class WorkersAiBillingMode {const WorkersAiBillingMode();

factory WorkersAiBillingMode.fromJson(String json) { return switch (json) {
  'postpaid' => postpaid,
  'unified' => unified,
  _ => WorkersAiBillingMode$Unknown(json),
}; }

static const WorkersAiBillingMode postpaid = WorkersAiBillingMode$postpaid._();

static const WorkersAiBillingMode unified = WorkersAiBillingMode$unified._();

static const List<WorkersAiBillingMode> values = [postpaid, unified];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'postpaid' => 'postpaid',
  'unified' => 'unified',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is WorkersAiBillingMode$Unknown; } 
@override String toString() => 'WorkersAiBillingMode($value)';

 }
@immutable final class WorkersAiBillingMode$postpaid extends WorkersAiBillingMode {const WorkersAiBillingMode$postpaid._();

@override String get value => 'postpaid';

@override bool operator ==(Object other) => identical(this, other) || other is WorkersAiBillingMode$postpaid;

@override int get hashCode => 'postpaid'.hashCode;

 }
@immutable final class WorkersAiBillingMode$unified extends WorkersAiBillingMode {const WorkersAiBillingMode$unified._();

@override String get value => 'unified';

@override bool operator ==(Object other) => identical(this, other) || other is WorkersAiBillingMode$unified;

@override int get hashCode => 'unified'.hashCode;

 }
@immutable final class WorkersAiBillingMode$Unknown extends WorkersAiBillingMode {const WorkersAiBillingMode$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is WorkersAiBillingMode$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
