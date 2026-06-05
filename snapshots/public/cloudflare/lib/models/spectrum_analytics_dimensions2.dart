// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/SpectrumAnalyticsDimensions

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class SpectrumAnalyticsDimensions2 {const SpectrumAnalyticsDimensions2();

factory SpectrumAnalyticsDimensions2.fromJson(String json) { return switch (json) {
  'event' => event,
  'appID' => appId,
  'coloName' => coloName,
  'ipVersion' => ipVersion,
  _ => SpectrumAnalyticsDimensions2$Unknown(json),
}; }

static const SpectrumAnalyticsDimensions2 event = SpectrumAnalyticsDimensions2$event._();

static const SpectrumAnalyticsDimensions2 appId = SpectrumAnalyticsDimensions2$appId._();

static const SpectrumAnalyticsDimensions2 coloName = SpectrumAnalyticsDimensions2$coloName._();

static const SpectrumAnalyticsDimensions2 ipVersion = SpectrumAnalyticsDimensions2$ipVersion._();

static const List<SpectrumAnalyticsDimensions2> values = [event, appId, coloName, ipVersion];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'event' => 'event',
  'appID' => 'appId',
  'coloName' => 'coloName',
  'ipVersion' => 'ipVersion',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is SpectrumAnalyticsDimensions2$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() event, required W Function() appId, required W Function() coloName, required W Function() ipVersion, required W Function(String value) $unknown, }) { return switch (this) {
      SpectrumAnalyticsDimensions2$event() => event(),
      SpectrumAnalyticsDimensions2$appId() => appId(),
      SpectrumAnalyticsDimensions2$coloName() => coloName(),
      SpectrumAnalyticsDimensions2$ipVersion() => ipVersion(),
      SpectrumAnalyticsDimensions2$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? event, W Function()? appId, W Function()? coloName, W Function()? ipVersion, W Function(String value)? $unknown, }) { return switch (this) {
      SpectrumAnalyticsDimensions2$event() => event != null ? event() : orElse(value),
      SpectrumAnalyticsDimensions2$appId() => appId != null ? appId() : orElse(value),
      SpectrumAnalyticsDimensions2$coloName() => coloName != null ? coloName() : orElse(value),
      SpectrumAnalyticsDimensions2$ipVersion() => ipVersion != null ? ipVersion() : orElse(value),
      SpectrumAnalyticsDimensions2$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'SpectrumAnalyticsDimensions2($value)';

 }
@immutable final class SpectrumAnalyticsDimensions2$event extends SpectrumAnalyticsDimensions2 {const SpectrumAnalyticsDimensions2$event._();

@override String get value => 'event';

@override bool operator ==(Object other) => identical(this, other) || other is SpectrumAnalyticsDimensions2$event;

@override int get hashCode => 'event'.hashCode;

 }
@immutable final class SpectrumAnalyticsDimensions2$appId extends SpectrumAnalyticsDimensions2 {const SpectrumAnalyticsDimensions2$appId._();

@override String get value => 'appID';

@override bool operator ==(Object other) => identical(this, other) || other is SpectrumAnalyticsDimensions2$appId;

@override int get hashCode => 'appID'.hashCode;

 }
@immutable final class SpectrumAnalyticsDimensions2$coloName extends SpectrumAnalyticsDimensions2 {const SpectrumAnalyticsDimensions2$coloName._();

@override String get value => 'coloName';

@override bool operator ==(Object other) => identical(this, other) || other is SpectrumAnalyticsDimensions2$coloName;

@override int get hashCode => 'coloName'.hashCode;

 }
@immutable final class SpectrumAnalyticsDimensions2$ipVersion extends SpectrumAnalyticsDimensions2 {const SpectrumAnalyticsDimensions2$ipVersion._();

@override String get value => 'ipVersion';

@override bool operator ==(Object other) => identical(this, other) || other is SpectrumAnalyticsDimensions2$ipVersion;

@override int get hashCode => 'ipVersion'.hashCode;

 }
@immutable final class SpectrumAnalyticsDimensions2$Unknown extends SpectrumAnalyticsDimensions2 {const SpectrumAnalyticsDimensions2$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is SpectrumAnalyticsDimensions2$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
