// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RadarGetLeakedCredentialChecksSummaryByBotClassCompromised

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RadarGetLeakedCredentialChecksSummaryByBotClassCompromised {const RadarGetLeakedCredentialChecksSummaryByBotClassCompromised();

factory RadarGetLeakedCredentialChecksSummaryByBotClassCompromised.fromJson(String json) { return switch (json) {
  'CLEAN' => clean,
  'COMPROMISED' => compromised,
  _ => RadarGetLeakedCredentialChecksSummaryByBotClassCompromised$Unknown(json),
}; }

static const RadarGetLeakedCredentialChecksSummaryByBotClassCompromised clean = RadarGetLeakedCredentialChecksSummaryByBotClassCompromised$clean._();

static const RadarGetLeakedCredentialChecksSummaryByBotClassCompromised compromised = RadarGetLeakedCredentialChecksSummaryByBotClassCompromised$compromised._();

static const List<RadarGetLeakedCredentialChecksSummaryByBotClassCompromised> values = [clean, compromised];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'CLEAN' => 'clean',
  'COMPROMISED' => 'compromised',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RadarGetLeakedCredentialChecksSummaryByBotClassCompromised$Unknown; } 
@override String toString() => 'RadarGetLeakedCredentialChecksSummaryByBotClassCompromised($value)';

 }
@immutable final class RadarGetLeakedCredentialChecksSummaryByBotClassCompromised$clean extends RadarGetLeakedCredentialChecksSummaryByBotClassCompromised {const RadarGetLeakedCredentialChecksSummaryByBotClassCompromised$clean._();

@override String get value => 'CLEAN';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetLeakedCredentialChecksSummaryByBotClassCompromised$clean;

@override int get hashCode => 'CLEAN'.hashCode;

 }
@immutable final class RadarGetLeakedCredentialChecksSummaryByBotClassCompromised$compromised extends RadarGetLeakedCredentialChecksSummaryByBotClassCompromised {const RadarGetLeakedCredentialChecksSummaryByBotClassCompromised$compromised._();

@override String get value => 'COMPROMISED';

@override bool operator ==(Object other) => identical(this, other) || other is RadarGetLeakedCredentialChecksSummaryByBotClassCompromised$compromised;

@override int get hashCode => 'COMPROMISED'.hashCode;

 }
@immutable final class RadarGetLeakedCredentialChecksSummaryByBotClassCompromised$Unknown extends RadarGetLeakedCredentialChecksSummaryByBotClassCompromised {const RadarGetLeakedCredentialChecksSummaryByBotClassCompromised$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RadarGetLeakedCredentialChecksSummaryByBotClassCompromised$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
