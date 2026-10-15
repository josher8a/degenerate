// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DeepObject (inline: Any)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/simple_object.dart';@immutable final class Any {/// A value built from one or more typed views (at least one must be present).
const Any({this.simpleObject = const Omittable.absent(), this.string = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const Any._({required this.rawValue, required this.simpleObject, required this.string, });

/// Decodes every variant the payload matches, keeping the raw value.
factory Any.fromJson(Object? json) { return Any._(
  rawValue: Omittable(json),
  simpleObject: json is Map<String, dynamic> && SimpleObject.canParse(json) ? parseAnyOfVariant<SimpleObject>(json, (value) => SimpleObject.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  string: parseAnyOfVariant<String>(json, (value) => value! as String),
); }

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `SimpleObject`, when it matches.
final Omittable<SimpleObject> simpleObject;

/// The payload decoded as `String`, when it matches.
final Omittable<String> string;

/// Whether at least one variant matched.
bool get isValid => simpleObject.isPresent || string.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (simpleObject.isPresent) simpleObject.value?.toJson(),
    if (string.isPresent) string.value,
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is Any && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'Any(${toJson()})';

 }
