// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RealtimekitPreset (inline: Permissions > WaitingRoomType)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Waiting room type
@immutable final class WaitingRoomType {const WaitingRoomType._(this.value);

factory WaitingRoomType.fromJson(String json) { return switch (json) {
  'SKIP' => skip,
  'ON_PRIVILEGED_USER_ENTRY' => onPrivilegedUserEntry,
  'SKIP_ON_ACCEPT' => skipOnAccept,
  _ => WaitingRoomType._(json),
}; }

static const WaitingRoomType skip = WaitingRoomType._('SKIP');

static const WaitingRoomType onPrivilegedUserEntry = WaitingRoomType._('ON_PRIVILEGED_USER_ENTRY');

static const WaitingRoomType skipOnAccept = WaitingRoomType._('SKIP_ON_ACCEPT');

static const List<WaitingRoomType> values = [skip, onPrivilegedUserEntry, skipOnAccept];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is WaitingRoomType && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'WaitingRoomType($value)';

 }
