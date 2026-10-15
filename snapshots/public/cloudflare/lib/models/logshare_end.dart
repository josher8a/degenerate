// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/LogshareEnd

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Sets the (exclusive) end of the requested time frame. This can be a unix timestamp (in seconds or nanoseconds), or an absolute timestamp that conforms to RFC 3339. `end` must be at least five minutes earlier than now and must be later than `start`. Difference between `start` and `end` must be not greater than one hour.
@immutable final class LogshareEnd {/// A value built from one or more typed views (at least one must be present).
const LogshareEnd({this.string = const Omittable.absent(), this.$int = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const LogshareEnd._({required this.rawValue, required this.string, required this.$int, });

/// Decodes every variant the payload matches, keeping the raw value.
factory LogshareEnd.fromJson(Object? json) { return LogshareEnd._(
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
      other is LogshareEnd && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'LogshareEnd(${toJson()})';

 }
