// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class AiSearchCreateInstancesRequestType {const AiSearchCreateInstancesRequestType._(this.value);

factory AiSearchCreateInstancesRequestType.fromJson(String json) { return switch (json) {
  'r2' => r2,
  'web-crawler' => webCrawler,
  _ => AiSearchCreateInstancesRequestType._(json),
}; }

static const AiSearchCreateInstancesRequestType r2 = AiSearchCreateInstancesRequestType._('r2');

static const AiSearchCreateInstancesRequestType webCrawler = AiSearchCreateInstancesRequestType._('web-crawler');

static const List<AiSearchCreateInstancesRequestType> values = [r2, webCrawler];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is AiSearchCreateInstancesRequestType && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'AiSearchCreateInstancesRequestType($value)'; } 
 }
