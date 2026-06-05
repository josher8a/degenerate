// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WorDescribeWorkflowInstanceResponse (inline: Result > Steps > Step)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/wor_describe_workflow_instance_response/attempts.dart';import 'package:pub_cloudflare/models/wor_describe_workflow_instance_response/step_config.dart';sealed class StepType {const StepType();

factory StepType.fromJson(String json) { return switch (json) {
  'step' => step,
  _ => StepType$Unknown(json),
}; }

static const StepType step = StepType$step._();

static const List<StepType> values = [step];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'step' => 'step',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is StepType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() step, required W Function(String value) $unknown, }) { return switch (this) {
      StepType$step() => step(),
      StepType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? step, W Function(String value)? $unknown, }) { return switch (this) {
      StepType$step() => step != null ? step() : orElse(value),
      StepType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'StepType($value)';

 }
@immutable final class StepType$step extends StepType {const StepType$step._();

@override String get value => 'step';

@override bool operator ==(Object other) => identical(this, other) || other is StepType$step;

@override int get hashCode => 'step'.hashCode;

 }
@immutable final class StepType$Unknown extends StepType {const StepType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is StepType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class StepsStep {const StepsStep({required this.attempts, required this.config, required this.end, required this.name, required this.output, required this.start, required this.success, required this.type, });

factory StepsStep.fromJson(Map<String, dynamic> json) { return StepsStep(
  attempts: (json['attempts'] as List<dynamic>).map((e) => Attempts.fromJson(e as Map<String, dynamic>)).toList(),
  config: StepConfig.fromJson(json['config'] as Map<String, dynamic>),
  end: json['end'] != null ? DateTime.parse(json['end'] as String) : null,
  name: json['name'] as String,
  output: json['output'] as Map<String, dynamic>,
  start: DateTime.parse(json['start'] as String),
  success: json['success'] as bool?,
  type: StepType.fromJson(json['type'] as String),
); }

final List<Attempts> attempts;

final StepConfig config;

final DateTime? end;

final String name;

final Map<String,dynamic> output;

final DateTime start;

final bool? success;

final StepType type;

Map<String, dynamic> toJson() { return {
  'attempts': attempts.map((e) => e.toJson()).toList(),
  'config': config.toJson(),
  'end': end?.toIso8601String(),
  'name': name,
  'output': output,
  'start': start.toIso8601String(),
  'success': success,
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('attempts') &&
      json.containsKey('config') &&
      json.containsKey('end') && json['end'] is String &&
      json.containsKey('name') && json['name'] is String &&
      json.containsKey('output') &&
      json.containsKey('start') && json['start'] is String &&
      json.containsKey('success') && json['success'] is bool &&
      json.containsKey('type'); } 
StepsStep copyWith({List<Attempts>? attempts, StepConfig? config, DateTime? Function()? end, String? name, Map<String,dynamic>? output, DateTime? start, bool? Function()? success, StepType? type, }) { return StepsStep(
  attempts: attempts ?? this.attempts,
  config: config ?? this.config,
  end: end != null ? end() : this.end,
  name: name ?? this.name,
  output: output ?? this.output,
  start: start ?? this.start,
  success: success != null ? success() : this.success,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is StepsStep &&
          listEquals(attempts, other.attempts) &&
          config == other.config &&
          end == other.end &&
          name == other.name &&
          output == other.output &&
          start == other.start &&
          success == other.success &&
          type == other.type;

@override int get hashCode => Object.hash(Object.hashAll(attempts), config, end, name, output, start, success, type);

@override String toString() => 'StepsStep(attempts: $attempts, config: $config, end: $end, name: $name, output: $output, start: $start, success: $success, type: $type)';

 }
