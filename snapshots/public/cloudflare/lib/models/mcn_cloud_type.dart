// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/McnCloudType

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class McnCloudType {const McnCloudType();

factory McnCloudType.fromJson(String json) { return switch (json) {
  'AWS' => aws,
  'AZURE' => azure,
  'GOOGLE' => google,
  'CLOUDFLARE' => cloudflare,
  _ => McnCloudType$Unknown(json),
}; }

static const McnCloudType aws = McnCloudType$aws._();

static const McnCloudType azure = McnCloudType$azure._();

static const McnCloudType google = McnCloudType$google._();

static const McnCloudType cloudflare = McnCloudType$cloudflare._();

static const List<McnCloudType> values = [aws, azure, google, cloudflare];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'AWS' => 'aws',
  'AZURE' => 'azure',
  'GOOGLE' => 'google',
  'CLOUDFLARE' => 'cloudflare',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is McnCloudType$Unknown; } 
@override String toString() => 'McnCloudType($value)';

 }
@immutable final class McnCloudType$aws extends McnCloudType {const McnCloudType$aws._();

@override String get value => 'AWS';

@override bool operator ==(Object other) => identical(this, other) || other is McnCloudType$aws;

@override int get hashCode => 'AWS'.hashCode;

 }
@immutable final class McnCloudType$azure extends McnCloudType {const McnCloudType$azure._();

@override String get value => 'AZURE';

@override bool operator ==(Object other) => identical(this, other) || other is McnCloudType$azure;

@override int get hashCode => 'AZURE'.hashCode;

 }
@immutable final class McnCloudType$google extends McnCloudType {const McnCloudType$google._();

@override String get value => 'GOOGLE';

@override bool operator ==(Object other) => identical(this, other) || other is McnCloudType$google;

@override int get hashCode => 'GOOGLE'.hashCode;

 }
@immutable final class McnCloudType$cloudflare extends McnCloudType {const McnCloudType$cloudflare._();

@override String get value => 'CLOUDFLARE';

@override bool operator ==(Object other) => identical(this, other) || other is McnCloudType$cloudflare;

@override int get hashCode => 'CLOUDFLARE'.hashCode;

 }
@immutable final class McnCloudType$Unknown extends McnCloudType {const McnCloudType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is McnCloudType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
