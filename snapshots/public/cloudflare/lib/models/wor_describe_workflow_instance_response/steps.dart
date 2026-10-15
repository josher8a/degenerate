// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WorDescribeWorkflowInstanceResponse (inline: Result > Steps)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/wor_describe_workflow_instance_response/sleep.dart';import 'package:pub_cloudflare/models/wor_describe_workflow_instance_response/steps_step.dart';import 'package:pub_cloudflare/models/wor_describe_workflow_instance_response/termination.dart';import 'package:pub_cloudflare/models/wor_describe_workflow_instance_response/wait_for_event.dart';@immutable final class Steps {/// A value built from one or more typed views (at least one must be present).
const Steps({this.stepsStep = const Omittable.absent(), this.sleep = const Omittable.absent(), this.termination = const Omittable.absent(), this.waitForEvent = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const Steps._({required this.rawValue, required this.stepsStep, required this.sleep, required this.termination, required this.waitForEvent, });

/// Decodes every variant the payload matches, keeping the raw value.
factory Steps.fromJson(Object? json) {return Steps._(
  rawValue: Omittable(json),
  stepsStep: json is Map<String, dynamic> && StepsStep.canParse(json) ? parseAnyOfVariant<StepsStep>(json, (value) => StepsStep.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  sleep: json is Map<String, dynamic> && Sleep.canParse(json) ? parseAnyOfVariant<Sleep>(json, (value) => Sleep.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  termination: json is Map<String, dynamic> && Termination.canParse(json) ? parseAnyOfVariant<Termination>(json, (value) => Termination.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  waitForEvent: json is Map<String, dynamic> && WaitForEvent.canParse(json) ? parseAnyOfVariant<WaitForEvent>(json, (value) => WaitForEvent.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
);}

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `StepsStep`, when it matches.
final Omittable<StepsStep> stepsStep;

/// The payload decoded as `Sleep`, when it matches.
final Omittable<Sleep> sleep;

/// The payload decoded as `Termination`, when it matches.
final Omittable<Termination> termination;

/// The payload decoded as `WaitForEvent`, when it matches.
final Omittable<WaitForEvent> waitForEvent;

/// Whether at least one variant matched.
bool get isValid => stepsStep.isPresent || sleep.isPresent || termination.isPresent || waitForEvent.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (stepsStep.isPresent) stepsStep.value?.toJson(),
    if (sleep.isPresent) sleep.value?.toJson(),
    if (termination.isPresent) termination.value?.toJson(),
    if (waitForEvent.isPresent) waitForEvent.value?.toJson(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is Steps && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'Steps(${toJson()})';

}
