// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Configs for the project build process.
@immutable final class BuildConfig {const BuildConfig({this.buildCaching, this.buildCommand, this.destinationDir, this.rootDir, this.webAnalyticsTag, this.webAnalyticsToken, });

factory BuildConfig.fromJson(Map<String, dynamic> json) { return BuildConfig(
  buildCaching: json['build_caching'] as bool?,
  buildCommand: json['build_command'] as String?,
  destinationDir: json['destination_dir'] as String?,
  rootDir: json['root_dir'] as String?,
  webAnalyticsTag: json['web_analytics_tag'] as String?,
  webAnalyticsToken: json['web_analytics_token'] as String?,
); }

/// Enable build caching for the project.
/// 
/// Example: `true`
final bool? buildCaching;

/// Command used to build project.
/// 
/// Example: `'npm run build'`
final String? buildCommand;

/// Output directory of the build.
/// 
/// Example: `'build'`
final String? destinationDir;

/// Directory to run the command.
/// 
/// Example: `'/'`
final String? rootDir;

/// The classifying tag for analytics.
/// 
/// Example: `'cee1c73f6e4743d0b5e6bb1a0bcaabcc'`
final String? webAnalyticsTag;

/// The auth token for analytics.
/// 
/// Example: `'021e1057c18547eca7b79f2516f06o7x'`
final String? webAnalyticsToken;

Map<String, dynamic> toJson() { return {
  'build_caching': ?buildCaching,
  'build_command': ?buildCommand,
  'destination_dir': ?destinationDir,
  'root_dir': ?rootDir,
  'web_analytics_tag': ?webAnalyticsTag,
  'web_analytics_token': ?webAnalyticsToken,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'build_caching', 'build_command', 'destination_dir', 'root_dir', 'web_analytics_tag', 'web_analytics_token'}.contains(key)); } 
BuildConfig copyWith({bool? Function()? buildCaching, String? Function()? buildCommand, String? Function()? destinationDir, String? Function()? rootDir, String? Function()? webAnalyticsTag, String? Function()? webAnalyticsToken, }) { return BuildConfig(
  buildCaching: buildCaching != null ? buildCaching() : this.buildCaching,
  buildCommand: buildCommand != null ? buildCommand() : this.buildCommand,
  destinationDir: destinationDir != null ? destinationDir() : this.destinationDir,
  rootDir: rootDir != null ? rootDir() : this.rootDir,
  webAnalyticsTag: webAnalyticsTag != null ? webAnalyticsTag() : this.webAnalyticsTag,
  webAnalyticsToken: webAnalyticsToken != null ? webAnalyticsToken() : this.webAnalyticsToken,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is BuildConfig &&
          buildCaching == other.buildCaching &&
          buildCommand == other.buildCommand &&
          destinationDir == other.destinationDir &&
          rootDir == other.rootDir &&
          webAnalyticsTag == other.webAnalyticsTag &&
          webAnalyticsToken == other.webAnalyticsToken; } 
@override int get hashCode { return Object.hash(buildCaching, buildCommand, destinationDir, rootDir, webAnalyticsTag, webAnalyticsToken); } 
@override String toString() { return 'BuildConfig(buildCaching: $buildCaching, buildCommand: $buildCommand, destinationDir: $destinationDir, rootDir: $rootDir, webAnalyticsTag: $webAnalyticsTag, webAnalyticsToken: $webAnalyticsToken)'; } 
 }
