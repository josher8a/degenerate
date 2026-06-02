// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/post_payment_intents_intent_capture_request/hooks_inputs.dart';/// Automations to be run during the PaymentIntent lifecycle
@immutable final class Hooks {const Hooks({this.inputs});

factory Hooks.fromJson(Map<String, dynamic> json) { return Hooks(
  inputs: json['inputs'] != null ? HooksInputs.fromJson(json['inputs'] as Map<String, dynamic>) : null,
); }

final HooksInputs? inputs;

Map<String, dynamic> toJson() { return {
  if (inputs != null) 'inputs': inputs?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'inputs'}.contains(key)); } 
Hooks copyWith({HooksInputs? Function()? inputs}) { return Hooks(
  inputs: inputs != null ? inputs() : this.inputs,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Hooks &&
          inputs == other.inputs;

@override int get hashCode => inputs.hashCode;

@override String toString() => 'Hooks(inputs: $inputs)';

 }
