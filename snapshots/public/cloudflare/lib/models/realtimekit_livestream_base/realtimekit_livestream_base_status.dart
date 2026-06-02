// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The status of the livestream.
@immutable final class RealtimekitLivestreamBaseStatus {const RealtimekitLivestreamBaseStatus._(this.value);

factory RealtimekitLivestreamBaseStatus.fromJson(String json) { return switch (json) {
  'LIVE' => live,
  'IDLE' => idle,
  'ERRORED' => errored,
  'INVOKED' => invoked,
  _ => RealtimekitLivestreamBaseStatus._(json),
}; }

static const RealtimekitLivestreamBaseStatus live = RealtimekitLivestreamBaseStatus._('LIVE');

static const RealtimekitLivestreamBaseStatus idle = RealtimekitLivestreamBaseStatus._('IDLE');

static const RealtimekitLivestreamBaseStatus errored = RealtimekitLivestreamBaseStatus._('ERRORED');

static const RealtimekitLivestreamBaseStatus invoked = RealtimekitLivestreamBaseStatus._('INVOKED');

static const List<RealtimekitLivestreamBaseStatus> values = [live, idle, errored, invoked];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RealtimekitLivestreamBaseStatus && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RealtimekitLivestreamBaseStatus($value)';

 }
