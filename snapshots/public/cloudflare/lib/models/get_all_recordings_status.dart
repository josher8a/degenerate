// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/GetAllRecordingsStatus

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class GetAllRecordingsStatus {const GetAllRecordingsStatus();

factory GetAllRecordingsStatus.fromJson(String json) { return switch (json) {
  'INVOKED' => invoked,
  'RECORDING' => recording,
  'UPLOADING' => uploading,
  'UPLOADED' => uploaded,
  _ => GetAllRecordingsStatus$Unknown(json),
}; }

static const GetAllRecordingsStatus invoked = GetAllRecordingsStatus$invoked._();

static const GetAllRecordingsStatus recording = GetAllRecordingsStatus$recording._();

static const GetAllRecordingsStatus uploading = GetAllRecordingsStatus$uploading._();

static const GetAllRecordingsStatus uploaded = GetAllRecordingsStatus$uploaded._();

static const List<GetAllRecordingsStatus> values = [invoked, recording, uploading, uploaded];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'INVOKED' => 'invoked',
  'RECORDING' => 'recording',
  'UPLOADING' => 'uploading',
  'UPLOADED' => 'uploaded',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is GetAllRecordingsStatus$Unknown; } 
@override String toString() => 'GetAllRecordingsStatus($value)';

 }
@immutable final class GetAllRecordingsStatus$invoked extends GetAllRecordingsStatus {const GetAllRecordingsStatus$invoked._();

@override String get value => 'INVOKED';

@override bool operator ==(Object other) => identical(this, other) || other is GetAllRecordingsStatus$invoked;

@override int get hashCode => 'INVOKED'.hashCode;

 }
@immutable final class GetAllRecordingsStatus$recording extends GetAllRecordingsStatus {const GetAllRecordingsStatus$recording._();

@override String get value => 'RECORDING';

@override bool operator ==(Object other) => identical(this, other) || other is GetAllRecordingsStatus$recording;

@override int get hashCode => 'RECORDING'.hashCode;

 }
@immutable final class GetAllRecordingsStatus$uploading extends GetAllRecordingsStatus {const GetAllRecordingsStatus$uploading._();

@override String get value => 'UPLOADING';

@override bool operator ==(Object other) => identical(this, other) || other is GetAllRecordingsStatus$uploading;

@override int get hashCode => 'UPLOADING'.hashCode;

 }
@immutable final class GetAllRecordingsStatus$uploaded extends GetAllRecordingsStatus {const GetAllRecordingsStatus$uploaded._();

@override String get value => 'UPLOADED';

@override bool operator ==(Object other) => identical(this, other) || other is GetAllRecordingsStatus$uploaded;

@override int get hashCode => 'UPLOADED'.hashCode;

 }
@immutable final class GetAllRecordingsStatus$Unknown extends GetAllRecordingsStatus {const GetAllRecordingsStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is GetAllRecordingsStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
