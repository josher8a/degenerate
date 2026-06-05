// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RealtimekitPreset (inline: Permissions > WaitingRoomType)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Waiting room type
sealed class WaitingRoomType {const WaitingRoomType();

factory WaitingRoomType.fromJson(String json) { return switch (json) {
  'SKIP' => skip,
  'ON_PRIVILEGED_USER_ENTRY' => onPrivilegedUserEntry,
  'SKIP_ON_ACCEPT' => skipOnAccept,
  _ => WaitingRoomType$Unknown(json),
}; }

static const WaitingRoomType skip = WaitingRoomType$skip._();

static const WaitingRoomType onPrivilegedUserEntry = WaitingRoomType$onPrivilegedUserEntry._();

static const WaitingRoomType skipOnAccept = WaitingRoomType$skipOnAccept._();

static const List<WaitingRoomType> values = [skip, onPrivilegedUserEntry, skipOnAccept];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'SKIP' => 'skip',
  'ON_PRIVILEGED_USER_ENTRY' => 'onPrivilegedUserEntry',
  'SKIP_ON_ACCEPT' => 'skipOnAccept',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is WaitingRoomType$Unknown; } 
@override String toString() => 'WaitingRoomType($value)';

 }
@immutable final class WaitingRoomType$skip extends WaitingRoomType {const WaitingRoomType$skip._();

@override String get value => 'SKIP';

@override bool operator ==(Object other) => identical(this, other) || other is WaitingRoomType$skip;

@override int get hashCode => 'SKIP'.hashCode;

 }
@immutable final class WaitingRoomType$onPrivilegedUserEntry extends WaitingRoomType {const WaitingRoomType$onPrivilegedUserEntry._();

@override String get value => 'ON_PRIVILEGED_USER_ENTRY';

@override bool operator ==(Object other) => identical(this, other) || other is WaitingRoomType$onPrivilegedUserEntry;

@override int get hashCode => 'ON_PRIVILEGED_USER_ENTRY'.hashCode;

 }
@immutable final class WaitingRoomType$skipOnAccept extends WaitingRoomType {const WaitingRoomType$skipOnAccept._();

@override String get value => 'SKIP_ON_ACCEPT';

@override bool operator ==(Object other) => identical(this, other) || other is WaitingRoomType$skipOnAccept;

@override int get hashCode => 'SKIP_ON_ACCEPT'.hashCode;

 }
@immutable final class WaitingRoomType$Unknown extends WaitingRoomType {const WaitingRoomType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is WaitingRoomType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
