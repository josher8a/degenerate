// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/UpdateMeetingRequest

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/realtimekit_ai_config.dart';import 'package:pub_cloudflare/models/realtimekit_meeting/realtimekit_meeting_status.dart';@immutable final class UpdateMeetingRequest {const UpdateMeetingRequest({this.aiConfig, this.liveStreamOnStart, this.persistChat, this.recordOnStart, this.sessionKeepAliveTimeInSecs, this.status, this.summarizeOnEnd, this.title, });

factory UpdateMeetingRequest.fromJson(Map<String, dynamic> json) { return UpdateMeetingRequest(
  aiConfig: json['ai_config'] != null ? RealtimekitAiConfig.fromJson(json['ai_config'] as Map<String, dynamic>) : null,
  liveStreamOnStart: json['live_stream_on_start'] as bool?,
  persistChat: json['persist_chat'] as bool?,
  recordOnStart: json['record_on_start'] as bool?,
  sessionKeepAliveTimeInSecs: json['session_keep_alive_time_in_secs'] != null ? (json['session_keep_alive_time_in_secs'] as num).toDouble() : null,
  status: json['status'] != null ? RealtimekitMeetingStatus.fromJson(json['status'] as String) : null,
  summarizeOnEnd: json['summarize_on_end'] as bool?,
  title: json['title'] as String?,
); }

final RealtimekitAiConfig? aiConfig;

/// Specifies if the meeting should start getting livestreamed on start.
final bool? liveStreamOnStart;

/// If a meeting is updated to persist_chat, meeting chat would remain for a week within the meeting space.
final bool? persistChat;

/// Specifies if the meeting should start getting recorded as soon as someone joins the meeting.
final bool? recordOnStart;

/// Time in seconds, for which a session remains active, after the last participant has left the meeting.
final double? sessionKeepAliveTimeInSecs;

/// Whether the meeting is `ACTIVE` or `INACTIVE`. Users will not be able to join an `INACTIVE` meeting.
/// 
/// Example: `'INACTIVE'`
final RealtimekitMeetingStatus? status;

/// Automatically generate summary of meetings using transcripts. Requires Transcriptions to be enabled, and can be retrieved via Webhooks or summary API.
final bool? summarizeOnEnd;

/// Title of the meeting
final String? title;

/// The value of `liveStreamOnStart`, or its schema default when absent.
bool get liveStreamOnStartOrDefault => liveStreamOnStart ?? false;

/// The value of `persistChat`, or its schema default when absent.
bool get persistChatOrDefault => persistChat ?? false;

/// The value of `recordOnStart`, or its schema default when absent.
bool get recordOnStartOrDefault => recordOnStart ?? false;

/// The value of `sessionKeepAliveTimeInSecs`, or its schema default when absent.
double get sessionKeepAliveTimeInSecsOrDefault => sessionKeepAliveTimeInSecs ?? 60.0;

/// The value of `summarizeOnEnd`, or its schema default when absent.
bool get summarizeOnEndOrDefault => summarizeOnEnd ?? false;

Map<String, dynamic> toJson() { return {
  if (aiConfig != null) 'ai_config': aiConfig?.toJson(),
  'live_stream_on_start': ?liveStreamOnStart,
  'persist_chat': ?persistChat,
  'record_on_start': ?recordOnStart,
  'session_keep_alive_time_in_secs': ?sessionKeepAliveTimeInSecs,
  if (status != null) 'status': status?.toJson(),
  'summarize_on_end': ?summarizeOnEnd,
  'title': ?title,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'ai_config', 'live_stream_on_start', 'persist_chat', 'record_on_start', 'session_keep_alive_time_in_secs', 'status', 'summarize_on_end', 'title'}.contains(key)); } 
/// Constraint violations for this value (empty when valid).
List<String> validate() { final errors = <String>[];
final sessionKeepAliveTimeInSecs$ = sessionKeepAliveTimeInSecs;
if (sessionKeepAliveTimeInSecs$ != null) {
  if (sessionKeepAliveTimeInSecs$ < 60) { errors.add('sessionKeepAliveTimeInSecs: must be >= 60'); }
  if (sessionKeepAliveTimeInSecs$ > 600) { errors.add('sessionKeepAliveTimeInSecs: must be <= 600'); }
}
return errors; } 
UpdateMeetingRequest copyWith({RealtimekitAiConfig? Function()? aiConfig, bool? Function()? liveStreamOnStart, bool? Function()? persistChat, bool? Function()? recordOnStart, double? Function()? sessionKeepAliveTimeInSecs, RealtimekitMeetingStatus? Function()? status, bool? Function()? summarizeOnEnd, String? Function()? title, }) { return UpdateMeetingRequest(
  aiConfig: aiConfig != null ? aiConfig() : this.aiConfig,
  liveStreamOnStart: liveStreamOnStart != null ? liveStreamOnStart() : this.liveStreamOnStart,
  persistChat: persistChat != null ? persistChat() : this.persistChat,
  recordOnStart: recordOnStart != null ? recordOnStart() : this.recordOnStart,
  sessionKeepAliveTimeInSecs: sessionKeepAliveTimeInSecs != null ? sessionKeepAliveTimeInSecs() : this.sessionKeepAliveTimeInSecs,
  status: status != null ? status() : this.status,
  summarizeOnEnd: summarizeOnEnd != null ? summarizeOnEnd() : this.summarizeOnEnd,
  title: title != null ? title() : this.title,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is UpdateMeetingRequest &&
          aiConfig == other.aiConfig &&
          liveStreamOnStart == other.liveStreamOnStart &&
          persistChat == other.persistChat &&
          recordOnStart == other.recordOnStart &&
          sessionKeepAliveTimeInSecs == other.sessionKeepAliveTimeInSecs &&
          status == other.status &&
          summarizeOnEnd == other.summarizeOnEnd &&
          title == other.title;

@override int get hashCode => Object.hash(aiConfig, liveStreamOnStart, persistChat, recordOnStart, sessionKeepAliveTimeInSecs, status, summarizeOnEnd, title);

@override String toString() => 'UpdateMeetingRequest(aiConfig: $aiConfig, liveStreamOnStart: $liveStreamOnStart, persistChat: $persistChat, recordOnStart: $recordOnStart, sessionKeepAliveTimeInSecs: $sessionKeepAliveTimeInSecs, status: $status, summarizeOnEnd: $summarizeOnEnd, title: $title)';

 }
