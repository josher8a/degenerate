// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Determines the redirects and rewrites of requests for HTML content.
@immutable final class HtmlHandling {const HtmlHandling._(this.value);

factory HtmlHandling.fromJson(String json) { return switch (json) {
  'auto-trailing-slash' => autoTrailingSlash,
  'force-trailing-slash' => forceTrailingSlash,
  'drop-trailing-slash' => dropTrailingSlash,
  'none' => none,
  _ => HtmlHandling._(json),
}; }

static const HtmlHandling autoTrailingSlash = HtmlHandling._('auto-trailing-slash');

static const HtmlHandling forceTrailingSlash = HtmlHandling._('force-trailing-slash');

static const HtmlHandling dropTrailingSlash = HtmlHandling._('drop-trailing-slash');

static const HtmlHandling none = HtmlHandling._('none');

static const List<HtmlHandling> values = [autoTrailingSlash, forceTrailingSlash, dropTrailingSlash, none];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is HtmlHandling && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'HtmlHandling($value)';

 }
