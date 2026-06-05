// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WorDescribeWorkflowInstanceResponse (inline: Result > Trigger)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class TriggerSource {const TriggerSource();

factory TriggerSource.fromJson(String json) { return switch (json) {
  'unknown' => unknown,
  'api' => api,
  'binding' => binding,
  'event' => event,
  'cron' => cron,
  _ => TriggerSource$Unknown(json),
}; }

static const TriggerSource unknown = TriggerSource$unknown._();

static const TriggerSource api = TriggerSource$api._();

static const TriggerSource binding = TriggerSource$binding._();

static const TriggerSource event = TriggerSource$event._();

static const TriggerSource cron = TriggerSource$cron._();

static const List<TriggerSource> values = [unknown, api, binding, event, cron];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'unknown' => 'unknown',
  'api' => 'api',
  'binding' => 'binding',
  'event' => 'event',
  'cron' => 'cron',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is TriggerSource$Unknown; } 
@override String toString() => 'TriggerSource($value)';

 }
@immutable final class TriggerSource$unknown extends TriggerSource {const TriggerSource$unknown._();

@override String get value => 'unknown';

@override bool operator ==(Object other) => identical(this, other) || other is TriggerSource$unknown;

@override int get hashCode => 'unknown'.hashCode;

 }
@immutable final class TriggerSource$api extends TriggerSource {const TriggerSource$api._();

@override String get value => 'api';

@override bool operator ==(Object other) => identical(this, other) || other is TriggerSource$api;

@override int get hashCode => 'api'.hashCode;

 }
@immutable final class TriggerSource$binding extends TriggerSource {const TriggerSource$binding._();

@override String get value => 'binding';

@override bool operator ==(Object other) => identical(this, other) || other is TriggerSource$binding;

@override int get hashCode => 'binding'.hashCode;

 }
@immutable final class TriggerSource$event extends TriggerSource {const TriggerSource$event._();

@override String get value => 'event';

@override bool operator ==(Object other) => identical(this, other) || other is TriggerSource$event;

@override int get hashCode => 'event'.hashCode;

 }
@immutable final class TriggerSource$cron extends TriggerSource {const TriggerSource$cron._();

@override String get value => 'cron';

@override bool operator ==(Object other) => identical(this, other) || other is TriggerSource$cron;

@override int get hashCode => 'cron'.hashCode;

 }
@immutable final class TriggerSource$Unknown extends TriggerSource {const TriggerSource$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is TriggerSource$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class ResultTrigger {const ResultTrigger({required this.source});

factory ResultTrigger.fromJson(Map<String, dynamic> json) { return ResultTrigger(
  source: TriggerSource.fromJson(json['source'] as String),
); }

final TriggerSource source;

Map<String, dynamic> toJson() { return {
  'source': source.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('source'); } 
ResultTrigger copyWith({TriggerSource? source}) { return ResultTrigger(
  source: source ?? this.source,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ResultTrigger &&
          source == other.source;

@override int get hashCode => source.hashCode;

@override String toString() => 'ResultTrigger(source: $source)';

 }
