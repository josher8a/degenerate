// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ObservatoryDeviceType

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The type of device.
sealed class ObservatoryDeviceType {const ObservatoryDeviceType();

factory ObservatoryDeviceType.fromJson(String json) { return switch (json) {
  'DESKTOP' => desktop,
  'MOBILE' => mobile,
  _ => ObservatoryDeviceType$Unknown(json),
}; }

static const ObservatoryDeviceType desktop = ObservatoryDeviceType$desktop._();

static const ObservatoryDeviceType mobile = ObservatoryDeviceType$mobile._();

static const List<ObservatoryDeviceType> values = [desktop, mobile];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'DESKTOP' => 'desktop',
  'MOBILE' => 'mobile',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ObservatoryDeviceType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() desktop, required W Function() mobile, required W Function(String value) $unknown, }) { return switch (this) {
      ObservatoryDeviceType$desktop() => desktop(),
      ObservatoryDeviceType$mobile() => mobile(),
      ObservatoryDeviceType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? desktop, W Function()? mobile, W Function(String value)? $unknown, }) { return switch (this) {
      ObservatoryDeviceType$desktop() => desktop != null ? desktop() : orElse(value),
      ObservatoryDeviceType$mobile() => mobile != null ? mobile() : orElse(value),
      ObservatoryDeviceType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ObservatoryDeviceType($value)';

 }
@immutable final class ObservatoryDeviceType$desktop extends ObservatoryDeviceType {const ObservatoryDeviceType$desktop._();

@override String get value => 'DESKTOP';

@override bool operator ==(Object other) => identical(this, other) || other is ObservatoryDeviceType$desktop;

@override int get hashCode => 'DESKTOP'.hashCode;

 }
@immutable final class ObservatoryDeviceType$mobile extends ObservatoryDeviceType {const ObservatoryDeviceType$mobile._();

@override String get value => 'MOBILE';

@override bool operator ==(Object other) => identical(this, other) || other is ObservatoryDeviceType$mobile;

@override int get hashCode => 'MOBILE'.hashCode;

 }
@immutable final class ObservatoryDeviceType$Unknown extends ObservatoryDeviceType {const ObservatoryDeviceType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ObservatoryDeviceType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
