// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RealtimekitPatchWebhookRequest (inline: Events)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class RealtimekitPatchWebhookRequestEvents {const RealtimekitPatchWebhookRequestEvents();

factory RealtimekitPatchWebhookRequestEvents.fromJson(String json) { return switch (json) {
  'meeting.started' => meetingStarted,
  'meeting.ended' => meetingEnded,
  'meeting.participantJoined' => meetingParticipantJoined,
  'meeting.participantLeft' => meetingParticipantLeft,
  'recording.statusUpdate' => recordingStatusUpdate,
  'livestreaming.statusUpdate' => livestreamingStatusUpdate,
  'meeting.chatSynced' => meetingChatSynced,
  'meeting.transcript' => meetingTranscript,
  'meeting.summary' => meetingSummary,
  _ => RealtimekitPatchWebhookRequestEvents$Unknown(json),
}; }

static const RealtimekitPatchWebhookRequestEvents meetingStarted = RealtimekitPatchWebhookRequestEvents$meetingStarted._();

static const RealtimekitPatchWebhookRequestEvents meetingEnded = RealtimekitPatchWebhookRequestEvents$meetingEnded._();

static const RealtimekitPatchWebhookRequestEvents meetingParticipantJoined = RealtimekitPatchWebhookRequestEvents$meetingParticipantJoined._();

static const RealtimekitPatchWebhookRequestEvents meetingParticipantLeft = RealtimekitPatchWebhookRequestEvents$meetingParticipantLeft._();

static const RealtimekitPatchWebhookRequestEvents recordingStatusUpdate = RealtimekitPatchWebhookRequestEvents$recordingStatusUpdate._();

static const RealtimekitPatchWebhookRequestEvents livestreamingStatusUpdate = RealtimekitPatchWebhookRequestEvents$livestreamingStatusUpdate._();

static const RealtimekitPatchWebhookRequestEvents meetingChatSynced = RealtimekitPatchWebhookRequestEvents$meetingChatSynced._();

static const RealtimekitPatchWebhookRequestEvents meetingTranscript = RealtimekitPatchWebhookRequestEvents$meetingTranscript._();

static const RealtimekitPatchWebhookRequestEvents meetingSummary = RealtimekitPatchWebhookRequestEvents$meetingSummary._();

static const List<RealtimekitPatchWebhookRequestEvents> values = [meetingStarted, meetingEnded, meetingParticipantJoined, meetingParticipantLeft, recordingStatusUpdate, livestreamingStatusUpdate, meetingChatSynced, meetingTranscript, meetingSummary];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'meeting.started' => 'meetingStarted',
  'meeting.ended' => 'meetingEnded',
  'meeting.participantJoined' => 'meetingParticipantJoined',
  'meeting.participantLeft' => 'meetingParticipantLeft',
  'recording.statusUpdate' => 'recordingStatusUpdate',
  'livestreaming.statusUpdate' => 'livestreamingStatusUpdate',
  'meeting.chatSynced' => 'meetingChatSynced',
  'meeting.transcript' => 'meetingTranscript',
  'meeting.summary' => 'meetingSummary',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RealtimekitPatchWebhookRequestEvents$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() meetingStarted, required W Function() meetingEnded, required W Function() meetingParticipantJoined, required W Function() meetingParticipantLeft, required W Function() recordingStatusUpdate, required W Function() livestreamingStatusUpdate, required W Function() meetingChatSynced, required W Function() meetingTranscript, required W Function() meetingSummary, required W Function(String value) $unknown, }) { return switch (this) {
      RealtimekitPatchWebhookRequestEvents$meetingStarted() => meetingStarted(),
      RealtimekitPatchWebhookRequestEvents$meetingEnded() => meetingEnded(),
      RealtimekitPatchWebhookRequestEvents$meetingParticipantJoined() => meetingParticipantJoined(),
      RealtimekitPatchWebhookRequestEvents$meetingParticipantLeft() => meetingParticipantLeft(),
      RealtimekitPatchWebhookRequestEvents$recordingStatusUpdate() => recordingStatusUpdate(),
      RealtimekitPatchWebhookRequestEvents$livestreamingStatusUpdate() => livestreamingStatusUpdate(),
      RealtimekitPatchWebhookRequestEvents$meetingChatSynced() => meetingChatSynced(),
      RealtimekitPatchWebhookRequestEvents$meetingTranscript() => meetingTranscript(),
      RealtimekitPatchWebhookRequestEvents$meetingSummary() => meetingSummary(),
      RealtimekitPatchWebhookRequestEvents$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? meetingStarted, W Function()? meetingEnded, W Function()? meetingParticipantJoined, W Function()? meetingParticipantLeft, W Function()? recordingStatusUpdate, W Function()? livestreamingStatusUpdate, W Function()? meetingChatSynced, W Function()? meetingTranscript, W Function()? meetingSummary, W Function(String value)? $unknown, }) { return switch (this) {
      RealtimekitPatchWebhookRequestEvents$meetingStarted() => meetingStarted != null ? meetingStarted() : orElse(value),
      RealtimekitPatchWebhookRequestEvents$meetingEnded() => meetingEnded != null ? meetingEnded() : orElse(value),
      RealtimekitPatchWebhookRequestEvents$meetingParticipantJoined() => meetingParticipantJoined != null ? meetingParticipantJoined() : orElse(value),
      RealtimekitPatchWebhookRequestEvents$meetingParticipantLeft() => meetingParticipantLeft != null ? meetingParticipantLeft() : orElse(value),
      RealtimekitPatchWebhookRequestEvents$recordingStatusUpdate() => recordingStatusUpdate != null ? recordingStatusUpdate() : orElse(value),
      RealtimekitPatchWebhookRequestEvents$livestreamingStatusUpdate() => livestreamingStatusUpdate != null ? livestreamingStatusUpdate() : orElse(value),
      RealtimekitPatchWebhookRequestEvents$meetingChatSynced() => meetingChatSynced != null ? meetingChatSynced() : orElse(value),
      RealtimekitPatchWebhookRequestEvents$meetingTranscript() => meetingTranscript != null ? meetingTranscript() : orElse(value),
      RealtimekitPatchWebhookRequestEvents$meetingSummary() => meetingSummary != null ? meetingSummary() : orElse(value),
      RealtimekitPatchWebhookRequestEvents$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'RealtimekitPatchWebhookRequestEvents($value)';

 }
@immutable final class RealtimekitPatchWebhookRequestEvents$meetingStarted extends RealtimekitPatchWebhookRequestEvents {const RealtimekitPatchWebhookRequestEvents$meetingStarted._();

@override String get value => 'meeting.started';

@override bool operator ==(Object other) => identical(this, other) || other is RealtimekitPatchWebhookRequestEvents$meetingStarted;

@override int get hashCode => 'meeting.started'.hashCode;

 }
@immutable final class RealtimekitPatchWebhookRequestEvents$meetingEnded extends RealtimekitPatchWebhookRequestEvents {const RealtimekitPatchWebhookRequestEvents$meetingEnded._();

@override String get value => 'meeting.ended';

@override bool operator ==(Object other) => identical(this, other) || other is RealtimekitPatchWebhookRequestEvents$meetingEnded;

@override int get hashCode => 'meeting.ended'.hashCode;

 }
@immutable final class RealtimekitPatchWebhookRequestEvents$meetingParticipantJoined extends RealtimekitPatchWebhookRequestEvents {const RealtimekitPatchWebhookRequestEvents$meetingParticipantJoined._();

@override String get value => 'meeting.participantJoined';

@override bool operator ==(Object other) => identical(this, other) || other is RealtimekitPatchWebhookRequestEvents$meetingParticipantJoined;

@override int get hashCode => 'meeting.participantJoined'.hashCode;

 }
@immutable final class RealtimekitPatchWebhookRequestEvents$meetingParticipantLeft extends RealtimekitPatchWebhookRequestEvents {const RealtimekitPatchWebhookRequestEvents$meetingParticipantLeft._();

@override String get value => 'meeting.participantLeft';

@override bool operator ==(Object other) => identical(this, other) || other is RealtimekitPatchWebhookRequestEvents$meetingParticipantLeft;

@override int get hashCode => 'meeting.participantLeft'.hashCode;

 }
@immutable final class RealtimekitPatchWebhookRequestEvents$recordingStatusUpdate extends RealtimekitPatchWebhookRequestEvents {const RealtimekitPatchWebhookRequestEvents$recordingStatusUpdate._();

@override String get value => 'recording.statusUpdate';

@override bool operator ==(Object other) => identical(this, other) || other is RealtimekitPatchWebhookRequestEvents$recordingStatusUpdate;

@override int get hashCode => 'recording.statusUpdate'.hashCode;

 }
@immutable final class RealtimekitPatchWebhookRequestEvents$livestreamingStatusUpdate extends RealtimekitPatchWebhookRequestEvents {const RealtimekitPatchWebhookRequestEvents$livestreamingStatusUpdate._();

@override String get value => 'livestreaming.statusUpdate';

@override bool operator ==(Object other) => identical(this, other) || other is RealtimekitPatchWebhookRequestEvents$livestreamingStatusUpdate;

@override int get hashCode => 'livestreaming.statusUpdate'.hashCode;

 }
@immutable final class RealtimekitPatchWebhookRequestEvents$meetingChatSynced extends RealtimekitPatchWebhookRequestEvents {const RealtimekitPatchWebhookRequestEvents$meetingChatSynced._();

@override String get value => 'meeting.chatSynced';

@override bool operator ==(Object other) => identical(this, other) || other is RealtimekitPatchWebhookRequestEvents$meetingChatSynced;

@override int get hashCode => 'meeting.chatSynced'.hashCode;

 }
@immutable final class RealtimekitPatchWebhookRequestEvents$meetingTranscript extends RealtimekitPatchWebhookRequestEvents {const RealtimekitPatchWebhookRequestEvents$meetingTranscript._();

@override String get value => 'meeting.transcript';

@override bool operator ==(Object other) => identical(this, other) || other is RealtimekitPatchWebhookRequestEvents$meetingTranscript;

@override int get hashCode => 'meeting.transcript'.hashCode;

 }
@immutable final class RealtimekitPatchWebhookRequestEvents$meetingSummary extends RealtimekitPatchWebhookRequestEvents {const RealtimekitPatchWebhookRequestEvents$meetingSummary._();

@override String get value => 'meeting.summary';

@override bool operator ==(Object other) => identical(this, other) || other is RealtimekitPatchWebhookRequestEvents$meetingSummary;

@override int get hashCode => 'meeting.summary'.hashCode;

 }
@immutable final class RealtimekitPatchWebhookRequestEvents$Unknown extends RealtimekitPatchWebhookRequestEvents {const RealtimekitPatchWebhookRequestEvents$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RealtimekitPatchWebhookRequestEvents$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
