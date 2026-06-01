// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class VersionInfo {const VersionInfo({this.version});

factory VersionInfo.fromJson(Map<String, dynamic> json) { return VersionInfo(
  version: json['version'] as String?,
); }

final String? version;

Map<String, dynamic> toJson() { return {
  'version': ?version,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'version'}.contains(key)); } 
VersionInfo copyWith({String? Function()? version}) { return VersionInfo(
  version: version != null ? version() : this.version,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is VersionInfo &&
          version == other.version; } 
@override int get hashCode { return version.hashCode; } 
@override String toString() { return 'VersionInfo(version: $version)'; } 
 }
