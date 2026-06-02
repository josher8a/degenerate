// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class CacheThreshold {const CacheThreshold._(this.value);

factory CacheThreshold.fromJson(String json) { return switch (json) {
  'super_strict_match' => superStrictMatch,
  'close_enough' => closeEnough,
  'flexible_friend' => flexibleFriend,
  'anything_goes' => anythingGoes,
  _ => CacheThreshold._(json),
}; }

static const CacheThreshold superStrictMatch = CacheThreshold._('super_strict_match');

static const CacheThreshold closeEnough = CacheThreshold._('close_enough');

static const CacheThreshold flexibleFriend = CacheThreshold._('flexible_friend');

static const CacheThreshold anythingGoes = CacheThreshold._('anything_goes');

static const List<CacheThreshold> values = [superStrictMatch, closeEnough, flexibleFriend, anythingGoes];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is CacheThreshold && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'CacheThreshold($value)';

 }
