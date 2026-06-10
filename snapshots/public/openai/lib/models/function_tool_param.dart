// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/FunctionToolParam

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/empty_model_param.dart';sealed class FunctionToolParamType {const FunctionToolParamType();

factory FunctionToolParamType.fromJson(String json) { return switch (json) {
  'function' => function,
  _ => FunctionToolParamType$Unknown(json),
}; }

static const FunctionToolParamType function = FunctionToolParamType$function._();

static const List<FunctionToolParamType> values = [function];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'function' => 'function',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is FunctionToolParamType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() function, required W Function(String value) $unknown, }) { return switch (this) {
      FunctionToolParamType$function() => function(),
      FunctionToolParamType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? function, W Function(String value)? $unknown, }) { return switch (this) {
      FunctionToolParamType$function() => function != null ? function() : orElse(value),
      FunctionToolParamType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'FunctionToolParamType($value)';

 }
@immutable final class FunctionToolParamType$function extends FunctionToolParamType {const FunctionToolParamType$function._();

@override String get value => 'function';

@override bool operator ==(Object other) => identical(this, other) || other is FunctionToolParamType$function;

@override int get hashCode => 'function'.hashCode;

 }
@immutable final class FunctionToolParamType$Unknown extends FunctionToolParamType {const FunctionToolParamType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is FunctionToolParamType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class FunctionToolParam {const FunctionToolParam({required this.name, this.description, this.parameters, this.strict, this.type = FunctionToolParamType.function, });

factory FunctionToolParam.fromJson(Map<String, dynamic> json) { return FunctionToolParam(
  name: json['name'] as String,
  description: json['description'] as String?,
  parameters: json['parameters'] != null ? EmptyModelParam.fromJson(json['parameters'] as Map<String, dynamic>) : null,
  strict: json['strict'] as bool?,
  type: FunctionToolParamType.fromJson(json['type'] as String),
); }

final String name;

final String? description;

final EmptyModelParam? parameters;

final bool? strict;

final FunctionToolParamType type;

Map<String, dynamic> toJson() { return {
  'name': name,
  'description': ?description,
  if (parameters != null) 'parameters': parameters?.toJson(),
  'strict': ?strict,
  'type': type.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('name') && json['name'] is String &&
      json.containsKey('type'); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (name.isEmpty) { errors.add('name: length must be >= 1'); }
if (name.length > 128) { errors.add('name: length must be <= 128'); }
if (!RegExp(r'^[a-zA-Z0-9_-]+$').hasMatch(name)) { errors.add(r'name: must match pattern ^[a-zA-Z0-9_-]+$'); }
return errors; } 
FunctionToolParam copyWith({String? name, String? Function()? description, EmptyModelParam? Function()? parameters, bool? Function()? strict, FunctionToolParamType? type, }) { return FunctionToolParam(
  name: name ?? this.name,
  description: description != null ? description() : this.description,
  parameters: parameters != null ? parameters() : this.parameters,
  strict: strict != null ? strict() : this.strict,
  type: type ?? this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is FunctionToolParam &&
          name == other.name &&
          description == other.description &&
          parameters == other.parameters &&
          strict == other.strict &&
          type == other.type;

@override int get hashCode => Object.hash(name, description, parameters, strict, type);

@override String toString() => 'FunctionToolParam(name: $name, description: $description, parameters: $parameters, strict: $strict, type: $type)';

 }
