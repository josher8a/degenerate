// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// 
@immutable final class TerminalConfigurationConfigurationResourcePersonalPskWifi {const TerminalConfigurationConfigurationResourcePersonalPskWifi({required this.password, required this.ssid, });

factory TerminalConfigurationConfigurationResourcePersonalPskWifi.fromJson(Map<String, dynamic> json) { return TerminalConfigurationConfigurationResourcePersonalPskWifi(
  password: json['password'] as String,
  ssid: json['ssid'] as String,
); }

/// Password for connecting to the WiFi network
final String password;

/// Name of the WiFi network
final String ssid;

Map<String, dynamic> toJson() { return {
  'password': password,
  'ssid': ssid,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('password') && json['password'] is String &&
      json.containsKey('ssid') && json['ssid'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
if (password.length > 5000) errors.add('password: length must be <= 5000');
if (ssid.length > 5000) errors.add('ssid: length must be <= 5000');
return errors; } 
TerminalConfigurationConfigurationResourcePersonalPskWifi copyWith({String? password, String? ssid, }) { return TerminalConfigurationConfigurationResourcePersonalPskWifi(
  password: password ?? this.password,
  ssid: ssid ?? this.ssid,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is TerminalConfigurationConfigurationResourcePersonalPskWifi &&
          password == other.password &&
          ssid == other.ssid;

@override int get hashCode => Object.hash(password, ssid);

@override String toString() => 'TerminalConfigurationConfigurationResourcePersonalPskWifi(password: $password, ssid: $ssid)';

 }
