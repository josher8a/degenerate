// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TerminalReader (inline: Location)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/terminal_location.dart';/// The location identifier of the reader.
@immutable final class Location {/// A value built from one or more typed views (at least one must be present).
const Location({this.string = const Omittable.absent(), this.terminalLocation = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const Location._({required this.rawValue, required this.string, required this.terminalLocation, });

/// Decodes every variant the payload matches, keeping the raw value.
factory Location.fromJson(Object? json) { return Location._(
  rawValue: Omittable(json),
  string: parseAnyOfVariant<String>(json, (value) => value! as String),
  terminalLocation: json is Map<String, dynamic> && TerminalLocation.canParse(json) ? parseAnyOfVariant<TerminalLocation>(json, (value) => TerminalLocation.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
); }

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `String`, when it matches.
final Omittable<String> string;

/// The payload decoded as `TerminalLocation`, when it matches.
final Omittable<TerminalLocation> terminalLocation;

/// Whether at least one variant matched.
bool get isValid => (rawValue.isPresent && rawValue.value == null) || string.isPresent || terminalLocation.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (string.isPresent) string.value,
    if (terminalLocation.isPresent) terminalLocation.value?.toJson(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is Location && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'Location(${toJson()})';

 }
