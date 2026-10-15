// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WorDescribeWorkflowInstanceResponse (inline: Result > Steps > WaitForEvent > Output)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class WaitForEventOutput {/// A value built from one or more typed views (at least one must be present).
const WaitForEventOutput({this.mapStringdynamic = const Omittable.absent(), this.string = const Omittable.absent(), this.$double = const Omittable.absent(), this.$bool = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const WaitForEventOutput._({required this.rawValue, required this.mapStringdynamic, required this.string, required this.$double, required this.$bool, });

/// Decodes every variant the payload matches, keeping the raw value.
factory WaitForEventOutput.fromJson(Object? json) { return WaitForEventOutput._(
  rawValue: Omittable(json),
  mapStringdynamic: parseAnyOfVariant<Map<String, dynamic>>(json, (value) => value! as Map<String, dynamic>),
  string: parseAnyOfVariant<String>(json, (value) => value! as String),
  $double: parseAnyOfVariant<double>(json, (value) => (value! as num).toDouble()),
  $bool: parseAnyOfVariant<bool>(json, (value) => value! as bool),
); }

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `Map<String, dynamic>`, when it matches.
final Omittable<Map<String, dynamic>> mapStringdynamic;

/// The payload decoded as `String`, when it matches.
final Omittable<String> string;

/// The payload decoded as `double`, when it matches.
final Omittable<double> $double;

/// The payload decoded as `bool`, when it matches.
final Omittable<bool> $bool;

/// Whether at least one variant matched.
bool get isValid => mapStringdynamic.isPresent || string.isPresent || $double.isPresent || $bool.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (mapStringdynamic.isPresent) mapStringdynamic.value,
    if (string.isPresent) string.value,
    if ($double.isPresent) $double.value,
    if ($bool.isPresent) $bool.value,
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is WaitForEventOutput && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'WaitForEventOutput(${toJson()})';

 }
