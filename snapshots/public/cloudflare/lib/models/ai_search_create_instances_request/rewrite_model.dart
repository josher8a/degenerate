// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AiSearchCreateInstancesRequest (inline: RewriteModel)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/ai_search_create_instances_request/ai_search_model_variant1.dart';import 'package:pub_cloudflare/models/ai_search_create_instances_request/ai_search_model_variant2.dart';@immutable final class RewriteModel {/// A value built from one or more typed views (at least one must be present).
const RewriteModel({this.aiSearchModelVariant1 = const Omittable.absent(), this.aiSearchModelVariant2 = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const RewriteModel._({required this.rawValue, required this.aiSearchModelVariant1, required this.aiSearchModelVariant2, });

/// Decodes every variant the payload matches, keeping the raw value.
factory RewriteModel.fromJson(Object? json) { return RewriteModel._(
  rawValue: Omittable(json),
  aiSearchModelVariant1: parseAnyOfVariant<AiSearchModelVariant1>(json, (value) => AiSearchModelVariant1.fromJson(value! as String)),
  aiSearchModelVariant2: parseAnyOfVariant<AiSearchModelVariant2>(json, (value) => AiSearchModelVariant2.fromJson(value! as String)),
); }

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `AiSearchModelVariant1`, when it matches.
final Omittable<AiSearchModelVariant1> aiSearchModelVariant1;

/// The payload decoded as `AiSearchModelVariant2`, when it matches.
final Omittable<AiSearchModelVariant2> aiSearchModelVariant2;

/// Whether at least one variant matched.
bool get isValid => aiSearchModelVariant1.isPresent || aiSearchModelVariant2.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (aiSearchModelVariant1.isPresent) aiSearchModelVariant1.value?.toJson(),
    if (aiSearchModelVariant2.isPresent) aiSearchModelVariant2.value?.toJson(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is RewriteModel && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'RewriteModel(${toJson()})';

 }
