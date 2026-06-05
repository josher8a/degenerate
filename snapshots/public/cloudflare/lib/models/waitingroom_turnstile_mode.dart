// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WaitingroomTurnstileMode

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Which Turnstile widget type to use for detecting bot traffic. See
/// [the Turnstile documentation](https://developers.cloudflare.com/turnstile/concepts/widget/#widget-types)
/// for the definitions of these widget types. Set to `off` to disable the
/// Turnstile integration entirely. Setting this to anything other than
/// `off` or `invisible` requires Advanced Waiting Room.
/// 
sealed class WaitingroomTurnstileMode {const WaitingroomTurnstileMode();

factory WaitingroomTurnstileMode.fromJson(String json) { return switch (json) {
  'off' => off,
  'invisible' => invisible,
  'visible_non_interactive' => visibleNonInteractive,
  'visible_managed' => visibleManaged,
  _ => WaitingroomTurnstileMode$Unknown(json),
}; }

static const WaitingroomTurnstileMode off = WaitingroomTurnstileMode$off._();

static const WaitingroomTurnstileMode invisible = WaitingroomTurnstileMode$invisible._();

static const WaitingroomTurnstileMode visibleNonInteractive = WaitingroomTurnstileMode$visibleNonInteractive._();

static const WaitingroomTurnstileMode visibleManaged = WaitingroomTurnstileMode$visibleManaged._();

static const List<WaitingroomTurnstileMode> values = [off, invisible, visibleNonInteractive, visibleManaged];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'off' => 'off',
  'invisible' => 'invisible',
  'visible_non_interactive' => 'visibleNonInteractive',
  'visible_managed' => 'visibleManaged',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is WaitingroomTurnstileMode$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() off, required W Function() invisible, required W Function() visibleNonInteractive, required W Function() visibleManaged, required W Function(String value) $unknown, }) { return switch (this) {
      WaitingroomTurnstileMode$off() => off(),
      WaitingroomTurnstileMode$invisible() => invisible(),
      WaitingroomTurnstileMode$visibleNonInteractive() => visibleNonInteractive(),
      WaitingroomTurnstileMode$visibleManaged() => visibleManaged(),
      WaitingroomTurnstileMode$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? off, W Function()? invisible, W Function()? visibleNonInteractive, W Function()? visibleManaged, W Function(String value)? $unknown, }) { return switch (this) {
      WaitingroomTurnstileMode$off() => off != null ? off() : orElse(value),
      WaitingroomTurnstileMode$invisible() => invisible != null ? invisible() : orElse(value),
      WaitingroomTurnstileMode$visibleNonInteractive() => visibleNonInteractive != null ? visibleNonInteractive() : orElse(value),
      WaitingroomTurnstileMode$visibleManaged() => visibleManaged != null ? visibleManaged() : orElse(value),
      WaitingroomTurnstileMode$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'WaitingroomTurnstileMode($value)';

 }
@immutable final class WaitingroomTurnstileMode$off extends WaitingroomTurnstileMode {const WaitingroomTurnstileMode$off._();

@override String get value => 'off';

@override bool operator ==(Object other) => identical(this, other) || other is WaitingroomTurnstileMode$off;

@override int get hashCode => 'off'.hashCode;

 }
@immutable final class WaitingroomTurnstileMode$invisible extends WaitingroomTurnstileMode {const WaitingroomTurnstileMode$invisible._();

@override String get value => 'invisible';

@override bool operator ==(Object other) => identical(this, other) || other is WaitingroomTurnstileMode$invisible;

@override int get hashCode => 'invisible'.hashCode;

 }
@immutable final class WaitingroomTurnstileMode$visibleNonInteractive extends WaitingroomTurnstileMode {const WaitingroomTurnstileMode$visibleNonInteractive._();

@override String get value => 'visible_non_interactive';

@override bool operator ==(Object other) => identical(this, other) || other is WaitingroomTurnstileMode$visibleNonInteractive;

@override int get hashCode => 'visible_non_interactive'.hashCode;

 }
@immutable final class WaitingroomTurnstileMode$visibleManaged extends WaitingroomTurnstileMode {const WaitingroomTurnstileMode$visibleManaged._();

@override String get value => 'visible_managed';

@override bool operator ==(Object other) => identical(this, other) || other is WaitingroomTurnstileMode$visibleManaged;

@override int get hashCode => 'visible_managed'.hashCode;

 }
@immutable final class WaitingroomTurnstileMode$Unknown extends WaitingroomTurnstileMode {const WaitingroomTurnstileMode$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is WaitingroomTurnstileMode$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
