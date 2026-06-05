// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WorDescribeWorkflowInstanceResponse (inline: Result > Steps > Termination)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/wor_describe_workflow_instance_response/termination_trigger.dart';sealed class TerminationType {const TerminationType();

factory TerminationType.fromJson(String json) { return switch (json) {
  'termination' => termination,
  _ => TerminationType$Unknown(json),
}; }

static const TerminationType termination = TerminationType$termination._();

static const List<TerminationType> values = [termination];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'termination' => 'termination',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is TerminationType$Unknown; } 
@override String toString() => 'TerminationType($value)';

 }
@immutable final class TerminationType$termination extends TerminationType {const TerminationType$termination._();

@override String get value => 'termination';

@override bool operator ==(Object other) => identical(this, other) || other is TerminationType$termination;

@override int get hashCode => 'termination'.hashCode;

 }
@immutable final class TerminationType$Unknown extends TerminationType {const TerminationType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is TerminationType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class Termination {const Termination({required this.trigger, required this.type, });

factory Termination.fromJson(Map<String, dynamic> json) { return Termination(
  trigger: TerminationTrigger.fromJson(json['trigger'] as Map<String, dynamic>),
  type: TerminationType.fromJson(json['type'] as String),
); }

final TerminationTrigger trigger;

final TerminationType type;

Map<String, dynamic> toJson() { return {
  'trigger': trigger.toJson(),
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('trigger') &&
      json.containsKey('type'); } 
Termination copyWith({TerminationTrigger? trigger, TerminationType? type, }) { return Termination(
  trigger: trigger ?? this.trigger,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Termination &&
          trigger == other.trigger &&
          type == other.type;

@override int get hashCode => Object.hash(trigger, type);

@override String toString() => 'Termination(trigger: $trigger, type: $type)';

 }
