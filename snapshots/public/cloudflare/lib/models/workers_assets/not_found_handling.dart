// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Determines the response when a request does not match a static asset, and there is no Worker script.
@immutable final class NotFoundHandling {const NotFoundHandling._(this.value);

factory NotFoundHandling.fromJson(String json) { return switch (json) {
  'none' => none,
  '404-page' => $404Page,
  'single-page-application' => singlePageApplication,
  _ => NotFoundHandling._(json),
}; }

static const NotFoundHandling none = NotFoundHandling._('none');

static const NotFoundHandling $404Page = NotFoundHandling._('404-page');

static const NotFoundHandling singlePageApplication = NotFoundHandling._('single-page-application');

static const List<NotFoundHandling> values = [none, $404Page, singlePageApplication];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is NotFoundHandling && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'NotFoundHandling($value)'; } 
 }
