// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/LogshareStart

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Sets the (inclusive) beginning of the requested time frame. This can be a unix timestamp (in seconds or nanoseconds), or an absolute timestamp that conforms to RFC 3339. At this point in time, it cannot exceed a time in the past greater than seven days.
@immutable final class LogshareStart {/// A value built from one or more typed views (at least one must be present).
const LogshareStart({this.string = const Omittable.absent(), this.$int = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const LogshareStart._({required this.rawValue, required this.string, required this.$int, });

/// Decodes every variant the payload matches, keeping the raw value.
factory LogshareStart.fromJson(Object? json) { return LogshareStart._(
  rawValue: Omittable(json),
  string: parseAnyOfVariant<String>(json, (value) => value! as String),
  $int: parseAnyOfVariant<int>(json, (value) => (value! as num).toInt()),
); }

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `String`, when it matches.
final Omittable<String> string;

/// The payload decoded as `int`, when it matches.
final Omittable<int> $int;

/// Whether at least one variant matched.
bool get isValid => string.isPresent || $int.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (string.isPresent) string.value,
    if ($int.isPresent) $int.value,
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is LogshareStart && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'LogshareStart(${toJson()})';

 }
