// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/EvalResponsesSource

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/reasoning_effort.dart';/// The type of run data source. Always `responses`.
sealed class EvalResponsesSourceType {const EvalResponsesSourceType();

factory EvalResponsesSourceType.fromJson(String json) {return switch (json) {
  'responses' => responses,
  _ => EvalResponsesSourceType$Unknown(json),
};}

static const EvalResponsesSourceType responses = EvalResponsesSourceType$responses._();

static const List<EvalResponsesSourceType> values = [responses];

String get value;
String toJson() {return value;}
/// The Dart identifier name for this value, or the raw value if unknown.
String get name {return switch (value) {
  'responses' => 'responses',
  _ => value,
};}
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown {return this is EvalResponsesSourceType$Unknown;}
/// Exhaustive match on the enum value.
W when<W>({required W Function() responses, required W Function(String value) $unknown, }) {return switch (this) {
      EvalResponsesSourceType$responses() => responses(),
      EvalResponsesSourceType$Unknown(:final value) => $unknown(value),
    };}
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? responses, W Function(String value)? $unknown, }) {return switch (this) {
      EvalResponsesSourceType$responses() => responses != null ? responses() : orElse(value),
      EvalResponsesSourceType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    };}
@override String toString() => 'EvalResponsesSourceType($value)';

}
@immutable final class EvalResponsesSourceType$responses extends EvalResponsesSourceType {const EvalResponsesSourceType$responses._();

@override String get value => 'responses';

@override bool operator ==(Object other) => identical(this, other) || other is EvalResponsesSourceType$responses;

@override int get hashCode => 'responses'.hashCode;

}
@immutable final class EvalResponsesSourceType$Unknown extends EvalResponsesSourceType {const EvalResponsesSourceType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is EvalResponsesSourceType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

}
/// A EvalResponsesSource object describing a run data source configuration.
/// 
@immutable final class EvalResponsesSource {const EvalResponsesSource({required this.type, this.metadata = const Omittable.absent(), this.model = const Omittable.absent(), this.instructionsSearch = const Omittable.absent(), this.createdAfter = const Omittable.absent(), this.createdBefore = const Omittable.absent(), this.reasoningEffort = const Omittable.absent(), this.temperature = const Omittable.absent(), this.topP = const Omittable.absent(), this.users = const Omittable.absent(), this.tools = const Omittable.absent(), });

factory EvalResponsesSource.fromJson(Map<String, dynamic> json) {return EvalResponsesSource(
  type: EvalResponsesSourceType.fromJson(json['type'] as String),
  metadata: json.containsKey('metadata') ? Omittable(json['metadata'] as Map<String, dynamic>?) : const Omittable.absent(),
  model: json.containsKey('model') ? Omittable(json['model'] as String?) : const Omittable.absent(),
  instructionsSearch: json.containsKey('instructions_search') ? Omittable(json['instructions_search'] as String?) : const Omittable.absent(),
  createdAfter: json.containsKey('created_after') ? Omittable(json['created_after'] != null ? (json['created_after'] as num).toInt() : null) : const Omittable.absent(),
  createdBefore: json.containsKey('created_before') ? Omittable(json['created_before'] != null ? (json['created_before'] as num).toInt() : null) : const Omittable.absent(),
  reasoningEffort: json.containsKey('reasoning_effort') ? Omittable(json['reasoning_effort'] != null ? ReasoningEffort.fromJson(json['reasoning_effort'] as String) : null) : const Omittable.absent(),
  temperature: json.containsKey('temperature') ? Omittable(json['temperature'] != null ? (json['temperature'] as num).toDouble() : null) : const Omittable.absent(),
  topP: json.containsKey('top_p') ? Omittable(json['top_p'] != null ? (json['top_p'] as num).toDouble() : null) : const Omittable.absent(),
  users: json.containsKey('users') ? Omittable((json['users'] as List<dynamic>?)?.map((e) => e as String).toList()) : const Omittable.absent(),
  tools: json.containsKey('tools') ? Omittable((json['tools'] as List<dynamic>?)?.map((e) => e as String).toList()) : const Omittable.absent(),
);}

/// The type of run data source. Always `responses`.
final EvalResponsesSourceType type;

/// Metadata filter for the responses. This is a query parameter used to select responses.
final Omittable<Map<String,dynamic>?> metadata;

/// The name of the model to find responses for. This is a query parameter used to select responses.
final Omittable<String?> model;

/// Optional string to search the 'instructions' field. This is a query parameter used to select responses.
final Omittable<String?> instructionsSearch;

/// Only include items created after this timestamp (inclusive). This is a query parameter used to select responses.
final Omittable<int?> createdAfter;

/// Only include items created before this timestamp (inclusive). This is a query parameter used to select responses.
final Omittable<int?> createdBefore;

/// Optional reasoning effort parameter. This is a query parameter used to select responses.
final Omittable<ReasoningEffort?> reasoningEffort;

/// Sampling temperature. This is a query parameter used to select responses.
final Omittable<double?> temperature;

/// Nucleus sampling parameter. This is a query parameter used to select responses.
final Omittable<double?> topP;

/// List of user identifiers. This is a query parameter used to select responses.
final Omittable<List<String>?> users;

/// List of tool names. This is a query parameter used to select responses.
final Omittable<List<String>?> tools;

Map<String, dynamic> toJson() {return {
  'type': type.toJson(),
  if (metadata.isPresent) 'metadata': metadata.value,
  if (model.isPresent) 'model': model.value,
  if (instructionsSearch.isPresent) 'instructions_search': instructionsSearch.value,
  if (createdAfter.isPresent) 'created_after': createdAfter.value,
  if (createdBefore.isPresent) 'created_before': createdBefore.value,
  if (reasoningEffort.isPresent) 'reasoning_effort': reasoningEffort.value?.toJson(),
  if (temperature.isPresent) 'temperature': temperature.value,
  if (topP.isPresent) 'top_p': topP.value,
  if (users.isPresent) 'users': users.value,
  if (tools.isPresent) 'tools': tools.value,
};}
static bool canParse(Map<String, dynamic> json) {return json.containsKey('type') && json['type'] == 'responses';}
/// Constraint violations for this value (empty when valid).
List<String> validate() {final errors = <String>[];
final createdAfter$ = createdAfter.value;
if (createdAfter$ != null) {
  if (createdAfter$ < 0) { errors.add('createdAfter: must be >= 0'); }
}
final createdBefore$ = createdBefore.value;
if (createdBefore$ != null) {
  if (createdBefore$ < 0) { errors.add('createdBefore: must be >= 0'); }
}
return errors;}
EvalResponsesSource copyWith({EvalResponsesSourceType? type, Omittable<Map<String,dynamic>?>? metadata, Omittable<String?>? model, Omittable<String?>? instructionsSearch, Omittable<int?>? createdAfter, Omittable<int?>? createdBefore, Omittable<ReasoningEffort?>? reasoningEffort, Omittable<double?>? temperature, Omittable<double?>? topP, Omittable<List<String>?>? users, Omittable<List<String>?>? tools, }) {return EvalResponsesSource(
  type: type ?? this.type,
  metadata: metadata ?? this.metadata,
  model: model ?? this.model,
  instructionsSearch: instructionsSearch ?? this.instructionsSearch,
  createdAfter: createdAfter ?? this.createdAfter,
  createdBefore: createdBefore ?? this.createdBefore,
  reasoningEffort: reasoningEffort ?? this.reasoningEffort,
  temperature: temperature ?? this.temperature,
  topP: topP ?? this.topP,
  users: users ?? this.users,
  tools: tools ?? this.tools,
);}
@override bool operator ==(Object other) => identical(this, other) ||
      other is EvalResponsesSource &&
          type == other.type &&
          metadata == other.metadata &&
          model == other.model &&
          instructionsSearch == other.instructionsSearch &&
          createdAfter == other.createdAfter &&
          createdBefore == other.createdBefore &&
          reasoningEffort == other.reasoningEffort &&
          temperature == other.temperature &&
          topP == other.topP &&
          users.isPresent == other.users.isPresent &&
          listEquals(users.value, other.users.value) &&
          tools.isPresent == other.tools.isPresent &&
          listEquals(tools.value, other.tools.value);

@override int get hashCode => Object.hash(type, metadata, model, instructionsSearch, createdAfter, createdBefore, reasoningEffort, temperature, topP, Object.hashAll(users.value ?? const []), Object.hashAll(tools.value ?? const []));

@override String toString() => 'EvalResponsesSource(\n  type: $type,\n  metadata: $metadata,\n  model: $model,\n  instructionsSearch: $instructionsSearch,\n  createdAfter: $createdAfter,\n  createdBefore: $createdBefore,\n  reasoningEffort: $reasoningEffort,\n  temperature: $temperature,\n  topP: $topP,\n  users: $users,\n  tools: $tools,\n)';

}
