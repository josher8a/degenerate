// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DeepObjectCamelCase (inline: AnyVal)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_speakeasy/models/simple_object_camel_case.dart';@immutable final class AnyVal {/// A value built from one or more typed views (at least one must be present).
const AnyVal({this.simpleObjectCamelCase = const Omittable.absent(), this.string = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const AnyVal._({required this.rawValue, required this.simpleObjectCamelCase, required this.string, });

/// Decodes every variant the payload matches, keeping the raw value.
factory AnyVal.fromJson(Object? json) {return AnyVal._(
  rawValue: Omittable(json),
  simpleObjectCamelCase: json is Map<String, dynamic> && SimpleObjectCamelCase.canParse(json) ? parseAnyOfVariant<SimpleObjectCamelCase>(json, (value) => SimpleObjectCamelCase.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  string: parseAnyOfVariant<String>(json, (value) => value! as String),
);}

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `SimpleObjectCamelCase`, when it matches.
final Omittable<SimpleObjectCamelCase> simpleObjectCamelCase;

/// The payload decoded as `String`, when it matches.
final Omittable<String> string;

/// Whether at least one variant matched.
bool get isValid => simpleObjectCamelCase.isPresent || string.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (simpleObjectCamelCase.isPresent) simpleObjectCamelCase.value?.toJson(),
    if (string.isPresent) string.value,
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is AnyVal && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'AnyVal(${toJson()})';

}
