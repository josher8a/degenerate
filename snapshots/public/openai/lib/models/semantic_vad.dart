// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Used only for `semantic_vad` mode. The eagerness of the model to respond. `low` will wait longer for the user to continue speaking, `high` will respond more quickly. `auto` is the default and is equivalent to `medium`. `low`, `medium`, and `high` have max timeouts of 8s, 4s, and 2s respectively.
/// 
@immutable final class Eagerness {const Eagerness._(this.value);

factory Eagerness.fromJson(String json) { return switch (json) {
  'low' => low,
  'medium' => medium,
  'high' => high,
  'auto' => auto,
  _ => Eagerness._(json),
}; }

static const Eagerness low = Eagerness._('low');

static const Eagerness medium = Eagerness._('medium');

static const Eagerness high = Eagerness._('high');

static const Eagerness auto = Eagerness._('auto');

static const List<Eagerness> values = [low, medium, high, auto];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is Eagerness && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'Eagerness($value)';

 }
/// Server-side semantic turn detection which uses a model to determine when the user has finished speaking.
@immutable final class SemanticVad {const SemanticVad({required this.type, this.eagerness = Eagerness.auto, this.createResponse = true, this.interruptResponse = true, });

factory SemanticVad.fromJson(Map<String, dynamic> json) { return SemanticVad(
  type: json['type'] as String,
  eagerness: json.containsKey('eagerness') ? Eagerness.fromJson(json['eagerness'] as String) : Eagerness.auto,
  createResponse: json.containsKey('create_response') ? json['create_response'] as bool : true,
  interruptResponse: json.containsKey('interrupt_response') ? json['interrupt_response'] as bool : true,
); }

/// Type of turn detection, `semantic_vad` to turn on Semantic VAD.
/// 
final String type;

/// Used only for `semantic_vad` mode. The eagerness of the model to respond. `low` will wait longer for the user to continue speaking, `high` will respond more quickly. `auto` is the default and is equivalent to `medium`. `low`, `medium`, and `high` have max timeouts of 8s, 4s, and 2s respectively.
/// 
final Eagerness eagerness;

/// Whether or not to automatically generate a response when a VAD stop event occurs.
/// 
final bool createResponse;

/// Whether or not to automatically interrupt any ongoing response with output to the default
/// conversation (i.e. `conversation` of `auto`) when a VAD start event occurs.
/// 
final bool interruptResponse;

Map<String, dynamic> toJson() { return {
  'type': type,
  'eagerness': eagerness.toJson(),
  'create_response': createResponse,
  'interrupt_response': interruptResponse,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type') && json['type'] is String; } 
SemanticVad copyWith({String? type, Eagerness Function()? eagerness, bool Function()? createResponse, bool Function()? interruptResponse, }) { return SemanticVad(
  type: type ?? this.type,
  eagerness: eagerness != null ? eagerness() : this.eagerness,
  createResponse: createResponse != null ? createResponse() : this.createResponse,
  interruptResponse: interruptResponse != null ? interruptResponse() : this.interruptResponse,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is SemanticVad &&
          type == other.type &&
          eagerness == other.eagerness &&
          createResponse == other.createResponse &&
          interruptResponse == other.interruptResponse;

@override int get hashCode => Object.hash(type, eagerness, createResponse, interruptResponse);

@override String toString() => 'SemanticVad(type: $type, eagerness: $eagerness, createResponse: $createResponse, interruptResponse: $interruptResponse)';

 }
