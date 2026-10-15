// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PatchIndicatorUpdateRequest (inline: Tags)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/patch_indicator_update_request/tags_variant2.dart';@immutable final class PatchIndicatorUpdateRequestTags {/// A value built from one or more typed views (at least one must be present).
const PatchIndicatorUpdateRequestTags({this.string = const Omittable.absent(), this.tagsVariant2 = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const PatchIndicatorUpdateRequestTags._({required this.rawValue, required this.string, required this.tagsVariant2, });

/// Decodes every variant the payload matches, keeping the raw value.
factory PatchIndicatorUpdateRequestTags.fromJson(Object? json) {return PatchIndicatorUpdateRequestTags._(
  rawValue: Omittable(json),
  string: parseAnyOfVariant<String>(json, (value) => value! as String),
  tagsVariant2: json is Map<String, dynamic> && TagsVariant2.canParse(json) ? parseAnyOfVariant<TagsVariant2>(json, (value) => TagsVariant2.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
);}

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `String`, when it matches.
final Omittable<String> string;

/// The payload decoded as `TagsVariant2`, when it matches.
final Omittable<TagsVariant2> tagsVariant2;

/// Whether at least one variant matched.
bool get isValid => string.isPresent || tagsVariant2.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (string.isPresent) string.value,
    if (tagsVariant2.isPresent) tagsVariant2.value?.toJson(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is PatchIndicatorUpdateRequestTags && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'PatchIndicatorUpdateRequestTags(${toJson()})';

}
