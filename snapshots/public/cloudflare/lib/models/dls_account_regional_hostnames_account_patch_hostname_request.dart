// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/dls_region_key.dart';@immutable final class DlsAccountRegionalHostnamesAccountPatchHostnameRequest {const DlsAccountRegionalHostnamesAccountPatchHostnameRequest({required this.regionKey});

factory DlsAccountRegionalHostnamesAccountPatchHostnameRequest.fromJson(Map<String, dynamic> json) { return DlsAccountRegionalHostnamesAccountPatchHostnameRequest(
  regionKey: DlsRegionKey.fromJson(json['region_key'] as String),
); }

/// Identifying key for the region
final DlsRegionKey regionKey;

Map<String, dynamic> toJson() { return {
  'region_key': regionKey.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('region_key'); } 
DlsAccountRegionalHostnamesAccountPatchHostnameRequest copyWith({DlsRegionKey? regionKey}) { return DlsAccountRegionalHostnamesAccountPatchHostnameRequest(
  regionKey: regionKey ?? this.regionKey,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is DlsAccountRegionalHostnamesAccountPatchHostnameRequest &&
          regionKey == other.regionKey;

@override int get hashCode => regionKey.hashCode;

@override String toString() => 'DlsAccountRegionalHostnamesAccountPatchHostnameRequest(regionKey: $regionKey)';

 }
