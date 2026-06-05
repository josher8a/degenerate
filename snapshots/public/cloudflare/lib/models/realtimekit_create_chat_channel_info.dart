// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RealtimekitCreateChatChannelInfo

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RealtimekitCreateChatChannelInfoVisibility {const RealtimekitCreateChatChannelInfoVisibility();

factory RealtimekitCreateChatChannelInfoVisibility.fromJson(String json) { return switch (json) {
  'public' => public,
  'private' => private,
  _ => RealtimekitCreateChatChannelInfoVisibility$Unknown(json),
}; }

static const RealtimekitCreateChatChannelInfoVisibility public = RealtimekitCreateChatChannelInfoVisibility$public._();

static const RealtimekitCreateChatChannelInfoVisibility private = RealtimekitCreateChatChannelInfoVisibility$private._();

static const List<RealtimekitCreateChatChannelInfoVisibility> values = [public, private];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'public' => 'public',
  'private' => 'private',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RealtimekitCreateChatChannelInfoVisibility$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() public, required W Function() private, required W Function(String value) $unknown, }) { return switch (this) {
      RealtimekitCreateChatChannelInfoVisibility$public() => public(),
      RealtimekitCreateChatChannelInfoVisibility$private() => private(),
      RealtimekitCreateChatChannelInfoVisibility$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? public, W Function()? private, W Function(String value)? $unknown, }) { return switch (this) {
      RealtimekitCreateChatChannelInfoVisibility$public() => public != null ? public() : orElse(value),
      RealtimekitCreateChatChannelInfoVisibility$private() => private != null ? private() : orElse(value),
      RealtimekitCreateChatChannelInfoVisibility$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RealtimekitCreateChatChannelInfoVisibility($value)';

 }
@immutable final class RealtimekitCreateChatChannelInfoVisibility$public extends RealtimekitCreateChatChannelInfoVisibility {const RealtimekitCreateChatChannelInfoVisibility$public._();

@override String get value => 'public';

@override bool operator ==(Object other) => identical(this, other) || other is RealtimekitCreateChatChannelInfoVisibility$public;

@override int get hashCode => 'public'.hashCode;

 }
@immutable final class RealtimekitCreateChatChannelInfoVisibility$private extends RealtimekitCreateChatChannelInfoVisibility {const RealtimekitCreateChatChannelInfoVisibility$private._();

@override String get value => 'private';

@override bool operator ==(Object other) => identical(this, other) || other is RealtimekitCreateChatChannelInfoVisibility$private;

@override int get hashCode => 'private'.hashCode;

 }
@immutable final class RealtimekitCreateChatChannelInfoVisibility$Unknown extends RealtimekitCreateChatChannelInfoVisibility {const RealtimekitCreateChatChannelInfoVisibility$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RealtimekitCreateChatChannelInfoVisibility$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
@immutable final class RealtimekitCreateChatChannelInfo {const RealtimekitCreateChatChannelInfo({this.customParticipantIds, this.displayName, this.visibility, });

factory RealtimekitCreateChatChannelInfo.fromJson(Map<String, dynamic> json) { return RealtimekitCreateChatChannelInfo(
  customParticipantIds: (json['custom_participant_ids'] as List<dynamic>?)?.map((e) => e as String).toList(),
  displayName: json['display_name'] as String?,
  visibility: json['visibility'] != null ? RealtimekitCreateChatChannelInfoVisibility.fromJson(json['visibility'] as String) : null,
); }

final List<String>? customParticipantIds;

final String? displayName;

final RealtimekitCreateChatChannelInfoVisibility? visibility;

Map<String, dynamic> toJson() { return {
  'custom_participant_ids': ?customParticipantIds,
  'display_name': ?displayName,
  if (visibility != null) 'visibility': visibility?.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'custom_participant_ids', 'display_name', 'visibility'}.contains(key)); } 
RealtimekitCreateChatChannelInfo copyWith({List<String>? Function()? customParticipantIds, String? Function()? displayName, RealtimekitCreateChatChannelInfoVisibility? Function()? visibility, }) { return RealtimekitCreateChatChannelInfo(
  customParticipantIds: customParticipantIds != null ? customParticipantIds() : this.customParticipantIds,
  displayName: displayName != null ? displayName() : this.displayName,
  visibility: visibility != null ? visibility() : this.visibility,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is RealtimekitCreateChatChannelInfo &&
          listEquals(customParticipantIds, other.customParticipantIds) &&
          displayName == other.displayName &&
          visibility == other.visibility;

@override int get hashCode => Object.hash(Object.hashAll(customParticipantIds ?? const []), displayName, visibility);

@override String toString() => 'RealtimekitCreateChatChannelInfo(customParticipantIds: $customParticipantIds, displayName: $displayName, visibility: $visibility)';

 }
