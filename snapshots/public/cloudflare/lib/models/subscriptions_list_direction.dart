// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SubscriptionsListDirection

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class SubscriptionsListDirection {const SubscriptionsListDirection();

factory SubscriptionsListDirection.fromJson(String json) { return switch (json) {
  'asc' => asc,
  'desc' => desc,
  _ => SubscriptionsListDirection$Unknown(json),
}; }

static const SubscriptionsListDirection asc = SubscriptionsListDirection$asc._();

static const SubscriptionsListDirection desc = SubscriptionsListDirection$desc._();

static const List<SubscriptionsListDirection> values = [asc, desc];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'asc' => 'asc',
  'desc' => 'desc',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is SubscriptionsListDirection$Unknown; } 
@override String toString() => 'SubscriptionsListDirection($value)';

 }
@immutable final class SubscriptionsListDirection$asc extends SubscriptionsListDirection {const SubscriptionsListDirection$asc._();

@override String get value => 'asc';

@override bool operator ==(Object other) => identical(this, other) || other is SubscriptionsListDirection$asc;

@override int get hashCode => 'asc'.hashCode;

 }
@immutable final class SubscriptionsListDirection$desc extends SubscriptionsListDirection {const SubscriptionsListDirection$desc._();

@override String get value => 'desc';

@override bool operator ==(Object other) => identical(this, other) || other is SubscriptionsListDirection$desc;

@override int get hashCode => 'desc'.hashCode;

 }
@immutable final class SubscriptionsListDirection$Unknown extends SubscriptionsListDirection {const SubscriptionsListDirection$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is SubscriptionsListDirection$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
