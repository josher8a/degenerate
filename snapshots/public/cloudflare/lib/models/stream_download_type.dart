// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/StreamDownloadType

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The type of downloads available are: `default`, `audio`.
sealed class StreamDownloadType {const StreamDownloadType();

factory StreamDownloadType.fromJson(String json) { return switch (json) {
  'default' => $default,
  'audio' => audio,
  _ => StreamDownloadType$Unknown(json),
}; }

static const StreamDownloadType $default = StreamDownloadType$$default._();

static const StreamDownloadType audio = StreamDownloadType$audio._();

static const List<StreamDownloadType> values = [$default, audio];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'default' => r'$default',
  'audio' => 'audio',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is StreamDownloadType$Unknown; } 
@override String toString() => 'StreamDownloadType($value)';

 }
@immutable final class StreamDownloadType$$default extends StreamDownloadType {const StreamDownloadType$$default._();

@override String get value => 'default';

@override bool operator ==(Object other) => identical(this, other) || other is StreamDownloadType$$default;

@override int get hashCode => 'default'.hashCode;

 }
@immutable final class StreamDownloadType$audio extends StreamDownloadType {const StreamDownloadType$audio._();

@override String get value => 'audio';

@override bool operator ==(Object other) => identical(this, other) || other is StreamDownloadType$audio;

@override int get hashCode => 'audio'.hashCode;

 }
@immutable final class StreamDownloadType$Unknown extends StreamDownloadType {const StreamDownloadType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is StreamDownloadType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
