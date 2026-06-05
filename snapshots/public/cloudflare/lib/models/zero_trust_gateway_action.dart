// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZeroTrustGatewayAction

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Specify the action to perform when the associated traffic, identity, and device posture expressions either absent or evaluate to `true`.
sealed class ZeroTrustGatewayAction {const ZeroTrustGatewayAction();

factory ZeroTrustGatewayAction.fromJson(String json) { return switch (json) {
  'on' => $on,
  'off' => off,
  'allow' => allow,
  'block' => block,
  'scan' => scan,
  'noscan' => noscan,
  'safesearch' => safesearch,
  'ytrestricted' => ytrestricted,
  'isolate' => isolate,
  'noisolate' => noisolate,
  'override' => $override,
  'l4_override' => l4Override,
  'egress' => egress,
  'resolve' => resolve,
  'quarantine' => quarantine,
  'redirect' => redirect,
  _ => ZeroTrustGatewayAction$Unknown(json),
}; }

static const ZeroTrustGatewayAction $on = ZeroTrustGatewayAction$$on._();

static const ZeroTrustGatewayAction off = ZeroTrustGatewayAction$off._();

static const ZeroTrustGatewayAction allow = ZeroTrustGatewayAction$allow._();

static const ZeroTrustGatewayAction block = ZeroTrustGatewayAction$block._();

static const ZeroTrustGatewayAction scan = ZeroTrustGatewayAction$scan._();

static const ZeroTrustGatewayAction noscan = ZeroTrustGatewayAction$noscan._();

static const ZeroTrustGatewayAction safesearch = ZeroTrustGatewayAction$safesearch._();

static const ZeroTrustGatewayAction ytrestricted = ZeroTrustGatewayAction$ytrestricted._();

static const ZeroTrustGatewayAction isolate = ZeroTrustGatewayAction$isolate._();

static const ZeroTrustGatewayAction noisolate = ZeroTrustGatewayAction$noisolate._();

static const ZeroTrustGatewayAction $override = ZeroTrustGatewayAction$$override._();

static const ZeroTrustGatewayAction l4Override = ZeroTrustGatewayAction$l4Override._();

static const ZeroTrustGatewayAction egress = ZeroTrustGatewayAction$egress._();

static const ZeroTrustGatewayAction resolve = ZeroTrustGatewayAction$resolve._();

static const ZeroTrustGatewayAction quarantine = ZeroTrustGatewayAction$quarantine._();

static const ZeroTrustGatewayAction redirect = ZeroTrustGatewayAction$redirect._();

static const List<ZeroTrustGatewayAction> values = [$on, off, allow, block, scan, noscan, safesearch, ytrestricted, isolate, noisolate, $override, l4Override, egress, resolve, quarantine, redirect];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'on' => r'$on',
  'off' => 'off',
  'allow' => 'allow',
  'block' => 'block',
  'scan' => 'scan',
  'noscan' => 'noscan',
  'safesearch' => 'safesearch',
  'ytrestricted' => 'ytrestricted',
  'isolate' => 'isolate',
  'noisolate' => 'noisolate',
  'override' => r'$override',
  'l4_override' => 'l4Override',
  'egress' => 'egress',
  'resolve' => 'resolve',
  'quarantine' => 'quarantine',
  'redirect' => 'redirect',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is ZeroTrustGatewayAction$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() $on, required W Function() off, required W Function() allow, required W Function() block, required W Function() scan, required W Function() noscan, required W Function() safesearch, required W Function() ytrestricted, required W Function() isolate, required W Function() noisolate, required W Function() $override, required W Function() l4Override, required W Function() egress, required W Function() resolve, required W Function() quarantine, required W Function() redirect, required W Function(String value) $unknown, }) { return switch (this) {
      ZeroTrustGatewayAction$$on() => $on(),
      ZeroTrustGatewayAction$off() => off(),
      ZeroTrustGatewayAction$allow() => allow(),
      ZeroTrustGatewayAction$block() => block(),
      ZeroTrustGatewayAction$scan() => scan(),
      ZeroTrustGatewayAction$noscan() => noscan(),
      ZeroTrustGatewayAction$safesearch() => safesearch(),
      ZeroTrustGatewayAction$ytrestricted() => ytrestricted(),
      ZeroTrustGatewayAction$isolate() => isolate(),
      ZeroTrustGatewayAction$noisolate() => noisolate(),
      ZeroTrustGatewayAction$$override() => $override(),
      ZeroTrustGatewayAction$l4Override() => l4Override(),
      ZeroTrustGatewayAction$egress() => egress(),
      ZeroTrustGatewayAction$resolve() => resolve(),
      ZeroTrustGatewayAction$quarantine() => quarantine(),
      ZeroTrustGatewayAction$redirect() => redirect(),
      ZeroTrustGatewayAction$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? $on, W Function()? off, W Function()? allow, W Function()? block, W Function()? scan, W Function()? noscan, W Function()? safesearch, W Function()? ytrestricted, W Function()? isolate, W Function()? noisolate, W Function()? $override, W Function()? l4Override, W Function()? egress, W Function()? resolve, W Function()? quarantine, W Function()? redirect, W Function(String value)? $unknown, }) { return switch (this) {
      ZeroTrustGatewayAction$$on() => $on != null ? $on() : orElse(value),
      ZeroTrustGatewayAction$off() => off != null ? off() : orElse(value),
      ZeroTrustGatewayAction$allow() => allow != null ? allow() : orElse(value),
      ZeroTrustGatewayAction$block() => block != null ? block() : orElse(value),
      ZeroTrustGatewayAction$scan() => scan != null ? scan() : orElse(value),
      ZeroTrustGatewayAction$noscan() => noscan != null ? noscan() : orElse(value),
      ZeroTrustGatewayAction$safesearch() => safesearch != null ? safesearch() : orElse(value),
      ZeroTrustGatewayAction$ytrestricted() => ytrestricted != null ? ytrestricted() : orElse(value),
      ZeroTrustGatewayAction$isolate() => isolate != null ? isolate() : orElse(value),
      ZeroTrustGatewayAction$noisolate() => noisolate != null ? noisolate() : orElse(value),
      ZeroTrustGatewayAction$$override() => $override != null ? $override() : orElse(value),
      ZeroTrustGatewayAction$l4Override() => l4Override != null ? l4Override() : orElse(value),
      ZeroTrustGatewayAction$egress() => egress != null ? egress() : orElse(value),
      ZeroTrustGatewayAction$resolve() => resolve != null ? resolve() : orElse(value),
      ZeroTrustGatewayAction$quarantine() => quarantine != null ? quarantine() : orElse(value),
      ZeroTrustGatewayAction$redirect() => redirect != null ? redirect() : orElse(value),
      ZeroTrustGatewayAction$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ZeroTrustGatewayAction($value)';

 }
@immutable final class ZeroTrustGatewayAction$$on extends ZeroTrustGatewayAction {const ZeroTrustGatewayAction$$on._();

@override String get value => 'on';

@override bool operator ==(Object other) => identical(this, other) || other is ZeroTrustGatewayAction$$on;

@override int get hashCode => 'on'.hashCode;

 }
@immutable final class ZeroTrustGatewayAction$off extends ZeroTrustGatewayAction {const ZeroTrustGatewayAction$off._();

@override String get value => 'off';

@override bool operator ==(Object other) => identical(this, other) || other is ZeroTrustGatewayAction$off;

@override int get hashCode => 'off'.hashCode;

 }
@immutable final class ZeroTrustGatewayAction$allow extends ZeroTrustGatewayAction {const ZeroTrustGatewayAction$allow._();

@override String get value => 'allow';

@override bool operator ==(Object other) => identical(this, other) || other is ZeroTrustGatewayAction$allow;

@override int get hashCode => 'allow'.hashCode;

 }
@immutable final class ZeroTrustGatewayAction$block extends ZeroTrustGatewayAction {const ZeroTrustGatewayAction$block._();

@override String get value => 'block';

@override bool operator ==(Object other) => identical(this, other) || other is ZeroTrustGatewayAction$block;

@override int get hashCode => 'block'.hashCode;

 }
@immutable final class ZeroTrustGatewayAction$scan extends ZeroTrustGatewayAction {const ZeroTrustGatewayAction$scan._();

@override String get value => 'scan';

@override bool operator ==(Object other) => identical(this, other) || other is ZeroTrustGatewayAction$scan;

@override int get hashCode => 'scan'.hashCode;

 }
@immutable final class ZeroTrustGatewayAction$noscan extends ZeroTrustGatewayAction {const ZeroTrustGatewayAction$noscan._();

@override String get value => 'noscan';

@override bool operator ==(Object other) => identical(this, other) || other is ZeroTrustGatewayAction$noscan;

@override int get hashCode => 'noscan'.hashCode;

 }
@immutable final class ZeroTrustGatewayAction$safesearch extends ZeroTrustGatewayAction {const ZeroTrustGatewayAction$safesearch._();

@override String get value => 'safesearch';

@override bool operator ==(Object other) => identical(this, other) || other is ZeroTrustGatewayAction$safesearch;

@override int get hashCode => 'safesearch'.hashCode;

 }
@immutable final class ZeroTrustGatewayAction$ytrestricted extends ZeroTrustGatewayAction {const ZeroTrustGatewayAction$ytrestricted._();

@override String get value => 'ytrestricted';

@override bool operator ==(Object other) => identical(this, other) || other is ZeroTrustGatewayAction$ytrestricted;

@override int get hashCode => 'ytrestricted'.hashCode;

 }
@immutable final class ZeroTrustGatewayAction$isolate extends ZeroTrustGatewayAction {const ZeroTrustGatewayAction$isolate._();

@override String get value => 'isolate';

@override bool operator ==(Object other) => identical(this, other) || other is ZeroTrustGatewayAction$isolate;

@override int get hashCode => 'isolate'.hashCode;

 }
@immutable final class ZeroTrustGatewayAction$noisolate extends ZeroTrustGatewayAction {const ZeroTrustGatewayAction$noisolate._();

@override String get value => 'noisolate';

@override bool operator ==(Object other) => identical(this, other) || other is ZeroTrustGatewayAction$noisolate;

@override int get hashCode => 'noisolate'.hashCode;

 }
@immutable final class ZeroTrustGatewayAction$$override extends ZeroTrustGatewayAction {const ZeroTrustGatewayAction$$override._();

@override String get value => 'override';

@override bool operator ==(Object other) => identical(this, other) || other is ZeroTrustGatewayAction$$override;

@override int get hashCode => 'override'.hashCode;

 }
@immutable final class ZeroTrustGatewayAction$l4Override extends ZeroTrustGatewayAction {const ZeroTrustGatewayAction$l4Override._();

@override String get value => 'l4_override';

@override bool operator ==(Object other) => identical(this, other) || other is ZeroTrustGatewayAction$l4Override;

@override int get hashCode => 'l4_override'.hashCode;

 }
@immutable final class ZeroTrustGatewayAction$egress extends ZeroTrustGatewayAction {const ZeroTrustGatewayAction$egress._();

@override String get value => 'egress';

@override bool operator ==(Object other) => identical(this, other) || other is ZeroTrustGatewayAction$egress;

@override int get hashCode => 'egress'.hashCode;

 }
@immutable final class ZeroTrustGatewayAction$resolve extends ZeroTrustGatewayAction {const ZeroTrustGatewayAction$resolve._();

@override String get value => 'resolve';

@override bool operator ==(Object other) => identical(this, other) || other is ZeroTrustGatewayAction$resolve;

@override int get hashCode => 'resolve'.hashCode;

 }
@immutable final class ZeroTrustGatewayAction$quarantine extends ZeroTrustGatewayAction {const ZeroTrustGatewayAction$quarantine._();

@override String get value => 'quarantine';

@override bool operator ==(Object other) => identical(this, other) || other is ZeroTrustGatewayAction$quarantine;

@override int get hashCode => 'quarantine'.hashCode;

 }
@immutable final class ZeroTrustGatewayAction$redirect extends ZeroTrustGatewayAction {const ZeroTrustGatewayAction$redirect._();

@override String get value => 'redirect';

@override bool operator ==(Object other) => identical(this, other) || other is ZeroTrustGatewayAction$redirect;

@override int get hashCode => 'redirect'.hashCode;

 }
@immutable final class ZeroTrustGatewayAction$Unknown extends ZeroTrustGatewayAction {const ZeroTrustGatewayAction$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ZeroTrustGatewayAction$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
