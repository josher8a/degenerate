// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/R2GetEventNotificationConfigCfR2Jurisdiction

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The bucket jurisdiction.
sealed class R2GetEventNotificationConfigCfR2Jurisdiction {const R2GetEventNotificationConfigCfR2Jurisdiction();

factory R2GetEventNotificationConfigCfR2Jurisdiction.fromJson(String json) { return switch (json) {
  'default' => $default,
  'eu' => eu,
  'fedramp' => fedramp,
  _ => R2GetEventNotificationConfigCfR2Jurisdiction$Unknown(json),
}; }

static const R2GetEventNotificationConfigCfR2Jurisdiction $default = R2GetEventNotificationConfigCfR2Jurisdiction$$default._();

static const R2GetEventNotificationConfigCfR2Jurisdiction eu = R2GetEventNotificationConfigCfR2Jurisdiction$eu._();

static const R2GetEventNotificationConfigCfR2Jurisdiction fedramp = R2GetEventNotificationConfigCfR2Jurisdiction$fedramp._();

static const List<R2GetEventNotificationConfigCfR2Jurisdiction> values = [$default, eu, fedramp];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'default' => r'$default',
  'eu' => 'eu',
  'fedramp' => 'fedramp',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is R2GetEventNotificationConfigCfR2Jurisdiction$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $default, required W Function() eu, required W Function() fedramp, required W Function(String value) $unknown, }) { return switch (this) {
      R2GetEventNotificationConfigCfR2Jurisdiction$$default() => $default(),
      R2GetEventNotificationConfigCfR2Jurisdiction$eu() => eu(),
      R2GetEventNotificationConfigCfR2Jurisdiction$fedramp() => fedramp(),
      R2GetEventNotificationConfigCfR2Jurisdiction$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $default, W Function()? eu, W Function()? fedramp, W Function(String value)? $unknown, }) { return switch (this) {
      R2GetEventNotificationConfigCfR2Jurisdiction$$default() => $default != null ? $default() : orElse(value),
      R2GetEventNotificationConfigCfR2Jurisdiction$eu() => eu != null ? eu() : orElse(value),
      R2GetEventNotificationConfigCfR2Jurisdiction$fedramp() => fedramp != null ? fedramp() : orElse(value),
      R2GetEventNotificationConfigCfR2Jurisdiction$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'R2GetEventNotificationConfigCfR2Jurisdiction($value)';

 }
@immutable final class R2GetEventNotificationConfigCfR2Jurisdiction$$default extends R2GetEventNotificationConfigCfR2Jurisdiction {const R2GetEventNotificationConfigCfR2Jurisdiction$$default._();

@override String get value => 'default';

@override bool operator ==(Object other) => identical(this, other) || other is R2GetEventNotificationConfigCfR2Jurisdiction$$default;

@override int get hashCode => 'default'.hashCode;

 }
@immutable final class R2GetEventNotificationConfigCfR2Jurisdiction$eu extends R2GetEventNotificationConfigCfR2Jurisdiction {const R2GetEventNotificationConfigCfR2Jurisdiction$eu._();

@override String get value => 'eu';

@override bool operator ==(Object other) => identical(this, other) || other is R2GetEventNotificationConfigCfR2Jurisdiction$eu;

@override int get hashCode => 'eu'.hashCode;

 }
@immutable final class R2GetEventNotificationConfigCfR2Jurisdiction$fedramp extends R2GetEventNotificationConfigCfR2Jurisdiction {const R2GetEventNotificationConfigCfR2Jurisdiction$fedramp._();

@override String get value => 'fedramp';

@override bool operator ==(Object other) => identical(this, other) || other is R2GetEventNotificationConfigCfR2Jurisdiction$fedramp;

@override int get hashCode => 'fedramp'.hashCode;

 }
@immutable final class R2GetEventNotificationConfigCfR2Jurisdiction$Unknown extends R2GetEventNotificationConfigCfR2Jurisdiction {const R2GetEventNotificationConfigCfR2Jurisdiction$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is R2GetEventNotificationConfigCfR2Jurisdiction$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
