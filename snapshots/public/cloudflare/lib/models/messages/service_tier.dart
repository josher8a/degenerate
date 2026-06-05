// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Messages (inline: ServiceTier)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class ServiceTier {const ServiceTier();

factory ServiceTier.fromJson(String json) { return switch (json) {
  'auto' => auto,
  'default' => $default,
  'flex' => flex,
  'scale' => scale,
  'priority' => priority,
  _ => ServiceTier$Unknown(json),
}; }

static const ServiceTier auto = ServiceTier$auto._();

static const ServiceTier $default = ServiceTier$$default._();

static const ServiceTier flex = ServiceTier$flex._();

static const ServiceTier scale = ServiceTier$scale._();

static const ServiceTier priority = ServiceTier$priority._();

static const List<ServiceTier> values = [auto, $default, flex, scale, priority];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'auto' => 'auto',
  'default' => r'$default',
  'flex' => 'flex',
  'scale' => 'scale',
  'priority' => 'priority',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ServiceTier$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() auto, required W Function() $default, required W Function() flex, required W Function() scale, required W Function() priority, required W Function(String value) $unknown, }) { return switch (this) {
      ServiceTier$auto() => auto(),
      ServiceTier$$default() => $default(),
      ServiceTier$flex() => flex(),
      ServiceTier$scale() => scale(),
      ServiceTier$priority() => priority(),
      ServiceTier$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? auto, W Function()? $default, W Function()? flex, W Function()? scale, W Function()? priority, W Function(String value)? $unknown, }) { return switch (this) {
      ServiceTier$auto() => auto != null ? auto() : orElse(value),
      ServiceTier$$default() => $default != null ? $default() : orElse(value),
      ServiceTier$flex() => flex != null ? flex() : orElse(value),
      ServiceTier$scale() => scale != null ? scale() : orElse(value),
      ServiceTier$priority() => priority != null ? priority() : orElse(value),
      ServiceTier$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ServiceTier($value)';

 }
@immutable final class ServiceTier$auto extends ServiceTier {const ServiceTier$auto._();

@override String get value => 'auto';

@override bool operator ==(Object other) => identical(this, other) || other is ServiceTier$auto;

@override int get hashCode => 'auto'.hashCode;

 }
@immutable final class ServiceTier$$default extends ServiceTier {const ServiceTier$$default._();

@override String get value => 'default';

@override bool operator ==(Object other) => identical(this, other) || other is ServiceTier$$default;

@override int get hashCode => 'default'.hashCode;

 }
@immutable final class ServiceTier$flex extends ServiceTier {const ServiceTier$flex._();

@override String get value => 'flex';

@override bool operator ==(Object other) => identical(this, other) || other is ServiceTier$flex;

@override int get hashCode => 'flex'.hashCode;

 }
@immutable final class ServiceTier$scale extends ServiceTier {const ServiceTier$scale._();

@override String get value => 'scale';

@override bool operator ==(Object other) => identical(this, other) || other is ServiceTier$scale;

@override int get hashCode => 'scale'.hashCode;

 }
@immutable final class ServiceTier$priority extends ServiceTier {const ServiceTier$priority._();

@override String get value => 'priority';

@override bool operator ==(Object other) => identical(this, other) || other is ServiceTier$priority;

@override int get hashCode => 'priority'.hashCode;

 }
@immutable final class ServiceTier$Unknown extends ServiceTier {const ServiceTier$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ServiceTier$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
