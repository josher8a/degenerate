// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WorDescribeWorkflowInstanceResponse (inline: Result > Trigger)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class TriggerSource {const TriggerSource._(this.value);

factory TriggerSource.fromJson(String json) { return switch (json) {
  'unknown' => unknown,
  'api' => api,
  'binding' => binding,
  'event' => event,
  'cron' => cron,
  _ => TriggerSource._(json),
}; }

static const TriggerSource unknown = TriggerSource._('unknown');

static const TriggerSource api = TriggerSource._('api');

static const TriggerSource binding = TriggerSource._('binding');

static const TriggerSource event = TriggerSource._('event');

static const TriggerSource cron = TriggerSource._('cron');

static const List<TriggerSource> values = [unknown, api, binding, event, cron];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is TriggerSource && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'TriggerSource($value)';

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
