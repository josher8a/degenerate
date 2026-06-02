// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/workers_assets/html_handling.dart';import 'package:pub_cloudflare/models/workers_assets/not_found_handling.dart';import 'package:pub_cloudflare/models/workers_assets/run_worker_first.dart';/// Configuration for assets within a Worker.
@immutable final class AssetsConfig {const AssetsConfig({this.htmlHandling = HtmlHandling.autoTrailingSlash, this.notFoundHandling = NotFoundHandling.none, this.runWorkerFirst, });

factory AssetsConfig.fromJson(Map<String, dynamic> json) { return AssetsConfig(
  htmlHandling: json.containsKey('html_handling') ? HtmlHandling.fromJson(json['html_handling'] as String) : HtmlHandling.autoTrailingSlash,
  notFoundHandling: json.containsKey('not_found_handling') ? NotFoundHandling.fromJson(json['not_found_handling'] as String) : NotFoundHandling.none,
  runWorkerFirst: json['run_worker_first'] != null ? OneOf2.parse(json['run_worker_first'], fromA: (v) => (v as List<dynamic>).map((e) => e as String).toList(), fromB: (v) => v as bool,) : null,
); }

/// Determines the redirects and rewrites of requests for HTML content.
/// 
/// Example: `'auto-trailing-slash'`
final HtmlHandling htmlHandling;

/// Determines the response when a request does not match a static asset, and there is no Worker script.
/// 
/// Example: `'404-page'`
final NotFoundHandling notFoundHandling;

final RunWorkerFirst? runWorkerFirst;

Map<String, dynamic> toJson() { return {
  'html_handling': htmlHandling.toJson(),
  'not_found_handling': notFoundHandling.toJson(),
  if (runWorkerFirst != null) 'run_worker_first': runWorkerFirst?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'html_handling', 'not_found_handling', 'run_worker_first'}.contains(key)); } 
AssetsConfig copyWith({HtmlHandling Function()? htmlHandling, NotFoundHandling Function()? notFoundHandling, RunWorkerFirst? Function()? runWorkerFirst, }) { return AssetsConfig(
  htmlHandling: htmlHandling != null ? htmlHandling() : this.htmlHandling,
  notFoundHandling: notFoundHandling != null ? notFoundHandling() : this.notFoundHandling,
  runWorkerFirst: runWorkerFirst != null ? runWorkerFirst() : this.runWorkerFirst,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is AssetsConfig &&
          htmlHandling == other.htmlHandling &&
          notFoundHandling == other.notFoundHandling &&
          runWorkerFirst == other.runWorkerFirst; } 
@override int get hashCode { return Object.hash(htmlHandling, notFoundHandling, runWorkerFirst); } 
@override String toString() { return 'AssetsConfig(htmlHandling: $htmlHandling, notFoundHandling: $notFoundHandling, runWorkerFirst: $runWorkerFirst)'; } 
 }
