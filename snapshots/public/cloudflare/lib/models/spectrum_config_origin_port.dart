// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SpectrumConfigOriginPort

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The destination port at the origin. Only specified in conjunction with origin_dns. May use an integer to specify a single origin port, for example `1000`, or a string to specify a range of origin ports, for example `"1000-2000"`.
/// Notes: If specifying a port range, the number of ports in the range must match the number of ports specified in the "protocol" field.
@immutable final class SpectrumConfigOriginPort {/// A value built from one or more typed views (at least one must be present).
const SpectrumConfigOriginPort({this.$int = const Omittable.absent(), this.string = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const SpectrumConfigOriginPort._({required this.rawValue, required this.$int, required this.string, });

/// Decodes every variant the payload matches, keeping the raw value.
factory SpectrumConfigOriginPort.fromJson(Object? json) { return SpectrumConfigOriginPort._(
  rawValue: Omittable(json),
  $int: parseAnyOfVariant<int>(json, (value) => (value! as num).toInt()),
  string: parseAnyOfVariant<String>(json, (value) => value! as String),
); }

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `int`, when it matches.
final Omittable<int> $int;

/// The payload decoded as `String`, when it matches.
final Omittable<String> string;

/// Whether at least one variant matched.
bool get isValid => $int.isPresent || string.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if ($int.isPresent) $int.value,
    if (string.isPresent) string.value,
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is SpectrumConfigOriginPort && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'SpectrumConfigOriginPort(${toJson()})';

 }
