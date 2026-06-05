// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AiSearchCreateInstancesRequest (inline: CacheThreshold)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class CacheThreshold {const CacheThreshold();

factory CacheThreshold.fromJson(String json) { return switch (json) {
  'super_strict_match' => superStrictMatch,
  'close_enough' => closeEnough,
  'flexible_friend' => flexibleFriend,
  'anything_goes' => anythingGoes,
  _ => CacheThreshold$Unknown(json),
}; }

static const CacheThreshold superStrictMatch = CacheThreshold$superStrictMatch._();

static const CacheThreshold closeEnough = CacheThreshold$closeEnough._();

static const CacheThreshold flexibleFriend = CacheThreshold$flexibleFriend._();

static const CacheThreshold anythingGoes = CacheThreshold$anythingGoes._();

static const List<CacheThreshold> values = [superStrictMatch, closeEnough, flexibleFriend, anythingGoes];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'super_strict_match' => 'superStrictMatch',
  'close_enough' => 'closeEnough',
  'flexible_friend' => 'flexibleFriend',
  'anything_goes' => 'anythingGoes',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is CacheThreshold$Unknown; } 
@override String toString() => 'CacheThreshold($value)';

 }
@immutable final class CacheThreshold$superStrictMatch extends CacheThreshold {const CacheThreshold$superStrictMatch._();

@override String get value => 'super_strict_match';

@override bool operator ==(Object other) => identical(this, other) || other is CacheThreshold$superStrictMatch;

@override int get hashCode => 'super_strict_match'.hashCode;

 }
@immutable final class CacheThreshold$closeEnough extends CacheThreshold {const CacheThreshold$closeEnough._();

@override String get value => 'close_enough';

@override bool operator ==(Object other) => identical(this, other) || other is CacheThreshold$closeEnough;

@override int get hashCode => 'close_enough'.hashCode;

 }
@immutable final class CacheThreshold$flexibleFriend extends CacheThreshold {const CacheThreshold$flexibleFriend._();

@override String get value => 'flexible_friend';

@override bool operator ==(Object other) => identical(this, other) || other is CacheThreshold$flexibleFriend;

@override int get hashCode => 'flexible_friend'.hashCode;

 }
@immutable final class CacheThreshold$anythingGoes extends CacheThreshold {const CacheThreshold$anythingGoes._();

@override String get value => 'anything_goes';

@override bool operator ==(Object other) => identical(this, other) || other is CacheThreshold$anythingGoes;

@override int get hashCode => 'anything_goes'.hashCode;

 }
@immutable final class CacheThreshold$Unknown extends CacheThreshold {const CacheThreshold$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CacheThreshold$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
