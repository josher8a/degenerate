// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WaitingroomEventTurnstileMode

import 'package:degenerate_runtime/degenerate_runtime.dart';/// If set, the event will override the waiting room's `turnstile_mode` property while it is active. If null, the event will inherit it.
sealed class WaitingroomEventTurnstileMode {const WaitingroomEventTurnstileMode();

factory WaitingroomEventTurnstileMode.fromJson(String json) { return switch (json) {
  'off' => off,
  'invisible' => invisible,
  'visible_non_interactive' => visibleNonInteractive,
  'visible_managed' => visibleManaged,
  _ => WaitingroomEventTurnstileMode$Unknown(json),
}; }

static const WaitingroomEventTurnstileMode off = WaitingroomEventTurnstileMode$off._();

static const WaitingroomEventTurnstileMode invisible = WaitingroomEventTurnstileMode$invisible._();

static const WaitingroomEventTurnstileMode visibleNonInteractive = WaitingroomEventTurnstileMode$visibleNonInteractive._();

static const WaitingroomEventTurnstileMode visibleManaged = WaitingroomEventTurnstileMode$visibleManaged._();

static const List<WaitingroomEventTurnstileMode> values = [off, invisible, visibleNonInteractive, visibleManaged];

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
bool get isUnknown { return this is WaitingroomEventTurnstileMode$Unknown; } 
@override String toString() => 'WaitingroomEventTurnstileMode($value)';

 }
@immutable final class WaitingroomEventTurnstileMode$off extends WaitingroomEventTurnstileMode {const WaitingroomEventTurnstileMode$off._();

@override String get value => 'off';

@override bool operator ==(Object other) => identical(this, other) || other is WaitingroomEventTurnstileMode$off;

@override int get hashCode => 'off'.hashCode;

 }
@immutable final class WaitingroomEventTurnstileMode$invisible extends WaitingroomEventTurnstileMode {const WaitingroomEventTurnstileMode$invisible._();

@override String get value => 'invisible';

@override bool operator ==(Object other) => identical(this, other) || other is WaitingroomEventTurnstileMode$invisible;

@override int get hashCode => 'invisible'.hashCode;

 }
@immutable final class WaitingroomEventTurnstileMode$visibleNonInteractive extends WaitingroomEventTurnstileMode {const WaitingroomEventTurnstileMode$visibleNonInteractive._();

@override String get value => 'visible_non_interactive';

@override bool operator ==(Object other) => identical(this, other) || other is WaitingroomEventTurnstileMode$visibleNonInteractive;

@override int get hashCode => 'visible_non_interactive'.hashCode;

 }
@immutable final class WaitingroomEventTurnstileMode$visibleManaged extends WaitingroomEventTurnstileMode {const WaitingroomEventTurnstileMode$visibleManaged._();

@override String get value => 'visible_managed';

@override bool operator ==(Object other) => identical(this, other) || other is WaitingroomEventTurnstileMode$visibleManaged;

@override int get hashCode => 'visible_managed'.hashCode;

 }
@immutable final class WaitingroomEventTurnstileMode$Unknown extends WaitingroomEventTurnstileMode {const WaitingroomEventTurnstileMode$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is WaitingroomEventTurnstileMode$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
