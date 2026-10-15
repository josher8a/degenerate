// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GetTerminalConfigurationsConfigurationResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/deleted_terminal_configuration.dart';import 'package:pub_stripe_spec3/models/terminal_configuration.dart';@immutable final class GetTerminalConfigurationsConfigurationResponse {/// A value built from one or more typed views (at least one must be present).
const GetTerminalConfigurationsConfigurationResponse({this.terminalConfiguration = const Omittable.absent(), this.deletedTerminalConfiguration = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const GetTerminalConfigurationsConfigurationResponse._({required this.rawValue, required this.terminalConfiguration, required this.deletedTerminalConfiguration, });

/// Decodes every variant the payload matches, keeping the raw value.
factory GetTerminalConfigurationsConfigurationResponse.fromJson(Object? json) { return GetTerminalConfigurationsConfigurationResponse._(
  rawValue: Omittable(json),
  terminalConfiguration: json is Map<String, dynamic> && TerminalConfiguration.canParse(json) ? parseAnyOfVariant<TerminalConfiguration>(json, (value) => TerminalConfiguration.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  deletedTerminalConfiguration: json is Map<String, dynamic> && DeletedTerminalConfiguration.canParse(json) ? parseAnyOfVariant<DeletedTerminalConfiguration>(json, (value) => DeletedTerminalConfiguration.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
); }

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `TerminalConfiguration`, when it matches.
final Omittable<TerminalConfiguration> terminalConfiguration;

/// The payload decoded as `DeletedTerminalConfiguration`, when it matches.
final Omittable<DeletedTerminalConfiguration> deletedTerminalConfiguration;

/// Whether at least one variant matched.
bool get isValid => terminalConfiguration.isPresent || deletedTerminalConfiguration.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (terminalConfiguration.isPresent) terminalConfiguration.value?.toJson(),
    if (deletedTerminalConfiguration.isPresent) deletedTerminalConfiguration.value?.toJson(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is GetTerminalConfigurationsConfigurationResponse && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'GetTerminalConfigurationsConfigurationResponse(${toJson()})';

 }
