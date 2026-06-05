// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WorkersAssets (inline: Config > NotFoundHandling)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Determines the response when a request does not match a static asset, and there is no Worker script.
sealed class NotFoundHandling {const NotFoundHandling();

factory NotFoundHandling.fromJson(String json) { return switch (json) {
  'none' => none,
  '404-page' => $404Page,
  'single-page-application' => singlePageApplication,
  _ => NotFoundHandling$Unknown(json),
}; }

static const NotFoundHandling none = NotFoundHandling$none._();

static const NotFoundHandling $404Page = NotFoundHandling$$404Page._();

static const NotFoundHandling singlePageApplication = NotFoundHandling$singlePageApplication._();

static const List<NotFoundHandling> values = [none, $404Page, singlePageApplication];

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
bool get isUnknown { return this is NotFoundHandling$Unknown; } 
@override String toString() => 'NotFoundHandling($value)';

 }
@immutable final class NotFoundHandling$none extends NotFoundHandling {const NotFoundHandling$none._();

@override String get value => 'none';

@override bool operator ==(Object other) => identical(this, other) || other is NotFoundHandling$none;

@override int get hashCode => 'none'.hashCode;

 }
@immutable final class NotFoundHandling$$404Page extends NotFoundHandling {const NotFoundHandling$$404Page._();

@override String get value => '404-page';

@override bool operator ==(Object other) => identical(this, other) || other is NotFoundHandling$$404Page;

@override int get hashCode => '404-page'.hashCode;

 }
@immutable final class NotFoundHandling$singlePageApplication extends NotFoundHandling {const NotFoundHandling$singlePageApplication._();

@override String get value => 'single-page-application';

@override bool operator ==(Object other) => identical(this, other) || other is NotFoundHandling$singlePageApplication;

@override int get hashCode => 'single-page-application'.hashCode;

 }
@immutable final class NotFoundHandling$Unknown extends NotFoundHandling {const NotFoundHandling$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is NotFoundHandling$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
