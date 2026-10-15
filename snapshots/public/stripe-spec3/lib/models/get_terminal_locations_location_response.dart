// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GetTerminalLocationsLocationResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/deleted_terminal_location.dart';import 'package:pub_stripe_spec3/models/terminal_location.dart';@immutable final class GetTerminalLocationsLocationResponse {/// A value built from one or more typed views (at least one must be present).
const GetTerminalLocationsLocationResponse({this.terminalLocation = const Omittable.absent(), this.deletedTerminalLocation = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const GetTerminalLocationsLocationResponse._({required this.rawValue, required this.terminalLocation, required this.deletedTerminalLocation, });

/// Decodes every variant the payload matches, keeping the raw value.
factory GetTerminalLocationsLocationResponse.fromJson(Object? json) {return GetTerminalLocationsLocationResponse._(
  rawValue: Omittable(json),
  terminalLocation: json is Map<String, dynamic> && TerminalLocation.canParse(json) ? parseAnyOfVariant<TerminalLocation>(json, (value) => TerminalLocation.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  deletedTerminalLocation: json is Map<String, dynamic> && DeletedTerminalLocation.canParse(json) ? parseAnyOfVariant<DeletedTerminalLocation>(json, (value) => DeletedTerminalLocation.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
);}

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `TerminalLocation`, when it matches.
final Omittable<TerminalLocation> terminalLocation;

/// The payload decoded as `DeletedTerminalLocation`, when it matches.
final Omittable<DeletedTerminalLocation> deletedTerminalLocation;

/// Whether at least one variant matched.
bool get isValid => terminalLocation.isPresent || deletedTerminalLocation.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (terminalLocation.isPresent) terminalLocation.value?.toJson(),
    if (deletedTerminalLocation.isPresent) deletedTerminalLocation.value?.toJson(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is GetTerminalLocationsLocationResponse && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'GetTerminalLocationsLocationResponse(${toJson()})';

}
