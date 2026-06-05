// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WorkersAssets (inline: Config > HtmlHandling)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Determines the redirects and rewrites of requests for HTML content.
sealed class HtmlHandling {const HtmlHandling();

factory HtmlHandling.fromJson(String json) { return switch (json) {
  'auto-trailing-slash' => autoTrailingSlash,
  'force-trailing-slash' => forceTrailingSlash,
  'drop-trailing-slash' => dropTrailingSlash,
  'none' => none,
  _ => HtmlHandling$Unknown(json),
}; }

static const HtmlHandling autoTrailingSlash = HtmlHandling$autoTrailingSlash._();

static const HtmlHandling forceTrailingSlash = HtmlHandling$forceTrailingSlash._();

static const HtmlHandling dropTrailingSlash = HtmlHandling$dropTrailingSlash._();

static const HtmlHandling none = HtmlHandling$none._();

static const List<HtmlHandling> values = [autoTrailingSlash, forceTrailingSlash, dropTrailingSlash, none];

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
bool get isUnknown { return this is HtmlHandling$Unknown; } 
@override String toString() => 'HtmlHandling($value)';

 }
@immutable final class HtmlHandling$autoTrailingSlash extends HtmlHandling {const HtmlHandling$autoTrailingSlash._();

@override String get value => 'auto-trailing-slash';

@override bool operator ==(Object other) => identical(this, other) || other is HtmlHandling$autoTrailingSlash;

@override int get hashCode => 'auto-trailing-slash'.hashCode;

 }
@immutable final class HtmlHandling$forceTrailingSlash extends HtmlHandling {const HtmlHandling$forceTrailingSlash._();

@override String get value => 'force-trailing-slash';

@override bool operator ==(Object other) => identical(this, other) || other is HtmlHandling$forceTrailingSlash;

@override int get hashCode => 'force-trailing-slash'.hashCode;

 }
@immutable final class HtmlHandling$dropTrailingSlash extends HtmlHandling {const HtmlHandling$dropTrailingSlash._();

@override String get value => 'drop-trailing-slash';

@override bool operator ==(Object other) => identical(this, other) || other is HtmlHandling$dropTrailingSlash;

@override int get hashCode => 'drop-trailing-slash'.hashCode;

 }
@immutable final class HtmlHandling$none extends HtmlHandling {const HtmlHandling$none._();

@override String get value => 'none';

@override bool operator ==(Object other) => identical(this, other) || other is HtmlHandling$none;

@override int get hashCode => 'none'.hashCode;

 }
@immutable final class HtmlHandling$Unknown extends HtmlHandling {const HtmlHandling$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is HtmlHandling$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
