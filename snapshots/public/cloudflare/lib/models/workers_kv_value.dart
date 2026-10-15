// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WorkersKvValue

import 'dart:convert';import 'dart:typed_data';import 'package:degenerate_runtime/degenerate_runtime.dart';/// A byte sequence to be stored, up to 25 MiB in length.
@immutable final class WorkersKvValue {/// A value built from one or more typed views (at least one must be present).
const WorkersKvValue({this.string = const Omittable.absent(), this.uint8List = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const WorkersKvValue._({required this.rawValue, required this.string, required this.uint8List, });

/// Decodes every variant the payload matches, keeping the raw value.
factory WorkersKvValue.fromJson(Object? json) {return WorkersKvValue._(
  rawValue: Omittable(json),
  string: parseAnyOfVariant<String>(json, (value) => value! as String),
  uint8List: parseAnyOfVariant<Uint8List>(json, (value) => base64Decode(value! as String)),
);}

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `String`, when it matches.
final Omittable<String> string;

/// The payload decoded as `Uint8List`, when it matches.
final Omittable<Uint8List> uint8List;

/// Whether at least one variant matched.
bool get isValid => string.isPresent || uint8List.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (string.isPresent) string.value,
    if (uint8List.isPresent) switch (uint8List.value) { final bytes? => base64Encode(bytes), _ => null },
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is WorkersKvValue && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'WorkersKvValue(${toJson()})';

}
