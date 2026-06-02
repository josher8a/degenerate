// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Security type of the WiFi network. The hash with the corresponding name contains the credentials for this security type.
@immutable final class TerminalConfigurationConfigurationResourceWifiConfigType {const TerminalConfigurationConfigurationResourceWifiConfigType._(this.value);

factory TerminalConfigurationConfigurationResourceWifiConfigType.fromJson(String json) { return switch (json) {
  'enterprise_eap_peap' => enterpriseEapPeap,
  'enterprise_eap_tls' => enterpriseEapTls,
  'personal_psk' => personalPsk,
  _ => TerminalConfigurationConfigurationResourceWifiConfigType._(json),
}; }

static const TerminalConfigurationConfigurationResourceWifiConfigType enterpriseEapPeap = TerminalConfigurationConfigurationResourceWifiConfigType._('enterprise_eap_peap');

static const TerminalConfigurationConfigurationResourceWifiConfigType enterpriseEapTls = TerminalConfigurationConfigurationResourceWifiConfigType._('enterprise_eap_tls');

static const TerminalConfigurationConfigurationResourceWifiConfigType personalPsk = TerminalConfigurationConfigurationResourceWifiConfigType._('personal_psk');

static const List<TerminalConfigurationConfigurationResourceWifiConfigType> values = [enterpriseEapPeap, enterpriseEapTls, personalPsk];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is TerminalConfigurationConfigurationResourceWifiConfigType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'TerminalConfigurationConfigurationResourceWifiConfigType($value)';

 }
