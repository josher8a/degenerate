// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WorkersVersion (inline: Assets > Config)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/workers_assets/run_worker_first.dart';/// Determines the redirects and rewrites of requests for HTML content.
sealed class AssetsConfigHtmlHandling {const AssetsConfigHtmlHandling();

factory AssetsConfigHtmlHandling.fromJson(String json) { return switch (json) {
  'auto-trailing-slash' => autoTrailingSlash,
  'force-trailing-slash' => forceTrailingSlash,
  'drop-trailing-slash' => dropTrailingSlash,
  'none' => none,
  _ => AssetsConfigHtmlHandling$Unknown(json),
}; }

static const AssetsConfigHtmlHandling autoTrailingSlash = AssetsConfigHtmlHandling$autoTrailingSlash._();

static const AssetsConfigHtmlHandling forceTrailingSlash = AssetsConfigHtmlHandling$forceTrailingSlash._();

static const AssetsConfigHtmlHandling dropTrailingSlash = AssetsConfigHtmlHandling$dropTrailingSlash._();

static const AssetsConfigHtmlHandling none = AssetsConfigHtmlHandling$none._();

static const List<AssetsConfigHtmlHandling> values = [autoTrailingSlash, forceTrailingSlash, dropTrailingSlash, none];

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
bool get isUnknown { return this is AssetsConfigHtmlHandling$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() autoTrailingSlash, required W Function() forceTrailingSlash, required W Function() dropTrailingSlash, required W Function() none, required W Function(String value) $unknown, }) { return switch (this) {
      AssetsConfigHtmlHandling$autoTrailingSlash() => autoTrailingSlash(),
      AssetsConfigHtmlHandling$forceTrailingSlash() => forceTrailingSlash(),
      AssetsConfigHtmlHandling$dropTrailingSlash() => dropTrailingSlash(),
      AssetsConfigHtmlHandling$none() => none(),
      AssetsConfigHtmlHandling$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? autoTrailingSlash, W Function()? forceTrailingSlash, W Function()? dropTrailingSlash, W Function()? none, W Function(String value)? $unknown, }) { return switch (this) {
      AssetsConfigHtmlHandling$autoTrailingSlash() => autoTrailingSlash != null ? autoTrailingSlash() : orElse(value),
      AssetsConfigHtmlHandling$forceTrailingSlash() => forceTrailingSlash != null ? forceTrailingSlash() : orElse(value),
      AssetsConfigHtmlHandling$dropTrailingSlash() => dropTrailingSlash != null ? dropTrailingSlash() : orElse(value),
      AssetsConfigHtmlHandling$none() => none != null ? none() : orElse(value),
      AssetsConfigHtmlHandling$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'AssetsConfigHtmlHandling($value)';

 }
@immutable final class AssetsConfigHtmlHandling$autoTrailingSlash extends AssetsConfigHtmlHandling {const AssetsConfigHtmlHandling$autoTrailingSlash._();

@override String get value => 'auto-trailing-slash';

@override bool operator ==(Object other) => identical(this, other) || other is AssetsConfigHtmlHandling$autoTrailingSlash;

@override int get hashCode => 'auto-trailing-slash'.hashCode;

 }
@immutable final class AssetsConfigHtmlHandling$forceTrailingSlash extends AssetsConfigHtmlHandling {const AssetsConfigHtmlHandling$forceTrailingSlash._();

@override String get value => 'force-trailing-slash';

@override bool operator ==(Object other) => identical(this, other) || other is AssetsConfigHtmlHandling$forceTrailingSlash;

@override int get hashCode => 'force-trailing-slash'.hashCode;

 }
@immutable final class AssetsConfigHtmlHandling$dropTrailingSlash extends AssetsConfigHtmlHandling {const AssetsConfigHtmlHandling$dropTrailingSlash._();

@override String get value => 'drop-trailing-slash';

@override bool operator ==(Object other) => identical(this, other) || other is AssetsConfigHtmlHandling$dropTrailingSlash;

@override int get hashCode => 'drop-trailing-slash'.hashCode;

 }
@immutable final class AssetsConfigHtmlHandling$none extends AssetsConfigHtmlHandling {const AssetsConfigHtmlHandling$none._();

@override String get value => 'none';

@override bool operator ==(Object other) => identical(this, other) || other is AssetsConfigHtmlHandling$none;

@override int get hashCode => 'none'.hashCode;

 }
@immutable final class AssetsConfigHtmlHandling$Unknown extends AssetsConfigHtmlHandling {const AssetsConfigHtmlHandling$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AssetsConfigHtmlHandling$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Determines the response when a request does not match a static asset, and there is no Worker script.
sealed class AssetsConfigNotFoundHandling {const AssetsConfigNotFoundHandling();

factory AssetsConfigNotFoundHandling.fromJson(String json) { return switch (json) {
  'none' => none,
  '404-page' => $404Page,
  'single-page-application' => singlePageApplication,
  _ => AssetsConfigNotFoundHandling$Unknown(json),
}; }

static const AssetsConfigNotFoundHandling none = AssetsConfigNotFoundHandling$none._();

static const AssetsConfigNotFoundHandling $404Page = AssetsConfigNotFoundHandling$$404Page._();

static const AssetsConfigNotFoundHandling singlePageApplication = AssetsConfigNotFoundHandling$singlePageApplication._();

static const List<AssetsConfigNotFoundHandling> values = [none, $404Page, singlePageApplication];

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
bool get isUnknown { return this is AssetsConfigNotFoundHandling$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() none, required W Function() $404Page, required W Function() singlePageApplication, required W Function(String value) $unknown, }) { return switch (this) {
      AssetsConfigNotFoundHandling$none() => none(),
      AssetsConfigNotFoundHandling$$404Page() => $404Page(),
      AssetsConfigNotFoundHandling$singlePageApplication() => singlePageApplication(),
      AssetsConfigNotFoundHandling$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? none, W Function()? $404Page, W Function()? singlePageApplication, W Function(String value)? $unknown, }) { return switch (this) {
      AssetsConfigNotFoundHandling$none() => none != null ? none() : orElse(value),
      AssetsConfigNotFoundHandling$$404Page() => $404Page != null ? $404Page() : orElse(value),
      AssetsConfigNotFoundHandling$singlePageApplication() => singlePageApplication != null ? singlePageApplication() : orElse(value),
      AssetsConfigNotFoundHandling$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'AssetsConfigNotFoundHandling($value)';

 }
@immutable final class AssetsConfigNotFoundHandling$none extends AssetsConfigNotFoundHandling {const AssetsConfigNotFoundHandling$none._();

@override String get value => 'none';

@override bool operator ==(Object other) => identical(this, other) || other is AssetsConfigNotFoundHandling$none;

@override int get hashCode => 'none'.hashCode;

 }
@immutable final class AssetsConfigNotFoundHandling$$404Page extends AssetsConfigNotFoundHandling {const AssetsConfigNotFoundHandling$$404Page._();

@override String get value => '404-page';

@override bool operator ==(Object other) => identical(this, other) || other is AssetsConfigNotFoundHandling$$404Page;

@override int get hashCode => '404-page'.hashCode;

 }
@immutable final class AssetsConfigNotFoundHandling$singlePageApplication extends AssetsConfigNotFoundHandling {const AssetsConfigNotFoundHandling$singlePageApplication._();

@override String get value => 'single-page-application';

@override bool operator ==(Object other) => identical(this, other) || other is AssetsConfigNotFoundHandling$singlePageApplication;

@override int get hashCode => 'single-page-application'.hashCode;

 }
@immutable final class AssetsConfigNotFoundHandling$Unknown extends AssetsConfigNotFoundHandling {const AssetsConfigNotFoundHandling$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AssetsConfigNotFoundHandling$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Configuration for assets within a Worker.
@immutable final class AssetsConfig {const AssetsConfig({this.htmlHandling = AssetsConfigHtmlHandling.autoTrailingSlash, this.notFoundHandling = AssetsConfigNotFoundHandling.none, this.runWorkerFirst, });

factory AssetsConfig.fromJson(Map<String, dynamic> json) { return AssetsConfig(
  htmlHandling: json.containsKey('html_handling') ? AssetsConfigHtmlHandling.fromJson(json['html_handling'] as String) : AssetsConfigHtmlHandling.autoTrailingSlash,
  notFoundHandling: json.containsKey('not_found_handling') ? AssetsConfigNotFoundHandling.fromJson(json['not_found_handling'] as String) : AssetsConfigNotFoundHandling.none,
  runWorkerFirst: json['run_worker_first'] != null ? OneOf2.parse(json['run_worker_first'], fromA: (v) => (v as List<dynamic>).map((e) => e as String).toList(), fromB: (v) => v as bool,) : null,
); }

/// Determines the redirects and rewrites of requests for HTML content.
/// 
/// Example: `'auto-trailing-slash'`
final AssetsConfigHtmlHandling htmlHandling;

/// Determines the response when a request does not match a static asset, and there is no Worker script.
/// 
/// Example: `'404-page'`
final AssetsConfigNotFoundHandling notFoundHandling;

final RunWorkerFirst? runWorkerFirst;

Map<String, dynamic> toJson() { return {
  'html_handling': htmlHandling.toJson(),
  'not_found_handling': notFoundHandling.toJson(),
  if (runWorkerFirst != null) 'run_worker_first': runWorkerFirst?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'html_handling', 'not_found_handling', 'run_worker_first'}.contains(key)); } 
AssetsConfig copyWith({AssetsConfigHtmlHandling Function()? htmlHandling, AssetsConfigNotFoundHandling Function()? notFoundHandling, RunWorkerFirst? Function()? runWorkerFirst, }) { return AssetsConfig(
  htmlHandling: htmlHandling != null ? htmlHandling() : this.htmlHandling,
  notFoundHandling: notFoundHandling != null ? notFoundHandling() : this.notFoundHandling,
  runWorkerFirst: runWorkerFirst != null ? runWorkerFirst() : this.runWorkerFirst,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is AssetsConfig &&
          htmlHandling == other.htmlHandling &&
          notFoundHandling == other.notFoundHandling &&
          runWorkerFirst == other.runWorkerFirst;

@override int get hashCode => Object.hash(htmlHandling, notFoundHandling, runWorkerFirst);

@override String toString() => 'AssetsConfig(htmlHandling: $htmlHandling, notFoundHandling: $notFoundHandling, runWorkerFirst: $runWorkerFirst)';

 }
