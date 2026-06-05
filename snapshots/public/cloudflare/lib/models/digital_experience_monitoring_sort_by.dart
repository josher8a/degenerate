// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/DigitalExperienceMonitoringSortBy

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Dimension to sort results by
sealed class DigitalExperienceMonitoringSortBy {const DigitalExperienceMonitoringSortBy();

factory DigitalExperienceMonitoringSortBy.fromJson(String json) { return switch (json) {
  'colo' => colo,
  'device_id' => deviceId,
  'mode' => mode,
  'platform' => platform,
  'status' => status,
  'timestamp' => timestamp,
  'version' => version,
  _ => DigitalExperienceMonitoringSortBy$Unknown(json),
}; }

static const DigitalExperienceMonitoringSortBy colo = DigitalExperienceMonitoringSortBy$colo._();

static const DigitalExperienceMonitoringSortBy deviceId = DigitalExperienceMonitoringSortBy$deviceId._();

static const DigitalExperienceMonitoringSortBy mode = DigitalExperienceMonitoringSortBy$mode._();

static const DigitalExperienceMonitoringSortBy platform = DigitalExperienceMonitoringSortBy$platform._();

static const DigitalExperienceMonitoringSortBy status = DigitalExperienceMonitoringSortBy$status._();

static const DigitalExperienceMonitoringSortBy timestamp = DigitalExperienceMonitoringSortBy$timestamp._();

static const DigitalExperienceMonitoringSortBy version = DigitalExperienceMonitoringSortBy$version._();

static const List<DigitalExperienceMonitoringSortBy> values = [colo, deviceId, mode, platform, status, timestamp, version];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'colo' => 'colo',
  'device_id' => 'deviceId',
  'mode' => 'mode',
  'platform' => 'platform',
  'status' => 'status',
  'timestamp' => 'timestamp',
  'version' => 'version',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is DigitalExperienceMonitoringSortBy$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() colo, required W Function() deviceId, required W Function() mode, required W Function() platform, required W Function() status, required W Function() timestamp, required W Function() version, required W Function(String value) $unknown, }) { return switch (this) {
      DigitalExperienceMonitoringSortBy$colo() => colo(),
      DigitalExperienceMonitoringSortBy$deviceId() => deviceId(),
      DigitalExperienceMonitoringSortBy$mode() => mode(),
      DigitalExperienceMonitoringSortBy$platform() => platform(),
      DigitalExperienceMonitoringSortBy$status() => status(),
      DigitalExperienceMonitoringSortBy$timestamp() => timestamp(),
      DigitalExperienceMonitoringSortBy$version() => version(),
      DigitalExperienceMonitoringSortBy$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? colo, W Function()? deviceId, W Function()? mode, W Function()? platform, W Function()? status, W Function()? timestamp, W Function()? version, W Function(String value)? $unknown, }) { return switch (this) {
      DigitalExperienceMonitoringSortBy$colo() => colo != null ? colo() : orElse(value),
      DigitalExperienceMonitoringSortBy$deviceId() => deviceId != null ? deviceId() : orElse(value),
      DigitalExperienceMonitoringSortBy$mode() => mode != null ? mode() : orElse(value),
      DigitalExperienceMonitoringSortBy$platform() => platform != null ? platform() : orElse(value),
      DigitalExperienceMonitoringSortBy$status() => status != null ? status() : orElse(value),
      DigitalExperienceMonitoringSortBy$timestamp() => timestamp != null ? timestamp() : orElse(value),
      DigitalExperienceMonitoringSortBy$version() => version != null ? version() : orElse(value),
      DigitalExperienceMonitoringSortBy$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'DigitalExperienceMonitoringSortBy($value)';

 }
@immutable final class DigitalExperienceMonitoringSortBy$colo extends DigitalExperienceMonitoringSortBy {const DigitalExperienceMonitoringSortBy$colo._();

@override String get value => 'colo';

@override bool operator ==(Object other) => identical(this, other) || other is DigitalExperienceMonitoringSortBy$colo;

@override int get hashCode => 'colo'.hashCode;

 }
@immutable final class DigitalExperienceMonitoringSortBy$deviceId extends DigitalExperienceMonitoringSortBy {const DigitalExperienceMonitoringSortBy$deviceId._();

@override String get value => 'device_id';

@override bool operator ==(Object other) => identical(this, other) || other is DigitalExperienceMonitoringSortBy$deviceId;

@override int get hashCode => 'device_id'.hashCode;

 }
@immutable final class DigitalExperienceMonitoringSortBy$mode extends DigitalExperienceMonitoringSortBy {const DigitalExperienceMonitoringSortBy$mode._();

@override String get value => 'mode';

@override bool operator ==(Object other) => identical(this, other) || other is DigitalExperienceMonitoringSortBy$mode;

@override int get hashCode => 'mode'.hashCode;

 }
@immutable final class DigitalExperienceMonitoringSortBy$platform extends DigitalExperienceMonitoringSortBy {const DigitalExperienceMonitoringSortBy$platform._();

@override String get value => 'platform';

@override bool operator ==(Object other) => identical(this, other) || other is DigitalExperienceMonitoringSortBy$platform;

@override int get hashCode => 'platform'.hashCode;

 }
@immutable final class DigitalExperienceMonitoringSortBy$status extends DigitalExperienceMonitoringSortBy {const DigitalExperienceMonitoringSortBy$status._();

@override String get value => 'status';

@override bool operator ==(Object other) => identical(this, other) || other is DigitalExperienceMonitoringSortBy$status;

@override int get hashCode => 'status'.hashCode;

 }
@immutable final class DigitalExperienceMonitoringSortBy$timestamp extends DigitalExperienceMonitoringSortBy {const DigitalExperienceMonitoringSortBy$timestamp._();

@override String get value => 'timestamp';

@override bool operator ==(Object other) => identical(this, other) || other is DigitalExperienceMonitoringSortBy$timestamp;

@override int get hashCode => 'timestamp'.hashCode;

 }
@immutable final class DigitalExperienceMonitoringSortBy$version extends DigitalExperienceMonitoringSortBy {const DigitalExperienceMonitoringSortBy$version._();

@override String get value => 'version';

@override bool operator ==(Object other) => identical(this, other) || other is DigitalExperienceMonitoringSortBy$version;

@override int get hashCode => 'version'.hashCode;

 }
@immutable final class DigitalExperienceMonitoringSortBy$Unknown extends DigitalExperienceMonitoringSortBy {const DigitalExperienceMonitoringSortBy$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is DigitalExperienceMonitoringSortBy$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
