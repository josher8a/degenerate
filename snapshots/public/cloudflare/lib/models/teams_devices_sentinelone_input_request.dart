// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/TeamsDevicesSentineloneInputRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/input_request/input_request_operating_system.dart';@immutable final class TeamsDevicesSentineloneInputRequest {const TeamsDevicesSentineloneInputRequest({required this.operatingSystem, required this.path, this.sha256, this.thumbprint, });

factory TeamsDevicesSentineloneInputRequest.fromJson(Map<String, dynamic> json) { return TeamsDevicesSentineloneInputRequest(
  operatingSystem: InputRequestOperatingSystem.fromJson(json['operating_system'] as String),
  path: json['path'] as String,
  sha256: json['sha256'] as String?,
  thumbprint: json['thumbprint'] as String?,
); }

/// Operating system.
/// 
/// Example: `'mac'`
final InputRequestOperatingSystem operatingSystem;

/// File path.
/// 
/// Example: `'/bin/cat'`
final String path;

/// SHA-256.
/// 
/// Example: `'b5bb9d8014a0f9b1d61e21e796d78dccdf1352f23cd32812f4850b878ae4944c'`
final String? sha256;

/// Signing certificate thumbprint.
/// 
/// Example: `'0aabab210bdb998e9cf45da2c9ce352977ab531c681b74cf1e487be1bbe9fe6e'`
final String? thumbprint;

Map<String, dynamic> toJson() { return {
  'operating_system': operatingSystem.toJson(),
  'path': path,
  'sha256': ?sha256,
  'thumbprint': ?thumbprint,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('operating_system') &&
      json.containsKey('path') && json['path'] is String; } 
TeamsDevicesSentineloneInputRequest copyWith({InputRequestOperatingSystem? operatingSystem, String? path, String? Function()? sha256, String? Function()? thumbprint, }) { return TeamsDevicesSentineloneInputRequest(
  operatingSystem: operatingSystem ?? this.operatingSystem,
  path: path ?? this.path,
  sha256: sha256 != null ? sha256() : this.sha256,
  thumbprint: thumbprint != null ? thumbprint() : this.thumbprint,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is TeamsDevicesSentineloneInputRequest &&
          operatingSystem == other.operatingSystem &&
          path == other.path &&
          sha256 == other.sha256 &&
          thumbprint == other.thumbprint;

@override int get hashCode => Object.hash(operatingSystem, path, sha256, thumbprint);

@override String toString() => 'TeamsDevicesSentineloneInputRequest(operatingSystem: $operatingSystem, path: $path, sha256: $sha256, thumbprint: $thumbprint)';

 }
