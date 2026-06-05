// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/FetchAllLivestreamsStatus

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class FetchAllLivestreamsStatus {const FetchAllLivestreamsStatus();

factory FetchAllLivestreamsStatus.fromJson(String json) { return switch (json) {
  'LIVE' => live,
  'IDLE' => idle,
  'ERRORED' => errored,
  'INVOKED' => invoked,
  _ => FetchAllLivestreamsStatus$Unknown(json),
}; }

static const FetchAllLivestreamsStatus live = FetchAllLivestreamsStatus$live._();

static const FetchAllLivestreamsStatus idle = FetchAllLivestreamsStatus$idle._();

static const FetchAllLivestreamsStatus errored = FetchAllLivestreamsStatus$errored._();

static const FetchAllLivestreamsStatus invoked = FetchAllLivestreamsStatus$invoked._();

static const List<FetchAllLivestreamsStatus> values = [live, idle, errored, invoked];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'LIVE' => 'live',
  'IDLE' => 'idle',
  'ERRORED' => 'errored',
  'INVOKED' => 'invoked',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is FetchAllLivestreamsStatus$Unknown; } 
@override String toString() => 'FetchAllLivestreamsStatus($value)';

 }
@immutable final class FetchAllLivestreamsStatus$live extends FetchAllLivestreamsStatus {const FetchAllLivestreamsStatus$live._();

@override String get value => 'LIVE';

@override bool operator ==(Object other) => identical(this, other) || other is FetchAllLivestreamsStatus$live;

@override int get hashCode => 'LIVE'.hashCode;

 }
@immutable final class FetchAllLivestreamsStatus$idle extends FetchAllLivestreamsStatus {const FetchAllLivestreamsStatus$idle._();

@override String get value => 'IDLE';

@override bool operator ==(Object other) => identical(this, other) || other is FetchAllLivestreamsStatus$idle;

@override int get hashCode => 'IDLE'.hashCode;

 }
@immutable final class FetchAllLivestreamsStatus$errored extends FetchAllLivestreamsStatus {const FetchAllLivestreamsStatus$errored._();

@override String get value => 'ERRORED';

@override bool operator ==(Object other) => identical(this, other) || other is FetchAllLivestreamsStatus$errored;

@override int get hashCode => 'ERRORED'.hashCode;

 }
@immutable final class FetchAllLivestreamsStatus$invoked extends FetchAllLivestreamsStatus {const FetchAllLivestreamsStatus$invoked._();

@override String get value => 'INVOKED';

@override bool operator ==(Object other) => identical(this, other) || other is FetchAllLivestreamsStatus$invoked;

@override int get hashCode => 'INVOKED'.hashCode;

 }
@immutable final class FetchAllLivestreamsStatus$Unknown extends FetchAllLivestreamsStatus {const FetchAllLivestreamsStatus$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is FetchAllLivestreamsStatus$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
