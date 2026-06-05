// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/McnOnrampCloudType

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class McnOnrampCloudType {const McnOnrampCloudType();

factory McnOnrampCloudType.fromJson(String json) { return switch (json) {
  'AWS' => aws,
  'AZURE' => azure,
  'GOOGLE' => google,
  _ => McnOnrampCloudType$Unknown(json),
}; }

static const McnOnrampCloudType aws = McnOnrampCloudType$aws._();

static const McnOnrampCloudType azure = McnOnrampCloudType$azure._();

static const McnOnrampCloudType google = McnOnrampCloudType$google._();

static const List<McnOnrampCloudType> values = [aws, azure, google];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'AWS' => 'aws',
  'AZURE' => 'azure',
  'GOOGLE' => 'google',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is McnOnrampCloudType$Unknown; } 
@override String toString() => 'McnOnrampCloudType($value)';

 }
@immutable final class McnOnrampCloudType$aws extends McnOnrampCloudType {const McnOnrampCloudType$aws._();

@override String get value => 'AWS';

@override bool operator ==(Object other) => identical(this, other) || other is McnOnrampCloudType$aws;

@override int get hashCode => 'AWS'.hashCode;

 }
@immutable final class McnOnrampCloudType$azure extends McnOnrampCloudType {const McnOnrampCloudType$azure._();

@override String get value => 'AZURE';

@override bool operator ==(Object other) => identical(this, other) || other is McnOnrampCloudType$azure;

@override int get hashCode => 'AZURE'.hashCode;

 }
@immutable final class McnOnrampCloudType$google extends McnOnrampCloudType {const McnOnrampCloudType$google._();

@override String get value => 'GOOGLE';

@override bool operator ==(Object other) => identical(this, other) || other is McnOnrampCloudType$google;

@override int get hashCode => 'GOOGLE'.hashCode;

 }
@immutable final class McnOnrampCloudType$Unknown extends McnOnrampCloudType {const McnOnrampCloudType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is McnOnrampCloudType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
