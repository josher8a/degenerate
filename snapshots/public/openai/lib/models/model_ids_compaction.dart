// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ModelIdsCompaction

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/model_ids_responses.dart';/// Model ID used to generate the response, like `gpt-5` or `o3`. OpenAI offers a wide range of models with different capabilities, performance characteristics, and price points. Refer to the [model guide](/docs/models) to browse and compare available models.
@immutable final class ModelIdsCompaction {/// A value built from one or more typed views (at least one must be present).
const ModelIdsCompaction({this.modelIdsResponses = const Omittable.absent(), this.string = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const ModelIdsCompaction._({required this.rawValue, required this.modelIdsResponses, required this.string, });

/// Decodes every variant the payload matches, keeping the raw value.
factory ModelIdsCompaction.fromJson(Object? json) {return ModelIdsCompaction._(
  rawValue: Omittable(json),
  modelIdsResponses: parseAnyOfVariant<ModelIdsResponses>(json, ModelIdsResponses.fromJson, isValid: (value) => value.isValid),
  string: parseAnyOfVariant<String>(json, (value) => value! as String),
);}

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `ModelIdsResponses`, when it matches.
final Omittable<ModelIdsResponses> modelIdsResponses;

/// The payload decoded as `String`, when it matches.
final Omittable<String> string;

/// Whether at least one variant matched.
bool get isValid => (rawValue.isPresent && rawValue.value == null) || modelIdsResponses.isPresent || string.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (modelIdsResponses.isPresent) modelIdsResponses.value?.toJson(),
    if (string.isPresent) string.value,
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is ModelIdsCompaction && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'ModelIdsCompaction(${toJson()})';

}
