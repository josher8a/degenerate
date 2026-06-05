// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/FirewallAction (inline: Variant1)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/firewall_custom_response.dart';/// The action to perform.
sealed class FirewallMode {const FirewallMode();

factory FirewallMode.fromJson(String json) { return switch (json) {
  'simulate' => simulate,
  'ban' => ban,
  'challenge' => challenge,
  'js_challenge' => jsChallenge,
  'managed_challenge' => managedChallenge,
  _ => FirewallMode$Unknown(json),
}; }

static const FirewallMode simulate = FirewallMode$simulate._();

static const FirewallMode ban = FirewallMode$ban._();

static const FirewallMode challenge = FirewallMode$challenge._();

static const FirewallMode jsChallenge = FirewallMode$jsChallenge._();

static const FirewallMode managedChallenge = FirewallMode$managedChallenge._();

static const List<FirewallMode> values = [simulate, ban, challenge, jsChallenge, managedChallenge];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'simulate' => 'simulate',
  'ban' => 'ban',
  'challenge' => 'challenge',
  'js_challenge' => 'jsChallenge',
  'managed_challenge' => 'managedChallenge',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is FirewallMode$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() simulate, required W Function() ban, required W Function() challenge, required W Function() jsChallenge, required W Function() managedChallenge, required W Function(String value) $unknown, }) { return switch (this) {
      FirewallMode$simulate() => simulate(),
      FirewallMode$ban() => ban(),
      FirewallMode$challenge() => challenge(),
      FirewallMode$jsChallenge() => jsChallenge(),
      FirewallMode$managedChallenge() => managedChallenge(),
      FirewallMode$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? simulate, W Function()? ban, W Function()? challenge, W Function()? jsChallenge, W Function()? managedChallenge, W Function(String value)? $unknown, }) { return switch (this) {
      FirewallMode$simulate() => simulate != null ? simulate() : orElse(value),
      FirewallMode$ban() => ban != null ? ban() : orElse(value),
      FirewallMode$challenge() => challenge != null ? challenge() : orElse(value),
      FirewallMode$jsChallenge() => jsChallenge != null ? jsChallenge() : orElse(value),
      FirewallMode$managedChallenge() => managedChallenge != null ? managedChallenge() : orElse(value),
      FirewallMode$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'FirewallMode($value)';

 }
@immutable final class FirewallMode$simulate extends FirewallMode {const FirewallMode$simulate._();

@override String get value => 'simulate';

@override bool operator ==(Object other) => identical(this, other) || other is FirewallMode$simulate;

@override int get hashCode => 'simulate'.hashCode;

 }
@immutable final class FirewallMode$ban extends FirewallMode {const FirewallMode$ban._();

@override String get value => 'ban';

@override bool operator ==(Object other) => identical(this, other) || other is FirewallMode$ban;

@override int get hashCode => 'ban'.hashCode;

 }
@immutable final class FirewallMode$challenge extends FirewallMode {const FirewallMode$challenge._();

@override String get value => 'challenge';

@override bool operator ==(Object other) => identical(this, other) || other is FirewallMode$challenge;

@override int get hashCode => 'challenge'.hashCode;

 }
@immutable final class FirewallMode$jsChallenge extends FirewallMode {const FirewallMode$jsChallenge._();

@override String get value => 'js_challenge';

@override bool operator ==(Object other) => identical(this, other) || other is FirewallMode$jsChallenge;

@override int get hashCode => 'js_challenge'.hashCode;

 }
@immutable final class FirewallMode$managedChallenge extends FirewallMode {const FirewallMode$managedChallenge._();

@override String get value => 'managed_challenge';

@override bool operator ==(Object other) => identical(this, other) || other is FirewallMode$managedChallenge;

@override int get hashCode => 'managed_challenge'.hashCode;

 }
@immutable final class FirewallMode$Unknown extends FirewallMode {const FirewallMode$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is FirewallMode$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// The time in seconds during which Cloudflare will perform the mitigation action. Must be an integer value greater than or equal to the period.
/// Notes: If "mode" is "challenge", "managed_challenge", or "js_challenge", Cloudflare will use the zone's Challenge Passage time and you should not provide this value.
extension type const FirewallTimeout(double value) {
factory FirewallTimeout.fromJson(num json) => FirewallTimeout(json.toDouble());

num toJson() => value;

}
@immutable final class FirewallActionVariant1 {const FirewallActionVariant1({this.mode, this.response, this.timeout, });

factory FirewallActionVariant1.fromJson(Map<String, dynamic> json) { return FirewallActionVariant1(
  mode: json['mode'] != null ? FirewallMode.fromJson(json['mode'] as String) : null,
  response: json['response'] != null ? FirewallCustomResponse.fromJson(json['response'] as Map<String, dynamic>) : null,
  timeout: json['timeout'] != null ? FirewallTimeout.fromJson(json['timeout'] as num) : null,
); }

final FirewallMode? mode;

final FirewallCustomResponse? response;

final FirewallTimeout? timeout;

Map<String, dynamic> toJson() { return {
  if (mode != null) 'mode': mode?.toJson(),
  if (response != null) 'response': response?.toJson(),
  if (timeout != null) 'timeout': timeout?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'mode', 'response', 'timeout'}.contains(key)); } 
FirewallActionVariant1 copyWith({FirewallMode? Function()? mode, FirewallCustomResponse? Function()? response, FirewallTimeout? Function()? timeout, }) { return FirewallActionVariant1(
  mode: mode != null ? mode() : this.mode,
  response: response != null ? response() : this.response,
  timeout: timeout != null ? timeout() : this.timeout,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is FirewallActionVariant1 &&
          mode == other.mode &&
          response == other.response &&
          timeout == other.timeout;

@override int get hashCode => Object.hash(mode, response, timeout);

@override String toString() => 'FirewallActionVariant1(mode: $mode, response: $response, timeout: $timeout)';

 }
