// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ModelIds

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/model_ids_responses.dart';import 'package:pub_openai/models/model_ids_shared.dart';@immutable final class ModelIds {/// A value built from one or more typed views (at least one must be present).
const ModelIds({this.modelIdsShared = const Omittable.absent(), this.modelIdsResponses = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const ModelIds._({required this.rawValue, required this.modelIdsShared, required this.modelIdsResponses, });

/// Decodes every variant the payload matches, keeping the raw value.
factory ModelIds.fromJson(Object? json) {return ModelIds._(
  rawValue: Omittable(json),
  modelIdsShared: parseAnyOfVariant<ModelIdsShared>(json, ModelIdsShared.fromJson, isValid: (value) => value.isValid),
  modelIdsResponses: parseAnyOfVariant<ModelIdsResponses>(json, ModelIdsResponses.fromJson, isValid: (value) => value.isValid),
);}

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `ModelIdsShared`, when it matches.
final Omittable<ModelIdsShared> modelIdsShared;

/// The payload decoded as `ModelIdsResponses`, when it matches.
final Omittable<ModelIdsResponses> modelIdsResponses;

/// Whether at least one variant matched.
bool get isValid => modelIdsShared.isPresent || modelIdsResponses.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (modelIdsShared.isPresent) modelIdsShared.value?.toJson(),
    if (modelIdsResponses.isPresent) modelIdsResponses.value?.toJson(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is ModelIds && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'ModelIds(${toJson()})';

}
