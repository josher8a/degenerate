// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/R2EnableSippyAws (inline: Destination > Provider)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class DestinationProvider {const DestinationProvider._(this.value);

factory DestinationProvider.fromJson(String json) { return switch (json) {
  'r2' => r2,
  _ => DestinationProvider._(json),
}; }

static const DestinationProvider r2 = DestinationProvider._('r2');

static const List<DestinationProvider> values = [r2];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is DestinationProvider && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'DestinationProvider($value)';

 }
