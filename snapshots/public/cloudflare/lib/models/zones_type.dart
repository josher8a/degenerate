// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZonesType

import 'package:degenerate_runtime/degenerate_runtime.dart';/// A full zone implies that DNS is hosted with Cloudflare. A partial zone is
/// typically a partner-hosted zone or a CNAME setup.
/// 
sealed class ZonesType {const ZonesType();

factory ZonesType.fromJson(String json) { return switch (json) {
  'full' => full,
  'partial' => partial,
  'secondary' => secondary,
  'internal' => internal,
  _ => ZonesType$Unknown(json),
}; }

static const ZonesType full = ZonesType$full._();

static const ZonesType partial = ZonesType$partial._();

static const ZonesType secondary = ZonesType$secondary._();

static const ZonesType internal = ZonesType$internal._();

static const List<ZonesType> values = [full, partial, secondary, internal];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'full' => 'full',
  'partial' => 'partial',
  'secondary' => 'secondary',
  'internal' => 'internal',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ZonesType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() full, required W Function() partial, required W Function() secondary, required W Function() internal, required W Function(String value) $unknown, }) { return switch (this) {
      ZonesType$full() => full(),
      ZonesType$partial() => partial(),
      ZonesType$secondary() => secondary(),
      ZonesType$internal() => internal(),
      ZonesType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? full, W Function()? partial, W Function()? secondary, W Function()? internal, W Function(String value)? $unknown, }) { return switch (this) {
      ZonesType$full() => full != null ? full() : orElse(value),
      ZonesType$partial() => partial != null ? partial() : orElse(value),
      ZonesType$secondary() => secondary != null ? secondary() : orElse(value),
      ZonesType$internal() => internal != null ? internal() : orElse(value),
      ZonesType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ZonesType($value)';

 }
@immutable final class ZonesType$full extends ZonesType {const ZonesType$full._();

@override String get value => 'full';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesType$full;

@override int get hashCode => 'full'.hashCode;

 }
@immutable final class ZonesType$partial extends ZonesType {const ZonesType$partial._();

@override String get value => 'partial';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesType$partial;

@override int get hashCode => 'partial'.hashCode;

 }
@immutable final class ZonesType$secondary extends ZonesType {const ZonesType$secondary._();

@override String get value => 'secondary';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesType$secondary;

@override int get hashCode => 'secondary'.hashCode;

 }
@immutable final class ZonesType$internal extends ZonesType {const ZonesType$internal._();

@override String get value => 'internal';

@override bool operator ==(Object other) => identical(this, other) || other is ZonesType$internal;

@override int get hashCode => 'internal'.hashCode;

 }
@immutable final class ZonesType$Unknown extends ZonesType {const ZonesType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ZonesType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
