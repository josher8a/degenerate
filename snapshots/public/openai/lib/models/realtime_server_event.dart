// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/RealtimeServerEvent

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/create_transcription_response_json/create_transcription_response_json_usage.dart';import 'package:pub_openai/models/log_prob_properties.dart';import 'package:pub_openai/models/realtime_beta_server_event_conversation_item_input_audio_transcription_failed/realtime_beta_server_event_conversation_item_input_audio_transcription_failed_error.dart';import 'package:pub_openai/models/realtime_beta_server_event_error/realtime_beta_server_event_error_error.dart';import 'package:pub_openai/models/realtime_beta_server_event_rate_limits_updated/rate_limits.dart';import 'package:pub_openai/models/realtime_beta_server_event_response_content_part_added/realtime_beta_server_event_response_content_part_added_part.dart';import 'package:pub_openai/models/realtime_client_event_session_update/realtime_client_event_session_update_session.dart';import 'package:pub_openai/models/realtime_conversation_item.dart';import 'package:pub_openai/models/realtime_response.dart';import 'package:pub_openai/models/realtime_server_event_conversation_created.dart';import 'package:pub_openai/models/realtime_server_event_conversation_created/realtime_server_event_conversation_created_conversation.dart';import 'package:pub_openai/models/realtime_server_event_conversation_item_added.dart';import 'package:pub_openai/models/realtime_server_event_conversation_item_created.dart';import 'package:pub_openai/models/realtime_server_event_conversation_item_deleted.dart';import 'package:pub_openai/models/realtime_server_event_conversation_item_done.dart';import 'package:pub_openai/models/realtime_server_event_conversation_item_input_audio_transcription_completed.dart';import 'package:pub_openai/models/realtime_server_event_conversation_item_input_audio_transcription_delta.dart';import 'package:pub_openai/models/realtime_server_event_conversation_item_input_audio_transcription_failed.dart';import 'package:pub_openai/models/realtime_server_event_conversation_item_input_audio_transcription_segment.dart';import 'package:pub_openai/models/realtime_server_event_conversation_item_retrieved.dart';import 'package:pub_openai/models/realtime_server_event_conversation_item_truncated.dart';import 'package:pub_openai/models/realtime_server_event_error.dart';import 'package:pub_openai/models/realtime_server_event_input_audio_buffer_cleared.dart';import 'package:pub_openai/models/realtime_server_event_input_audio_buffer_committed.dart';import 'package:pub_openai/models/realtime_server_event_input_audio_buffer_dtmf_event_received.dart';import 'package:pub_openai/models/realtime_server_event_input_audio_buffer_speech_started.dart';import 'package:pub_openai/models/realtime_server_event_input_audio_buffer_speech_stopped.dart';import 'package:pub_openai/models/realtime_server_event_input_audio_buffer_timeout_triggered.dart';import 'package:pub_openai/models/realtime_server_event_mcp_list_tools_completed.dart';import 'package:pub_openai/models/realtime_server_event_mcp_list_tools_failed.dart';import 'package:pub_openai/models/realtime_server_event_mcp_list_tools_in_progress.dart';import 'package:pub_openai/models/realtime_server_event_output_audio_buffer_cleared.dart';import 'package:pub_openai/models/realtime_server_event_output_audio_buffer_started.dart';import 'package:pub_openai/models/realtime_server_event_output_audio_buffer_stopped.dart';import 'package:pub_openai/models/realtime_server_event_rate_limits_updated.dart';import 'package:pub_openai/models/realtime_server_event_response_audio_delta.dart';import 'package:pub_openai/models/realtime_server_event_response_audio_done.dart';import 'package:pub_openai/models/realtime_server_event_response_audio_transcript_delta.dart';import 'package:pub_openai/models/realtime_server_event_response_audio_transcript_done.dart';import 'package:pub_openai/models/realtime_server_event_response_content_part_added.dart';import 'package:pub_openai/models/realtime_server_event_response_content_part_done.dart';import 'package:pub_openai/models/realtime_server_event_response_created.dart';import 'package:pub_openai/models/realtime_server_event_response_done.dart';import 'package:pub_openai/models/realtime_server_event_response_function_call_arguments_delta.dart';import 'package:pub_openai/models/realtime_server_event_response_function_call_arguments_done.dart';import 'package:pub_openai/models/realtime_server_event_response_mcp_call_arguments_delta.dart';import 'package:pub_openai/models/realtime_server_event_response_mcp_call_arguments_done.dart';import 'package:pub_openai/models/realtime_server_event_response_mcp_call_completed.dart';import 'package:pub_openai/models/realtime_server_event_response_mcp_call_failed.dart';import 'package:pub_openai/models/realtime_server_event_response_mcp_call_in_progress.dart';import 'package:pub_openai/models/realtime_server_event_response_output_item_added.dart';import 'package:pub_openai/models/realtime_server_event_response_output_item_done.dart';import 'package:pub_openai/models/realtime_server_event_response_text_delta.dart';import 'package:pub_openai/models/realtime_server_event_response_text_done.dart';import 'package:pub_openai/models/realtime_server_event_session_created.dart';import 'package:pub_openai/models/realtime_server_event_session_updated.dart';sealed class RealtimeServerEventType {const RealtimeServerEventType();

factory RealtimeServerEventType.fromJson(String json) { return switch (json) {
  'conversation.created' => conversationCreated,
  'conversation.item.created' => conversationItemCreated,
  'conversation.item.deleted' => conversationItemDeleted,
  'conversation.item.input_audio_transcription.completed' => conversationItemInputAudioTranscriptionCompleted,
  'conversation.item.input_audio_transcription.delta' => conversationItemInputAudioTranscriptionDelta,
  'conversation.item.input_audio_transcription.failed' => conversationItemInputAudioTranscriptionFailed,
  'conversation.item.retrieved' => conversationItemRetrieved,
  'conversation.item.truncated' => conversationItemTruncated,
  'error' => error,
  'input_audio_buffer.cleared' => inputAudioBufferCleared,
  'input_audio_buffer.committed' => inputAudioBufferCommitted,
  'input_audio_buffer.dtmf_event_received' => inputAudioBufferDtmfEventReceived,
  'input_audio_buffer.speech_started' => inputAudioBufferSpeechStarted,
  'input_audio_buffer.speech_stopped' => inputAudioBufferSpeechStopped,
  'rate_limits.updated' => rateLimitsUpdated,
  'response.output_audio.delta' => responseOutputAudioDelta,
  'response.output_audio.done' => responseOutputAudioDone,
  'response.output_audio_transcript.delta' => responseOutputAudioTranscriptDelta,
  'response.output_audio_transcript.done' => responseOutputAudioTranscriptDone,
  'response.content_part.added' => responseContentPartAdded,
  'response.content_part.done' => responseContentPartDone,
  'response.created' => responseCreated,
  'response.done' => responseDone,
  'response.function_call_arguments.delta' => responseFunctionCallArgumentsDelta,
  'response.function_call_arguments.done' => responseFunctionCallArgumentsDone,
  'response.output_item.added' => responseOutputItemAdded,
  'response.output_item.done' => responseOutputItemDone,
  'response.output_text.delta' => responseOutputTextDelta,
  'response.output_text.done' => responseOutputTextDone,
  'session.created' => sessionCreated,
  'session.updated' => sessionUpdated,
  'output_audio_buffer.started' => outputAudioBufferStarted,
  'output_audio_buffer.stopped' => outputAudioBufferStopped,
  'output_audio_buffer.cleared' => outputAudioBufferCleared,
  'conversation.item.added' => conversationItemAdded,
  'conversation.item.done' => conversationItemDone,
  'input_audio_buffer.timeout_triggered' => inputAudioBufferTimeoutTriggered,
  'conversation.item.input_audio_transcription.segment' => conversationItemInputAudioTranscriptionSegment,
  'mcp_list_tools.in_progress' => mcpListToolsInProgress,
  'mcp_list_tools.completed' => mcpListToolsCompleted,
  'mcp_list_tools.failed' => mcpListToolsFailed,
  'response.mcp_call_arguments.delta' => responseMcpCallArgumentsDelta,
  'response.mcp_call_arguments.done' => responseMcpCallArgumentsDone,
  'response.mcp_call.in_progress' => responseMcpCallInProgress,
  'response.mcp_call.completed' => responseMcpCallCompleted,
  'response.mcp_call.failed' => responseMcpCallFailed,
  _ => RealtimeServerEventType$Unknown(json),
}; }

static const RealtimeServerEventType conversationCreated = RealtimeServerEventType$conversationCreated._();

static const RealtimeServerEventType conversationItemCreated = RealtimeServerEventType$conversationItemCreated._();

static const RealtimeServerEventType conversationItemDeleted = RealtimeServerEventType$conversationItemDeleted._();

static const RealtimeServerEventType conversationItemInputAudioTranscriptionCompleted = RealtimeServerEventType$conversationItemInputAudioTranscriptionCompleted._();

static const RealtimeServerEventType conversationItemInputAudioTranscriptionDelta = RealtimeServerEventType$conversationItemInputAudioTranscriptionDelta._();

static const RealtimeServerEventType conversationItemInputAudioTranscriptionFailed = RealtimeServerEventType$conversationItemInputAudioTranscriptionFailed._();

static const RealtimeServerEventType conversationItemRetrieved = RealtimeServerEventType$conversationItemRetrieved._();

static const RealtimeServerEventType conversationItemTruncated = RealtimeServerEventType$conversationItemTruncated._();

static const RealtimeServerEventType error = RealtimeServerEventType$error._();

static const RealtimeServerEventType inputAudioBufferCleared = RealtimeServerEventType$inputAudioBufferCleared._();

static const RealtimeServerEventType inputAudioBufferCommitted = RealtimeServerEventType$inputAudioBufferCommitted._();

static const RealtimeServerEventType inputAudioBufferDtmfEventReceived = RealtimeServerEventType$inputAudioBufferDtmfEventReceived._();

static const RealtimeServerEventType inputAudioBufferSpeechStarted = RealtimeServerEventType$inputAudioBufferSpeechStarted._();

static const RealtimeServerEventType inputAudioBufferSpeechStopped = RealtimeServerEventType$inputAudioBufferSpeechStopped._();

static const RealtimeServerEventType rateLimitsUpdated = RealtimeServerEventType$rateLimitsUpdated._();

static const RealtimeServerEventType responseOutputAudioDelta = RealtimeServerEventType$responseOutputAudioDelta._();

static const RealtimeServerEventType responseOutputAudioDone = RealtimeServerEventType$responseOutputAudioDone._();

static const RealtimeServerEventType responseOutputAudioTranscriptDelta = RealtimeServerEventType$responseOutputAudioTranscriptDelta._();

static const RealtimeServerEventType responseOutputAudioTranscriptDone = RealtimeServerEventType$responseOutputAudioTranscriptDone._();

static const RealtimeServerEventType responseContentPartAdded = RealtimeServerEventType$responseContentPartAdded._();

static const RealtimeServerEventType responseContentPartDone = RealtimeServerEventType$responseContentPartDone._();

static const RealtimeServerEventType responseCreated = RealtimeServerEventType$responseCreated._();

static const RealtimeServerEventType responseDone = RealtimeServerEventType$responseDone._();

static const RealtimeServerEventType responseFunctionCallArgumentsDelta = RealtimeServerEventType$responseFunctionCallArgumentsDelta._();

static const RealtimeServerEventType responseFunctionCallArgumentsDone = RealtimeServerEventType$responseFunctionCallArgumentsDone._();

static const RealtimeServerEventType responseOutputItemAdded = RealtimeServerEventType$responseOutputItemAdded._();

static const RealtimeServerEventType responseOutputItemDone = RealtimeServerEventType$responseOutputItemDone._();

static const RealtimeServerEventType responseOutputTextDelta = RealtimeServerEventType$responseOutputTextDelta._();

static const RealtimeServerEventType responseOutputTextDone = RealtimeServerEventType$responseOutputTextDone._();

static const RealtimeServerEventType sessionCreated = RealtimeServerEventType$sessionCreated._();

static const RealtimeServerEventType sessionUpdated = RealtimeServerEventType$sessionUpdated._();

static const RealtimeServerEventType outputAudioBufferStarted = RealtimeServerEventType$outputAudioBufferStarted._();

static const RealtimeServerEventType outputAudioBufferStopped = RealtimeServerEventType$outputAudioBufferStopped._();

static const RealtimeServerEventType outputAudioBufferCleared = RealtimeServerEventType$outputAudioBufferCleared._();

static const RealtimeServerEventType conversationItemAdded = RealtimeServerEventType$conversationItemAdded._();

static const RealtimeServerEventType conversationItemDone = RealtimeServerEventType$conversationItemDone._();

static const RealtimeServerEventType inputAudioBufferTimeoutTriggered = RealtimeServerEventType$inputAudioBufferTimeoutTriggered._();

static const RealtimeServerEventType conversationItemInputAudioTranscriptionSegment = RealtimeServerEventType$conversationItemInputAudioTranscriptionSegment._();

static const RealtimeServerEventType mcpListToolsInProgress = RealtimeServerEventType$mcpListToolsInProgress._();

static const RealtimeServerEventType mcpListToolsCompleted = RealtimeServerEventType$mcpListToolsCompleted._();

static const RealtimeServerEventType mcpListToolsFailed = RealtimeServerEventType$mcpListToolsFailed._();

static const RealtimeServerEventType responseMcpCallArgumentsDelta = RealtimeServerEventType$responseMcpCallArgumentsDelta._();

static const RealtimeServerEventType responseMcpCallArgumentsDone = RealtimeServerEventType$responseMcpCallArgumentsDone._();

static const RealtimeServerEventType responseMcpCallInProgress = RealtimeServerEventType$responseMcpCallInProgress._();

static const RealtimeServerEventType responseMcpCallCompleted = RealtimeServerEventType$responseMcpCallCompleted._();

static const RealtimeServerEventType responseMcpCallFailed = RealtimeServerEventType$responseMcpCallFailed._();

static const List<RealtimeServerEventType> values = [conversationCreated, conversationItemCreated, conversationItemDeleted, conversationItemInputAudioTranscriptionCompleted, conversationItemInputAudioTranscriptionDelta, conversationItemInputAudioTranscriptionFailed, conversationItemRetrieved, conversationItemTruncated, error, inputAudioBufferCleared, inputAudioBufferCommitted, inputAudioBufferDtmfEventReceived, inputAudioBufferSpeechStarted, inputAudioBufferSpeechStopped, rateLimitsUpdated, responseOutputAudioDelta, responseOutputAudioDone, responseOutputAudioTranscriptDelta, responseOutputAudioTranscriptDone, responseContentPartAdded, responseContentPartDone, responseCreated, responseDone, responseFunctionCallArgumentsDelta, responseFunctionCallArgumentsDone, responseOutputItemAdded, responseOutputItemDone, responseOutputTextDelta, responseOutputTextDone, sessionCreated, sessionUpdated, outputAudioBufferStarted, outputAudioBufferStopped, outputAudioBufferCleared, conversationItemAdded, conversationItemDone, inputAudioBufferTimeoutTriggered, conversationItemInputAudioTranscriptionSegment, mcpListToolsInProgress, mcpListToolsCompleted, mcpListToolsFailed, responseMcpCallArgumentsDelta, responseMcpCallArgumentsDone, responseMcpCallInProgress, responseMcpCallCompleted, responseMcpCallFailed];

String get value;
String toJson() => value;

bool get isUnknown => this is RealtimeServerEventType$Unknown;

 }
@immutable final class RealtimeServerEventType$conversationCreated extends RealtimeServerEventType {const RealtimeServerEventType$conversationCreated._();

@override String get value => 'conversation.created';

@override bool operator ==(Object other) => identical(this, other) || other is RealtimeServerEventType$conversationCreated;

@override int get hashCode => 'conversation.created'.hashCode;

@override String toString() => 'RealtimeServerEventType(conversation.created)';

 }
@immutable final class RealtimeServerEventType$conversationItemCreated extends RealtimeServerEventType {const RealtimeServerEventType$conversationItemCreated._();

@override String get value => 'conversation.item.created';

@override bool operator ==(Object other) => identical(this, other) || other is RealtimeServerEventType$conversationItemCreated;

@override int get hashCode => 'conversation.item.created'.hashCode;

@override String toString() => 'RealtimeServerEventType(conversation.item.created)';

 }
@immutable final class RealtimeServerEventType$conversationItemDeleted extends RealtimeServerEventType {const RealtimeServerEventType$conversationItemDeleted._();

@override String get value => 'conversation.item.deleted';

@override bool operator ==(Object other) => identical(this, other) || other is RealtimeServerEventType$conversationItemDeleted;

@override int get hashCode => 'conversation.item.deleted'.hashCode;

@override String toString() => 'RealtimeServerEventType(conversation.item.deleted)';

 }
@immutable final class RealtimeServerEventType$conversationItemInputAudioTranscriptionCompleted extends RealtimeServerEventType {const RealtimeServerEventType$conversationItemInputAudioTranscriptionCompleted._();

@override String get value => 'conversation.item.input_audio_transcription.completed';

@override bool operator ==(Object other) => identical(this, other) || other is RealtimeServerEventType$conversationItemInputAudioTranscriptionCompleted;

@override int get hashCode => 'conversation.item.input_audio_transcription.completed'.hashCode;

@override String toString() => 'RealtimeServerEventType(conversation.item.input_audio_transcription.completed)';

 }
@immutable final class RealtimeServerEventType$conversationItemInputAudioTranscriptionDelta extends RealtimeServerEventType {const RealtimeServerEventType$conversationItemInputAudioTranscriptionDelta._();

@override String get value => 'conversation.item.input_audio_transcription.delta';

@override bool operator ==(Object other) => identical(this, other) || other is RealtimeServerEventType$conversationItemInputAudioTranscriptionDelta;

@override int get hashCode => 'conversation.item.input_audio_transcription.delta'.hashCode;

@override String toString() => 'RealtimeServerEventType(conversation.item.input_audio_transcription.delta)';

 }
@immutable final class RealtimeServerEventType$conversationItemInputAudioTranscriptionFailed extends RealtimeServerEventType {const RealtimeServerEventType$conversationItemInputAudioTranscriptionFailed._();

@override String get value => 'conversation.item.input_audio_transcription.failed';

@override bool operator ==(Object other) => identical(this, other) || other is RealtimeServerEventType$conversationItemInputAudioTranscriptionFailed;

@override int get hashCode => 'conversation.item.input_audio_transcription.failed'.hashCode;

@override String toString() => 'RealtimeServerEventType(conversation.item.input_audio_transcription.failed)';

 }
@immutable final class RealtimeServerEventType$conversationItemRetrieved extends RealtimeServerEventType {const RealtimeServerEventType$conversationItemRetrieved._();

@override String get value => 'conversation.item.retrieved';

@override bool operator ==(Object other) => identical(this, other) || other is RealtimeServerEventType$conversationItemRetrieved;

@override int get hashCode => 'conversation.item.retrieved'.hashCode;

@override String toString() => 'RealtimeServerEventType(conversation.item.retrieved)';

 }
@immutable final class RealtimeServerEventType$conversationItemTruncated extends RealtimeServerEventType {const RealtimeServerEventType$conversationItemTruncated._();

@override String get value => 'conversation.item.truncated';

@override bool operator ==(Object other) => identical(this, other) || other is RealtimeServerEventType$conversationItemTruncated;

@override int get hashCode => 'conversation.item.truncated'.hashCode;

@override String toString() => 'RealtimeServerEventType(conversation.item.truncated)';

 }
@immutable final class RealtimeServerEventType$error extends RealtimeServerEventType {const RealtimeServerEventType$error._();

@override String get value => 'error';

@override bool operator ==(Object other) => identical(this, other) || other is RealtimeServerEventType$error;

@override int get hashCode => 'error'.hashCode;

@override String toString() => 'RealtimeServerEventType(error)';

 }
@immutable final class RealtimeServerEventType$inputAudioBufferCleared extends RealtimeServerEventType {const RealtimeServerEventType$inputAudioBufferCleared._();

@override String get value => 'input_audio_buffer.cleared';

@override bool operator ==(Object other) => identical(this, other) || other is RealtimeServerEventType$inputAudioBufferCleared;

@override int get hashCode => 'input_audio_buffer.cleared'.hashCode;

@override String toString() => 'RealtimeServerEventType(input_audio_buffer.cleared)';

 }
@immutable final class RealtimeServerEventType$inputAudioBufferCommitted extends RealtimeServerEventType {const RealtimeServerEventType$inputAudioBufferCommitted._();

@override String get value => 'input_audio_buffer.committed';

@override bool operator ==(Object other) => identical(this, other) || other is RealtimeServerEventType$inputAudioBufferCommitted;

@override int get hashCode => 'input_audio_buffer.committed'.hashCode;

@override String toString() => 'RealtimeServerEventType(input_audio_buffer.committed)';

 }
@immutable final class RealtimeServerEventType$inputAudioBufferDtmfEventReceived extends RealtimeServerEventType {const RealtimeServerEventType$inputAudioBufferDtmfEventReceived._();

@override String get value => 'input_audio_buffer.dtmf_event_received';

@override bool operator ==(Object other) => identical(this, other) || other is RealtimeServerEventType$inputAudioBufferDtmfEventReceived;

@override int get hashCode => 'input_audio_buffer.dtmf_event_received'.hashCode;

@override String toString() => 'RealtimeServerEventType(input_audio_buffer.dtmf_event_received)';

 }
@immutable final class RealtimeServerEventType$inputAudioBufferSpeechStarted extends RealtimeServerEventType {const RealtimeServerEventType$inputAudioBufferSpeechStarted._();

@override String get value => 'input_audio_buffer.speech_started';

@override bool operator ==(Object other) => identical(this, other) || other is RealtimeServerEventType$inputAudioBufferSpeechStarted;

@override int get hashCode => 'input_audio_buffer.speech_started'.hashCode;

@override String toString() => 'RealtimeServerEventType(input_audio_buffer.speech_started)';

 }
@immutable final class RealtimeServerEventType$inputAudioBufferSpeechStopped extends RealtimeServerEventType {const RealtimeServerEventType$inputAudioBufferSpeechStopped._();

@override String get value => 'input_audio_buffer.speech_stopped';

@override bool operator ==(Object other) => identical(this, other) || other is RealtimeServerEventType$inputAudioBufferSpeechStopped;

@override int get hashCode => 'input_audio_buffer.speech_stopped'.hashCode;

@override String toString() => 'RealtimeServerEventType(input_audio_buffer.speech_stopped)';

 }
@immutable final class RealtimeServerEventType$rateLimitsUpdated extends RealtimeServerEventType {const RealtimeServerEventType$rateLimitsUpdated._();

@override String get value => 'rate_limits.updated';

@override bool operator ==(Object other) => identical(this, other) || other is RealtimeServerEventType$rateLimitsUpdated;

@override int get hashCode => 'rate_limits.updated'.hashCode;

@override String toString() => 'RealtimeServerEventType(rate_limits.updated)';

 }
@immutable final class RealtimeServerEventType$responseOutputAudioDelta extends RealtimeServerEventType {const RealtimeServerEventType$responseOutputAudioDelta._();

@override String get value => 'response.output_audio.delta';

@override bool operator ==(Object other) => identical(this, other) || other is RealtimeServerEventType$responseOutputAudioDelta;

@override int get hashCode => 'response.output_audio.delta'.hashCode;

@override String toString() => 'RealtimeServerEventType(response.output_audio.delta)';

 }
@immutable final class RealtimeServerEventType$responseOutputAudioDone extends RealtimeServerEventType {const RealtimeServerEventType$responseOutputAudioDone._();

@override String get value => 'response.output_audio.done';

@override bool operator ==(Object other) => identical(this, other) || other is RealtimeServerEventType$responseOutputAudioDone;

@override int get hashCode => 'response.output_audio.done'.hashCode;

@override String toString() => 'RealtimeServerEventType(response.output_audio.done)';

 }
@immutable final class RealtimeServerEventType$responseOutputAudioTranscriptDelta extends RealtimeServerEventType {const RealtimeServerEventType$responseOutputAudioTranscriptDelta._();

@override String get value => 'response.output_audio_transcript.delta';

@override bool operator ==(Object other) => identical(this, other) || other is RealtimeServerEventType$responseOutputAudioTranscriptDelta;

@override int get hashCode => 'response.output_audio_transcript.delta'.hashCode;

@override String toString() => 'RealtimeServerEventType(response.output_audio_transcript.delta)';

 }
@immutable final class RealtimeServerEventType$responseOutputAudioTranscriptDone extends RealtimeServerEventType {const RealtimeServerEventType$responseOutputAudioTranscriptDone._();

@override String get value => 'response.output_audio_transcript.done';

@override bool operator ==(Object other) => identical(this, other) || other is RealtimeServerEventType$responseOutputAudioTranscriptDone;

@override int get hashCode => 'response.output_audio_transcript.done'.hashCode;

@override String toString() => 'RealtimeServerEventType(response.output_audio_transcript.done)';

 }
@immutable final class RealtimeServerEventType$responseContentPartAdded extends RealtimeServerEventType {const RealtimeServerEventType$responseContentPartAdded._();

@override String get value => 'response.content_part.added';

@override bool operator ==(Object other) => identical(this, other) || other is RealtimeServerEventType$responseContentPartAdded;

@override int get hashCode => 'response.content_part.added'.hashCode;

@override String toString() => 'RealtimeServerEventType(response.content_part.added)';

 }
@immutable final class RealtimeServerEventType$responseContentPartDone extends RealtimeServerEventType {const RealtimeServerEventType$responseContentPartDone._();

@override String get value => 'response.content_part.done';

@override bool operator ==(Object other) => identical(this, other) || other is RealtimeServerEventType$responseContentPartDone;

@override int get hashCode => 'response.content_part.done'.hashCode;

@override String toString() => 'RealtimeServerEventType(response.content_part.done)';

 }
@immutable final class RealtimeServerEventType$responseCreated extends RealtimeServerEventType {const RealtimeServerEventType$responseCreated._();

@override String get value => 'response.created';

@override bool operator ==(Object other) => identical(this, other) || other is RealtimeServerEventType$responseCreated;

@override int get hashCode => 'response.created'.hashCode;

@override String toString() => 'RealtimeServerEventType(response.created)';

 }
@immutable final class RealtimeServerEventType$responseDone extends RealtimeServerEventType {const RealtimeServerEventType$responseDone._();

@override String get value => 'response.done';

@override bool operator ==(Object other) => identical(this, other) || other is RealtimeServerEventType$responseDone;

@override int get hashCode => 'response.done'.hashCode;

@override String toString() => 'RealtimeServerEventType(response.done)';

 }
@immutable final class RealtimeServerEventType$responseFunctionCallArgumentsDelta extends RealtimeServerEventType {const RealtimeServerEventType$responseFunctionCallArgumentsDelta._();

@override String get value => 'response.function_call_arguments.delta';

@override bool operator ==(Object other) => identical(this, other) || other is RealtimeServerEventType$responseFunctionCallArgumentsDelta;

@override int get hashCode => 'response.function_call_arguments.delta'.hashCode;

@override String toString() => 'RealtimeServerEventType(response.function_call_arguments.delta)';

 }
@immutable final class RealtimeServerEventType$responseFunctionCallArgumentsDone extends RealtimeServerEventType {const RealtimeServerEventType$responseFunctionCallArgumentsDone._();

@override String get value => 'response.function_call_arguments.done';

@override bool operator ==(Object other) => identical(this, other) || other is RealtimeServerEventType$responseFunctionCallArgumentsDone;

@override int get hashCode => 'response.function_call_arguments.done'.hashCode;

@override String toString() => 'RealtimeServerEventType(response.function_call_arguments.done)';

 }
@immutable final class RealtimeServerEventType$responseOutputItemAdded extends RealtimeServerEventType {const RealtimeServerEventType$responseOutputItemAdded._();

@override String get value => 'response.output_item.added';

@override bool operator ==(Object other) => identical(this, other) || other is RealtimeServerEventType$responseOutputItemAdded;

@override int get hashCode => 'response.output_item.added'.hashCode;

@override String toString() => 'RealtimeServerEventType(response.output_item.added)';

 }
@immutable final class RealtimeServerEventType$responseOutputItemDone extends RealtimeServerEventType {const RealtimeServerEventType$responseOutputItemDone._();

@override String get value => 'response.output_item.done';

@override bool operator ==(Object other) => identical(this, other) || other is RealtimeServerEventType$responseOutputItemDone;

@override int get hashCode => 'response.output_item.done'.hashCode;

@override String toString() => 'RealtimeServerEventType(response.output_item.done)';

 }
@immutable final class RealtimeServerEventType$responseOutputTextDelta extends RealtimeServerEventType {const RealtimeServerEventType$responseOutputTextDelta._();

@override String get value => 'response.output_text.delta';

@override bool operator ==(Object other) => identical(this, other) || other is RealtimeServerEventType$responseOutputTextDelta;

@override int get hashCode => 'response.output_text.delta'.hashCode;

@override String toString() => 'RealtimeServerEventType(response.output_text.delta)';

 }
@immutable final class RealtimeServerEventType$responseOutputTextDone extends RealtimeServerEventType {const RealtimeServerEventType$responseOutputTextDone._();

@override String get value => 'response.output_text.done';

@override bool operator ==(Object other) => identical(this, other) || other is RealtimeServerEventType$responseOutputTextDone;

@override int get hashCode => 'response.output_text.done'.hashCode;

@override String toString() => 'RealtimeServerEventType(response.output_text.done)';

 }
@immutable final class RealtimeServerEventType$sessionCreated extends RealtimeServerEventType {const RealtimeServerEventType$sessionCreated._();

@override String get value => 'session.created';

@override bool operator ==(Object other) => identical(this, other) || other is RealtimeServerEventType$sessionCreated;

@override int get hashCode => 'session.created'.hashCode;

@override String toString() => 'RealtimeServerEventType(session.created)';

 }
@immutable final class RealtimeServerEventType$sessionUpdated extends RealtimeServerEventType {const RealtimeServerEventType$sessionUpdated._();

@override String get value => 'session.updated';

@override bool operator ==(Object other) => identical(this, other) || other is RealtimeServerEventType$sessionUpdated;

@override int get hashCode => 'session.updated'.hashCode;

@override String toString() => 'RealtimeServerEventType(session.updated)';

 }
@immutable final class RealtimeServerEventType$outputAudioBufferStarted extends RealtimeServerEventType {const RealtimeServerEventType$outputAudioBufferStarted._();

@override String get value => 'output_audio_buffer.started';

@override bool operator ==(Object other) => identical(this, other) || other is RealtimeServerEventType$outputAudioBufferStarted;

@override int get hashCode => 'output_audio_buffer.started'.hashCode;

@override String toString() => 'RealtimeServerEventType(output_audio_buffer.started)';

 }
@immutable final class RealtimeServerEventType$outputAudioBufferStopped extends RealtimeServerEventType {const RealtimeServerEventType$outputAudioBufferStopped._();

@override String get value => 'output_audio_buffer.stopped';

@override bool operator ==(Object other) => identical(this, other) || other is RealtimeServerEventType$outputAudioBufferStopped;

@override int get hashCode => 'output_audio_buffer.stopped'.hashCode;

@override String toString() => 'RealtimeServerEventType(output_audio_buffer.stopped)';

 }
@immutable final class RealtimeServerEventType$outputAudioBufferCleared extends RealtimeServerEventType {const RealtimeServerEventType$outputAudioBufferCleared._();

@override String get value => 'output_audio_buffer.cleared';

@override bool operator ==(Object other) => identical(this, other) || other is RealtimeServerEventType$outputAudioBufferCleared;

@override int get hashCode => 'output_audio_buffer.cleared'.hashCode;

@override String toString() => 'RealtimeServerEventType(output_audio_buffer.cleared)';

 }
@immutable final class RealtimeServerEventType$conversationItemAdded extends RealtimeServerEventType {const RealtimeServerEventType$conversationItemAdded._();

@override String get value => 'conversation.item.added';

@override bool operator ==(Object other) => identical(this, other) || other is RealtimeServerEventType$conversationItemAdded;

@override int get hashCode => 'conversation.item.added'.hashCode;

@override String toString() => 'RealtimeServerEventType(conversation.item.added)';

 }
@immutable final class RealtimeServerEventType$conversationItemDone extends RealtimeServerEventType {const RealtimeServerEventType$conversationItemDone._();

@override String get value => 'conversation.item.done';

@override bool operator ==(Object other) => identical(this, other) || other is RealtimeServerEventType$conversationItemDone;

@override int get hashCode => 'conversation.item.done'.hashCode;

@override String toString() => 'RealtimeServerEventType(conversation.item.done)';

 }
@immutable final class RealtimeServerEventType$inputAudioBufferTimeoutTriggered extends RealtimeServerEventType {const RealtimeServerEventType$inputAudioBufferTimeoutTriggered._();

@override String get value => 'input_audio_buffer.timeout_triggered';

@override bool operator ==(Object other) => identical(this, other) || other is RealtimeServerEventType$inputAudioBufferTimeoutTriggered;

@override int get hashCode => 'input_audio_buffer.timeout_triggered'.hashCode;

@override String toString() => 'RealtimeServerEventType(input_audio_buffer.timeout_triggered)';

 }
@immutable final class RealtimeServerEventType$conversationItemInputAudioTranscriptionSegment extends RealtimeServerEventType {const RealtimeServerEventType$conversationItemInputAudioTranscriptionSegment._();

@override String get value => 'conversation.item.input_audio_transcription.segment';

@override bool operator ==(Object other) => identical(this, other) || other is RealtimeServerEventType$conversationItemInputAudioTranscriptionSegment;

@override int get hashCode => 'conversation.item.input_audio_transcription.segment'.hashCode;

@override String toString() => 'RealtimeServerEventType(conversation.item.input_audio_transcription.segment)';

 }
@immutable final class RealtimeServerEventType$mcpListToolsInProgress extends RealtimeServerEventType {const RealtimeServerEventType$mcpListToolsInProgress._();

@override String get value => 'mcp_list_tools.in_progress';

@override bool operator ==(Object other) => identical(this, other) || other is RealtimeServerEventType$mcpListToolsInProgress;

@override int get hashCode => 'mcp_list_tools.in_progress'.hashCode;

@override String toString() => 'RealtimeServerEventType(mcp_list_tools.in_progress)';

 }
@immutable final class RealtimeServerEventType$mcpListToolsCompleted extends RealtimeServerEventType {const RealtimeServerEventType$mcpListToolsCompleted._();

@override String get value => 'mcp_list_tools.completed';

@override bool operator ==(Object other) => identical(this, other) || other is RealtimeServerEventType$mcpListToolsCompleted;

@override int get hashCode => 'mcp_list_tools.completed'.hashCode;

@override String toString() => 'RealtimeServerEventType(mcp_list_tools.completed)';

 }
@immutable final class RealtimeServerEventType$mcpListToolsFailed extends RealtimeServerEventType {const RealtimeServerEventType$mcpListToolsFailed._();

@override String get value => 'mcp_list_tools.failed';

@override bool operator ==(Object other) => identical(this, other) || other is RealtimeServerEventType$mcpListToolsFailed;

@override int get hashCode => 'mcp_list_tools.failed'.hashCode;

@override String toString() => 'RealtimeServerEventType(mcp_list_tools.failed)';

 }
@immutable final class RealtimeServerEventType$responseMcpCallArgumentsDelta extends RealtimeServerEventType {const RealtimeServerEventType$responseMcpCallArgumentsDelta._();

@override String get value => 'response.mcp_call_arguments.delta';

@override bool operator ==(Object other) => identical(this, other) || other is RealtimeServerEventType$responseMcpCallArgumentsDelta;

@override int get hashCode => 'response.mcp_call_arguments.delta'.hashCode;

@override String toString() => 'RealtimeServerEventType(response.mcp_call_arguments.delta)';

 }
@immutable final class RealtimeServerEventType$responseMcpCallArgumentsDone extends RealtimeServerEventType {const RealtimeServerEventType$responseMcpCallArgumentsDone._();

@override String get value => 'response.mcp_call_arguments.done';

@override bool operator ==(Object other) => identical(this, other) || other is RealtimeServerEventType$responseMcpCallArgumentsDone;

@override int get hashCode => 'response.mcp_call_arguments.done'.hashCode;

@override String toString() => 'RealtimeServerEventType(response.mcp_call_arguments.done)';

 }
@immutable final class RealtimeServerEventType$responseMcpCallInProgress extends RealtimeServerEventType {const RealtimeServerEventType$responseMcpCallInProgress._();

@override String get value => 'response.mcp_call.in_progress';

@override bool operator ==(Object other) => identical(this, other) || other is RealtimeServerEventType$responseMcpCallInProgress;

@override int get hashCode => 'response.mcp_call.in_progress'.hashCode;

@override String toString() => 'RealtimeServerEventType(response.mcp_call.in_progress)';

 }
@immutable final class RealtimeServerEventType$responseMcpCallCompleted extends RealtimeServerEventType {const RealtimeServerEventType$responseMcpCallCompleted._();

@override String get value => 'response.mcp_call.completed';

@override bool operator ==(Object other) => identical(this, other) || other is RealtimeServerEventType$responseMcpCallCompleted;

@override int get hashCode => 'response.mcp_call.completed'.hashCode;

@override String toString() => 'RealtimeServerEventType(response.mcp_call.completed)';

 }
@immutable final class RealtimeServerEventType$responseMcpCallFailed extends RealtimeServerEventType {const RealtimeServerEventType$responseMcpCallFailed._();

@override String get value => 'response.mcp_call.failed';

@override bool operator ==(Object other) => identical(this, other) || other is RealtimeServerEventType$responseMcpCallFailed;

@override int get hashCode => 'response.mcp_call.failed'.hashCode;

@override String toString() => 'RealtimeServerEventType(response.mcp_call.failed)';

 }
@immutable final class RealtimeServerEventType$Unknown extends RealtimeServerEventType {const RealtimeServerEventType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) || other is RealtimeServerEventType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'RealtimeServerEventType($value)';

 }
/// A realtime server event.
/// 
sealed class RealtimeServerEvent {const RealtimeServerEvent();

/// Deserialize from JSON, dispatching on the `type` discriminator.
factory RealtimeServerEvent.fromJson(Map<String, dynamic> json) { return switch (json['type']) {
  'conversation.created' => RealtimeServerEventConversationCreated$Variant.fromJson(json),
  'conversation.item.created' => RealtimeServerEventConversationItemCreated$Variant.fromJson(json),
  'conversation.item.deleted' => RealtimeServerEventConversationItemDeleted$Variant.fromJson(json),
  'conversation.item.input_audio_transcription.completed' => RealtimeServerEventConversationItemInputAudioTranscriptionCompleted$Variant.fromJson(json),
  'conversation.item.input_audio_transcription.delta' => RealtimeServerEventConversationItemInputAudioTranscriptionDelta$Variant.fromJson(json),
  'conversation.item.input_audio_transcription.failed' => RealtimeServerEventConversationItemInputAudioTranscriptionFailed$Variant.fromJson(json),
  'conversation.item.retrieved' => RealtimeServerEventConversationItemRetrieved$Variant.fromJson(json),
  'conversation.item.truncated' => RealtimeServerEventConversationItemTruncated$Variant.fromJson(json),
  'error' => RealtimeServerEventError$Variant.fromJson(json),
  'input_audio_buffer.cleared' => RealtimeServerEventInputAudioBufferCleared$Variant.fromJson(json),
  'input_audio_buffer.committed' => RealtimeServerEventInputAudioBufferCommitted$Variant.fromJson(json),
  'input_audio_buffer.dtmf_event_received' => RealtimeServerEventInputAudioBufferDtmfEventReceived$Variant.fromJson(json),
  'input_audio_buffer.speech_started' => RealtimeServerEventInputAudioBufferSpeechStarted$Variant.fromJson(json),
  'input_audio_buffer.speech_stopped' => RealtimeServerEventInputAudioBufferSpeechStopped$Variant.fromJson(json),
  'rate_limits.updated' => RealtimeServerEventRateLimitsUpdated$Variant.fromJson(json),
  'response.output_audio.delta' => RealtimeServerEventResponseOutputAudioDelta.fromJson(json),
  'response.output_audio.done' => RealtimeServerEventResponseOutputAudioDone.fromJson(json),
  'response.output_audio_transcript.delta' => RealtimeServerEventResponseOutputAudioTranscriptDelta.fromJson(json),
  'response.output_audio_transcript.done' => RealtimeServerEventResponseOutputAudioTranscriptDone.fromJson(json),
  'response.content_part.added' => RealtimeServerEventResponseContentPartAdded$Variant.fromJson(json),
  'response.content_part.done' => RealtimeServerEventResponseContentPartDone$Variant.fromJson(json),
  'response.created' => RealtimeServerEventResponseCreated$Variant.fromJson(json),
  'response.done' => RealtimeServerEventResponseDone$Variant.fromJson(json),
  'response.function_call_arguments.delta' => RealtimeServerEventResponseFunctionCallArgumentsDelta$Variant.fromJson(json),
  'response.function_call_arguments.done' => RealtimeServerEventResponseFunctionCallArgumentsDone$Variant.fromJson(json),
  'response.output_item.added' => RealtimeServerEventResponseOutputItemAdded$Variant.fromJson(json),
  'response.output_item.done' => RealtimeServerEventResponseOutputItemDone$Variant.fromJson(json),
  'response.output_text.delta' => RealtimeServerEventResponseOutputTextDelta.fromJson(json),
  'response.output_text.done' => RealtimeServerEventResponseOutputTextDone.fromJson(json),
  'session.created' => RealtimeServerEventSessionCreated$Variant.fromJson(json),
  'session.updated' => RealtimeServerEventSessionUpdated$Variant.fromJson(json),
  'output_audio_buffer.started' => RealtimeServerEventOutputAudioBufferStarted$Variant.fromJson(json),
  'output_audio_buffer.stopped' => RealtimeServerEventOutputAudioBufferStopped$Variant.fromJson(json),
  'output_audio_buffer.cleared' => RealtimeServerEventOutputAudioBufferCleared$Variant.fromJson(json),
  'conversation.item.added' => RealtimeServerEventConversationItemAdded$Variant.fromJson(json),
  'conversation.item.done' => RealtimeServerEventConversationItemDone$Variant.fromJson(json),
  'input_audio_buffer.timeout_triggered' => RealtimeServerEventInputAudioBufferTimeoutTriggered$Variant.fromJson(json),
  'conversation.item.input_audio_transcription.segment' => RealtimeServerEventConversationItemInputAudioTranscriptionSegment$Variant.fromJson(json),
  'mcp_list_tools.in_progress' => RealtimeServerEventMcpListToolsInProgress$Variant.fromJson(json),
  'mcp_list_tools.completed' => RealtimeServerEventMcpListToolsCompleted$Variant.fromJson(json),
  'mcp_list_tools.failed' => RealtimeServerEventMcpListToolsFailed$Variant.fromJson(json),
  'response.mcp_call_arguments.delta' => RealtimeServerEventResponseMcpCallArgumentsDelta$Variant.fromJson(json),
  'response.mcp_call_arguments.done' => RealtimeServerEventResponseMcpCallArgumentsDone$Variant.fromJson(json),
  'response.mcp_call.in_progress' => RealtimeServerEventResponseMcpCallInProgress$Variant.fromJson(json),
  'response.mcp_call.completed' => RealtimeServerEventResponseMcpCallCompleted$Variant.fromJson(json),
  'response.mcp_call.failed' => RealtimeServerEventResponseMcpCallFailed$Variant.fromJson(json),
  _ => RealtimeServerEvent$Unknown(json),
}; }

/// Build the `conversation.created` variant.
factory RealtimeServerEvent.conversationCreated({required String eventId, required RealtimeServerEventConversationCreatedConversation conversation, }) { return RealtimeServerEventConversationCreated$Variant(RealtimeServerEventConversationCreated(type: 'conversation.created', eventId: eventId, conversation: conversation)); }

/// Build the `conversation.item.created` variant.
factory RealtimeServerEvent.conversationItemCreated({required String eventId, required RealtimeConversationItem item, String? previousItemId, }) { return RealtimeServerEventConversationItemCreated$Variant(RealtimeServerEventConversationItemCreated(type: 'conversation.item.created', eventId: eventId, previousItemId: previousItemId, item: item)); }

/// Build the `conversation.item.deleted` variant.
factory RealtimeServerEvent.conversationItemDeleted({required String eventId, required String itemId, }) { return RealtimeServerEventConversationItemDeleted$Variant(RealtimeServerEventConversationItemDeleted(type: 'conversation.item.deleted', eventId: eventId, itemId: itemId)); }

/// Build the `conversation.item.input_audio_transcription.completed` variant.
factory RealtimeServerEvent.conversationItemInputAudioTranscriptionCompleted({required String eventId, required String itemId, required int contentIndex, required String transcript, required CreateTranscriptionResponseJsonUsage usage, List<LogProbProperties>? logprobs, }) { return RealtimeServerEventConversationItemInputAudioTranscriptionCompleted$Variant(RealtimeServerEventConversationItemInputAudioTranscriptionCompleted(type: 'conversation.item.input_audio_transcription.completed', eventId: eventId, itemId: itemId, contentIndex: contentIndex, transcript: transcript, logprobs: logprobs, usage: usage)); }

/// Build the `conversation.item.input_audio_transcription.delta` variant.
factory RealtimeServerEvent.conversationItemInputAudioTranscriptionDelta({required String eventId, required String itemId, int? contentIndex, String? delta, List<LogProbProperties>? logprobs, }) { return RealtimeServerEventConversationItemInputAudioTranscriptionDelta$Variant(RealtimeServerEventConversationItemInputAudioTranscriptionDelta(type: 'conversation.item.input_audio_transcription.delta', eventId: eventId, itemId: itemId, contentIndex: contentIndex, delta: delta, logprobs: logprobs)); }

/// Build the `conversation.item.input_audio_transcription.failed` variant.
factory RealtimeServerEvent.conversationItemInputAudioTranscriptionFailed({required String eventId, required String itemId, required int contentIndex, required RealtimeBetaServerEventConversationItemInputAudioTranscriptionFailedError error, }) { return RealtimeServerEventConversationItemInputAudioTranscriptionFailed$Variant(RealtimeServerEventConversationItemInputAudioTranscriptionFailed(type: 'conversation.item.input_audio_transcription.failed', eventId: eventId, itemId: itemId, contentIndex: contentIndex, error: error)); }

/// Build the `conversation.item.retrieved` variant.
factory RealtimeServerEvent.conversationItemRetrieved({required String eventId, required RealtimeConversationItem item, }) { return RealtimeServerEventConversationItemRetrieved$Variant(RealtimeServerEventConversationItemRetrieved(type: 'conversation.item.retrieved', eventId: eventId, item: item)); }

/// Build the `conversation.item.truncated` variant.
factory RealtimeServerEvent.conversationItemTruncated({required String eventId, required String itemId, required int contentIndex, required int audioEndMs, }) { return RealtimeServerEventConversationItemTruncated$Variant(RealtimeServerEventConversationItemTruncated(type: 'conversation.item.truncated', eventId: eventId, itemId: itemId, contentIndex: contentIndex, audioEndMs: audioEndMs)); }

/// Build the `error` variant.
factory RealtimeServerEvent.error({required String eventId, required RealtimeBetaServerEventErrorError error, }) { return RealtimeServerEventError$Variant(RealtimeServerEventError(type: 'error', eventId: eventId, error: error)); }

/// Build the `input_audio_buffer.cleared` variant.
factory RealtimeServerEvent.inputAudioBufferCleared({required String eventId}) { return RealtimeServerEventInputAudioBufferCleared$Variant(RealtimeServerEventInputAudioBufferCleared(type: 'input_audio_buffer.cleared', eventId: eventId)); }

/// Build the `input_audio_buffer.committed` variant.
factory RealtimeServerEvent.inputAudioBufferCommitted({required String eventId, required String itemId, String? previousItemId, }) { return RealtimeServerEventInputAudioBufferCommitted$Variant(RealtimeServerEventInputAudioBufferCommitted(type: 'input_audio_buffer.committed', eventId: eventId, previousItemId: previousItemId, itemId: itemId)); }

/// Build the `input_audio_buffer.dtmf_event_received` variant.
factory RealtimeServerEvent.inputAudioBufferDtmfEventReceived({required String event, required int receivedAt, }) { return RealtimeServerEventInputAudioBufferDtmfEventReceived$Variant(RealtimeServerEventInputAudioBufferDtmfEventReceived(type: 'input_audio_buffer.dtmf_event_received', event: event, receivedAt: receivedAt)); }

/// Build the `input_audio_buffer.speech_started` variant.
factory RealtimeServerEvent.inputAudioBufferSpeechStarted({required String eventId, required int audioStartMs, required String itemId, }) { return RealtimeServerEventInputAudioBufferSpeechStarted$Variant(RealtimeServerEventInputAudioBufferSpeechStarted(type: 'input_audio_buffer.speech_started', eventId: eventId, audioStartMs: audioStartMs, itemId: itemId)); }

/// Build the `input_audio_buffer.speech_stopped` variant.
factory RealtimeServerEvent.inputAudioBufferSpeechStopped({required String eventId, required int audioEndMs, required String itemId, }) { return RealtimeServerEventInputAudioBufferSpeechStopped$Variant(RealtimeServerEventInputAudioBufferSpeechStopped(type: 'input_audio_buffer.speech_stopped', eventId: eventId, audioEndMs: audioEndMs, itemId: itemId)); }

/// Build the `rate_limits.updated` variant.
factory RealtimeServerEvent.rateLimitsUpdated({required String eventId, required List<RateLimits> rateLimits, }) { return RealtimeServerEventRateLimitsUpdated$Variant(RealtimeServerEventRateLimitsUpdated(type: 'rate_limits.updated', eventId: eventId, rateLimits: rateLimits)); }

/// Build the `response.output_audio.delta` variant.
factory RealtimeServerEvent.responseOutputAudioDelta({required String eventId, required String responseId, required String itemId, required int outputIndex, required int contentIndex, required String delta, }) { return RealtimeServerEventResponseOutputAudioDelta(RealtimeServerEventResponseAudioDelta(type: 'response.output_audio.delta', eventId: eventId, responseId: responseId, itemId: itemId, outputIndex: outputIndex, contentIndex: contentIndex, delta: delta)); }

/// Build the `response.output_audio.done` variant.
factory RealtimeServerEvent.responseOutputAudioDone({required String eventId, required String responseId, required String itemId, required int outputIndex, required int contentIndex, }) { return RealtimeServerEventResponseOutputAudioDone(RealtimeServerEventResponseAudioDone(type: 'response.output_audio.done', eventId: eventId, responseId: responseId, itemId: itemId, outputIndex: outputIndex, contentIndex: contentIndex)); }

/// Build the `response.output_audio_transcript.delta` variant.
factory RealtimeServerEvent.responseOutputAudioTranscriptDelta({required String eventId, required String responseId, required String itemId, required int outputIndex, required int contentIndex, required String delta, }) { return RealtimeServerEventResponseOutputAudioTranscriptDelta(RealtimeServerEventResponseAudioTranscriptDelta(type: 'response.output_audio_transcript.delta', eventId: eventId, responseId: responseId, itemId: itemId, outputIndex: outputIndex, contentIndex: contentIndex, delta: delta)); }

/// Build the `response.output_audio_transcript.done` variant.
factory RealtimeServerEvent.responseOutputAudioTranscriptDone({required String eventId, required String responseId, required String itemId, required int outputIndex, required int contentIndex, required String transcript, }) { return RealtimeServerEventResponseOutputAudioTranscriptDone(RealtimeServerEventResponseAudioTranscriptDone(type: 'response.output_audio_transcript.done', eventId: eventId, responseId: responseId, itemId: itemId, outputIndex: outputIndex, contentIndex: contentIndex, transcript: transcript)); }

/// Build the `response.content_part.added` variant.
factory RealtimeServerEvent.responseContentPartAdded({required String eventId, required String responseId, required String itemId, required int outputIndex, required int contentIndex, required RealtimeBetaServerEventResponseContentPartAddedPart $part, }) { return RealtimeServerEventResponseContentPartAdded$Variant(RealtimeServerEventResponseContentPartAdded(type: 'response.content_part.added', eventId: eventId, responseId: responseId, itemId: itemId, outputIndex: outputIndex, contentIndex: contentIndex, $part: $part)); }

/// Build the `response.content_part.done` variant.
factory RealtimeServerEvent.responseContentPartDone({required String eventId, required String responseId, required String itemId, required int outputIndex, required int contentIndex, required RealtimeBetaServerEventResponseContentPartAddedPart $part, }) { return RealtimeServerEventResponseContentPartDone$Variant(RealtimeServerEventResponseContentPartDone(type: 'response.content_part.done', eventId: eventId, responseId: responseId, itemId: itemId, outputIndex: outputIndex, contentIndex: contentIndex, $part: $part)); }

/// Build the `response.created` variant.
factory RealtimeServerEvent.responseCreated({required String eventId, required RealtimeResponse response, }) { return RealtimeServerEventResponseCreated$Variant(RealtimeServerEventResponseCreated(type: 'response.created', eventId: eventId, response: response)); }

/// Build the `response.done` variant.
factory RealtimeServerEvent.responseDone({required String eventId, required RealtimeResponse response, }) { return RealtimeServerEventResponseDone$Variant(RealtimeServerEventResponseDone(type: 'response.done', eventId: eventId, response: response)); }

/// Build the `response.function_call_arguments.delta` variant.
factory RealtimeServerEvent.responseFunctionCallArgumentsDelta({required String eventId, required String responseId, required String itemId, required int outputIndex, required String callId, required String delta, }) { return RealtimeServerEventResponseFunctionCallArgumentsDelta$Variant(RealtimeServerEventResponseFunctionCallArgumentsDelta(type: 'response.function_call_arguments.delta', eventId: eventId, responseId: responseId, itemId: itemId, outputIndex: outputIndex, callId: callId, delta: delta)); }

/// Build the `response.function_call_arguments.done` variant.
factory RealtimeServerEvent.responseFunctionCallArgumentsDone({required String eventId, required String responseId, required String itemId, required int outputIndex, required String callId, required String name, required String arguments, }) { return RealtimeServerEventResponseFunctionCallArgumentsDone$Variant(RealtimeServerEventResponseFunctionCallArgumentsDone(type: 'response.function_call_arguments.done', eventId: eventId, responseId: responseId, itemId: itemId, outputIndex: outputIndex, callId: callId, name: name, arguments: arguments)); }

/// Build the `response.output_item.added` variant.
factory RealtimeServerEvent.responseOutputItemAdded({required String eventId, required String responseId, required int outputIndex, required RealtimeConversationItem item, }) { return RealtimeServerEventResponseOutputItemAdded$Variant(RealtimeServerEventResponseOutputItemAdded(type: 'response.output_item.added', eventId: eventId, responseId: responseId, outputIndex: outputIndex, item: item)); }

/// Build the `response.output_item.done` variant.
factory RealtimeServerEvent.responseOutputItemDone({required String eventId, required String responseId, required int outputIndex, required RealtimeConversationItem item, }) { return RealtimeServerEventResponseOutputItemDone$Variant(RealtimeServerEventResponseOutputItemDone(type: 'response.output_item.done', eventId: eventId, responseId: responseId, outputIndex: outputIndex, item: item)); }

/// Build the `response.output_text.delta` variant.
factory RealtimeServerEvent.responseOutputTextDelta({required String eventId, required String responseId, required String itemId, required int outputIndex, required int contentIndex, required String delta, }) { return RealtimeServerEventResponseOutputTextDelta(RealtimeServerEventResponseTextDelta(type: 'response.output_text.delta', eventId: eventId, responseId: responseId, itemId: itemId, outputIndex: outputIndex, contentIndex: contentIndex, delta: delta)); }

/// Build the `response.output_text.done` variant.
factory RealtimeServerEvent.responseOutputTextDone({required String eventId, required String responseId, required String itemId, required int outputIndex, required int contentIndex, required String text, }) { return RealtimeServerEventResponseOutputTextDone(RealtimeServerEventResponseTextDone(type: 'response.output_text.done', eventId: eventId, responseId: responseId, itemId: itemId, outputIndex: outputIndex, contentIndex: contentIndex, text: text)); }

/// Build the `session.created` variant.
factory RealtimeServerEvent.sessionCreated({required String eventId, required RealtimeClientEventSessionUpdateSession session, }) { return RealtimeServerEventSessionCreated$Variant(RealtimeServerEventSessionCreated(type: 'session.created', eventId: eventId, session: session)); }

/// Build the `session.updated` variant.
factory RealtimeServerEvent.sessionUpdated({required String eventId, required RealtimeClientEventSessionUpdateSession session, }) { return RealtimeServerEventSessionUpdated$Variant(RealtimeServerEventSessionUpdated(type: 'session.updated', eventId: eventId, session: session)); }

/// Build the `output_audio_buffer.started` variant.
factory RealtimeServerEvent.outputAudioBufferStarted({required String eventId, required String responseId, }) { return RealtimeServerEventOutputAudioBufferStarted$Variant(RealtimeServerEventOutputAudioBufferStarted(type: 'output_audio_buffer.started', eventId: eventId, responseId: responseId)); }

/// Build the `output_audio_buffer.stopped` variant.
factory RealtimeServerEvent.outputAudioBufferStopped({required String eventId, required String responseId, }) { return RealtimeServerEventOutputAudioBufferStopped$Variant(RealtimeServerEventOutputAudioBufferStopped(type: 'output_audio_buffer.stopped', eventId: eventId, responseId: responseId)); }

/// Build the `output_audio_buffer.cleared` variant.
factory RealtimeServerEvent.outputAudioBufferCleared({required String eventId, required String responseId, }) { return RealtimeServerEventOutputAudioBufferCleared$Variant(RealtimeServerEventOutputAudioBufferCleared(type: 'output_audio_buffer.cleared', eventId: eventId, responseId: responseId)); }

/// Build the `conversation.item.added` variant.
factory RealtimeServerEvent.conversationItemAdded({required String eventId, required RealtimeConversationItem item, String? previousItemId, }) { return RealtimeServerEventConversationItemAdded$Variant(RealtimeServerEventConversationItemAdded(type: 'conversation.item.added', eventId: eventId, previousItemId: previousItemId, item: item)); }

/// Build the `conversation.item.done` variant.
factory RealtimeServerEvent.conversationItemDone({required String eventId, required RealtimeConversationItem item, String? previousItemId, }) { return RealtimeServerEventConversationItemDone$Variant(RealtimeServerEventConversationItemDone(type: 'conversation.item.done', eventId: eventId, previousItemId: previousItemId, item: item)); }

/// Build the `input_audio_buffer.timeout_triggered` variant.
factory RealtimeServerEvent.inputAudioBufferTimeoutTriggered({required String eventId, required int audioStartMs, required int audioEndMs, required String itemId, }) { return RealtimeServerEventInputAudioBufferTimeoutTriggered$Variant(RealtimeServerEventInputAudioBufferTimeoutTriggered(type: 'input_audio_buffer.timeout_triggered', eventId: eventId, audioStartMs: audioStartMs, audioEndMs: audioEndMs, itemId: itemId)); }

/// Build the `conversation.item.input_audio_transcription.segment` variant.
factory RealtimeServerEvent.conversationItemInputAudioTranscriptionSegment({required String eventId, required String itemId, required int contentIndex, required String text, required String id, required String speaker, required double start, required double end, }) { return RealtimeServerEventConversationItemInputAudioTranscriptionSegment$Variant(RealtimeServerEventConversationItemInputAudioTranscriptionSegment(type: 'conversation.item.input_audio_transcription.segment', eventId: eventId, itemId: itemId, contentIndex: contentIndex, text: text, id: id, speaker: speaker, start: start, end: end)); }

/// Build the `mcp_list_tools.in_progress` variant.
factory RealtimeServerEvent.mcpListToolsInProgress({required String eventId, required String itemId, }) { return RealtimeServerEventMcpListToolsInProgress$Variant(RealtimeServerEventMcpListToolsInProgress(type: 'mcp_list_tools.in_progress', eventId: eventId, itemId: itemId)); }

/// Build the `mcp_list_tools.completed` variant.
factory RealtimeServerEvent.mcpListToolsCompleted({required String eventId, required String itemId, }) { return RealtimeServerEventMcpListToolsCompleted$Variant(RealtimeServerEventMcpListToolsCompleted(type: 'mcp_list_tools.completed', eventId: eventId, itemId: itemId)); }

/// Build the `mcp_list_tools.failed` variant.
factory RealtimeServerEvent.mcpListToolsFailed({required String eventId, required String itemId, }) { return RealtimeServerEventMcpListToolsFailed$Variant(RealtimeServerEventMcpListToolsFailed(type: 'mcp_list_tools.failed', eventId: eventId, itemId: itemId)); }

/// Build the `response.mcp_call_arguments.delta` variant.
factory RealtimeServerEvent.responseMcpCallArgumentsDelta({required String eventId, required String responseId, required String itemId, required int outputIndex, required String delta, String? obfuscation, }) { return RealtimeServerEventResponseMcpCallArgumentsDelta$Variant(RealtimeServerEventResponseMcpCallArgumentsDelta(type: 'response.mcp_call_arguments.delta', eventId: eventId, responseId: responseId, itemId: itemId, outputIndex: outputIndex, delta: delta, obfuscation: obfuscation)); }

/// Build the `response.mcp_call_arguments.done` variant.
factory RealtimeServerEvent.responseMcpCallArgumentsDone({required String eventId, required String responseId, required String itemId, required int outputIndex, required String arguments, }) { return RealtimeServerEventResponseMcpCallArgumentsDone$Variant(RealtimeServerEventResponseMcpCallArgumentsDone(type: 'response.mcp_call_arguments.done', eventId: eventId, responseId: responseId, itemId: itemId, outputIndex: outputIndex, arguments: arguments)); }

/// Build the `response.mcp_call.in_progress` variant.
factory RealtimeServerEvent.responseMcpCallInProgress({required String eventId, required int outputIndex, required String itemId, }) { return RealtimeServerEventResponseMcpCallInProgress$Variant(RealtimeServerEventResponseMcpCallInProgress(type: 'response.mcp_call.in_progress', eventId: eventId, outputIndex: outputIndex, itemId: itemId)); }

/// Build the `response.mcp_call.completed` variant.
factory RealtimeServerEvent.responseMcpCallCompleted({required String eventId, required int outputIndex, required String itemId, }) { return RealtimeServerEventResponseMcpCallCompleted$Variant(RealtimeServerEventResponseMcpCallCompleted(type: 'response.mcp_call.completed', eventId: eventId, outputIndex: outputIndex, itemId: itemId)); }

/// Build the `response.mcp_call.failed` variant.
factory RealtimeServerEvent.responseMcpCallFailed({required String eventId, required int outputIndex, required String itemId, }) { return RealtimeServerEventResponseMcpCallFailed$Variant(RealtimeServerEventResponseMcpCallFailed(type: 'response.mcp_call.failed', eventId: eventId, outputIndex: outputIndex, itemId: itemId)); }

/// The discriminator value identifying this variant.
RealtimeServerEventType get type;
Map<String, dynamic> toJson();
/// Whether this variant is unknown (not defined in the OpenAPI spec).
bool get isUnknown => this is RealtimeServerEvent$Unknown;

R when<R>({required R Function(RealtimeServerEventConversationCreated$Variant) conversationCreated, required R Function(RealtimeServerEventConversationItemCreated$Variant) conversationItemCreated, required R Function(RealtimeServerEventConversationItemDeleted$Variant) conversationItemDeleted, required R Function(RealtimeServerEventConversationItemInputAudioTranscriptionCompleted$Variant) conversationItemInputAudioTranscriptionCompleted, required R Function(RealtimeServerEventConversationItemInputAudioTranscriptionDelta$Variant) conversationItemInputAudioTranscriptionDelta, required R Function(RealtimeServerEventConversationItemInputAudioTranscriptionFailed$Variant) conversationItemInputAudioTranscriptionFailed, required R Function(RealtimeServerEventConversationItemRetrieved$Variant) conversationItemRetrieved, required R Function(RealtimeServerEventConversationItemTruncated$Variant) conversationItemTruncated, required R Function(RealtimeServerEventError$Variant) error, required R Function(RealtimeServerEventInputAudioBufferCleared$Variant) inputAudioBufferCleared, required R Function(RealtimeServerEventInputAudioBufferCommitted$Variant) inputAudioBufferCommitted, required R Function(RealtimeServerEventInputAudioBufferDtmfEventReceived$Variant) inputAudioBufferDtmfEventReceived, required R Function(RealtimeServerEventInputAudioBufferSpeechStarted$Variant) inputAudioBufferSpeechStarted, required R Function(RealtimeServerEventInputAudioBufferSpeechStopped$Variant) inputAudioBufferSpeechStopped, required R Function(RealtimeServerEventRateLimitsUpdated$Variant) rateLimitsUpdated, required R Function(RealtimeServerEventResponseOutputAudioDelta) responseOutputAudioDelta, required R Function(RealtimeServerEventResponseOutputAudioDone) responseOutputAudioDone, required R Function(RealtimeServerEventResponseOutputAudioTranscriptDelta) responseOutputAudioTranscriptDelta, required R Function(RealtimeServerEventResponseOutputAudioTranscriptDone) responseOutputAudioTranscriptDone, required R Function(RealtimeServerEventResponseContentPartAdded$Variant) responseContentPartAdded, required R Function(RealtimeServerEventResponseContentPartDone$Variant) responseContentPartDone, required R Function(RealtimeServerEventResponseCreated$Variant) responseCreated, required R Function(RealtimeServerEventResponseDone$Variant) responseDone, required R Function(RealtimeServerEventResponseFunctionCallArgumentsDelta$Variant) responseFunctionCallArgumentsDelta, required R Function(RealtimeServerEventResponseFunctionCallArgumentsDone$Variant) responseFunctionCallArgumentsDone, required R Function(RealtimeServerEventResponseOutputItemAdded$Variant) responseOutputItemAdded, required R Function(RealtimeServerEventResponseOutputItemDone$Variant) responseOutputItemDone, required R Function(RealtimeServerEventResponseOutputTextDelta) responseOutputTextDelta, required R Function(RealtimeServerEventResponseOutputTextDone) responseOutputTextDone, required R Function(RealtimeServerEventSessionCreated$Variant) sessionCreated, required R Function(RealtimeServerEventSessionUpdated$Variant) sessionUpdated, required R Function(RealtimeServerEventOutputAudioBufferStarted$Variant) outputAudioBufferStarted, required R Function(RealtimeServerEventOutputAudioBufferStopped$Variant) outputAudioBufferStopped, required R Function(RealtimeServerEventOutputAudioBufferCleared$Variant) outputAudioBufferCleared, required R Function(RealtimeServerEventConversationItemAdded$Variant) conversationItemAdded, required R Function(RealtimeServerEventConversationItemDone$Variant) conversationItemDone, required R Function(RealtimeServerEventInputAudioBufferTimeoutTriggered$Variant) inputAudioBufferTimeoutTriggered, required R Function(RealtimeServerEventConversationItemInputAudioTranscriptionSegment$Variant) conversationItemInputAudioTranscriptionSegment, required R Function(RealtimeServerEventMcpListToolsInProgress$Variant) mcpListToolsInProgress, required R Function(RealtimeServerEventMcpListToolsCompleted$Variant) mcpListToolsCompleted, required R Function(RealtimeServerEventMcpListToolsFailed$Variant) mcpListToolsFailed, required R Function(RealtimeServerEventResponseMcpCallArgumentsDelta$Variant) responseMcpCallArgumentsDelta, required R Function(RealtimeServerEventResponseMcpCallArgumentsDone$Variant) responseMcpCallArgumentsDone, required R Function(RealtimeServerEventResponseMcpCallInProgress$Variant) responseMcpCallInProgress, required R Function(RealtimeServerEventResponseMcpCallCompleted$Variant) responseMcpCallCompleted, required R Function(RealtimeServerEventResponseMcpCallFailed$Variant) responseMcpCallFailed, required R Function(RealtimeServerEvent$Unknown) unknown, }) { return switch (this) {
  final RealtimeServerEventConversationCreated$Variant v => conversationCreated(v),
  final RealtimeServerEventConversationItemCreated$Variant v => conversationItemCreated(v),
  final RealtimeServerEventConversationItemDeleted$Variant v => conversationItemDeleted(v),
  final RealtimeServerEventConversationItemInputAudioTranscriptionCompleted$Variant v => conversationItemInputAudioTranscriptionCompleted(v),
  final RealtimeServerEventConversationItemInputAudioTranscriptionDelta$Variant v => conversationItemInputAudioTranscriptionDelta(v),
  final RealtimeServerEventConversationItemInputAudioTranscriptionFailed$Variant v => conversationItemInputAudioTranscriptionFailed(v),
  final RealtimeServerEventConversationItemRetrieved$Variant v => conversationItemRetrieved(v),
  final RealtimeServerEventConversationItemTruncated$Variant v => conversationItemTruncated(v),
  final RealtimeServerEventError$Variant v => error(v),
  final RealtimeServerEventInputAudioBufferCleared$Variant v => inputAudioBufferCleared(v),
  final RealtimeServerEventInputAudioBufferCommitted$Variant v => inputAudioBufferCommitted(v),
  final RealtimeServerEventInputAudioBufferDtmfEventReceived$Variant v => inputAudioBufferDtmfEventReceived(v),
  final RealtimeServerEventInputAudioBufferSpeechStarted$Variant v => inputAudioBufferSpeechStarted(v),
  final RealtimeServerEventInputAudioBufferSpeechStopped$Variant v => inputAudioBufferSpeechStopped(v),
  final RealtimeServerEventRateLimitsUpdated$Variant v => rateLimitsUpdated(v),
  final RealtimeServerEventResponseOutputAudioDelta v => responseOutputAudioDelta(v),
  final RealtimeServerEventResponseOutputAudioDone v => responseOutputAudioDone(v),
  final RealtimeServerEventResponseOutputAudioTranscriptDelta v => responseOutputAudioTranscriptDelta(v),
  final RealtimeServerEventResponseOutputAudioTranscriptDone v => responseOutputAudioTranscriptDone(v),
  final RealtimeServerEventResponseContentPartAdded$Variant v => responseContentPartAdded(v),
  final RealtimeServerEventResponseContentPartDone$Variant v => responseContentPartDone(v),
  final RealtimeServerEventResponseCreated$Variant v => responseCreated(v),
  final RealtimeServerEventResponseDone$Variant v => responseDone(v),
  final RealtimeServerEventResponseFunctionCallArgumentsDelta$Variant v => responseFunctionCallArgumentsDelta(v),
  final RealtimeServerEventResponseFunctionCallArgumentsDone$Variant v => responseFunctionCallArgumentsDone(v),
  final RealtimeServerEventResponseOutputItemAdded$Variant v => responseOutputItemAdded(v),
  final RealtimeServerEventResponseOutputItemDone$Variant v => responseOutputItemDone(v),
  final RealtimeServerEventResponseOutputTextDelta v => responseOutputTextDelta(v),
  final RealtimeServerEventResponseOutputTextDone v => responseOutputTextDone(v),
  final RealtimeServerEventSessionCreated$Variant v => sessionCreated(v),
  final RealtimeServerEventSessionUpdated$Variant v => sessionUpdated(v),
  final RealtimeServerEventOutputAudioBufferStarted$Variant v => outputAudioBufferStarted(v),
  final RealtimeServerEventOutputAudioBufferStopped$Variant v => outputAudioBufferStopped(v),
  final RealtimeServerEventOutputAudioBufferCleared$Variant v => outputAudioBufferCleared(v),
  final RealtimeServerEventConversationItemAdded$Variant v => conversationItemAdded(v),
  final RealtimeServerEventConversationItemDone$Variant v => conversationItemDone(v),
  final RealtimeServerEventInputAudioBufferTimeoutTriggered$Variant v => inputAudioBufferTimeoutTriggered(v),
  final RealtimeServerEventConversationItemInputAudioTranscriptionSegment$Variant v => conversationItemInputAudioTranscriptionSegment(v),
  final RealtimeServerEventMcpListToolsInProgress$Variant v => mcpListToolsInProgress(v),
  final RealtimeServerEventMcpListToolsCompleted$Variant v => mcpListToolsCompleted(v),
  final RealtimeServerEventMcpListToolsFailed$Variant v => mcpListToolsFailed(v),
  final RealtimeServerEventResponseMcpCallArgumentsDelta$Variant v => responseMcpCallArgumentsDelta(v),
  final RealtimeServerEventResponseMcpCallArgumentsDone$Variant v => responseMcpCallArgumentsDone(v),
  final RealtimeServerEventResponseMcpCallInProgress$Variant v => responseMcpCallInProgress(v),
  final RealtimeServerEventResponseMcpCallCompleted$Variant v => responseMcpCallCompleted(v),
  final RealtimeServerEventResponseMcpCallFailed$Variant v => responseMcpCallFailed(v),
  final RealtimeServerEvent$Unknown v => unknown(v),
}; } 
 }
@immutable final class RealtimeServerEventConversationCreated$Variant extends RealtimeServerEvent {const RealtimeServerEventConversationCreated$Variant(this.realtimeServerEventConversationCreated);

factory RealtimeServerEventConversationCreated$Variant.fromJson(Map<String, dynamic> json) { return RealtimeServerEventConversationCreated$Variant(RealtimeServerEventConversationCreated.fromJson(json)); }

final RealtimeServerEventConversationCreated realtimeServerEventConversationCreated;

@override RealtimeServerEventType get type => RealtimeServerEventType.fromJson('conversation.created');

@override Map<String, dynamic> toJson() => {...realtimeServerEventConversationCreated.toJson(), 'type': type.toJson()};

RealtimeServerEventConversationCreated$Variant copyWith({String? eventId, RealtimeServerEventConversationCreatedConversation? conversation, }) { return RealtimeServerEventConversationCreated$Variant(realtimeServerEventConversationCreated.copyWith(
  eventId: eventId,
  conversation: conversation,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RealtimeServerEventConversationCreated$Variant && realtimeServerEventConversationCreated == other.realtimeServerEventConversationCreated;

@override int get hashCode => realtimeServerEventConversationCreated.hashCode;

@override String toString() => 'RealtimeServerEvent.conversationCreated($realtimeServerEventConversationCreated)';

 }
@immutable final class RealtimeServerEventConversationItemCreated$Variant extends RealtimeServerEvent {const RealtimeServerEventConversationItemCreated$Variant(this.realtimeServerEventConversationItemCreated);

factory RealtimeServerEventConversationItemCreated$Variant.fromJson(Map<String, dynamic> json) { return RealtimeServerEventConversationItemCreated$Variant(RealtimeServerEventConversationItemCreated.fromJson(json)); }

final RealtimeServerEventConversationItemCreated realtimeServerEventConversationItemCreated;

@override RealtimeServerEventType get type => RealtimeServerEventType.fromJson('conversation.item.created');

@override Map<String, dynamic> toJson() => {...realtimeServerEventConversationItemCreated.toJson(), 'type': type.toJson()};

RealtimeServerEventConversationItemCreated$Variant copyWith({String? eventId, String? Function()? previousItemId, RealtimeConversationItem? item, }) { return RealtimeServerEventConversationItemCreated$Variant(realtimeServerEventConversationItemCreated.copyWith(
  eventId: eventId,
  previousItemId: previousItemId,
  item: item,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RealtimeServerEventConversationItemCreated$Variant && realtimeServerEventConversationItemCreated == other.realtimeServerEventConversationItemCreated;

@override int get hashCode => realtimeServerEventConversationItemCreated.hashCode;

@override String toString() => 'RealtimeServerEvent.conversationItemCreated($realtimeServerEventConversationItemCreated)';

 }
@immutable final class RealtimeServerEventConversationItemDeleted$Variant extends RealtimeServerEvent {const RealtimeServerEventConversationItemDeleted$Variant(this.realtimeServerEventConversationItemDeleted);

factory RealtimeServerEventConversationItemDeleted$Variant.fromJson(Map<String, dynamic> json) { return RealtimeServerEventConversationItemDeleted$Variant(RealtimeServerEventConversationItemDeleted.fromJson(json)); }

final RealtimeServerEventConversationItemDeleted realtimeServerEventConversationItemDeleted;

@override RealtimeServerEventType get type => RealtimeServerEventType.fromJson('conversation.item.deleted');

@override Map<String, dynamic> toJson() => {...realtimeServerEventConversationItemDeleted.toJson(), 'type': type.toJson()};

RealtimeServerEventConversationItemDeleted$Variant copyWith({String? eventId, String? itemId, }) { return RealtimeServerEventConversationItemDeleted$Variant(realtimeServerEventConversationItemDeleted.copyWith(
  eventId: eventId,
  itemId: itemId,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RealtimeServerEventConversationItemDeleted$Variant && realtimeServerEventConversationItemDeleted == other.realtimeServerEventConversationItemDeleted;

@override int get hashCode => realtimeServerEventConversationItemDeleted.hashCode;

@override String toString() => 'RealtimeServerEvent.conversationItemDeleted($realtimeServerEventConversationItemDeleted)';

 }
@immutable final class RealtimeServerEventConversationItemInputAudioTranscriptionCompleted$Variant extends RealtimeServerEvent {const RealtimeServerEventConversationItemInputAudioTranscriptionCompleted$Variant(this.realtimeServerEventConversationItemInputAudioTranscriptionCompleted);

factory RealtimeServerEventConversationItemInputAudioTranscriptionCompleted$Variant.fromJson(Map<String, dynamic> json) { return RealtimeServerEventConversationItemInputAudioTranscriptionCompleted$Variant(RealtimeServerEventConversationItemInputAudioTranscriptionCompleted.fromJson(json)); }

final RealtimeServerEventConversationItemInputAudioTranscriptionCompleted realtimeServerEventConversationItemInputAudioTranscriptionCompleted;

@override RealtimeServerEventType get type => RealtimeServerEventType.fromJson('conversation.item.input_audio_transcription.completed');

@override Map<String, dynamic> toJson() => {...realtimeServerEventConversationItemInputAudioTranscriptionCompleted.toJson(), 'type': type.toJson()};

RealtimeServerEventConversationItemInputAudioTranscriptionCompleted$Variant copyWith({String? eventId, String? itemId, int? contentIndex, String? transcript, List<LogProbProperties>? Function()? logprobs, CreateTranscriptionResponseJsonUsage? usage, }) { return RealtimeServerEventConversationItemInputAudioTranscriptionCompleted$Variant(realtimeServerEventConversationItemInputAudioTranscriptionCompleted.copyWith(
  eventId: eventId,
  itemId: itemId,
  contentIndex: contentIndex,
  transcript: transcript,
  logprobs: logprobs,
  usage: usage,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RealtimeServerEventConversationItemInputAudioTranscriptionCompleted$Variant && realtimeServerEventConversationItemInputAudioTranscriptionCompleted == other.realtimeServerEventConversationItemInputAudioTranscriptionCompleted;

@override int get hashCode => realtimeServerEventConversationItemInputAudioTranscriptionCompleted.hashCode;

@override String toString() => 'RealtimeServerEvent.conversationItemInputAudioTranscriptionCompleted($realtimeServerEventConversationItemInputAudioTranscriptionCompleted)';

 }
@immutable final class RealtimeServerEventConversationItemInputAudioTranscriptionDelta$Variant extends RealtimeServerEvent {const RealtimeServerEventConversationItemInputAudioTranscriptionDelta$Variant(this.realtimeServerEventConversationItemInputAudioTranscriptionDelta);

factory RealtimeServerEventConversationItemInputAudioTranscriptionDelta$Variant.fromJson(Map<String, dynamic> json) { return RealtimeServerEventConversationItemInputAudioTranscriptionDelta$Variant(RealtimeServerEventConversationItemInputAudioTranscriptionDelta.fromJson(json)); }

final RealtimeServerEventConversationItemInputAudioTranscriptionDelta realtimeServerEventConversationItemInputAudioTranscriptionDelta;

@override RealtimeServerEventType get type => RealtimeServerEventType.fromJson('conversation.item.input_audio_transcription.delta');

@override Map<String, dynamic> toJson() => {...realtimeServerEventConversationItemInputAudioTranscriptionDelta.toJson(), 'type': type.toJson()};

RealtimeServerEventConversationItemInputAudioTranscriptionDelta$Variant copyWith({String? eventId, String? itemId, int? Function()? contentIndex, String? Function()? delta, List<LogProbProperties>? Function()? logprobs, }) { return RealtimeServerEventConversationItemInputAudioTranscriptionDelta$Variant(realtimeServerEventConversationItemInputAudioTranscriptionDelta.copyWith(
  eventId: eventId,
  itemId: itemId,
  contentIndex: contentIndex,
  delta: delta,
  logprobs: logprobs,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RealtimeServerEventConversationItemInputAudioTranscriptionDelta$Variant && realtimeServerEventConversationItemInputAudioTranscriptionDelta == other.realtimeServerEventConversationItemInputAudioTranscriptionDelta;

@override int get hashCode => realtimeServerEventConversationItemInputAudioTranscriptionDelta.hashCode;

@override String toString() => 'RealtimeServerEvent.conversationItemInputAudioTranscriptionDelta($realtimeServerEventConversationItemInputAudioTranscriptionDelta)';

 }
@immutable final class RealtimeServerEventConversationItemInputAudioTranscriptionFailed$Variant extends RealtimeServerEvent {const RealtimeServerEventConversationItemInputAudioTranscriptionFailed$Variant(this.realtimeServerEventConversationItemInputAudioTranscriptionFailed);

factory RealtimeServerEventConversationItemInputAudioTranscriptionFailed$Variant.fromJson(Map<String, dynamic> json) { return RealtimeServerEventConversationItemInputAudioTranscriptionFailed$Variant(RealtimeServerEventConversationItemInputAudioTranscriptionFailed.fromJson(json)); }

final RealtimeServerEventConversationItemInputAudioTranscriptionFailed realtimeServerEventConversationItemInputAudioTranscriptionFailed;

@override RealtimeServerEventType get type => RealtimeServerEventType.fromJson('conversation.item.input_audio_transcription.failed');

@override Map<String, dynamic> toJson() => {...realtimeServerEventConversationItemInputAudioTranscriptionFailed.toJson(), 'type': type.toJson()};

RealtimeServerEventConversationItemInputAudioTranscriptionFailed$Variant copyWith({String? eventId, String? itemId, int? contentIndex, RealtimeBetaServerEventConversationItemInputAudioTranscriptionFailedError? error, }) { return RealtimeServerEventConversationItemInputAudioTranscriptionFailed$Variant(realtimeServerEventConversationItemInputAudioTranscriptionFailed.copyWith(
  eventId: eventId,
  itemId: itemId,
  contentIndex: contentIndex,
  error: error,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RealtimeServerEventConversationItemInputAudioTranscriptionFailed$Variant && realtimeServerEventConversationItemInputAudioTranscriptionFailed == other.realtimeServerEventConversationItemInputAudioTranscriptionFailed;

@override int get hashCode => realtimeServerEventConversationItemInputAudioTranscriptionFailed.hashCode;

@override String toString() => 'RealtimeServerEvent.conversationItemInputAudioTranscriptionFailed($realtimeServerEventConversationItemInputAudioTranscriptionFailed)';

 }
@immutable final class RealtimeServerEventConversationItemRetrieved$Variant extends RealtimeServerEvent {const RealtimeServerEventConversationItemRetrieved$Variant(this.realtimeServerEventConversationItemRetrieved);

factory RealtimeServerEventConversationItemRetrieved$Variant.fromJson(Map<String, dynamic> json) { return RealtimeServerEventConversationItemRetrieved$Variant(RealtimeServerEventConversationItemRetrieved.fromJson(json)); }

final RealtimeServerEventConversationItemRetrieved realtimeServerEventConversationItemRetrieved;

@override RealtimeServerEventType get type => RealtimeServerEventType.fromJson('conversation.item.retrieved');

@override Map<String, dynamic> toJson() => {...realtimeServerEventConversationItemRetrieved.toJson(), 'type': type.toJson()};

RealtimeServerEventConversationItemRetrieved$Variant copyWith({String? eventId, RealtimeConversationItem? item, }) { return RealtimeServerEventConversationItemRetrieved$Variant(realtimeServerEventConversationItemRetrieved.copyWith(
  eventId: eventId,
  item: item,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RealtimeServerEventConversationItemRetrieved$Variant && realtimeServerEventConversationItemRetrieved == other.realtimeServerEventConversationItemRetrieved;

@override int get hashCode => realtimeServerEventConversationItemRetrieved.hashCode;

@override String toString() => 'RealtimeServerEvent.conversationItemRetrieved($realtimeServerEventConversationItemRetrieved)';

 }
@immutable final class RealtimeServerEventConversationItemTruncated$Variant extends RealtimeServerEvent {const RealtimeServerEventConversationItemTruncated$Variant(this.realtimeServerEventConversationItemTruncated);

factory RealtimeServerEventConversationItemTruncated$Variant.fromJson(Map<String, dynamic> json) { return RealtimeServerEventConversationItemTruncated$Variant(RealtimeServerEventConversationItemTruncated.fromJson(json)); }

final RealtimeServerEventConversationItemTruncated realtimeServerEventConversationItemTruncated;

@override RealtimeServerEventType get type => RealtimeServerEventType.fromJson('conversation.item.truncated');

@override Map<String, dynamic> toJson() => {...realtimeServerEventConversationItemTruncated.toJson(), 'type': type.toJson()};

RealtimeServerEventConversationItemTruncated$Variant copyWith({String? eventId, String? itemId, int? contentIndex, int? audioEndMs, }) { return RealtimeServerEventConversationItemTruncated$Variant(realtimeServerEventConversationItemTruncated.copyWith(
  eventId: eventId,
  itemId: itemId,
  contentIndex: contentIndex,
  audioEndMs: audioEndMs,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RealtimeServerEventConversationItemTruncated$Variant && realtimeServerEventConversationItemTruncated == other.realtimeServerEventConversationItemTruncated;

@override int get hashCode => realtimeServerEventConversationItemTruncated.hashCode;

@override String toString() => 'RealtimeServerEvent.conversationItemTruncated($realtimeServerEventConversationItemTruncated)';

 }
@immutable final class RealtimeServerEventError$Variant extends RealtimeServerEvent {const RealtimeServerEventError$Variant(this.realtimeServerEventError);

factory RealtimeServerEventError$Variant.fromJson(Map<String, dynamic> json) { return RealtimeServerEventError$Variant(RealtimeServerEventError.fromJson(json)); }

final RealtimeServerEventError realtimeServerEventError;

@override RealtimeServerEventType get type => RealtimeServerEventType.fromJson('error');

@override Map<String, dynamic> toJson() => {...realtimeServerEventError.toJson(), 'type': type.toJson()};

RealtimeServerEventError$Variant copyWith({String? eventId, RealtimeBetaServerEventErrorError? error, }) { return RealtimeServerEventError$Variant(realtimeServerEventError.copyWith(
  eventId: eventId,
  error: error,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RealtimeServerEventError$Variant && realtimeServerEventError == other.realtimeServerEventError;

@override int get hashCode => realtimeServerEventError.hashCode;

@override String toString() => 'RealtimeServerEvent.error($realtimeServerEventError)';

 }
@immutable final class RealtimeServerEventInputAudioBufferCleared$Variant extends RealtimeServerEvent {const RealtimeServerEventInputAudioBufferCleared$Variant(this.realtimeServerEventInputAudioBufferCleared);

factory RealtimeServerEventInputAudioBufferCleared$Variant.fromJson(Map<String, dynamic> json) { return RealtimeServerEventInputAudioBufferCleared$Variant(RealtimeServerEventInputAudioBufferCleared.fromJson(json)); }

final RealtimeServerEventInputAudioBufferCleared realtimeServerEventInputAudioBufferCleared;

@override RealtimeServerEventType get type => RealtimeServerEventType.fromJson('input_audio_buffer.cleared');

@override Map<String, dynamic> toJson() => {...realtimeServerEventInputAudioBufferCleared.toJson(), 'type': type.toJson()};

RealtimeServerEventInputAudioBufferCleared$Variant copyWith({String? eventId}) { return RealtimeServerEventInputAudioBufferCleared$Variant(realtimeServerEventInputAudioBufferCleared.copyWith(
  eventId: eventId,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RealtimeServerEventInputAudioBufferCleared$Variant && realtimeServerEventInputAudioBufferCleared == other.realtimeServerEventInputAudioBufferCleared;

@override int get hashCode => realtimeServerEventInputAudioBufferCleared.hashCode;

@override String toString() => 'RealtimeServerEvent.inputAudioBufferCleared($realtimeServerEventInputAudioBufferCleared)';

 }
@immutable final class RealtimeServerEventInputAudioBufferCommitted$Variant extends RealtimeServerEvent {const RealtimeServerEventInputAudioBufferCommitted$Variant(this.realtimeServerEventInputAudioBufferCommitted);

factory RealtimeServerEventInputAudioBufferCommitted$Variant.fromJson(Map<String, dynamic> json) { return RealtimeServerEventInputAudioBufferCommitted$Variant(RealtimeServerEventInputAudioBufferCommitted.fromJson(json)); }

final RealtimeServerEventInputAudioBufferCommitted realtimeServerEventInputAudioBufferCommitted;

@override RealtimeServerEventType get type => RealtimeServerEventType.fromJson('input_audio_buffer.committed');

@override Map<String, dynamic> toJson() => {...realtimeServerEventInputAudioBufferCommitted.toJson(), 'type': type.toJson()};

RealtimeServerEventInputAudioBufferCommitted$Variant copyWith({String? eventId, String? Function()? previousItemId, String? itemId, }) { return RealtimeServerEventInputAudioBufferCommitted$Variant(realtimeServerEventInputAudioBufferCommitted.copyWith(
  eventId: eventId,
  previousItemId: previousItemId,
  itemId: itemId,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RealtimeServerEventInputAudioBufferCommitted$Variant && realtimeServerEventInputAudioBufferCommitted == other.realtimeServerEventInputAudioBufferCommitted;

@override int get hashCode => realtimeServerEventInputAudioBufferCommitted.hashCode;

@override String toString() => 'RealtimeServerEvent.inputAudioBufferCommitted($realtimeServerEventInputAudioBufferCommitted)';

 }
@immutable final class RealtimeServerEventInputAudioBufferDtmfEventReceived$Variant extends RealtimeServerEvent {const RealtimeServerEventInputAudioBufferDtmfEventReceived$Variant(this.realtimeServerEventInputAudioBufferDtmfEventReceived);

factory RealtimeServerEventInputAudioBufferDtmfEventReceived$Variant.fromJson(Map<String, dynamic> json) { return RealtimeServerEventInputAudioBufferDtmfEventReceived$Variant(RealtimeServerEventInputAudioBufferDtmfEventReceived.fromJson(json)); }

final RealtimeServerEventInputAudioBufferDtmfEventReceived realtimeServerEventInputAudioBufferDtmfEventReceived;

@override RealtimeServerEventType get type => RealtimeServerEventType.fromJson('input_audio_buffer.dtmf_event_received');

@override Map<String, dynamic> toJson() => {...realtimeServerEventInputAudioBufferDtmfEventReceived.toJson(), 'type': type.toJson()};

RealtimeServerEventInputAudioBufferDtmfEventReceived$Variant copyWith({String? event, int? receivedAt, }) { return RealtimeServerEventInputAudioBufferDtmfEventReceived$Variant(realtimeServerEventInputAudioBufferDtmfEventReceived.copyWith(
  event: event,
  receivedAt: receivedAt,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RealtimeServerEventInputAudioBufferDtmfEventReceived$Variant && realtimeServerEventInputAudioBufferDtmfEventReceived == other.realtimeServerEventInputAudioBufferDtmfEventReceived;

@override int get hashCode => realtimeServerEventInputAudioBufferDtmfEventReceived.hashCode;

@override String toString() => 'RealtimeServerEvent.inputAudioBufferDtmfEventReceived($realtimeServerEventInputAudioBufferDtmfEventReceived)';

 }
@immutable final class RealtimeServerEventInputAudioBufferSpeechStarted$Variant extends RealtimeServerEvent {const RealtimeServerEventInputAudioBufferSpeechStarted$Variant(this.realtimeServerEventInputAudioBufferSpeechStarted);

factory RealtimeServerEventInputAudioBufferSpeechStarted$Variant.fromJson(Map<String, dynamic> json) { return RealtimeServerEventInputAudioBufferSpeechStarted$Variant(RealtimeServerEventInputAudioBufferSpeechStarted.fromJson(json)); }

final RealtimeServerEventInputAudioBufferSpeechStarted realtimeServerEventInputAudioBufferSpeechStarted;

@override RealtimeServerEventType get type => RealtimeServerEventType.fromJson('input_audio_buffer.speech_started');

@override Map<String, dynamic> toJson() => {...realtimeServerEventInputAudioBufferSpeechStarted.toJson(), 'type': type.toJson()};

RealtimeServerEventInputAudioBufferSpeechStarted$Variant copyWith({String? eventId, int? audioStartMs, String? itemId, }) { return RealtimeServerEventInputAudioBufferSpeechStarted$Variant(realtimeServerEventInputAudioBufferSpeechStarted.copyWith(
  eventId: eventId,
  audioStartMs: audioStartMs,
  itemId: itemId,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RealtimeServerEventInputAudioBufferSpeechStarted$Variant && realtimeServerEventInputAudioBufferSpeechStarted == other.realtimeServerEventInputAudioBufferSpeechStarted;

@override int get hashCode => realtimeServerEventInputAudioBufferSpeechStarted.hashCode;

@override String toString() => 'RealtimeServerEvent.inputAudioBufferSpeechStarted($realtimeServerEventInputAudioBufferSpeechStarted)';

 }
@immutable final class RealtimeServerEventInputAudioBufferSpeechStopped$Variant extends RealtimeServerEvent {const RealtimeServerEventInputAudioBufferSpeechStopped$Variant(this.realtimeServerEventInputAudioBufferSpeechStopped);

factory RealtimeServerEventInputAudioBufferSpeechStopped$Variant.fromJson(Map<String, dynamic> json) { return RealtimeServerEventInputAudioBufferSpeechStopped$Variant(RealtimeServerEventInputAudioBufferSpeechStopped.fromJson(json)); }

final RealtimeServerEventInputAudioBufferSpeechStopped realtimeServerEventInputAudioBufferSpeechStopped;

@override RealtimeServerEventType get type => RealtimeServerEventType.fromJson('input_audio_buffer.speech_stopped');

@override Map<String, dynamic> toJson() => {...realtimeServerEventInputAudioBufferSpeechStopped.toJson(), 'type': type.toJson()};

RealtimeServerEventInputAudioBufferSpeechStopped$Variant copyWith({String? eventId, int? audioEndMs, String? itemId, }) { return RealtimeServerEventInputAudioBufferSpeechStopped$Variant(realtimeServerEventInputAudioBufferSpeechStopped.copyWith(
  eventId: eventId,
  audioEndMs: audioEndMs,
  itemId: itemId,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RealtimeServerEventInputAudioBufferSpeechStopped$Variant && realtimeServerEventInputAudioBufferSpeechStopped == other.realtimeServerEventInputAudioBufferSpeechStopped;

@override int get hashCode => realtimeServerEventInputAudioBufferSpeechStopped.hashCode;

@override String toString() => 'RealtimeServerEvent.inputAudioBufferSpeechStopped($realtimeServerEventInputAudioBufferSpeechStopped)';

 }
@immutable final class RealtimeServerEventRateLimitsUpdated$Variant extends RealtimeServerEvent {const RealtimeServerEventRateLimitsUpdated$Variant(this.realtimeServerEventRateLimitsUpdated);

factory RealtimeServerEventRateLimitsUpdated$Variant.fromJson(Map<String, dynamic> json) { return RealtimeServerEventRateLimitsUpdated$Variant(RealtimeServerEventRateLimitsUpdated.fromJson(json)); }

final RealtimeServerEventRateLimitsUpdated realtimeServerEventRateLimitsUpdated;

@override RealtimeServerEventType get type => RealtimeServerEventType.fromJson('rate_limits.updated');

@override Map<String, dynamic> toJson() => {...realtimeServerEventRateLimitsUpdated.toJson(), 'type': type.toJson()};

RealtimeServerEventRateLimitsUpdated$Variant copyWith({String? eventId, List<RateLimits>? rateLimits, }) { return RealtimeServerEventRateLimitsUpdated$Variant(realtimeServerEventRateLimitsUpdated.copyWith(
  eventId: eventId,
  rateLimits: rateLimits,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RealtimeServerEventRateLimitsUpdated$Variant && realtimeServerEventRateLimitsUpdated == other.realtimeServerEventRateLimitsUpdated;

@override int get hashCode => realtimeServerEventRateLimitsUpdated.hashCode;

@override String toString() => 'RealtimeServerEvent.rateLimitsUpdated($realtimeServerEventRateLimitsUpdated)';

 }
@immutable final class RealtimeServerEventResponseOutputAudioDelta extends RealtimeServerEvent {const RealtimeServerEventResponseOutputAudioDelta(this.realtimeServerEventResponseAudioDelta);

factory RealtimeServerEventResponseOutputAudioDelta.fromJson(Map<String, dynamic> json) { return RealtimeServerEventResponseOutputAudioDelta(RealtimeServerEventResponseAudioDelta.fromJson(json)); }

final RealtimeServerEventResponseAudioDelta realtimeServerEventResponseAudioDelta;

@override RealtimeServerEventType get type => RealtimeServerEventType.fromJson('response.output_audio.delta');

@override Map<String, dynamic> toJson() => {...realtimeServerEventResponseAudioDelta.toJson(), 'type': type.toJson()};

RealtimeServerEventResponseOutputAudioDelta copyWith({String? eventId, String? responseId, String? itemId, int? outputIndex, int? contentIndex, String? delta, }) { return RealtimeServerEventResponseOutputAudioDelta(realtimeServerEventResponseAudioDelta.copyWith(
  eventId: eventId,
  responseId: responseId,
  itemId: itemId,
  outputIndex: outputIndex,
  contentIndex: contentIndex,
  delta: delta,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RealtimeServerEventResponseOutputAudioDelta && realtimeServerEventResponseAudioDelta == other.realtimeServerEventResponseAudioDelta;

@override int get hashCode => realtimeServerEventResponseAudioDelta.hashCode;

@override String toString() => 'RealtimeServerEvent.responseOutputAudioDelta($realtimeServerEventResponseAudioDelta)';

 }
@immutable final class RealtimeServerEventResponseOutputAudioDone extends RealtimeServerEvent {const RealtimeServerEventResponseOutputAudioDone(this.realtimeServerEventResponseAudioDone);

factory RealtimeServerEventResponseOutputAudioDone.fromJson(Map<String, dynamic> json) { return RealtimeServerEventResponseOutputAudioDone(RealtimeServerEventResponseAudioDone.fromJson(json)); }

final RealtimeServerEventResponseAudioDone realtimeServerEventResponseAudioDone;

@override RealtimeServerEventType get type => RealtimeServerEventType.fromJson('response.output_audio.done');

@override Map<String, dynamic> toJson() => {...realtimeServerEventResponseAudioDone.toJson(), 'type': type.toJson()};

RealtimeServerEventResponseOutputAudioDone copyWith({String? eventId, String? responseId, String? itemId, int? outputIndex, int? contentIndex, }) { return RealtimeServerEventResponseOutputAudioDone(realtimeServerEventResponseAudioDone.copyWith(
  eventId: eventId,
  responseId: responseId,
  itemId: itemId,
  outputIndex: outputIndex,
  contentIndex: contentIndex,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RealtimeServerEventResponseOutputAudioDone && realtimeServerEventResponseAudioDone == other.realtimeServerEventResponseAudioDone;

@override int get hashCode => realtimeServerEventResponseAudioDone.hashCode;

@override String toString() => 'RealtimeServerEvent.responseOutputAudioDone($realtimeServerEventResponseAudioDone)';

 }
@immutable final class RealtimeServerEventResponseOutputAudioTranscriptDelta extends RealtimeServerEvent {const RealtimeServerEventResponseOutputAudioTranscriptDelta(this.realtimeServerEventResponseAudioTranscriptDelta);

factory RealtimeServerEventResponseOutputAudioTranscriptDelta.fromJson(Map<String, dynamic> json) { return RealtimeServerEventResponseOutputAudioTranscriptDelta(RealtimeServerEventResponseAudioTranscriptDelta.fromJson(json)); }

final RealtimeServerEventResponseAudioTranscriptDelta realtimeServerEventResponseAudioTranscriptDelta;

@override RealtimeServerEventType get type => RealtimeServerEventType.fromJson('response.output_audio_transcript.delta');

@override Map<String, dynamic> toJson() => {...realtimeServerEventResponseAudioTranscriptDelta.toJson(), 'type': type.toJson()};

RealtimeServerEventResponseOutputAudioTranscriptDelta copyWith({String? eventId, String? responseId, String? itemId, int? outputIndex, int? contentIndex, String? delta, }) { return RealtimeServerEventResponseOutputAudioTranscriptDelta(realtimeServerEventResponseAudioTranscriptDelta.copyWith(
  eventId: eventId,
  responseId: responseId,
  itemId: itemId,
  outputIndex: outputIndex,
  contentIndex: contentIndex,
  delta: delta,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RealtimeServerEventResponseOutputAudioTranscriptDelta && realtimeServerEventResponseAudioTranscriptDelta == other.realtimeServerEventResponseAudioTranscriptDelta;

@override int get hashCode => realtimeServerEventResponseAudioTranscriptDelta.hashCode;

@override String toString() => 'RealtimeServerEvent.responseOutputAudioTranscriptDelta($realtimeServerEventResponseAudioTranscriptDelta)';

 }
@immutable final class RealtimeServerEventResponseOutputAudioTranscriptDone extends RealtimeServerEvent {const RealtimeServerEventResponseOutputAudioTranscriptDone(this.realtimeServerEventResponseAudioTranscriptDone);

factory RealtimeServerEventResponseOutputAudioTranscriptDone.fromJson(Map<String, dynamic> json) { return RealtimeServerEventResponseOutputAudioTranscriptDone(RealtimeServerEventResponseAudioTranscriptDone.fromJson(json)); }

final RealtimeServerEventResponseAudioTranscriptDone realtimeServerEventResponseAudioTranscriptDone;

@override RealtimeServerEventType get type => RealtimeServerEventType.fromJson('response.output_audio_transcript.done');

@override Map<String, dynamic> toJson() => {...realtimeServerEventResponseAudioTranscriptDone.toJson(), 'type': type.toJson()};

RealtimeServerEventResponseOutputAudioTranscriptDone copyWith({String? eventId, String? responseId, String? itemId, int? outputIndex, int? contentIndex, String? transcript, }) { return RealtimeServerEventResponseOutputAudioTranscriptDone(realtimeServerEventResponseAudioTranscriptDone.copyWith(
  eventId: eventId,
  responseId: responseId,
  itemId: itemId,
  outputIndex: outputIndex,
  contentIndex: contentIndex,
  transcript: transcript,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RealtimeServerEventResponseOutputAudioTranscriptDone && realtimeServerEventResponseAudioTranscriptDone == other.realtimeServerEventResponseAudioTranscriptDone;

@override int get hashCode => realtimeServerEventResponseAudioTranscriptDone.hashCode;

@override String toString() => 'RealtimeServerEvent.responseOutputAudioTranscriptDone($realtimeServerEventResponseAudioTranscriptDone)';

 }
@immutable final class RealtimeServerEventResponseContentPartAdded$Variant extends RealtimeServerEvent {const RealtimeServerEventResponseContentPartAdded$Variant(this.realtimeServerEventResponseContentPartAdded);

factory RealtimeServerEventResponseContentPartAdded$Variant.fromJson(Map<String, dynamic> json) { return RealtimeServerEventResponseContentPartAdded$Variant(RealtimeServerEventResponseContentPartAdded.fromJson(json)); }

final RealtimeServerEventResponseContentPartAdded realtimeServerEventResponseContentPartAdded;

@override RealtimeServerEventType get type => RealtimeServerEventType.fromJson('response.content_part.added');

@override Map<String, dynamic> toJson() => {...realtimeServerEventResponseContentPartAdded.toJson(), 'type': type.toJson()};

RealtimeServerEventResponseContentPartAdded$Variant copyWith({String? eventId, String? responseId, String? itemId, int? outputIndex, int? contentIndex, RealtimeBetaServerEventResponseContentPartAddedPart? $part, }) { return RealtimeServerEventResponseContentPartAdded$Variant(realtimeServerEventResponseContentPartAdded.copyWith(
  eventId: eventId,
  responseId: responseId,
  itemId: itemId,
  outputIndex: outputIndex,
  contentIndex: contentIndex,
  $part: $part,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RealtimeServerEventResponseContentPartAdded$Variant && realtimeServerEventResponseContentPartAdded == other.realtimeServerEventResponseContentPartAdded;

@override int get hashCode => realtimeServerEventResponseContentPartAdded.hashCode;

@override String toString() => 'RealtimeServerEvent.responseContentPartAdded($realtimeServerEventResponseContentPartAdded)';

 }
@immutable final class RealtimeServerEventResponseContentPartDone$Variant extends RealtimeServerEvent {const RealtimeServerEventResponseContentPartDone$Variant(this.realtimeServerEventResponseContentPartDone);

factory RealtimeServerEventResponseContentPartDone$Variant.fromJson(Map<String, dynamic> json) { return RealtimeServerEventResponseContentPartDone$Variant(RealtimeServerEventResponseContentPartDone.fromJson(json)); }

final RealtimeServerEventResponseContentPartDone realtimeServerEventResponseContentPartDone;

@override RealtimeServerEventType get type => RealtimeServerEventType.fromJson('response.content_part.done');

@override Map<String, dynamic> toJson() => {...realtimeServerEventResponseContentPartDone.toJson(), 'type': type.toJson()};

RealtimeServerEventResponseContentPartDone$Variant copyWith({String? eventId, String? responseId, String? itemId, int? outputIndex, int? contentIndex, RealtimeBetaServerEventResponseContentPartAddedPart? $part, }) { return RealtimeServerEventResponseContentPartDone$Variant(realtimeServerEventResponseContentPartDone.copyWith(
  eventId: eventId,
  responseId: responseId,
  itemId: itemId,
  outputIndex: outputIndex,
  contentIndex: contentIndex,
  $part: $part,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RealtimeServerEventResponseContentPartDone$Variant && realtimeServerEventResponseContentPartDone == other.realtimeServerEventResponseContentPartDone;

@override int get hashCode => realtimeServerEventResponseContentPartDone.hashCode;

@override String toString() => 'RealtimeServerEvent.responseContentPartDone($realtimeServerEventResponseContentPartDone)';

 }
@immutable final class RealtimeServerEventResponseCreated$Variant extends RealtimeServerEvent {const RealtimeServerEventResponseCreated$Variant(this.realtimeServerEventResponseCreated);

factory RealtimeServerEventResponseCreated$Variant.fromJson(Map<String, dynamic> json) { return RealtimeServerEventResponseCreated$Variant(RealtimeServerEventResponseCreated.fromJson(json)); }

final RealtimeServerEventResponseCreated realtimeServerEventResponseCreated;

@override RealtimeServerEventType get type => RealtimeServerEventType.fromJson('response.created');

@override Map<String, dynamic> toJson() => {...realtimeServerEventResponseCreated.toJson(), 'type': type.toJson()};

RealtimeServerEventResponseCreated$Variant copyWith({String? eventId, RealtimeResponse? response, }) { return RealtimeServerEventResponseCreated$Variant(realtimeServerEventResponseCreated.copyWith(
  eventId: eventId,
  response: response,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RealtimeServerEventResponseCreated$Variant && realtimeServerEventResponseCreated == other.realtimeServerEventResponseCreated;

@override int get hashCode => realtimeServerEventResponseCreated.hashCode;

@override String toString() => 'RealtimeServerEvent.responseCreated($realtimeServerEventResponseCreated)';

 }
@immutable final class RealtimeServerEventResponseDone$Variant extends RealtimeServerEvent {const RealtimeServerEventResponseDone$Variant(this.realtimeServerEventResponseDone);

factory RealtimeServerEventResponseDone$Variant.fromJson(Map<String, dynamic> json) { return RealtimeServerEventResponseDone$Variant(RealtimeServerEventResponseDone.fromJson(json)); }

final RealtimeServerEventResponseDone realtimeServerEventResponseDone;

@override RealtimeServerEventType get type => RealtimeServerEventType.fromJson('response.done');

@override Map<String, dynamic> toJson() => {...realtimeServerEventResponseDone.toJson(), 'type': type.toJson()};

RealtimeServerEventResponseDone$Variant copyWith({String? eventId, RealtimeResponse? response, }) { return RealtimeServerEventResponseDone$Variant(realtimeServerEventResponseDone.copyWith(
  eventId: eventId,
  response: response,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RealtimeServerEventResponseDone$Variant && realtimeServerEventResponseDone == other.realtimeServerEventResponseDone;

@override int get hashCode => realtimeServerEventResponseDone.hashCode;

@override String toString() => 'RealtimeServerEvent.responseDone($realtimeServerEventResponseDone)';

 }
@immutable final class RealtimeServerEventResponseFunctionCallArgumentsDelta$Variant extends RealtimeServerEvent {const RealtimeServerEventResponseFunctionCallArgumentsDelta$Variant(this.realtimeServerEventResponseFunctionCallArgumentsDelta);

factory RealtimeServerEventResponseFunctionCallArgumentsDelta$Variant.fromJson(Map<String, dynamic> json) { return RealtimeServerEventResponseFunctionCallArgumentsDelta$Variant(RealtimeServerEventResponseFunctionCallArgumentsDelta.fromJson(json)); }

final RealtimeServerEventResponseFunctionCallArgumentsDelta realtimeServerEventResponseFunctionCallArgumentsDelta;

@override RealtimeServerEventType get type => RealtimeServerEventType.fromJson('response.function_call_arguments.delta');

@override Map<String, dynamic> toJson() => {...realtimeServerEventResponseFunctionCallArgumentsDelta.toJson(), 'type': type.toJson()};

RealtimeServerEventResponseFunctionCallArgumentsDelta$Variant copyWith({String? eventId, String? responseId, String? itemId, int? outputIndex, String? callId, String? delta, }) { return RealtimeServerEventResponseFunctionCallArgumentsDelta$Variant(realtimeServerEventResponseFunctionCallArgumentsDelta.copyWith(
  eventId: eventId,
  responseId: responseId,
  itemId: itemId,
  outputIndex: outputIndex,
  callId: callId,
  delta: delta,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RealtimeServerEventResponseFunctionCallArgumentsDelta$Variant && realtimeServerEventResponseFunctionCallArgumentsDelta == other.realtimeServerEventResponseFunctionCallArgumentsDelta;

@override int get hashCode => realtimeServerEventResponseFunctionCallArgumentsDelta.hashCode;

@override String toString() => 'RealtimeServerEvent.responseFunctionCallArgumentsDelta($realtimeServerEventResponseFunctionCallArgumentsDelta)';

 }
@immutable final class RealtimeServerEventResponseFunctionCallArgumentsDone$Variant extends RealtimeServerEvent {const RealtimeServerEventResponseFunctionCallArgumentsDone$Variant(this.realtimeServerEventResponseFunctionCallArgumentsDone);

factory RealtimeServerEventResponseFunctionCallArgumentsDone$Variant.fromJson(Map<String, dynamic> json) { return RealtimeServerEventResponseFunctionCallArgumentsDone$Variant(RealtimeServerEventResponseFunctionCallArgumentsDone.fromJson(json)); }

final RealtimeServerEventResponseFunctionCallArgumentsDone realtimeServerEventResponseFunctionCallArgumentsDone;

@override RealtimeServerEventType get type => RealtimeServerEventType.fromJson('response.function_call_arguments.done');

@override Map<String, dynamic> toJson() => {...realtimeServerEventResponseFunctionCallArgumentsDone.toJson(), 'type': type.toJson()};

RealtimeServerEventResponseFunctionCallArgumentsDone$Variant copyWith({String? eventId, String? responseId, String? itemId, int? outputIndex, String? callId, String? name, String? arguments, }) { return RealtimeServerEventResponseFunctionCallArgumentsDone$Variant(realtimeServerEventResponseFunctionCallArgumentsDone.copyWith(
  eventId: eventId,
  responseId: responseId,
  itemId: itemId,
  outputIndex: outputIndex,
  callId: callId,
  name: name,
  arguments: arguments,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RealtimeServerEventResponseFunctionCallArgumentsDone$Variant && realtimeServerEventResponseFunctionCallArgumentsDone == other.realtimeServerEventResponseFunctionCallArgumentsDone;

@override int get hashCode => realtimeServerEventResponseFunctionCallArgumentsDone.hashCode;

@override String toString() => 'RealtimeServerEvent.responseFunctionCallArgumentsDone($realtimeServerEventResponseFunctionCallArgumentsDone)';

 }
@immutable final class RealtimeServerEventResponseOutputItemAdded$Variant extends RealtimeServerEvent {const RealtimeServerEventResponseOutputItemAdded$Variant(this.realtimeServerEventResponseOutputItemAdded);

factory RealtimeServerEventResponseOutputItemAdded$Variant.fromJson(Map<String, dynamic> json) { return RealtimeServerEventResponseOutputItemAdded$Variant(RealtimeServerEventResponseOutputItemAdded.fromJson(json)); }

final RealtimeServerEventResponseOutputItemAdded realtimeServerEventResponseOutputItemAdded;

@override RealtimeServerEventType get type => RealtimeServerEventType.fromJson('response.output_item.added');

@override Map<String, dynamic> toJson() => {...realtimeServerEventResponseOutputItemAdded.toJson(), 'type': type.toJson()};

RealtimeServerEventResponseOutputItemAdded$Variant copyWith({String? eventId, String? responseId, int? outputIndex, RealtimeConversationItem? item, }) { return RealtimeServerEventResponseOutputItemAdded$Variant(realtimeServerEventResponseOutputItemAdded.copyWith(
  eventId: eventId,
  responseId: responseId,
  outputIndex: outputIndex,
  item: item,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RealtimeServerEventResponseOutputItemAdded$Variant && realtimeServerEventResponseOutputItemAdded == other.realtimeServerEventResponseOutputItemAdded;

@override int get hashCode => realtimeServerEventResponseOutputItemAdded.hashCode;

@override String toString() => 'RealtimeServerEvent.responseOutputItemAdded($realtimeServerEventResponseOutputItemAdded)';

 }
@immutable final class RealtimeServerEventResponseOutputItemDone$Variant extends RealtimeServerEvent {const RealtimeServerEventResponseOutputItemDone$Variant(this.realtimeServerEventResponseOutputItemDone);

factory RealtimeServerEventResponseOutputItemDone$Variant.fromJson(Map<String, dynamic> json) { return RealtimeServerEventResponseOutputItemDone$Variant(RealtimeServerEventResponseOutputItemDone.fromJson(json)); }

final RealtimeServerEventResponseOutputItemDone realtimeServerEventResponseOutputItemDone;

@override RealtimeServerEventType get type => RealtimeServerEventType.fromJson('response.output_item.done');

@override Map<String, dynamic> toJson() => {...realtimeServerEventResponseOutputItemDone.toJson(), 'type': type.toJson()};

RealtimeServerEventResponseOutputItemDone$Variant copyWith({String? eventId, String? responseId, int? outputIndex, RealtimeConversationItem? item, }) { return RealtimeServerEventResponseOutputItemDone$Variant(realtimeServerEventResponseOutputItemDone.copyWith(
  eventId: eventId,
  responseId: responseId,
  outputIndex: outputIndex,
  item: item,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RealtimeServerEventResponseOutputItemDone$Variant && realtimeServerEventResponseOutputItemDone == other.realtimeServerEventResponseOutputItemDone;

@override int get hashCode => realtimeServerEventResponseOutputItemDone.hashCode;

@override String toString() => 'RealtimeServerEvent.responseOutputItemDone($realtimeServerEventResponseOutputItemDone)';

 }
@immutable final class RealtimeServerEventResponseOutputTextDelta extends RealtimeServerEvent {const RealtimeServerEventResponseOutputTextDelta(this.realtimeServerEventResponseTextDelta);

factory RealtimeServerEventResponseOutputTextDelta.fromJson(Map<String, dynamic> json) { return RealtimeServerEventResponseOutputTextDelta(RealtimeServerEventResponseTextDelta.fromJson(json)); }

final RealtimeServerEventResponseTextDelta realtimeServerEventResponseTextDelta;

@override RealtimeServerEventType get type => RealtimeServerEventType.fromJson('response.output_text.delta');

@override Map<String, dynamic> toJson() => {...realtimeServerEventResponseTextDelta.toJson(), 'type': type.toJson()};

RealtimeServerEventResponseOutputTextDelta copyWith({String? eventId, String? responseId, String? itemId, int? outputIndex, int? contentIndex, String? delta, }) { return RealtimeServerEventResponseOutputTextDelta(realtimeServerEventResponseTextDelta.copyWith(
  eventId: eventId,
  responseId: responseId,
  itemId: itemId,
  outputIndex: outputIndex,
  contentIndex: contentIndex,
  delta: delta,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RealtimeServerEventResponseOutputTextDelta && realtimeServerEventResponseTextDelta == other.realtimeServerEventResponseTextDelta;

@override int get hashCode => realtimeServerEventResponseTextDelta.hashCode;

@override String toString() => 'RealtimeServerEvent.responseOutputTextDelta($realtimeServerEventResponseTextDelta)';

 }
@immutable final class RealtimeServerEventResponseOutputTextDone extends RealtimeServerEvent {const RealtimeServerEventResponseOutputTextDone(this.realtimeServerEventResponseTextDone);

factory RealtimeServerEventResponseOutputTextDone.fromJson(Map<String, dynamic> json) { return RealtimeServerEventResponseOutputTextDone(RealtimeServerEventResponseTextDone.fromJson(json)); }

final RealtimeServerEventResponseTextDone realtimeServerEventResponseTextDone;

@override RealtimeServerEventType get type => RealtimeServerEventType.fromJson('response.output_text.done');

@override Map<String, dynamic> toJson() => {...realtimeServerEventResponseTextDone.toJson(), 'type': type.toJson()};

RealtimeServerEventResponseOutputTextDone copyWith({String? eventId, String? responseId, String? itemId, int? outputIndex, int? contentIndex, String? text, }) { return RealtimeServerEventResponseOutputTextDone(realtimeServerEventResponseTextDone.copyWith(
  eventId: eventId,
  responseId: responseId,
  itemId: itemId,
  outputIndex: outputIndex,
  contentIndex: contentIndex,
  text: text,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RealtimeServerEventResponseOutputTextDone && realtimeServerEventResponseTextDone == other.realtimeServerEventResponseTextDone;

@override int get hashCode => realtimeServerEventResponseTextDone.hashCode;

@override String toString() => 'RealtimeServerEvent.responseOutputTextDone($realtimeServerEventResponseTextDone)';

 }
@immutable final class RealtimeServerEventSessionCreated$Variant extends RealtimeServerEvent {const RealtimeServerEventSessionCreated$Variant(this.realtimeServerEventSessionCreated);

factory RealtimeServerEventSessionCreated$Variant.fromJson(Map<String, dynamic> json) { return RealtimeServerEventSessionCreated$Variant(RealtimeServerEventSessionCreated.fromJson(json)); }

final RealtimeServerEventSessionCreated realtimeServerEventSessionCreated;

@override RealtimeServerEventType get type => RealtimeServerEventType.fromJson('session.created');

@override Map<String, dynamic> toJson() => {...realtimeServerEventSessionCreated.toJson(), 'type': type.toJson()};

RealtimeServerEventSessionCreated$Variant copyWith({String? eventId, RealtimeClientEventSessionUpdateSession? session, }) { return RealtimeServerEventSessionCreated$Variant(realtimeServerEventSessionCreated.copyWith(
  eventId: eventId,
  session: session,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RealtimeServerEventSessionCreated$Variant && realtimeServerEventSessionCreated == other.realtimeServerEventSessionCreated;

@override int get hashCode => realtimeServerEventSessionCreated.hashCode;

@override String toString() => 'RealtimeServerEvent.sessionCreated($realtimeServerEventSessionCreated)';

 }
@immutable final class RealtimeServerEventSessionUpdated$Variant extends RealtimeServerEvent {const RealtimeServerEventSessionUpdated$Variant(this.realtimeServerEventSessionUpdated);

factory RealtimeServerEventSessionUpdated$Variant.fromJson(Map<String, dynamic> json) { return RealtimeServerEventSessionUpdated$Variant(RealtimeServerEventSessionUpdated.fromJson(json)); }

final RealtimeServerEventSessionUpdated realtimeServerEventSessionUpdated;

@override RealtimeServerEventType get type => RealtimeServerEventType.fromJson('session.updated');

@override Map<String, dynamic> toJson() => {...realtimeServerEventSessionUpdated.toJson(), 'type': type.toJson()};

RealtimeServerEventSessionUpdated$Variant copyWith({String? eventId, RealtimeClientEventSessionUpdateSession? session, }) { return RealtimeServerEventSessionUpdated$Variant(realtimeServerEventSessionUpdated.copyWith(
  eventId: eventId,
  session: session,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RealtimeServerEventSessionUpdated$Variant && realtimeServerEventSessionUpdated == other.realtimeServerEventSessionUpdated;

@override int get hashCode => realtimeServerEventSessionUpdated.hashCode;

@override String toString() => 'RealtimeServerEvent.sessionUpdated($realtimeServerEventSessionUpdated)';

 }
@immutable final class RealtimeServerEventOutputAudioBufferStarted$Variant extends RealtimeServerEvent {const RealtimeServerEventOutputAudioBufferStarted$Variant(this.realtimeServerEventOutputAudioBufferStarted);

factory RealtimeServerEventOutputAudioBufferStarted$Variant.fromJson(Map<String, dynamic> json) { return RealtimeServerEventOutputAudioBufferStarted$Variant(RealtimeServerEventOutputAudioBufferStarted.fromJson(json)); }

final RealtimeServerEventOutputAudioBufferStarted realtimeServerEventOutputAudioBufferStarted;

@override RealtimeServerEventType get type => RealtimeServerEventType.fromJson('output_audio_buffer.started');

@override Map<String, dynamic> toJson() => {...realtimeServerEventOutputAudioBufferStarted.toJson(), 'type': type.toJson()};

RealtimeServerEventOutputAudioBufferStarted$Variant copyWith({String? eventId, String? responseId, }) { return RealtimeServerEventOutputAudioBufferStarted$Variant(realtimeServerEventOutputAudioBufferStarted.copyWith(
  eventId: eventId,
  responseId: responseId,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RealtimeServerEventOutputAudioBufferStarted$Variant && realtimeServerEventOutputAudioBufferStarted == other.realtimeServerEventOutputAudioBufferStarted;

@override int get hashCode => realtimeServerEventOutputAudioBufferStarted.hashCode;

@override String toString() => 'RealtimeServerEvent.outputAudioBufferStarted($realtimeServerEventOutputAudioBufferStarted)';

 }
@immutable final class RealtimeServerEventOutputAudioBufferStopped$Variant extends RealtimeServerEvent {const RealtimeServerEventOutputAudioBufferStopped$Variant(this.realtimeServerEventOutputAudioBufferStopped);

factory RealtimeServerEventOutputAudioBufferStopped$Variant.fromJson(Map<String, dynamic> json) { return RealtimeServerEventOutputAudioBufferStopped$Variant(RealtimeServerEventOutputAudioBufferStopped.fromJson(json)); }

final RealtimeServerEventOutputAudioBufferStopped realtimeServerEventOutputAudioBufferStopped;

@override RealtimeServerEventType get type => RealtimeServerEventType.fromJson('output_audio_buffer.stopped');

@override Map<String, dynamic> toJson() => {...realtimeServerEventOutputAudioBufferStopped.toJson(), 'type': type.toJson()};

RealtimeServerEventOutputAudioBufferStopped$Variant copyWith({String? eventId, String? responseId, }) { return RealtimeServerEventOutputAudioBufferStopped$Variant(realtimeServerEventOutputAudioBufferStopped.copyWith(
  eventId: eventId,
  responseId: responseId,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RealtimeServerEventOutputAudioBufferStopped$Variant && realtimeServerEventOutputAudioBufferStopped == other.realtimeServerEventOutputAudioBufferStopped;

@override int get hashCode => realtimeServerEventOutputAudioBufferStopped.hashCode;

@override String toString() => 'RealtimeServerEvent.outputAudioBufferStopped($realtimeServerEventOutputAudioBufferStopped)';

 }
@immutable final class RealtimeServerEventOutputAudioBufferCleared$Variant extends RealtimeServerEvent {const RealtimeServerEventOutputAudioBufferCleared$Variant(this.realtimeServerEventOutputAudioBufferCleared);

factory RealtimeServerEventOutputAudioBufferCleared$Variant.fromJson(Map<String, dynamic> json) { return RealtimeServerEventOutputAudioBufferCleared$Variant(RealtimeServerEventOutputAudioBufferCleared.fromJson(json)); }

final RealtimeServerEventOutputAudioBufferCleared realtimeServerEventOutputAudioBufferCleared;

@override RealtimeServerEventType get type => RealtimeServerEventType.fromJson('output_audio_buffer.cleared');

@override Map<String, dynamic> toJson() => {...realtimeServerEventOutputAudioBufferCleared.toJson(), 'type': type.toJson()};

RealtimeServerEventOutputAudioBufferCleared$Variant copyWith({String? eventId, String? responseId, }) { return RealtimeServerEventOutputAudioBufferCleared$Variant(realtimeServerEventOutputAudioBufferCleared.copyWith(
  eventId: eventId,
  responseId: responseId,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RealtimeServerEventOutputAudioBufferCleared$Variant && realtimeServerEventOutputAudioBufferCleared == other.realtimeServerEventOutputAudioBufferCleared;

@override int get hashCode => realtimeServerEventOutputAudioBufferCleared.hashCode;

@override String toString() => 'RealtimeServerEvent.outputAudioBufferCleared($realtimeServerEventOutputAudioBufferCleared)';

 }
@immutable final class RealtimeServerEventConversationItemAdded$Variant extends RealtimeServerEvent {const RealtimeServerEventConversationItemAdded$Variant(this.realtimeServerEventConversationItemAdded);

factory RealtimeServerEventConversationItemAdded$Variant.fromJson(Map<String, dynamic> json) { return RealtimeServerEventConversationItemAdded$Variant(RealtimeServerEventConversationItemAdded.fromJson(json)); }

final RealtimeServerEventConversationItemAdded realtimeServerEventConversationItemAdded;

@override RealtimeServerEventType get type => RealtimeServerEventType.fromJson('conversation.item.added');

@override Map<String, dynamic> toJson() => {...realtimeServerEventConversationItemAdded.toJson(), 'type': type.toJson()};

RealtimeServerEventConversationItemAdded$Variant copyWith({String? eventId, String? Function()? previousItemId, RealtimeConversationItem? item, }) { return RealtimeServerEventConversationItemAdded$Variant(realtimeServerEventConversationItemAdded.copyWith(
  eventId: eventId,
  previousItemId: previousItemId,
  item: item,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RealtimeServerEventConversationItemAdded$Variant && realtimeServerEventConversationItemAdded == other.realtimeServerEventConversationItemAdded;

@override int get hashCode => realtimeServerEventConversationItemAdded.hashCode;

@override String toString() => 'RealtimeServerEvent.conversationItemAdded($realtimeServerEventConversationItemAdded)';

 }
@immutable final class RealtimeServerEventConversationItemDone$Variant extends RealtimeServerEvent {const RealtimeServerEventConversationItemDone$Variant(this.realtimeServerEventConversationItemDone);

factory RealtimeServerEventConversationItemDone$Variant.fromJson(Map<String, dynamic> json) { return RealtimeServerEventConversationItemDone$Variant(RealtimeServerEventConversationItemDone.fromJson(json)); }

final RealtimeServerEventConversationItemDone realtimeServerEventConversationItemDone;

@override RealtimeServerEventType get type => RealtimeServerEventType.fromJson('conversation.item.done');

@override Map<String, dynamic> toJson() => {...realtimeServerEventConversationItemDone.toJson(), 'type': type.toJson()};

RealtimeServerEventConversationItemDone$Variant copyWith({String? eventId, String? Function()? previousItemId, RealtimeConversationItem? item, }) { return RealtimeServerEventConversationItemDone$Variant(realtimeServerEventConversationItemDone.copyWith(
  eventId: eventId,
  previousItemId: previousItemId,
  item: item,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RealtimeServerEventConversationItemDone$Variant && realtimeServerEventConversationItemDone == other.realtimeServerEventConversationItemDone;

@override int get hashCode => realtimeServerEventConversationItemDone.hashCode;

@override String toString() => 'RealtimeServerEvent.conversationItemDone($realtimeServerEventConversationItemDone)';

 }
@immutable final class RealtimeServerEventInputAudioBufferTimeoutTriggered$Variant extends RealtimeServerEvent {const RealtimeServerEventInputAudioBufferTimeoutTriggered$Variant(this.realtimeServerEventInputAudioBufferTimeoutTriggered);

factory RealtimeServerEventInputAudioBufferTimeoutTriggered$Variant.fromJson(Map<String, dynamic> json) { return RealtimeServerEventInputAudioBufferTimeoutTriggered$Variant(RealtimeServerEventInputAudioBufferTimeoutTriggered.fromJson(json)); }

final RealtimeServerEventInputAudioBufferTimeoutTriggered realtimeServerEventInputAudioBufferTimeoutTriggered;

@override RealtimeServerEventType get type => RealtimeServerEventType.fromJson('input_audio_buffer.timeout_triggered');

@override Map<String, dynamic> toJson() => {...realtimeServerEventInputAudioBufferTimeoutTriggered.toJson(), 'type': type.toJson()};

RealtimeServerEventInputAudioBufferTimeoutTriggered$Variant copyWith({String? eventId, int? audioStartMs, int? audioEndMs, String? itemId, }) { return RealtimeServerEventInputAudioBufferTimeoutTriggered$Variant(realtimeServerEventInputAudioBufferTimeoutTriggered.copyWith(
  eventId: eventId,
  audioStartMs: audioStartMs,
  audioEndMs: audioEndMs,
  itemId: itemId,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RealtimeServerEventInputAudioBufferTimeoutTriggered$Variant && realtimeServerEventInputAudioBufferTimeoutTriggered == other.realtimeServerEventInputAudioBufferTimeoutTriggered;

@override int get hashCode => realtimeServerEventInputAudioBufferTimeoutTriggered.hashCode;

@override String toString() => 'RealtimeServerEvent.inputAudioBufferTimeoutTriggered($realtimeServerEventInputAudioBufferTimeoutTriggered)';

 }
@immutable final class RealtimeServerEventConversationItemInputAudioTranscriptionSegment$Variant extends RealtimeServerEvent {const RealtimeServerEventConversationItemInputAudioTranscriptionSegment$Variant(this.realtimeServerEventConversationItemInputAudioTranscriptionSegment);

factory RealtimeServerEventConversationItemInputAudioTranscriptionSegment$Variant.fromJson(Map<String, dynamic> json) { return RealtimeServerEventConversationItemInputAudioTranscriptionSegment$Variant(RealtimeServerEventConversationItemInputAudioTranscriptionSegment.fromJson(json)); }

final RealtimeServerEventConversationItemInputAudioTranscriptionSegment realtimeServerEventConversationItemInputAudioTranscriptionSegment;

@override RealtimeServerEventType get type => RealtimeServerEventType.fromJson('conversation.item.input_audio_transcription.segment');

@override Map<String, dynamic> toJson() => {...realtimeServerEventConversationItemInputAudioTranscriptionSegment.toJson(), 'type': type.toJson()};

RealtimeServerEventConversationItemInputAudioTranscriptionSegment$Variant copyWith({String? eventId, String? itemId, int? contentIndex, String? text, String? id, String? speaker, double? start, double? end, }) { return RealtimeServerEventConversationItemInputAudioTranscriptionSegment$Variant(realtimeServerEventConversationItemInputAudioTranscriptionSegment.copyWith(
  eventId: eventId,
  itemId: itemId,
  contentIndex: contentIndex,
  text: text,
  id: id,
  speaker: speaker,
  start: start,
  end: end,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RealtimeServerEventConversationItemInputAudioTranscriptionSegment$Variant && realtimeServerEventConversationItemInputAudioTranscriptionSegment == other.realtimeServerEventConversationItemInputAudioTranscriptionSegment;

@override int get hashCode => realtimeServerEventConversationItemInputAudioTranscriptionSegment.hashCode;

@override String toString() => 'RealtimeServerEvent.conversationItemInputAudioTranscriptionSegment($realtimeServerEventConversationItemInputAudioTranscriptionSegment)';

 }
@immutable final class RealtimeServerEventMcpListToolsInProgress$Variant extends RealtimeServerEvent {const RealtimeServerEventMcpListToolsInProgress$Variant(this.realtimeServerEventMcpListToolsInProgress);

factory RealtimeServerEventMcpListToolsInProgress$Variant.fromJson(Map<String, dynamic> json) { return RealtimeServerEventMcpListToolsInProgress$Variant(RealtimeServerEventMcpListToolsInProgress.fromJson(json)); }

final RealtimeServerEventMcpListToolsInProgress realtimeServerEventMcpListToolsInProgress;

@override RealtimeServerEventType get type => RealtimeServerEventType.fromJson('mcp_list_tools.in_progress');

@override Map<String, dynamic> toJson() => {...realtimeServerEventMcpListToolsInProgress.toJson(), 'type': type.toJson()};

RealtimeServerEventMcpListToolsInProgress$Variant copyWith({String? eventId, String? itemId, }) { return RealtimeServerEventMcpListToolsInProgress$Variant(realtimeServerEventMcpListToolsInProgress.copyWith(
  eventId: eventId,
  itemId: itemId,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RealtimeServerEventMcpListToolsInProgress$Variant && realtimeServerEventMcpListToolsInProgress == other.realtimeServerEventMcpListToolsInProgress;

@override int get hashCode => realtimeServerEventMcpListToolsInProgress.hashCode;

@override String toString() => 'RealtimeServerEvent.mcpListToolsInProgress($realtimeServerEventMcpListToolsInProgress)';

 }
@immutable final class RealtimeServerEventMcpListToolsCompleted$Variant extends RealtimeServerEvent {const RealtimeServerEventMcpListToolsCompleted$Variant(this.realtimeServerEventMcpListToolsCompleted);

factory RealtimeServerEventMcpListToolsCompleted$Variant.fromJson(Map<String, dynamic> json) { return RealtimeServerEventMcpListToolsCompleted$Variant(RealtimeServerEventMcpListToolsCompleted.fromJson(json)); }

final RealtimeServerEventMcpListToolsCompleted realtimeServerEventMcpListToolsCompleted;

@override RealtimeServerEventType get type => RealtimeServerEventType.fromJson('mcp_list_tools.completed');

@override Map<String, dynamic> toJson() => {...realtimeServerEventMcpListToolsCompleted.toJson(), 'type': type.toJson()};

RealtimeServerEventMcpListToolsCompleted$Variant copyWith({String? eventId, String? itemId, }) { return RealtimeServerEventMcpListToolsCompleted$Variant(realtimeServerEventMcpListToolsCompleted.copyWith(
  eventId: eventId,
  itemId: itemId,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RealtimeServerEventMcpListToolsCompleted$Variant && realtimeServerEventMcpListToolsCompleted == other.realtimeServerEventMcpListToolsCompleted;

@override int get hashCode => realtimeServerEventMcpListToolsCompleted.hashCode;

@override String toString() => 'RealtimeServerEvent.mcpListToolsCompleted($realtimeServerEventMcpListToolsCompleted)';

 }
@immutable final class RealtimeServerEventMcpListToolsFailed$Variant extends RealtimeServerEvent {const RealtimeServerEventMcpListToolsFailed$Variant(this.realtimeServerEventMcpListToolsFailed);

factory RealtimeServerEventMcpListToolsFailed$Variant.fromJson(Map<String, dynamic> json) { return RealtimeServerEventMcpListToolsFailed$Variant(RealtimeServerEventMcpListToolsFailed.fromJson(json)); }

final RealtimeServerEventMcpListToolsFailed realtimeServerEventMcpListToolsFailed;

@override RealtimeServerEventType get type => RealtimeServerEventType.fromJson('mcp_list_tools.failed');

@override Map<String, dynamic> toJson() => {...realtimeServerEventMcpListToolsFailed.toJson(), 'type': type.toJson()};

RealtimeServerEventMcpListToolsFailed$Variant copyWith({String? eventId, String? itemId, }) { return RealtimeServerEventMcpListToolsFailed$Variant(realtimeServerEventMcpListToolsFailed.copyWith(
  eventId: eventId,
  itemId: itemId,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RealtimeServerEventMcpListToolsFailed$Variant && realtimeServerEventMcpListToolsFailed == other.realtimeServerEventMcpListToolsFailed;

@override int get hashCode => realtimeServerEventMcpListToolsFailed.hashCode;

@override String toString() => 'RealtimeServerEvent.mcpListToolsFailed($realtimeServerEventMcpListToolsFailed)';

 }
@immutable final class RealtimeServerEventResponseMcpCallArgumentsDelta$Variant extends RealtimeServerEvent {const RealtimeServerEventResponseMcpCallArgumentsDelta$Variant(this.realtimeServerEventResponseMcpCallArgumentsDelta);

factory RealtimeServerEventResponseMcpCallArgumentsDelta$Variant.fromJson(Map<String, dynamic> json) { return RealtimeServerEventResponseMcpCallArgumentsDelta$Variant(RealtimeServerEventResponseMcpCallArgumentsDelta.fromJson(json)); }

final RealtimeServerEventResponseMcpCallArgumentsDelta realtimeServerEventResponseMcpCallArgumentsDelta;

@override RealtimeServerEventType get type => RealtimeServerEventType.fromJson('response.mcp_call_arguments.delta');

@override Map<String, dynamic> toJson() => {...realtimeServerEventResponseMcpCallArgumentsDelta.toJson(), 'type': type.toJson()};

RealtimeServerEventResponseMcpCallArgumentsDelta$Variant copyWith({String? eventId, String? responseId, String? itemId, int? outputIndex, String? delta, String? Function()? obfuscation, }) { return RealtimeServerEventResponseMcpCallArgumentsDelta$Variant(realtimeServerEventResponseMcpCallArgumentsDelta.copyWith(
  eventId: eventId,
  responseId: responseId,
  itemId: itemId,
  outputIndex: outputIndex,
  delta: delta,
  obfuscation: obfuscation,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RealtimeServerEventResponseMcpCallArgumentsDelta$Variant && realtimeServerEventResponseMcpCallArgumentsDelta == other.realtimeServerEventResponseMcpCallArgumentsDelta;

@override int get hashCode => realtimeServerEventResponseMcpCallArgumentsDelta.hashCode;

@override String toString() => 'RealtimeServerEvent.responseMcpCallArgumentsDelta($realtimeServerEventResponseMcpCallArgumentsDelta)';

 }
@immutable final class RealtimeServerEventResponseMcpCallArgumentsDone$Variant extends RealtimeServerEvent {const RealtimeServerEventResponseMcpCallArgumentsDone$Variant(this.realtimeServerEventResponseMcpCallArgumentsDone);

factory RealtimeServerEventResponseMcpCallArgumentsDone$Variant.fromJson(Map<String, dynamic> json) { return RealtimeServerEventResponseMcpCallArgumentsDone$Variant(RealtimeServerEventResponseMcpCallArgumentsDone.fromJson(json)); }

final RealtimeServerEventResponseMcpCallArgumentsDone realtimeServerEventResponseMcpCallArgumentsDone;

@override RealtimeServerEventType get type => RealtimeServerEventType.fromJson('response.mcp_call_arguments.done');

@override Map<String, dynamic> toJson() => {...realtimeServerEventResponseMcpCallArgumentsDone.toJson(), 'type': type.toJson()};

RealtimeServerEventResponseMcpCallArgumentsDone$Variant copyWith({String? eventId, String? responseId, String? itemId, int? outputIndex, String? arguments, }) { return RealtimeServerEventResponseMcpCallArgumentsDone$Variant(realtimeServerEventResponseMcpCallArgumentsDone.copyWith(
  eventId: eventId,
  responseId: responseId,
  itemId: itemId,
  outputIndex: outputIndex,
  arguments: arguments,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RealtimeServerEventResponseMcpCallArgumentsDone$Variant && realtimeServerEventResponseMcpCallArgumentsDone == other.realtimeServerEventResponseMcpCallArgumentsDone;

@override int get hashCode => realtimeServerEventResponseMcpCallArgumentsDone.hashCode;

@override String toString() => 'RealtimeServerEvent.responseMcpCallArgumentsDone($realtimeServerEventResponseMcpCallArgumentsDone)';

 }
@immutable final class RealtimeServerEventResponseMcpCallInProgress$Variant extends RealtimeServerEvent {const RealtimeServerEventResponseMcpCallInProgress$Variant(this.realtimeServerEventResponseMcpCallInProgress);

factory RealtimeServerEventResponseMcpCallInProgress$Variant.fromJson(Map<String, dynamic> json) { return RealtimeServerEventResponseMcpCallInProgress$Variant(RealtimeServerEventResponseMcpCallInProgress.fromJson(json)); }

final RealtimeServerEventResponseMcpCallInProgress realtimeServerEventResponseMcpCallInProgress;

@override RealtimeServerEventType get type => RealtimeServerEventType.fromJson('response.mcp_call.in_progress');

@override Map<String, dynamic> toJson() => {...realtimeServerEventResponseMcpCallInProgress.toJson(), 'type': type.toJson()};

RealtimeServerEventResponseMcpCallInProgress$Variant copyWith({String? eventId, int? outputIndex, String? itemId, }) { return RealtimeServerEventResponseMcpCallInProgress$Variant(realtimeServerEventResponseMcpCallInProgress.copyWith(
  eventId: eventId,
  outputIndex: outputIndex,
  itemId: itemId,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RealtimeServerEventResponseMcpCallInProgress$Variant && realtimeServerEventResponseMcpCallInProgress == other.realtimeServerEventResponseMcpCallInProgress;

@override int get hashCode => realtimeServerEventResponseMcpCallInProgress.hashCode;

@override String toString() => 'RealtimeServerEvent.responseMcpCallInProgress($realtimeServerEventResponseMcpCallInProgress)';

 }
@immutable final class RealtimeServerEventResponseMcpCallCompleted$Variant extends RealtimeServerEvent {const RealtimeServerEventResponseMcpCallCompleted$Variant(this.realtimeServerEventResponseMcpCallCompleted);

factory RealtimeServerEventResponseMcpCallCompleted$Variant.fromJson(Map<String, dynamic> json) { return RealtimeServerEventResponseMcpCallCompleted$Variant(RealtimeServerEventResponseMcpCallCompleted.fromJson(json)); }

final RealtimeServerEventResponseMcpCallCompleted realtimeServerEventResponseMcpCallCompleted;

@override RealtimeServerEventType get type => RealtimeServerEventType.fromJson('response.mcp_call.completed');

@override Map<String, dynamic> toJson() => {...realtimeServerEventResponseMcpCallCompleted.toJson(), 'type': type.toJson()};

RealtimeServerEventResponseMcpCallCompleted$Variant copyWith({String? eventId, int? outputIndex, String? itemId, }) { return RealtimeServerEventResponseMcpCallCompleted$Variant(realtimeServerEventResponseMcpCallCompleted.copyWith(
  eventId: eventId,
  outputIndex: outputIndex,
  itemId: itemId,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RealtimeServerEventResponseMcpCallCompleted$Variant && realtimeServerEventResponseMcpCallCompleted == other.realtimeServerEventResponseMcpCallCompleted;

@override int get hashCode => realtimeServerEventResponseMcpCallCompleted.hashCode;

@override String toString() => 'RealtimeServerEvent.responseMcpCallCompleted($realtimeServerEventResponseMcpCallCompleted)';

 }
@immutable final class RealtimeServerEventResponseMcpCallFailed$Variant extends RealtimeServerEvent {const RealtimeServerEventResponseMcpCallFailed$Variant(this.realtimeServerEventResponseMcpCallFailed);

factory RealtimeServerEventResponseMcpCallFailed$Variant.fromJson(Map<String, dynamic> json) { return RealtimeServerEventResponseMcpCallFailed$Variant(RealtimeServerEventResponseMcpCallFailed.fromJson(json)); }

final RealtimeServerEventResponseMcpCallFailed realtimeServerEventResponseMcpCallFailed;

@override RealtimeServerEventType get type => RealtimeServerEventType.fromJson('response.mcp_call.failed');

@override Map<String, dynamic> toJson() => {...realtimeServerEventResponseMcpCallFailed.toJson(), 'type': type.toJson()};

RealtimeServerEventResponseMcpCallFailed$Variant copyWith({String? eventId, int? outputIndex, String? itemId, }) { return RealtimeServerEventResponseMcpCallFailed$Variant(realtimeServerEventResponseMcpCallFailed.copyWith(
  eventId: eventId,
  outputIndex: outputIndex,
  itemId: itemId,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is RealtimeServerEventResponseMcpCallFailed$Variant && realtimeServerEventResponseMcpCallFailed == other.realtimeServerEventResponseMcpCallFailed;

@override int get hashCode => realtimeServerEventResponseMcpCallFailed.hashCode;

@override String toString() => 'RealtimeServerEvent.responseMcpCallFailed($realtimeServerEventResponseMcpCallFailed)';

 }
/// An unknown variant not defined in the OpenAPI spec.
/// Returned when the server sends a discriminator value that this client does not recognize.
@immutable final class RealtimeServerEvent$Unknown extends RealtimeServerEvent {const RealtimeServerEvent$Unknown(this.json);

final Map<String, dynamic> json;

@override RealtimeServerEventType get type => RealtimeServerEventType.fromJson(json['type'] as String? ?? '');

@override Map<String, dynamic> toJson() => json;

@override bool operator ==(Object other) => identical(this, other) ||
    other is RealtimeServerEvent$Unknown && json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'RealtimeServerEvent.unknown($json)';

 }
