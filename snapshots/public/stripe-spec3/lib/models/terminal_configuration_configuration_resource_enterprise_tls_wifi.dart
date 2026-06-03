// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TerminalConfigurationConfigurationResourceEnterpriseTlsWifi

import 'package:degenerate_runtime/degenerate_runtime.dart';/// 
@immutable final class TerminalConfigurationConfigurationResourceEnterpriseTlsWifi {const TerminalConfigurationConfigurationResourceEnterpriseTlsWifi({required this.clientCertificateFile, required this.privateKeyFile, required this.ssid, this.caCertificateFile, this.privateKeyFilePassword, });

factory TerminalConfigurationConfigurationResourceEnterpriseTlsWifi.fromJson(Map<String, dynamic> json) { return TerminalConfigurationConfigurationResourceEnterpriseTlsWifi(
  caCertificateFile: json['ca_certificate_file'] as String?,
  clientCertificateFile: json['client_certificate_file'] as String,
  privateKeyFile: json['private_key_file'] as String,
  privateKeyFilePassword: json['private_key_file_password'] as String?,
  ssid: json['ssid'] as String,
); }

/// A File ID representing a PEM file containing the server certificate
final String? caCertificateFile;

/// A File ID representing a PEM file containing the client certificate
final String clientCertificateFile;

/// A File ID representing a PEM file containing the client RSA private key
final String privateKeyFile;

/// Password for the private key file
final String? privateKeyFilePassword;

/// Name of the WiFi network
final String ssid;

Map<String, dynamic> toJson() { return {
  'ca_certificate_file': ?caCertificateFile,
  'client_certificate_file': clientCertificateFile,
  'private_key_file': privateKeyFile,
  'private_key_file_password': ?privateKeyFilePassword,
  'ssid': ssid,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('client_certificate_file') && json['client_certificate_file'] is String &&
      json.containsKey('private_key_file') && json['private_key_file'] is String &&
      json.containsKey('ssid') && json['ssid'] is String; } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final caCertificateFile$ = caCertificateFile;
if (caCertificateFile$ != null) {
  if (caCertificateFile$.length > 5000) { errors.add('caCertificateFile: length must be <= 5000'); }
}
if (clientCertificateFile.length > 5000) { errors.add('clientCertificateFile: length must be <= 5000'); }
if (privateKeyFile.length > 5000) { errors.add('privateKeyFile: length must be <= 5000'); }
final privateKeyFilePassword$ = privateKeyFilePassword;
if (privateKeyFilePassword$ != null) {
  if (privateKeyFilePassword$.length > 5000) { errors.add('privateKeyFilePassword: length must be <= 5000'); }
}
if (ssid.length > 5000) { errors.add('ssid: length must be <= 5000'); }
return errors; } 
TerminalConfigurationConfigurationResourceEnterpriseTlsWifi copyWith({String? Function()? caCertificateFile, String? clientCertificateFile, String? privateKeyFile, String? Function()? privateKeyFilePassword, String? ssid, }) { return TerminalConfigurationConfigurationResourceEnterpriseTlsWifi(
  caCertificateFile: caCertificateFile != null ? caCertificateFile() : this.caCertificateFile,
  clientCertificateFile: clientCertificateFile ?? this.clientCertificateFile,
  privateKeyFile: privateKeyFile ?? this.privateKeyFile,
  privateKeyFilePassword: privateKeyFilePassword != null ? privateKeyFilePassword() : this.privateKeyFilePassword,
  ssid: ssid ?? this.ssid,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is TerminalConfigurationConfigurationResourceEnterpriseTlsWifi &&
          caCertificateFile == other.caCertificateFile &&
          clientCertificateFile == other.clientCertificateFile &&
          privateKeyFile == other.privateKeyFile &&
          privateKeyFilePassword == other.privateKeyFilePassword &&
          ssid == other.ssid;

@override int get hashCode => Object.hash(caCertificateFile, clientCertificateFile, privateKeyFile, privateKeyFilePassword, ssid);

@override String toString() => 'TerminalConfigurationConfigurationResourceEnterpriseTlsWifi(caCertificateFile: $caCertificateFile, clientCertificateFile: $clientCertificateFile, privateKeyFile: $privateKeyFile, privateKeyFilePassword: $privateKeyFilePassword, ssid: $ssid)';

 }
