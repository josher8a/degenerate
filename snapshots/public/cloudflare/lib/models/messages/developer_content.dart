// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Messages (inline: Messages > Developer > Content)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/messages/developer_content_variant2.dart';@immutable final class DeveloperContent {/// A value built from one or more typed views (at least one must be present).
const DeveloperContent({this.string = const Omittable.absent(), this.listDeveloperContentVariant2 = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const DeveloperContent._({required this.rawValue, required this.string, required this.listDeveloperContentVariant2, });

/// Decodes every variant the payload matches, keeping the raw value.
factory DeveloperContent.fromJson(Object? json) { return DeveloperContent._(
  rawValue: Omittable(json),
  string: parseAnyOfVariant<String>(json, (value) => value! as String),
  listDeveloperContentVariant2: parseAnyOfVariant<List<DeveloperContentVariant2>>(json, (value) => (value! as List<dynamic>).map((e) => DeveloperContentVariant2.fromJson(e as Map<String, dynamic>)).toList()),
); }

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `String`, when it matches.
final Omittable<String> string;

/// The payload decoded as `List<DeveloperContentVariant2>`, when it matches.
final Omittable<List<DeveloperContentVariant2>> listDeveloperContentVariant2;

/// Whether at least one variant matched.
bool get isValid => string.isPresent || listDeveloperContentVariant2.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (string.isPresent) string.value,
    if (listDeveloperContentVariant2.isPresent) listDeveloperContentVariant2.value?.map((e) => e.toJson()).toList(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is DeveloperContent && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'DeveloperContent(${toJson()})';

 }
