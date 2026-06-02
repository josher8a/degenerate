// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class TeamsDevicesTlsConfigRequest {const TeamsDevicesTlsConfigRequest({required this.tlsSockaddr, this.sha256, });

factory TeamsDevicesTlsConfigRequest.fromJson(Map<String, dynamic> json) { return TeamsDevicesTlsConfigRequest(
  sha256: json['sha256'] as String?,
  tlsSockaddr: json['tls_sockaddr'] as String,
); }

/// The SHA-256 hash of the TLS certificate presented by the host found at tls_sockaddr. If absent, regular certificate verification (trusted roots, valid timestamp, etc) will be used to validate the certificate.
/// 
/// Example: `'b5bb9d8014a0f9b1d61e21e796d78dccdf1352f23cd32812f4850b878ae4944c'`
final String? sha256;

/// A network address of the form "host:port" that the WARP client will use to detect the presence of a TLS host.
/// 
/// Example: `'foobar:1234'`
final String tlsSockaddr;

Map<String, dynamic> toJson() { return {
  'sha256': ?sha256,
  'tls_sockaddr': tlsSockaddr,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('tls_sockaddr') && json['tls_sockaddr'] is String; } 
TeamsDevicesTlsConfigRequest copyWith({String? Function()? sha256, String? tlsSockaddr, }) { return TeamsDevicesTlsConfigRequest(
  sha256: sha256 != null ? sha256() : this.sha256,
  tlsSockaddr: tlsSockaddr ?? this.tlsSockaddr,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is TeamsDevicesTlsConfigRequest &&
          sha256 == other.sha256 &&
          tlsSockaddr == other.tlsSockaddr;

@override int get hashCode => Object.hash(sha256, tlsSockaddr);

@override String toString() => 'TeamsDevicesTlsConfigRequest(sha256: $sha256, tlsSockaddr: $tlsSockaddr)';

 }
