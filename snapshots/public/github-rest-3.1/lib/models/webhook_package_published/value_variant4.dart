// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WebhookPackagePublished (inline: Package > PackageVersion > NugetMetadata > Value > Variant4)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class ValueVariant4 {const ValueVariant4({this.url, this.branch, this.commit, this.type, });

factory ValueVariant4.fromJson(Map<String, dynamic> json) { return ValueVariant4(
  url: json['url'] as String?,
  branch: json['branch'] as String?,
  commit: json['commit'] as String?,
  type: json['type'] as String?,
); }

final String? url;

final String? branch;

final String? commit;

final String? type;

Map<String, dynamic> toJson() { return {
  'url': ?url,
  'branch': ?branch,
  'commit': ?commit,
  'type': ?type,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'url', 'branch', 'commit', 'type'}.contains(key)); } 
ValueVariant4 copyWith({String? Function()? url, String? Function()? branch, String? Function()? commit, String? Function()? type, }) { return ValueVariant4(
  url: url != null ? url() : this.url,
  branch: branch != null ? branch() : this.branch,
  commit: commit != null ? commit() : this.commit,
  type: type != null ? type() : this.type,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is ValueVariant4 &&
          url == other.url &&
          branch == other.branch &&
          commit == other.commit &&
          type == other.type;

@override int get hashCode => Object.hash(url, branch, commit, type);

@override String toString() => 'ValueVariant4(url: $url, branch: $branch, commit: $commit, type: $type)';

 }
