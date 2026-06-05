// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AiSearchCreateInstancesRequest (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class AiSearchCreateInstancesRequestType {const AiSearchCreateInstancesRequestType();

factory AiSearchCreateInstancesRequestType.fromJson(String json) { return switch (json) {
  'r2' => r2,
  'web-crawler' => webCrawler,
  _ => AiSearchCreateInstancesRequestType$Unknown(json),
}; }

static const AiSearchCreateInstancesRequestType r2 = AiSearchCreateInstancesRequestType$r2._();

static const AiSearchCreateInstancesRequestType webCrawler = AiSearchCreateInstancesRequestType$webCrawler._();

static const List<AiSearchCreateInstancesRequestType> values = [r2, webCrawler];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'r2' => 'r2',
  'web-crawler' => 'webCrawler',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AiSearchCreateInstancesRequestType$Unknown; } 
@override String toString() => 'AiSearchCreateInstancesRequestType($value)';

 }
@immutable final class AiSearchCreateInstancesRequestType$r2 extends AiSearchCreateInstancesRequestType {const AiSearchCreateInstancesRequestType$r2._();

@override String get value => 'r2';

@override bool operator ==(Object other) => identical(this, other) || other is AiSearchCreateInstancesRequestType$r2;

@override int get hashCode => 'r2'.hashCode;

 }
@immutable final class AiSearchCreateInstancesRequestType$webCrawler extends AiSearchCreateInstancesRequestType {const AiSearchCreateInstancesRequestType$webCrawler._();

@override String get value => 'web-crawler';

@override bool operator ==(Object other) => identical(this, other) || other is AiSearchCreateInstancesRequestType$webCrawler;

@override int get hashCode => 'web-crawler'.hashCode;

 }
@immutable final class AiSearchCreateInstancesRequestType$Unknown extends AiSearchCreateInstancesRequestType {const AiSearchCreateInstancesRequestType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AiSearchCreateInstancesRequestType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
