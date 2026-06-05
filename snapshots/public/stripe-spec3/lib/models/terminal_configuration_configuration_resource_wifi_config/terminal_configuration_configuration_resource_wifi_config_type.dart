// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TerminalConfigurationConfigurationResourceWifiConfig (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Security type of the WiFi network. The hash with the corresponding name contains the credentials for this security type.
sealed class TerminalConfigurationConfigurationResourceWifiConfigType {const TerminalConfigurationConfigurationResourceWifiConfigType();

factory TerminalConfigurationConfigurationResourceWifiConfigType.fromJson(String json) { return switch (json) {
  'enterprise_eap_peap' => enterpriseEapPeap,
  'enterprise_eap_tls' => enterpriseEapTls,
  'personal_psk' => personalPsk,
  _ => TerminalConfigurationConfigurationResourceWifiConfigType$Unknown(json),
}; }

static const TerminalConfigurationConfigurationResourceWifiConfigType enterpriseEapPeap = TerminalConfigurationConfigurationResourceWifiConfigType$enterpriseEapPeap._();

static const TerminalConfigurationConfigurationResourceWifiConfigType enterpriseEapTls = TerminalConfigurationConfigurationResourceWifiConfigType$enterpriseEapTls._();

static const TerminalConfigurationConfigurationResourceWifiConfigType personalPsk = TerminalConfigurationConfigurationResourceWifiConfigType$personalPsk._();

static const List<TerminalConfigurationConfigurationResourceWifiConfigType> values = [enterpriseEapPeap, enterpriseEapTls, personalPsk];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'enterprise_eap_peap' => 'enterpriseEapPeap',
  'enterprise_eap_tls' => 'enterpriseEapTls',
  'personal_psk' => 'personalPsk',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is TerminalConfigurationConfigurationResourceWifiConfigType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() enterpriseEapPeap, required W Function() enterpriseEapTls, required W Function() personalPsk, required W Function(String value) $unknown, }) { return switch (this) {
      TerminalConfigurationConfigurationResourceWifiConfigType$enterpriseEapPeap() => enterpriseEapPeap(),
      TerminalConfigurationConfigurationResourceWifiConfigType$enterpriseEapTls() => enterpriseEapTls(),
      TerminalConfigurationConfigurationResourceWifiConfigType$personalPsk() => personalPsk(),
      TerminalConfigurationConfigurationResourceWifiConfigType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? enterpriseEapPeap, W Function()? enterpriseEapTls, W Function()? personalPsk, W Function(String value)? $unknown, }) { return switch (this) {
      TerminalConfigurationConfigurationResourceWifiConfigType$enterpriseEapPeap() => enterpriseEapPeap != null ? enterpriseEapPeap() : orElse(value),
      TerminalConfigurationConfigurationResourceWifiConfigType$enterpriseEapTls() => enterpriseEapTls != null ? enterpriseEapTls() : orElse(value),
      TerminalConfigurationConfigurationResourceWifiConfigType$personalPsk() => personalPsk != null ? personalPsk() : orElse(value),
      TerminalConfigurationConfigurationResourceWifiConfigType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'TerminalConfigurationConfigurationResourceWifiConfigType($value)';

 }
@immutable final class TerminalConfigurationConfigurationResourceWifiConfigType$enterpriseEapPeap extends TerminalConfigurationConfigurationResourceWifiConfigType {const TerminalConfigurationConfigurationResourceWifiConfigType$enterpriseEapPeap._();

@override String get value => 'enterprise_eap_peap';

@override bool operator ==(Object other) => identical(this, other) || other is TerminalConfigurationConfigurationResourceWifiConfigType$enterpriseEapPeap;

@override int get hashCode => 'enterprise_eap_peap'.hashCode;

 }
@immutable final class TerminalConfigurationConfigurationResourceWifiConfigType$enterpriseEapTls extends TerminalConfigurationConfigurationResourceWifiConfigType {const TerminalConfigurationConfigurationResourceWifiConfigType$enterpriseEapTls._();

@override String get value => 'enterprise_eap_tls';

@override bool operator ==(Object other) => identical(this, other) || other is TerminalConfigurationConfigurationResourceWifiConfigType$enterpriseEapTls;

@override int get hashCode => 'enterprise_eap_tls'.hashCode;

 }
@immutable final class TerminalConfigurationConfigurationResourceWifiConfigType$personalPsk extends TerminalConfigurationConfigurationResourceWifiConfigType {const TerminalConfigurationConfigurationResourceWifiConfigType$personalPsk._();

@override String get value => 'personal_psk';

@override bool operator ==(Object other) => identical(this, other) || other is TerminalConfigurationConfigurationResourceWifiConfigType$personalPsk;

@override int get hashCode => 'personal_psk'.hashCode;

 }
@immutable final class TerminalConfigurationConfigurationResourceWifiConfigType$Unknown extends TerminalConfigurationConfigurationResourceWifiConfigType {const TerminalConfigurationConfigurationResourceWifiConfigType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is TerminalConfigurationConfigurationResourceWifiConfigType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
