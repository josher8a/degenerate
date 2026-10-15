// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ImageTextToText (inline: Variant2 > Messages > Content)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/image_text_to_text/variant2_messages_content_variant2.dart';@immutable final class Variant2MessagesContent {/// A value built from one or more typed views (at least one must be present).
const Variant2MessagesContent({this.string = const Omittable.absent(), this.listVariant2MessagesContentVariant2 = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const Variant2MessagesContent._({required this.rawValue, required this.string, required this.listVariant2MessagesContentVariant2, });

/// Decodes every variant the payload matches, keeping the raw value.
factory Variant2MessagesContent.fromJson(Object? json) {return Variant2MessagesContent._(
  rawValue: Omittable(json),
  string: parseAnyOfVariant<String>(json, (value) => value! as String),
  listVariant2MessagesContentVariant2: parseAnyOfVariant<List<Variant2MessagesContentVariant2>>(json, (value) => (value! as List<dynamic>).map((e) => Variant2MessagesContentVariant2.fromJson(e as Map<String, dynamic>)).toList()),
);}

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `String`, when it matches.
final Omittable<String> string;

/// The payload decoded as `List<Variant2MessagesContentVariant2>`, when it matches.
final Omittable<List<Variant2MessagesContentVariant2>> listVariant2MessagesContentVariant2;

/// Whether at least one variant matched.
bool get isValid => string.isPresent || listVariant2MessagesContentVariant2.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (string.isPresent) string.value,
    if (listVariant2MessagesContentVariant2.isPresent) listVariant2MessagesContentVariant2.value?.map((e) => e.toJson()).toList(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is Variant2MessagesContent && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'Variant2MessagesContent(${toJson()})';

}
