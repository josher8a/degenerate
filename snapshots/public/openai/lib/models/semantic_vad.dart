// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SemanticVad

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Used only for `semantic_vad` mode. The eagerness of the model to respond. `low` will wait longer for the user to continue speaking, `high` will respond more quickly. `auto` is the default and is equivalent to `medium`. `low`, `medium`, and `high` have max timeouts of 8s, 4s, and 2s respectively.
/// 
sealed class Eagerness {const Eagerness();

factory Eagerness.fromJson(String json) { return switch (json) {
  'low' => low,
  'medium' => medium,
  'high' => high,
  'auto' => auto,
  _ => Eagerness$Unknown(json),
}; }

static const Eagerness low = Eagerness$low._();

static const Eagerness medium = Eagerness$medium._();

static const Eagerness high = Eagerness$high._();

static const Eagerness auto = Eagerness$auto._();

static const List<Eagerness> values = [low, medium, high, auto];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'low' => 'low',
  'medium' => 'medium',
  'high' => 'high',
  'auto' => 'auto',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is Eagerness$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() low, required W Function() medium, required W Function() high, required W Function() auto, required W Function(String value) $unknown, }) { return switch (this) {
      Eagerness$low() => low(),
      Eagerness$medium() => medium(),
      Eagerness$high() => high(),
      Eagerness$auto() => auto(),
      Eagerness$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? low, W Function()? medium, W Function()? high, W Function()? auto, W Function(String value)? $unknown, }) { return switch (this) {
      Eagerness$low() => low != null ? low() : orElse(value),
      Eagerness$medium() => medium != null ? medium() : orElse(value),
      Eagerness$high() => high != null ? high() : orElse(value),
      Eagerness$auto() => auto != null ? auto() : orElse(value),
      Eagerness$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'Eagerness($value)';

 }
@immutable final class Eagerness$low extends Eagerness {const Eagerness$low._();

@override String get value => 'low';

@override bool operator ==(Object other) => identical(this, other) || other is Eagerness$low;

@override int get hashCode => 'low'.hashCode;

 }
@immutable final class Eagerness$medium extends Eagerness {const Eagerness$medium._();

@override String get value => 'medium';

@override bool operator ==(Object other) => identical(this, other) || other is Eagerness$medium;

@override int get hashCode => 'medium'.hashCode;

 }
@immutable final class Eagerness$high extends Eagerness {const Eagerness$high._();

@override String get value => 'high';

@override bool operator ==(Object other) => identical(this, other) || other is Eagerness$high;

@override int get hashCode => 'high'.hashCode;

 }
@immutable final class Eagerness$auto extends Eagerness {const Eagerness$auto._();

@override String get value => 'auto';

@override bool operator ==(Object other) => identical(this, other) || other is Eagerness$auto;

@override int get hashCode => 'auto'.hashCode;

 }
@immutable final class Eagerness$Unknown extends Eagerness {const Eagerness$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is Eagerness$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

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
