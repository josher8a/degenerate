// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Messages (inline: Messages > User > Content)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/messages/user_content_variant2.dart';@immutable final class UserContent {/// A value built from one or more typed views (at least one must be present).
const UserContent({this.string = const Omittable.absent(), this.listUserContentVariant2 = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const UserContent._({required this.rawValue, required this.string, required this.listUserContentVariant2, });

/// Decodes every variant the payload matches, keeping the raw value.
factory UserContent.fromJson(Object? json) {return UserContent._(
  rawValue: Omittable(json),
  string: parseAnyOfVariant<String>(json, (value) => value! as String),
  listUserContentVariant2: parseAnyOfVariant<List<UserContentVariant2>>(json, (value) => (value! as List<dynamic>).map((e) => UserContentVariant2.fromJson(e as Map<String, dynamic>)).toList()),
);}

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `String`, when it matches.
final Omittable<String> string;

/// The payload decoded as `List<UserContentVariant2>`, when it matches.
final Omittable<List<UserContentVariant2>> listUserContentVariant2;

/// Whether at least one variant matched.
bool get isValid => string.isPresent || listUserContentVariant2.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (string.isPresent) string.value,
    if (listUserContentVariant2.isPresent) listUserContentVariant2.value?.map((e) => e.toJson()).toList(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is UserContent && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'UserContent(${toJson()})';

}
