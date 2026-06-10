// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WorkersAssets (inline: Config)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/workers_assets/run_worker_first.dart';/// Determines the redirects and rewrites of requests for HTML content.
sealed class WorkersAssetsConfigHtmlHandling {const WorkersAssetsConfigHtmlHandling();

factory WorkersAssetsConfigHtmlHandling.fromJson(String json) { return switch (json) {
  'auto-trailing-slash' => autoTrailingSlash,
  'force-trailing-slash' => forceTrailingSlash,
  'drop-trailing-slash' => dropTrailingSlash,
  'none' => none,
  _ => WorkersAssetsConfigHtmlHandling$Unknown(json),
}; }

static const WorkersAssetsConfigHtmlHandling autoTrailingSlash = WorkersAssetsConfigHtmlHandling$autoTrailingSlash._();

static const WorkersAssetsConfigHtmlHandling forceTrailingSlash = WorkersAssetsConfigHtmlHandling$forceTrailingSlash._();

static const WorkersAssetsConfigHtmlHandling dropTrailingSlash = WorkersAssetsConfigHtmlHandling$dropTrailingSlash._();

static const WorkersAssetsConfigHtmlHandling none = WorkersAssetsConfigHtmlHandling$none._();

static const List<WorkersAssetsConfigHtmlHandling> values = [autoTrailingSlash, forceTrailingSlash, dropTrailingSlash, none];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'auto-trailing-slash' => 'autoTrailingSlash',
  'force-trailing-slash' => 'forceTrailingSlash',
  'drop-trailing-slash' => 'dropTrailingSlash',
  'none' => 'none',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is WorkersAssetsConfigHtmlHandling$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() autoTrailingSlash, required W Function() forceTrailingSlash, required W Function() dropTrailingSlash, required W Function() none, required W Function(String value) $unknown, }) { return switch (this) {
      WorkersAssetsConfigHtmlHandling$autoTrailingSlash() => autoTrailingSlash(),
      WorkersAssetsConfigHtmlHandling$forceTrailingSlash() => forceTrailingSlash(),
      WorkersAssetsConfigHtmlHandling$dropTrailingSlash() => dropTrailingSlash(),
      WorkersAssetsConfigHtmlHandling$none() => none(),
      WorkersAssetsConfigHtmlHandling$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? autoTrailingSlash, W Function()? forceTrailingSlash, W Function()? dropTrailingSlash, W Function()? none, W Function(String value)? $unknown, }) { return switch (this) {
      WorkersAssetsConfigHtmlHandling$autoTrailingSlash() => autoTrailingSlash != null ? autoTrailingSlash() : orElse(value),
      WorkersAssetsConfigHtmlHandling$forceTrailingSlash() => forceTrailingSlash != null ? forceTrailingSlash() : orElse(value),
      WorkersAssetsConfigHtmlHandling$dropTrailingSlash() => dropTrailingSlash != null ? dropTrailingSlash() : orElse(value),
      WorkersAssetsConfigHtmlHandling$none() => none != null ? none() : orElse(value),
      WorkersAssetsConfigHtmlHandling$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'WorkersAssetsConfigHtmlHandling($value)';

 }
@immutable final class WorkersAssetsConfigHtmlHandling$autoTrailingSlash extends WorkersAssetsConfigHtmlHandling {const WorkersAssetsConfigHtmlHandling$autoTrailingSlash._();

@override String get value => 'auto-trailing-slash';

@override bool operator ==(Object other) => identical(this, other) || other is WorkersAssetsConfigHtmlHandling$autoTrailingSlash;

@override int get hashCode => 'auto-trailing-slash'.hashCode;

 }
@immutable final class WorkersAssetsConfigHtmlHandling$forceTrailingSlash extends WorkersAssetsConfigHtmlHandling {const WorkersAssetsConfigHtmlHandling$forceTrailingSlash._();

@override String get value => 'force-trailing-slash';

@override bool operator ==(Object other) => identical(this, other) || other is WorkersAssetsConfigHtmlHandling$forceTrailingSlash;

@override int get hashCode => 'force-trailing-slash'.hashCode;

 }
@immutable final class WorkersAssetsConfigHtmlHandling$dropTrailingSlash extends WorkersAssetsConfigHtmlHandling {const WorkersAssetsConfigHtmlHandling$dropTrailingSlash._();

@override String get value => 'drop-trailing-slash';

@override bool operator ==(Object other) => identical(this, other) || other is WorkersAssetsConfigHtmlHandling$dropTrailingSlash;

@override int get hashCode => 'drop-trailing-slash'.hashCode;

 }
@immutable final class WorkersAssetsConfigHtmlHandling$none extends WorkersAssetsConfigHtmlHandling {const WorkersAssetsConfigHtmlHandling$none._();

@override String get value => 'none';

@override bool operator ==(Object other) => identical(this, other) || other is WorkersAssetsConfigHtmlHandling$none;

@override int get hashCode => 'none'.hashCode;

 }
@immutable final class WorkersAssetsConfigHtmlHandling$Unknown extends WorkersAssetsConfigHtmlHandling {const WorkersAssetsConfigHtmlHandling$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is WorkersAssetsConfigHtmlHandling$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Determines the response when a request does not match a static asset, and there is no Worker script.
sealed class WorkersAssetsConfigNotFoundHandling {const WorkersAssetsConfigNotFoundHandling();

factory WorkersAssetsConfigNotFoundHandling.fromJson(String json) { return switch (json) {
  'none' => none,
  '404-page' => $404Page,
  'single-page-application' => singlePageApplication,
  _ => WorkersAssetsConfigNotFoundHandling$Unknown(json),
}; }

static const WorkersAssetsConfigNotFoundHandling none = WorkersAssetsConfigNotFoundHandling$none._();

static const WorkersAssetsConfigNotFoundHandling $404Page = WorkersAssetsConfigNotFoundHandling$$404Page._();

static const WorkersAssetsConfigNotFoundHandling singlePageApplication = WorkersAssetsConfigNotFoundHandling$singlePageApplication._();

static const List<WorkersAssetsConfigNotFoundHandling> values = [none, $404Page, singlePageApplication];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'none' => 'none',
  '404-page' => r'$404Page',
  'single-page-application' => 'singlePageApplication',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is WorkersAssetsConfigNotFoundHandling$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() none, required W Function() $404Page, required W Function() singlePageApplication, required W Function(String value) $unknown, }) { return switch (this) {
      WorkersAssetsConfigNotFoundHandling$none() => none(),
      WorkersAssetsConfigNotFoundHandling$$404Page() => $404Page(),
      WorkersAssetsConfigNotFoundHandling$singlePageApplication() => singlePageApplication(),
      WorkersAssetsConfigNotFoundHandling$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? none, W Function()? $404Page, W Function()? singlePageApplication, W Function(String value)? $unknown, }) { return switch (this) {
      WorkersAssetsConfigNotFoundHandling$none() => none != null ? none() : orElse(value),
      WorkersAssetsConfigNotFoundHandling$$404Page() => $404Page != null ? $404Page() : orElse(value),
      WorkersAssetsConfigNotFoundHandling$singlePageApplication() => singlePageApplication != null ? singlePageApplication() : orElse(value),
      WorkersAssetsConfigNotFoundHandling$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'WorkersAssetsConfigNotFoundHandling($value)';

 }
@immutable final class WorkersAssetsConfigNotFoundHandling$none extends WorkersAssetsConfigNotFoundHandling {const WorkersAssetsConfigNotFoundHandling$none._();

@override String get value => 'none';

@override bool operator ==(Object other) => identical(this, other) || other is WorkersAssetsConfigNotFoundHandling$none;

@override int get hashCode => 'none'.hashCode;

 }
@immutable final class WorkersAssetsConfigNotFoundHandling$$404Page extends WorkersAssetsConfigNotFoundHandling {const WorkersAssetsConfigNotFoundHandling$$404Page._();

@override String get value => '404-page';

@override bool operator ==(Object other) => identical(this, other) || other is WorkersAssetsConfigNotFoundHandling$$404Page;

@override int get hashCode => '404-page'.hashCode;

 }
@immutable final class WorkersAssetsConfigNotFoundHandling$singlePageApplication extends WorkersAssetsConfigNotFoundHandling {const WorkersAssetsConfigNotFoundHandling$singlePageApplication._();

@override String get value => 'single-page-application';

@override bool operator ==(Object other) => identical(this, other) || other is WorkersAssetsConfigNotFoundHandling$singlePageApplication;

@override int get hashCode => 'single-page-application'.hashCode;

 }
@immutable final class WorkersAssetsConfigNotFoundHandling$Unknown extends WorkersAssetsConfigNotFoundHandling {const WorkersAssetsConfigNotFoundHandling$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is WorkersAssetsConfigNotFoundHandling$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Configuration for assets within a Worker.
@immutable final class WorkersAssetsConfig {const WorkersAssetsConfig({this.headers, this.redirects, this.htmlHandling, this.notFoundHandling, this.runWorkerFirst, this.serveDirectly, });

factory WorkersAssetsConfig.fromJson(Map<String, dynamic> json) { return WorkersAssetsConfig(
  headers: json['_headers'] as String?,
  redirects: json['_redirects'] as String?,
  htmlHandling: json['html_handling'] != null ? WorkersAssetsConfigHtmlHandling.fromJson(json['html_handling'] as String) : null,
  notFoundHandling: json['not_found_handling'] != null ? WorkersAssetsConfigNotFoundHandling.fromJson(json['not_found_handling'] as String) : null,
  runWorkerFirst: json['run_worker_first'] != null ? OneOf2.parse(json['run_worker_first'], fromA: (v) => (v as List<dynamic>).map((e) => e as String).toList(), fromB: (v) => v as bool,) : null,
  serveDirectly: json['serve_directly'] as bool?,
); }

/// The contents of a _headers file (used to attach custom headers on asset responses).
/// 
/// Example: `'/dashboard/*`
/// X-Frame-Options: DENY
/// 
/// /static/*
/// Access-Control-Allow-Origin: *'``
final String? headers;

/// The contents of a _redirects file (used to apply redirects or proxy paths ahead of asset serving).
/// 
/// Example: `'/foo /bar 301`
/// /news/* /blog/:splat'``
final String? redirects;

/// Determines the redirects and rewrites of requests for HTML content.
/// 
/// Example: `'auto-trailing-slash'`
final WorkersAssetsConfigHtmlHandling? htmlHandling;

/// Determines the response when a request does not match a static asset, and there is no Worker script.
/// 
/// Example: `'404-page'`
final WorkersAssetsConfigNotFoundHandling? notFoundHandling;

final RunWorkerFirst? runWorkerFirst;

/// When true and the incoming request matches an asset, that will be served instead of invoking the Worker script. When false, requests will always invoke the Worker script.
/// 
/// Example: `true`
final bool? serveDirectly;

Map<String, dynamic> toJson() { return {
  '_headers': ?headers,
  '_redirects': ?redirects,
  if (htmlHandling != null) 'html_handling': htmlHandling?.toJson(),
  if (notFoundHandling != null) 'not_found_handling': notFoundHandling?.toJson(),
  if (runWorkerFirst != null) 'run_worker_first': runWorkerFirst?.toJson(),
  'serve_directly': ?serveDirectly,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'_headers', '_redirects', 'html_handling', 'not_found_handling', 'run_worker_first', 'serve_directly'}.contains(key)); } 
WorkersAssetsConfig copyWith({String? Function()? headers, String? Function()? redirects, WorkersAssetsConfigHtmlHandling? Function()? htmlHandling, WorkersAssetsConfigNotFoundHandling? Function()? notFoundHandling, RunWorkerFirst? Function()? runWorkerFirst, bool? Function()? serveDirectly, }) { return WorkersAssetsConfig(
  headers: headers != null ? headers() : this.headers,
  redirects: redirects != null ? redirects() : this.redirects,
  htmlHandling: htmlHandling != null ? htmlHandling() : this.htmlHandling,
  notFoundHandling: notFoundHandling != null ? notFoundHandling() : this.notFoundHandling,
  runWorkerFirst: runWorkerFirst != null ? runWorkerFirst() : this.runWorkerFirst,
  serveDirectly: serveDirectly != null ? serveDirectly() : this.serveDirectly,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is WorkersAssetsConfig &&
          headers == other.headers &&
          redirects == other.redirects &&
          htmlHandling == other.htmlHandling &&
          notFoundHandling == other.notFoundHandling &&
          runWorkerFirst == other.runWorkerFirst &&
          serveDirectly == other.serveDirectly;

@override int get hashCode => Object.hash(headers, redirects, htmlHandling, notFoundHandling, runWorkerFirst, serveDirectly);

@override String toString() => 'WorkersAssetsConfig(headers: $headers, redirects: $redirects, htmlHandling: $htmlHandling, notFoundHandling: $notFoundHandling, runWorkerFirst: $runWorkerFirst, serveDirectly: $serveDirectly)';

 }
