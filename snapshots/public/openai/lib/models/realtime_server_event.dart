// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/create_transcription_response_json/create_transcription_response_json_usage.dart';import 'package:pub_openai/models/log_prob_properties.dart';import 'package:pub_openai/models/realtime_beta_server_event_conversation_item_input_audio_transcription_failed/realtime_beta_server_event_conversation_item_input_audio_transcription_failed_error.dart';import 'package:pub_openai/models/realtime_beta_server_event_error/realtime_beta_server_event_error_error.dart';import 'package:pub_openai/models/realtime_beta_server_event_rate_limits_updated/rate_limits.dart';import 'package:pub_openai/models/realtime_beta_server_event_response_content_part_added/realtime_beta_server_event_response_content_part_added_part.dart';import 'package:pub_openai/models/realtime_client_event_session_update/realtime_client_event_session_update_session.dart';import 'package:pub_openai/models/realtime_conversation_item.dart';import 'package:pub_openai/models/realtime_response.dart';import 'package:pub_openai/models/realtime_server_event_conversation_created.dart';import 'package:pub_openai/models/realtime_server_event_conversation_created/realtime_server_event_conversation_created_conversation.dart';import 'package:pub_openai/models/realtime_server_event_conversation_item_added.dart';import 'package:pub_openai/models/realtime_server_event_conversation_item_created.dart';import 'package:pub_openai/models/realtime_server_event_conversation_item_deleted.dart';import 'package:pub_openai/models/realtime_server_event_conversation_item_done.dart';import 'package:pub_openai/models/realtime_server_event_conversation_item_input_audio_transcription_completed.dart';import 'package:pub_openai/models/realtime_server_event_conversation_item_input_audio_transcription_delta.dart';import 'package:pub_openai/models/realtime_server_event_conversation_item_input_audio_transcription_failed.dart';import 'package:pub_openai/models/realtime_server_event_conversation_item_input_audio_transcription_segment.dart';import 'package:pub_openai/models/realtime_server_event_conversation_item_retrieved.dart';import 'package:pub_openai/models/realtime_server_event_conversation_item_truncated.dart';import 'package:pub_openai/models/realtime_server_event_error.dart';import 'package:pub_openai/models/realtime_server_event_input_audio_buffer_cleared.dart';import 'package:pub_openai/models/realtime_server_event_input_audio_buffer_committed.dart';import 'package:pub_openai/models/realtime_server_event_input_audio_buffer_dtmf_event_received.dart';import 'package:pub_openai/models/realtime_server_event_input_audio_buffer_speech_started.dart';import 'package:pub_openai/models/realtime_server_event_input_audio_buffer_speech_stopped.dart';import 'package:pub_openai/models/realtime_server_event_input_audio_buffer_timeout_triggered.dart';import 'package:pub_openai/models/realtime_server_event_mcp_list_tools_completed.dart';import 'package:pub_openai/models/realtime_server_event_mcp_list_tools_failed.dart';import 'package:pub_openai/models/realtime_server_event_mcp_list_tools_in_progress.dart';import 'package:pub_openai/models/realtime_server_event_output_audio_buffer_cleared.dart';import 'package:pub_openai/models/realtime_server_event_output_audio_buffer_started.dart';import 'package:pub_openai/models/realtime_server_event_output_audio_buffer_stopped.dart';import 'package:pub_openai/models/realtime_server_event_rate_limits_updated.dart';import 'package:pub_openai/models/realtime_server_event_response_audio_delta.dart';import 'package:pub_openai/models/realtime_server_event_response_audio_done.dart';import 'package:pub_openai/models/realtime_server_event_response_audio_transcript_delta.dart';import 'package:pub_openai/models/realtime_server_event_response_audio_transcript_done.dart';import 'package:pub_openai/models/realtime_server_event_response_content_part_added.dart';import 'package:pub_openai/models/realtime_server_event_response_content_part_done.dart';import 'package:pub_openai/models/realtime_server_event_response_created.dart';import 'package:pub_openai/models/realtime_server_event_response_done.dart';import 'package:pub_openai/models/realtime_server_event_response_function_call_arguments_delta.dart';import 'package:pub_openai/models/realtime_server_event_response_function_call_arguments_done.dart';import 'package:pub_openai/models/realtime_server_event_response_mcp_call_arguments_delta.dart';import 'package:pub_openai/models/realtime_server_event_response_mcp_call_arguments_done.dart';import 'package:pub_openai/models/realtime_server_event_response_mcp_call_completed.dart';import 'package:pub_openai/models/realtime_server_event_response_mcp_call_failed.dart';import 'package:pub_openai/models/realtime_server_event_response_mcp_call_in_progress.dart';import 'package:pub_openai/models/realtime_server_event_response_output_item_added.dart';import 'package:pub_openai/models/realtime_server_event_response_output_item_done.dart';import 'package:pub_openai/models/realtime_server_event_response_text_delta.dart';import 'package:pub_openai/models/realtime_server_event_response_text_done.dart';import 'package:pub_openai/models/realtime_server_event_session_created.dart';import 'package:pub_openai/models/realtime_server_event_session_updated.dart';/// A realtime server event.
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
factory RealtimeServerEvent.conversationItemCreated({required String eventId, String? previousItemId, required RealtimeConversationItem item, }) { return RealtimeServerEventConversationItemCreated$Variant(RealtimeServerEventConversationItemCreated(type: 'conversation.item.created', eventId: eventId, previousItemId: previousItemId, item: item)); }

/// Build the `conversation.item.deleted` variant.
factory RealtimeServerEvent.conversationItemDeleted({required String eventId, required String itemId, }) { return RealtimeServerEventConversationItemDeleted$Variant(RealtimeServerEventConversationItemDeleted(type: 'conversation.item.deleted', eventId: eventId, itemId: itemId)); }

/// Build the `conversation.item.input_audio_transcription.completed` variant.
factory RealtimeServerEvent.conversationItemInputAudioTranscriptionCompleted({required String eventId, required String itemId, required int contentIndex, required String transcript, List<LogProbProperties>? logprobs, required CreateTranscriptionResponseJsonUsage usage, }) { return RealtimeServerEventConversationItemInputAudioTranscriptionCompleted$Variant(RealtimeServerEventConversationItemInputAudioTranscriptionCompleted(type: 'conversation.item.input_audio_transcription.completed', eventId: eventId, itemId: itemId, contentIndex: contentIndex, transcript: transcript, logprobs: logprobs, usage: usage)); }

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
factory RealtimeServerEvent.inputAudioBufferCommitted({required String eventId, String? previousItemId, required String itemId, }) { return RealtimeServerEventInputAudioBufferCommitted$Variant(RealtimeServerEventInputAudioBufferCommitted(type: 'input_audio_buffer.committed', eventId: eventId, previousItemId: previousItemId, itemId: itemId)); }

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
factory RealtimeServerEvent.conversationItemAdded({required String eventId, String? previousItemId, required RealtimeConversationItem item, }) { return RealtimeServerEventConversationItemAdded$Variant(RealtimeServerEventConversationItemAdded(type: 'conversation.item.added', eventId: eventId, previousItemId: previousItemId, item: item)); }

/// Build the `conversation.item.done` variant.
factory RealtimeServerEvent.conversationItemDone({required String eventId, String? previousItemId, required RealtimeConversationItem item, }) { return RealtimeServerEventConversationItemDone$Variant(RealtimeServerEventConversationItemDone(type: 'conversation.item.done', eventId: eventId, previousItemId: previousItemId, item: item)); }

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
String get type;
Map<String, dynamic> toJson();
/// Whether this variant is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is RealtimeServerEvent$Unknown; } 
 }
@immutable final class RealtimeServerEventConversationCreated$Variant extends RealtimeServerEvent {const RealtimeServerEventConversationCreated$Variant(this.realtimeServerEventConversationCreated);

factory RealtimeServerEventConversationCreated$Variant.fromJson(Map<String, dynamic> json) { return RealtimeServerEventConversationCreated$Variant(RealtimeServerEventConversationCreated.fromJson(json)); }

final RealtimeServerEventConversationCreated realtimeServerEventConversationCreated;

@override String get type { return 'conversation.created'; } 
@override Map<String, dynamic> toJson() { return {...realtimeServerEventConversationCreated.toJson(), 'type': type}; } 
RealtimeServerEventConversationCreated$Variant copyWith({String? eventId, RealtimeServerEventConversationCreatedConversation? conversation, }) { return RealtimeServerEventConversationCreated$Variant(realtimeServerEventConversationCreated.copyWith(
  eventId: eventId,
  conversation: conversation,
)); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is RealtimeServerEventConversationCreated$Variant && realtimeServerEventConversationCreated == other.realtimeServerEventConversationCreated; } 
@override int get hashCode { return realtimeServerEventConversationCreated.hashCode; } 
@override String toString() { return 'RealtimeServerEvent.conversationCreated($realtimeServerEventConversationCreated)'; } 
 }
@immutable final class RealtimeServerEventConversationItemCreated$Variant extends RealtimeServerEvent {const RealtimeServerEventConversationItemCreated$Variant(this.realtimeServerEventConversationItemCreated);

factory RealtimeServerEventConversationItemCreated$Variant.fromJson(Map<String, dynamic> json) { return RealtimeServerEventConversationItemCreated$Variant(RealtimeServerEventConversationItemCreated.fromJson(json)); }

final RealtimeServerEventConversationItemCreated realtimeServerEventConversationItemCreated;

@override String get type { return 'conversation.item.created'; } 
@override Map<String, dynamic> toJson() { return {...realtimeServerEventConversationItemCreated.toJson(), 'type': type}; } 
RealtimeServerEventConversationItemCreated$Variant copyWith({String? eventId, String? Function()? previousItemId, RealtimeConversationItem? item, }) { return RealtimeServerEventConversationItemCreated$Variant(realtimeServerEventConversationItemCreated.copyWith(
  eventId: eventId,
  previousItemId: previousItemId,
  item: item,
)); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is RealtimeServerEventConversationItemCreated$Variant && realtimeServerEventConversationItemCreated == other.realtimeServerEventConversationItemCreated; } 
@override int get hashCode { return realtimeServerEventConversationItemCreated.hashCode; } 
@override String toString() { return 'RealtimeServerEvent.conversationItemCreated($realtimeServerEventConversationItemCreated)'; } 
 }
@immutable final class RealtimeServerEventConversationItemDeleted$Variant extends RealtimeServerEvent {const RealtimeServerEventConversationItemDeleted$Variant(this.realtimeServerEventConversationItemDeleted);

factory RealtimeServerEventConversationItemDeleted$Variant.fromJson(Map<String, dynamic> json) { return RealtimeServerEventConversationItemDeleted$Variant(RealtimeServerEventConversationItemDeleted.fromJson(json)); }

final RealtimeServerEventConversationItemDeleted realtimeServerEventConversationItemDeleted;

@override String get type { return 'conversation.item.deleted'; } 
@override Map<String, dynamic> toJson() { return {...realtimeServerEventConversationItemDeleted.toJson(), 'type': type}; } 
RealtimeServerEventConversationItemDeleted$Variant copyWith({String? eventId, String? itemId, }) { return RealtimeServerEventConversationItemDeleted$Variant(realtimeServerEventConversationItemDeleted.copyWith(
  eventId: eventId,
  itemId: itemId,
)); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is RealtimeServerEventConversationItemDeleted$Variant && realtimeServerEventConversationItemDeleted == other.realtimeServerEventConversationItemDeleted; } 
@override int get hashCode { return realtimeServerEventConversationItemDeleted.hashCode; } 
@override String toString() { return 'RealtimeServerEvent.conversationItemDeleted($realtimeServerEventConversationItemDeleted)'; } 
 }
@immutable final class RealtimeServerEventConversationItemInputAudioTranscriptionCompleted$Variant extends RealtimeServerEvent {const RealtimeServerEventConversationItemInputAudioTranscriptionCompleted$Variant(this.realtimeServerEventConversationItemInputAudioTranscriptionCompleted);

factory RealtimeServerEventConversationItemInputAudioTranscriptionCompleted$Variant.fromJson(Map<String, dynamic> json) { return RealtimeServerEventConversationItemInputAudioTranscriptionCompleted$Variant(RealtimeServerEventConversationItemInputAudioTranscriptionCompleted.fromJson(json)); }

final RealtimeServerEventConversationItemInputAudioTranscriptionCompleted realtimeServerEventConversationItemInputAudioTranscriptionCompleted;

@override String get type { return 'conversation.item.input_audio_transcription.completed'; } 
@override Map<String, dynamic> toJson() { return {...realtimeServerEventConversationItemInputAudioTranscriptionCompleted.toJson(), 'type': type}; } 
RealtimeServerEventConversationItemInputAudioTranscriptionCompleted$Variant copyWith({String? eventId, String? itemId, int? contentIndex, String? transcript, List<LogProbProperties>? Function()? logprobs, CreateTranscriptionResponseJsonUsage? usage, }) { return RealtimeServerEventConversationItemInputAudioTranscriptionCompleted$Variant(realtimeServerEventConversationItemInputAudioTranscriptionCompleted.copyWith(
  eventId: eventId,
  itemId: itemId,
  contentIndex: contentIndex,
  transcript: transcript,
  logprobs: logprobs,
  usage: usage,
)); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is RealtimeServerEventConversationItemInputAudioTranscriptionCompleted$Variant && realtimeServerEventConversationItemInputAudioTranscriptionCompleted == other.realtimeServerEventConversationItemInputAudioTranscriptionCompleted; } 
@override int get hashCode { return realtimeServerEventConversationItemInputAudioTranscriptionCompleted.hashCode; } 
@override String toString() { return 'RealtimeServerEvent.conversationItemInputAudioTranscriptionCompleted($realtimeServerEventConversationItemInputAudioTranscriptionCompleted)'; } 
 }
@immutable final class RealtimeServerEventConversationItemInputAudioTranscriptionDelta$Variant extends RealtimeServerEvent {const RealtimeServerEventConversationItemInputAudioTranscriptionDelta$Variant(this.realtimeServerEventConversationItemInputAudioTranscriptionDelta);

factory RealtimeServerEventConversationItemInputAudioTranscriptionDelta$Variant.fromJson(Map<String, dynamic> json) { return RealtimeServerEventConversationItemInputAudioTranscriptionDelta$Variant(RealtimeServerEventConversationItemInputAudioTranscriptionDelta.fromJson(json)); }

final RealtimeServerEventConversationItemInputAudioTranscriptionDelta realtimeServerEventConversationItemInputAudioTranscriptionDelta;

@override String get type { return 'conversation.item.input_audio_transcription.delta'; } 
@override Map<String, dynamic> toJson() { return {...realtimeServerEventConversationItemInputAudioTranscriptionDelta.toJson(), 'type': type}; } 
RealtimeServerEventConversationItemInputAudioTranscriptionDelta$Variant copyWith({String? eventId, String? itemId, int? Function()? contentIndex, String? Function()? delta, List<LogProbProperties>? Function()? logprobs, }) { return RealtimeServerEventConversationItemInputAudioTranscriptionDelta$Variant(realtimeServerEventConversationItemInputAudioTranscriptionDelta.copyWith(
  eventId: eventId,
  itemId: itemId,
  contentIndex: contentIndex,
  delta: delta,
  logprobs: logprobs,
)); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is RealtimeServerEventConversationItemInputAudioTranscriptionDelta$Variant && realtimeServerEventConversationItemInputAudioTranscriptionDelta == other.realtimeServerEventConversationItemInputAudioTranscriptionDelta; } 
@override int get hashCode { return realtimeServerEventConversationItemInputAudioTranscriptionDelta.hashCode; } 
@override String toString() { return 'RealtimeServerEvent.conversationItemInputAudioTranscriptionDelta($realtimeServerEventConversationItemInputAudioTranscriptionDelta)'; } 
 }
@immutable final class RealtimeServerEventConversationItemInputAudioTranscriptionFailed$Variant extends RealtimeServerEvent {const RealtimeServerEventConversationItemInputAudioTranscriptionFailed$Variant(this.realtimeServerEventConversationItemInputAudioTranscriptionFailed);

factory RealtimeServerEventConversationItemInputAudioTranscriptionFailed$Variant.fromJson(Map<String, dynamic> json) { return RealtimeServerEventConversationItemInputAudioTranscriptionFailed$Variant(RealtimeServerEventConversationItemInputAudioTranscriptionFailed.fromJson(json)); }

final RealtimeServerEventConversationItemInputAudioTranscriptionFailed realtimeServerEventConversationItemInputAudioTranscriptionFailed;

@override String get type { return 'conversation.item.input_audio_transcription.failed'; } 
@override Map<String, dynamic> toJson() { return {...realtimeServerEventConversationItemInputAudioTranscriptionFailed.toJson(), 'type': type}; } 
RealtimeServerEventConversationItemInputAudioTranscriptionFailed$Variant copyWith({String? eventId, String? itemId, int? contentIndex, RealtimeBetaServerEventConversationItemInputAudioTranscriptionFailedError? error, }) { return RealtimeServerEventConversationItemInputAudioTranscriptionFailed$Variant(realtimeServerEventConversationItemInputAudioTranscriptionFailed.copyWith(
  eventId: eventId,
  itemId: itemId,
  contentIndex: contentIndex,
  error: error,
)); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is RealtimeServerEventConversationItemInputAudioTranscriptionFailed$Variant && realtimeServerEventConversationItemInputAudioTranscriptionFailed == other.realtimeServerEventConversationItemInputAudioTranscriptionFailed; } 
@override int get hashCode { return realtimeServerEventConversationItemInputAudioTranscriptionFailed.hashCode; } 
@override String toString() { return 'RealtimeServerEvent.conversationItemInputAudioTranscriptionFailed($realtimeServerEventConversationItemInputAudioTranscriptionFailed)'; } 
 }
@immutable final class RealtimeServerEventConversationItemRetrieved$Variant extends RealtimeServerEvent {const RealtimeServerEventConversationItemRetrieved$Variant(this.realtimeServerEventConversationItemRetrieved);

factory RealtimeServerEventConversationItemRetrieved$Variant.fromJson(Map<String, dynamic> json) { return RealtimeServerEventConversationItemRetrieved$Variant(RealtimeServerEventConversationItemRetrieved.fromJson(json)); }

final RealtimeServerEventConversationItemRetrieved realtimeServerEventConversationItemRetrieved;

@override String get type { return 'conversation.item.retrieved'; } 
@override Map<String, dynamic> toJson() { return {...realtimeServerEventConversationItemRetrieved.toJson(), 'type': type}; } 
RealtimeServerEventConversationItemRetrieved$Variant copyWith({String? eventId, RealtimeConversationItem? item, }) { return RealtimeServerEventConversationItemRetrieved$Variant(realtimeServerEventConversationItemRetrieved.copyWith(
  eventId: eventId,
  item: item,
)); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is RealtimeServerEventConversationItemRetrieved$Variant && realtimeServerEventConversationItemRetrieved == other.realtimeServerEventConversationItemRetrieved; } 
@override int get hashCode { return realtimeServerEventConversationItemRetrieved.hashCode; } 
@override String toString() { return 'RealtimeServerEvent.conversationItemRetrieved($realtimeServerEventConversationItemRetrieved)'; } 
 }
@immutable final class RealtimeServerEventConversationItemTruncated$Variant extends RealtimeServerEvent {const RealtimeServerEventConversationItemTruncated$Variant(this.realtimeServerEventConversationItemTruncated);

factory RealtimeServerEventConversationItemTruncated$Variant.fromJson(Map<String, dynamic> json) { return RealtimeServerEventConversationItemTruncated$Variant(RealtimeServerEventConversationItemTruncated.fromJson(json)); }

final RealtimeServerEventConversationItemTruncated realtimeServerEventConversationItemTruncated;

@override String get type { return 'conversation.item.truncated'; } 
@override Map<String, dynamic> toJson() { return {...realtimeServerEventConversationItemTruncated.toJson(), 'type': type}; } 
RealtimeServerEventConversationItemTruncated$Variant copyWith({String? eventId, String? itemId, int? contentIndex, int? audioEndMs, }) { return RealtimeServerEventConversationItemTruncated$Variant(realtimeServerEventConversationItemTruncated.copyWith(
  eventId: eventId,
  itemId: itemId,
  contentIndex: contentIndex,
  audioEndMs: audioEndMs,
)); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is RealtimeServerEventConversationItemTruncated$Variant && realtimeServerEventConversationItemTruncated == other.realtimeServerEventConversationItemTruncated; } 
@override int get hashCode { return realtimeServerEventConversationItemTruncated.hashCode; } 
@override String toString() { return 'RealtimeServerEvent.conversationItemTruncated($realtimeServerEventConversationItemTruncated)'; } 
 }
@immutable final class RealtimeServerEventError$Variant extends RealtimeServerEvent {const RealtimeServerEventError$Variant(this.realtimeServerEventError);

factory RealtimeServerEventError$Variant.fromJson(Map<String, dynamic> json) { return RealtimeServerEventError$Variant(RealtimeServerEventError.fromJson(json)); }

final RealtimeServerEventError realtimeServerEventError;

@override String get type { return 'error'; } 
@override Map<String, dynamic> toJson() { return {...realtimeServerEventError.toJson(), 'type': type}; } 
RealtimeServerEventError$Variant copyWith({String? eventId, RealtimeBetaServerEventErrorError? error, }) { return RealtimeServerEventError$Variant(realtimeServerEventError.copyWith(
  eventId: eventId,
  error: error,
)); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is RealtimeServerEventError$Variant && realtimeServerEventError == other.realtimeServerEventError; } 
@override int get hashCode { return realtimeServerEventError.hashCode; } 
@override String toString() { return 'RealtimeServerEvent.error($realtimeServerEventError)'; } 
 }
@immutable final class RealtimeServerEventInputAudioBufferCleared$Variant extends RealtimeServerEvent {const RealtimeServerEventInputAudioBufferCleared$Variant(this.realtimeServerEventInputAudioBufferCleared);

factory RealtimeServerEventInputAudioBufferCleared$Variant.fromJson(Map<String, dynamic> json) { return RealtimeServerEventInputAudioBufferCleared$Variant(RealtimeServerEventInputAudioBufferCleared.fromJson(json)); }

final RealtimeServerEventInputAudioBufferCleared realtimeServerEventInputAudioBufferCleared;

@override String get type { return 'input_audio_buffer.cleared'; } 
@override Map<String, dynamic> toJson() { return {...realtimeServerEventInputAudioBufferCleared.toJson(), 'type': type}; } 
RealtimeServerEventInputAudioBufferCleared$Variant copyWith({String? eventId}) { return RealtimeServerEventInputAudioBufferCleared$Variant(realtimeServerEventInputAudioBufferCleared.copyWith(
  eventId: eventId,
)); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is RealtimeServerEventInputAudioBufferCleared$Variant && realtimeServerEventInputAudioBufferCleared == other.realtimeServerEventInputAudioBufferCleared; } 
@override int get hashCode { return realtimeServerEventInputAudioBufferCleared.hashCode; } 
@override String toString() { return 'RealtimeServerEvent.inputAudioBufferCleared($realtimeServerEventInputAudioBufferCleared)'; } 
 }
@immutable final class RealtimeServerEventInputAudioBufferCommitted$Variant extends RealtimeServerEvent {const RealtimeServerEventInputAudioBufferCommitted$Variant(this.realtimeServerEventInputAudioBufferCommitted);

factory RealtimeServerEventInputAudioBufferCommitted$Variant.fromJson(Map<String, dynamic> json) { return RealtimeServerEventInputAudioBufferCommitted$Variant(RealtimeServerEventInputAudioBufferCommitted.fromJson(json)); }

final RealtimeServerEventInputAudioBufferCommitted realtimeServerEventInputAudioBufferCommitted;

@override String get type { return 'input_audio_buffer.committed'; } 
@override Map<String, dynamic> toJson() { return {...realtimeServerEventInputAudioBufferCommitted.toJson(), 'type': type}; } 
RealtimeServerEventInputAudioBufferCommitted$Variant copyWith({String? eventId, String? Function()? previousItemId, String? itemId, }) { return RealtimeServerEventInputAudioBufferCommitted$Variant(realtimeServerEventInputAudioBufferCommitted.copyWith(
  eventId: eventId,
  previousItemId: previousItemId,
  itemId: itemId,
)); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is RealtimeServerEventInputAudioBufferCommitted$Variant && realtimeServerEventInputAudioBufferCommitted == other.realtimeServerEventInputAudioBufferCommitted; } 
@override int get hashCode { return realtimeServerEventInputAudioBufferCommitted.hashCode; } 
@override String toString() { return 'RealtimeServerEvent.inputAudioBufferCommitted($realtimeServerEventInputAudioBufferCommitted)'; } 
 }
@immutable final class RealtimeServerEventInputAudioBufferDtmfEventReceived$Variant extends RealtimeServerEvent {const RealtimeServerEventInputAudioBufferDtmfEventReceived$Variant(this.realtimeServerEventInputAudioBufferDtmfEventReceived);

factory RealtimeServerEventInputAudioBufferDtmfEventReceived$Variant.fromJson(Map<String, dynamic> json) { return RealtimeServerEventInputAudioBufferDtmfEventReceived$Variant(RealtimeServerEventInputAudioBufferDtmfEventReceived.fromJson(json)); }

final RealtimeServerEventInputAudioBufferDtmfEventReceived realtimeServerEventInputAudioBufferDtmfEventReceived;

@override String get type { return 'input_audio_buffer.dtmf_event_received'; } 
@override Map<String, dynamic> toJson() { return {...realtimeServerEventInputAudioBufferDtmfEventReceived.toJson(), 'type': type}; } 
RealtimeServerEventInputAudioBufferDtmfEventReceived$Variant copyWith({String? event, int? receivedAt, }) { return RealtimeServerEventInputAudioBufferDtmfEventReceived$Variant(realtimeServerEventInputAudioBufferDtmfEventReceived.copyWith(
  event: event,
  receivedAt: receivedAt,
)); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is RealtimeServerEventInputAudioBufferDtmfEventReceived$Variant && realtimeServerEventInputAudioBufferDtmfEventReceived == other.realtimeServerEventInputAudioBufferDtmfEventReceived; } 
@override int get hashCode { return realtimeServerEventInputAudioBufferDtmfEventReceived.hashCode; } 
@override String toString() { return 'RealtimeServerEvent.inputAudioBufferDtmfEventReceived($realtimeServerEventInputAudioBufferDtmfEventReceived)'; } 
 }
@immutable final class RealtimeServerEventInputAudioBufferSpeechStarted$Variant extends RealtimeServerEvent {const RealtimeServerEventInputAudioBufferSpeechStarted$Variant(this.realtimeServerEventInputAudioBufferSpeechStarted);

factory RealtimeServerEventInputAudioBufferSpeechStarted$Variant.fromJson(Map<String, dynamic> json) { return RealtimeServerEventInputAudioBufferSpeechStarted$Variant(RealtimeServerEventInputAudioBufferSpeechStarted.fromJson(json)); }

final RealtimeServerEventInputAudioBufferSpeechStarted realtimeServerEventInputAudioBufferSpeechStarted;

@override String get type { return 'input_audio_buffer.speech_started'; } 
@override Map<String, dynamic> toJson() { return {...realtimeServerEventInputAudioBufferSpeechStarted.toJson(), 'type': type}; } 
RealtimeServerEventInputAudioBufferSpeechStarted$Variant copyWith({String? eventId, int? audioStartMs, String? itemId, }) { return RealtimeServerEventInputAudioBufferSpeechStarted$Variant(realtimeServerEventInputAudioBufferSpeechStarted.copyWith(
  eventId: eventId,
  audioStartMs: audioStartMs,
  itemId: itemId,
)); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is RealtimeServerEventInputAudioBufferSpeechStarted$Variant && realtimeServerEventInputAudioBufferSpeechStarted == other.realtimeServerEventInputAudioBufferSpeechStarted; } 
@override int get hashCode { return realtimeServerEventInputAudioBufferSpeechStarted.hashCode; } 
@override String toString() { return 'RealtimeServerEvent.inputAudioBufferSpeechStarted($realtimeServerEventInputAudioBufferSpeechStarted)'; } 
 }
@immutable final class RealtimeServerEventInputAudioBufferSpeechStopped$Variant extends RealtimeServerEvent {const RealtimeServerEventInputAudioBufferSpeechStopped$Variant(this.realtimeServerEventInputAudioBufferSpeechStopped);

factory RealtimeServerEventInputAudioBufferSpeechStopped$Variant.fromJson(Map<String, dynamic> json) { return RealtimeServerEventInputAudioBufferSpeechStopped$Variant(RealtimeServerEventInputAudioBufferSpeechStopped.fromJson(json)); }

final RealtimeServerEventInputAudioBufferSpeechStopped realtimeServerEventInputAudioBufferSpeechStopped;

@override String get type { return 'input_audio_buffer.speech_stopped'; } 
@override Map<String, dynamic> toJson() { return {...realtimeServerEventInputAudioBufferSpeechStopped.toJson(), 'type': type}; } 
RealtimeServerEventInputAudioBufferSpeechStopped$Variant copyWith({String? eventId, int? audioEndMs, String? itemId, }) { return RealtimeServerEventInputAudioBufferSpeechStopped$Variant(realtimeServerEventInputAudioBufferSpeechStopped.copyWith(
  eventId: eventId,
  audioEndMs: audioEndMs,
  itemId: itemId,
)); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is RealtimeServerEventInputAudioBufferSpeechStopped$Variant && realtimeServerEventInputAudioBufferSpeechStopped == other.realtimeServerEventInputAudioBufferSpeechStopped; } 
@override int get hashCode { return realtimeServerEventInputAudioBufferSpeechStopped.hashCode; } 
@override String toString() { return 'RealtimeServerEvent.inputAudioBufferSpeechStopped($realtimeServerEventInputAudioBufferSpeechStopped)'; } 
 }
@immutable final class RealtimeServerEventRateLimitsUpdated$Variant extends RealtimeServerEvent {const RealtimeServerEventRateLimitsUpdated$Variant(this.realtimeServerEventRateLimitsUpdated);

factory RealtimeServerEventRateLimitsUpdated$Variant.fromJson(Map<String, dynamic> json) { return RealtimeServerEventRateLimitsUpdated$Variant(RealtimeServerEventRateLimitsUpdated.fromJson(json)); }

final RealtimeServerEventRateLimitsUpdated realtimeServerEventRateLimitsUpdated;

@override String get type { return 'rate_limits.updated'; } 
@override Map<String, dynamic> toJson() { return {...realtimeServerEventRateLimitsUpdated.toJson(), 'type': type}; } 
RealtimeServerEventRateLimitsUpdated$Variant copyWith({String? eventId, List<RateLimits>? rateLimits, }) { return RealtimeServerEventRateLimitsUpdated$Variant(realtimeServerEventRateLimitsUpdated.copyWith(
  eventId: eventId,
  rateLimits: rateLimits,
)); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is RealtimeServerEventRateLimitsUpdated$Variant && realtimeServerEventRateLimitsUpdated == other.realtimeServerEventRateLimitsUpdated; } 
@override int get hashCode { return realtimeServerEventRateLimitsUpdated.hashCode; } 
@override String toString() { return 'RealtimeServerEvent.rateLimitsUpdated($realtimeServerEventRateLimitsUpdated)'; } 
 }
@immutable final class RealtimeServerEventResponseOutputAudioDelta extends RealtimeServerEvent {const RealtimeServerEventResponseOutputAudioDelta(this.realtimeServerEventResponseAudioDelta);

factory RealtimeServerEventResponseOutputAudioDelta.fromJson(Map<String, dynamic> json) { return RealtimeServerEventResponseOutputAudioDelta(RealtimeServerEventResponseAudioDelta.fromJson(json)); }

final RealtimeServerEventResponseAudioDelta realtimeServerEventResponseAudioDelta;

@override String get type { return 'response.output_audio.delta'; } 
@override Map<String, dynamic> toJson() { return {...realtimeServerEventResponseAudioDelta.toJson(), 'type': type}; } 
RealtimeServerEventResponseOutputAudioDelta copyWith({String? eventId, String? responseId, String? itemId, int? outputIndex, int? contentIndex, String? delta, }) { return RealtimeServerEventResponseOutputAudioDelta(realtimeServerEventResponseAudioDelta.copyWith(
  eventId: eventId,
  responseId: responseId,
  itemId: itemId,
  outputIndex: outputIndex,
  contentIndex: contentIndex,
  delta: delta,
)); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is RealtimeServerEventResponseOutputAudioDelta && realtimeServerEventResponseAudioDelta == other.realtimeServerEventResponseAudioDelta; } 
@override int get hashCode { return realtimeServerEventResponseAudioDelta.hashCode; } 
@override String toString() { return 'RealtimeServerEvent.responseOutputAudioDelta($realtimeServerEventResponseAudioDelta)'; } 
 }
@immutable final class RealtimeServerEventResponseOutputAudioDone extends RealtimeServerEvent {const RealtimeServerEventResponseOutputAudioDone(this.realtimeServerEventResponseAudioDone);

factory RealtimeServerEventResponseOutputAudioDone.fromJson(Map<String, dynamic> json) { return RealtimeServerEventResponseOutputAudioDone(RealtimeServerEventResponseAudioDone.fromJson(json)); }

final RealtimeServerEventResponseAudioDone realtimeServerEventResponseAudioDone;

@override String get type { return 'response.output_audio.done'; } 
@override Map<String, dynamic> toJson() { return {...realtimeServerEventResponseAudioDone.toJson(), 'type': type}; } 
RealtimeServerEventResponseOutputAudioDone copyWith({String? eventId, String? responseId, String? itemId, int? outputIndex, int? contentIndex, }) { return RealtimeServerEventResponseOutputAudioDone(realtimeServerEventResponseAudioDone.copyWith(
  eventId: eventId,
  responseId: responseId,
  itemId: itemId,
  outputIndex: outputIndex,
  contentIndex: contentIndex,
)); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is RealtimeServerEventResponseOutputAudioDone && realtimeServerEventResponseAudioDone == other.realtimeServerEventResponseAudioDone; } 
@override int get hashCode { return realtimeServerEventResponseAudioDone.hashCode; } 
@override String toString() { return 'RealtimeServerEvent.responseOutputAudioDone($realtimeServerEventResponseAudioDone)'; } 
 }
@immutable final class RealtimeServerEventResponseOutputAudioTranscriptDelta extends RealtimeServerEvent {const RealtimeServerEventResponseOutputAudioTranscriptDelta(this.realtimeServerEventResponseAudioTranscriptDelta);

factory RealtimeServerEventResponseOutputAudioTranscriptDelta.fromJson(Map<String, dynamic> json) { return RealtimeServerEventResponseOutputAudioTranscriptDelta(RealtimeServerEventResponseAudioTranscriptDelta.fromJson(json)); }

final RealtimeServerEventResponseAudioTranscriptDelta realtimeServerEventResponseAudioTranscriptDelta;

@override String get type { return 'response.output_audio_transcript.delta'; } 
@override Map<String, dynamic> toJson() { return {...realtimeServerEventResponseAudioTranscriptDelta.toJson(), 'type': type}; } 
RealtimeServerEventResponseOutputAudioTranscriptDelta copyWith({String? eventId, String? responseId, String? itemId, int? outputIndex, int? contentIndex, String? delta, }) { return RealtimeServerEventResponseOutputAudioTranscriptDelta(realtimeServerEventResponseAudioTranscriptDelta.copyWith(
  eventId: eventId,
  responseId: responseId,
  itemId: itemId,
  outputIndex: outputIndex,
  contentIndex: contentIndex,
  delta: delta,
)); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is RealtimeServerEventResponseOutputAudioTranscriptDelta && realtimeServerEventResponseAudioTranscriptDelta == other.realtimeServerEventResponseAudioTranscriptDelta; } 
@override int get hashCode { return realtimeServerEventResponseAudioTranscriptDelta.hashCode; } 
@override String toString() { return 'RealtimeServerEvent.responseOutputAudioTranscriptDelta($realtimeServerEventResponseAudioTranscriptDelta)'; } 
 }
@immutable final class RealtimeServerEventResponseOutputAudioTranscriptDone extends RealtimeServerEvent {const RealtimeServerEventResponseOutputAudioTranscriptDone(this.realtimeServerEventResponseAudioTranscriptDone);

factory RealtimeServerEventResponseOutputAudioTranscriptDone.fromJson(Map<String, dynamic> json) { return RealtimeServerEventResponseOutputAudioTranscriptDone(RealtimeServerEventResponseAudioTranscriptDone.fromJson(json)); }

final RealtimeServerEventResponseAudioTranscriptDone realtimeServerEventResponseAudioTranscriptDone;

@override String get type { return 'response.output_audio_transcript.done'; } 
@override Map<String, dynamic> toJson() { return {...realtimeServerEventResponseAudioTranscriptDone.toJson(), 'type': type}; } 
RealtimeServerEventResponseOutputAudioTranscriptDone copyWith({String? eventId, String? responseId, String? itemId, int? outputIndex, int? contentIndex, String? transcript, }) { return RealtimeServerEventResponseOutputAudioTranscriptDone(realtimeServerEventResponseAudioTranscriptDone.copyWith(
  eventId: eventId,
  responseId: responseId,
  itemId: itemId,
  outputIndex: outputIndex,
  contentIndex: contentIndex,
  transcript: transcript,
)); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is RealtimeServerEventResponseOutputAudioTranscriptDone && realtimeServerEventResponseAudioTranscriptDone == other.realtimeServerEventResponseAudioTranscriptDone; } 
@override int get hashCode { return realtimeServerEventResponseAudioTranscriptDone.hashCode; } 
@override String toString() { return 'RealtimeServerEvent.responseOutputAudioTranscriptDone($realtimeServerEventResponseAudioTranscriptDone)'; } 
 }
@immutable final class RealtimeServerEventResponseContentPartAdded$Variant extends RealtimeServerEvent {const RealtimeServerEventResponseContentPartAdded$Variant(this.realtimeServerEventResponseContentPartAdded);

factory RealtimeServerEventResponseContentPartAdded$Variant.fromJson(Map<String, dynamic> json) { return RealtimeServerEventResponseContentPartAdded$Variant(RealtimeServerEventResponseContentPartAdded.fromJson(json)); }

final RealtimeServerEventResponseContentPartAdded realtimeServerEventResponseContentPartAdded;

@override String get type { return 'response.content_part.added'; } 
@override Map<String, dynamic> toJson() { return {...realtimeServerEventResponseContentPartAdded.toJson(), 'type': type}; } 
RealtimeServerEventResponseContentPartAdded$Variant copyWith({String? eventId, String? responseId, String? itemId, int? outputIndex, int? contentIndex, RealtimeBetaServerEventResponseContentPartAddedPart? $part, }) { return RealtimeServerEventResponseContentPartAdded$Variant(realtimeServerEventResponseContentPartAdded.copyWith(
  eventId: eventId,
  responseId: responseId,
  itemId: itemId,
  outputIndex: outputIndex,
  contentIndex: contentIndex,
  $part: $part,
)); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is RealtimeServerEventResponseContentPartAdded$Variant && realtimeServerEventResponseContentPartAdded == other.realtimeServerEventResponseContentPartAdded; } 
@override int get hashCode { return realtimeServerEventResponseContentPartAdded.hashCode; } 
@override String toString() { return 'RealtimeServerEvent.responseContentPartAdded($realtimeServerEventResponseContentPartAdded)'; } 
 }
@immutable final class RealtimeServerEventResponseContentPartDone$Variant extends RealtimeServerEvent {const RealtimeServerEventResponseContentPartDone$Variant(this.realtimeServerEventResponseContentPartDone);

factory RealtimeServerEventResponseContentPartDone$Variant.fromJson(Map<String, dynamic> json) { return RealtimeServerEventResponseContentPartDone$Variant(RealtimeServerEventResponseContentPartDone.fromJson(json)); }

final RealtimeServerEventResponseContentPartDone realtimeServerEventResponseContentPartDone;

@override String get type { return 'response.content_part.done'; } 
@override Map<String, dynamic> toJson() { return {...realtimeServerEventResponseContentPartDone.toJson(), 'type': type}; } 
RealtimeServerEventResponseContentPartDone$Variant copyWith({String? eventId, String? responseId, String? itemId, int? outputIndex, int? contentIndex, RealtimeBetaServerEventResponseContentPartAddedPart? $part, }) { return RealtimeServerEventResponseContentPartDone$Variant(realtimeServerEventResponseContentPartDone.copyWith(
  eventId: eventId,
  responseId: responseId,
  itemId: itemId,
  outputIndex: outputIndex,
  contentIndex: contentIndex,
  $part: $part,
)); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is RealtimeServerEventResponseContentPartDone$Variant && realtimeServerEventResponseContentPartDone == other.realtimeServerEventResponseContentPartDone; } 
@override int get hashCode { return realtimeServerEventResponseContentPartDone.hashCode; } 
@override String toString() { return 'RealtimeServerEvent.responseContentPartDone($realtimeServerEventResponseContentPartDone)'; } 
 }
@immutable final class RealtimeServerEventResponseCreated$Variant extends RealtimeServerEvent {const RealtimeServerEventResponseCreated$Variant(this.realtimeServerEventResponseCreated);

factory RealtimeServerEventResponseCreated$Variant.fromJson(Map<String, dynamic> json) { return RealtimeServerEventResponseCreated$Variant(RealtimeServerEventResponseCreated.fromJson(json)); }

final RealtimeServerEventResponseCreated realtimeServerEventResponseCreated;

@override String get type { return 'response.created'; } 
@override Map<String, dynamic> toJson() { return {...realtimeServerEventResponseCreated.toJson(), 'type': type}; } 
RealtimeServerEventResponseCreated$Variant copyWith({String? eventId, RealtimeResponse? response, }) { return RealtimeServerEventResponseCreated$Variant(realtimeServerEventResponseCreated.copyWith(
  eventId: eventId,
  response: response,
)); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is RealtimeServerEventResponseCreated$Variant && realtimeServerEventResponseCreated == other.realtimeServerEventResponseCreated; } 
@override int get hashCode { return realtimeServerEventResponseCreated.hashCode; } 
@override String toString() { return 'RealtimeServerEvent.responseCreated($realtimeServerEventResponseCreated)'; } 
 }
@immutable final class RealtimeServerEventResponseDone$Variant extends RealtimeServerEvent {const RealtimeServerEventResponseDone$Variant(this.realtimeServerEventResponseDone);

factory RealtimeServerEventResponseDone$Variant.fromJson(Map<String, dynamic> json) { return RealtimeServerEventResponseDone$Variant(RealtimeServerEventResponseDone.fromJson(json)); }

final RealtimeServerEventResponseDone realtimeServerEventResponseDone;

@override String get type { return 'response.done'; } 
@override Map<String, dynamic> toJson() { return {...realtimeServerEventResponseDone.toJson(), 'type': type}; } 
RealtimeServerEventResponseDone$Variant copyWith({String? eventId, RealtimeResponse? response, }) { return RealtimeServerEventResponseDone$Variant(realtimeServerEventResponseDone.copyWith(
  eventId: eventId,
  response: response,
)); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is RealtimeServerEventResponseDone$Variant && realtimeServerEventResponseDone == other.realtimeServerEventResponseDone; } 
@override int get hashCode { return realtimeServerEventResponseDone.hashCode; } 
@override String toString() { return 'RealtimeServerEvent.responseDone($realtimeServerEventResponseDone)'; } 
 }
@immutable final class RealtimeServerEventResponseFunctionCallArgumentsDelta$Variant extends RealtimeServerEvent {const RealtimeServerEventResponseFunctionCallArgumentsDelta$Variant(this.realtimeServerEventResponseFunctionCallArgumentsDelta);

factory RealtimeServerEventResponseFunctionCallArgumentsDelta$Variant.fromJson(Map<String, dynamic> json) { return RealtimeServerEventResponseFunctionCallArgumentsDelta$Variant(RealtimeServerEventResponseFunctionCallArgumentsDelta.fromJson(json)); }

final RealtimeServerEventResponseFunctionCallArgumentsDelta realtimeServerEventResponseFunctionCallArgumentsDelta;

@override String get type { return 'response.function_call_arguments.delta'; } 
@override Map<String, dynamic> toJson() { return {...realtimeServerEventResponseFunctionCallArgumentsDelta.toJson(), 'type': type}; } 
RealtimeServerEventResponseFunctionCallArgumentsDelta$Variant copyWith({String? eventId, String? responseId, String? itemId, int? outputIndex, String? callId, String? delta, }) { return RealtimeServerEventResponseFunctionCallArgumentsDelta$Variant(realtimeServerEventResponseFunctionCallArgumentsDelta.copyWith(
  eventId: eventId,
  responseId: responseId,
  itemId: itemId,
  outputIndex: outputIndex,
  callId: callId,
  delta: delta,
)); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is RealtimeServerEventResponseFunctionCallArgumentsDelta$Variant && realtimeServerEventResponseFunctionCallArgumentsDelta == other.realtimeServerEventResponseFunctionCallArgumentsDelta; } 
@override int get hashCode { return realtimeServerEventResponseFunctionCallArgumentsDelta.hashCode; } 
@override String toString() { return 'RealtimeServerEvent.responseFunctionCallArgumentsDelta($realtimeServerEventResponseFunctionCallArgumentsDelta)'; } 
 }
@immutable final class RealtimeServerEventResponseFunctionCallArgumentsDone$Variant extends RealtimeServerEvent {const RealtimeServerEventResponseFunctionCallArgumentsDone$Variant(this.realtimeServerEventResponseFunctionCallArgumentsDone);

factory RealtimeServerEventResponseFunctionCallArgumentsDone$Variant.fromJson(Map<String, dynamic> json) { return RealtimeServerEventResponseFunctionCallArgumentsDone$Variant(RealtimeServerEventResponseFunctionCallArgumentsDone.fromJson(json)); }

final RealtimeServerEventResponseFunctionCallArgumentsDone realtimeServerEventResponseFunctionCallArgumentsDone;

@override String get type { return 'response.function_call_arguments.done'; } 
@override Map<String, dynamic> toJson() { return {...realtimeServerEventResponseFunctionCallArgumentsDone.toJson(), 'type': type}; } 
RealtimeServerEventResponseFunctionCallArgumentsDone$Variant copyWith({String? eventId, String? responseId, String? itemId, int? outputIndex, String? callId, String? name, String? arguments, }) { return RealtimeServerEventResponseFunctionCallArgumentsDone$Variant(realtimeServerEventResponseFunctionCallArgumentsDone.copyWith(
  eventId: eventId,
  responseId: responseId,
  itemId: itemId,
  outputIndex: outputIndex,
  callId: callId,
  name: name,
  arguments: arguments,
)); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is RealtimeServerEventResponseFunctionCallArgumentsDone$Variant && realtimeServerEventResponseFunctionCallArgumentsDone == other.realtimeServerEventResponseFunctionCallArgumentsDone; } 
@override int get hashCode { return realtimeServerEventResponseFunctionCallArgumentsDone.hashCode; } 
@override String toString() { return 'RealtimeServerEvent.responseFunctionCallArgumentsDone($realtimeServerEventResponseFunctionCallArgumentsDone)'; } 
 }
@immutable final class RealtimeServerEventResponseOutputItemAdded$Variant extends RealtimeServerEvent {const RealtimeServerEventResponseOutputItemAdded$Variant(this.realtimeServerEventResponseOutputItemAdded);

factory RealtimeServerEventResponseOutputItemAdded$Variant.fromJson(Map<String, dynamic> json) { return RealtimeServerEventResponseOutputItemAdded$Variant(RealtimeServerEventResponseOutputItemAdded.fromJson(json)); }

final RealtimeServerEventResponseOutputItemAdded realtimeServerEventResponseOutputItemAdded;

@override String get type { return 'response.output_item.added'; } 
@override Map<String, dynamic> toJson() { return {...realtimeServerEventResponseOutputItemAdded.toJson(), 'type': type}; } 
RealtimeServerEventResponseOutputItemAdded$Variant copyWith({String? eventId, String? responseId, int? outputIndex, RealtimeConversationItem? item, }) { return RealtimeServerEventResponseOutputItemAdded$Variant(realtimeServerEventResponseOutputItemAdded.copyWith(
  eventId: eventId,
  responseId: responseId,
  outputIndex: outputIndex,
  item: item,
)); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is RealtimeServerEventResponseOutputItemAdded$Variant && realtimeServerEventResponseOutputItemAdded == other.realtimeServerEventResponseOutputItemAdded; } 
@override int get hashCode { return realtimeServerEventResponseOutputItemAdded.hashCode; } 
@override String toString() { return 'RealtimeServerEvent.responseOutputItemAdded($realtimeServerEventResponseOutputItemAdded)'; } 
 }
@immutable final class RealtimeServerEventResponseOutputItemDone$Variant extends RealtimeServerEvent {const RealtimeServerEventResponseOutputItemDone$Variant(this.realtimeServerEventResponseOutputItemDone);

factory RealtimeServerEventResponseOutputItemDone$Variant.fromJson(Map<String, dynamic> json) { return RealtimeServerEventResponseOutputItemDone$Variant(RealtimeServerEventResponseOutputItemDone.fromJson(json)); }

final RealtimeServerEventResponseOutputItemDone realtimeServerEventResponseOutputItemDone;

@override String get type { return 'response.output_item.done'; } 
@override Map<String, dynamic> toJson() { return {...realtimeServerEventResponseOutputItemDone.toJson(), 'type': type}; } 
RealtimeServerEventResponseOutputItemDone$Variant copyWith({String? eventId, String? responseId, int? outputIndex, RealtimeConversationItem? item, }) { return RealtimeServerEventResponseOutputItemDone$Variant(realtimeServerEventResponseOutputItemDone.copyWith(
  eventId: eventId,
  responseId: responseId,
  outputIndex: outputIndex,
  item: item,
)); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is RealtimeServerEventResponseOutputItemDone$Variant && realtimeServerEventResponseOutputItemDone == other.realtimeServerEventResponseOutputItemDone; } 
@override int get hashCode { return realtimeServerEventResponseOutputItemDone.hashCode; } 
@override String toString() { return 'RealtimeServerEvent.responseOutputItemDone($realtimeServerEventResponseOutputItemDone)'; } 
 }
@immutable final class RealtimeServerEventResponseOutputTextDelta extends RealtimeServerEvent {const RealtimeServerEventResponseOutputTextDelta(this.realtimeServerEventResponseTextDelta);

factory RealtimeServerEventResponseOutputTextDelta.fromJson(Map<String, dynamic> json) { return RealtimeServerEventResponseOutputTextDelta(RealtimeServerEventResponseTextDelta.fromJson(json)); }

final RealtimeServerEventResponseTextDelta realtimeServerEventResponseTextDelta;

@override String get type { return 'response.output_text.delta'; } 
@override Map<String, dynamic> toJson() { return {...realtimeServerEventResponseTextDelta.toJson(), 'type': type}; } 
RealtimeServerEventResponseOutputTextDelta copyWith({String? eventId, String? responseId, String? itemId, int? outputIndex, int? contentIndex, String? delta, }) { return RealtimeServerEventResponseOutputTextDelta(realtimeServerEventResponseTextDelta.copyWith(
  eventId: eventId,
  responseId: responseId,
  itemId: itemId,
  outputIndex: outputIndex,
  contentIndex: contentIndex,
  delta: delta,
)); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is RealtimeServerEventResponseOutputTextDelta && realtimeServerEventResponseTextDelta == other.realtimeServerEventResponseTextDelta; } 
@override int get hashCode { return realtimeServerEventResponseTextDelta.hashCode; } 
@override String toString() { return 'RealtimeServerEvent.responseOutputTextDelta($realtimeServerEventResponseTextDelta)'; } 
 }
@immutable final class RealtimeServerEventResponseOutputTextDone extends RealtimeServerEvent {const RealtimeServerEventResponseOutputTextDone(this.realtimeServerEventResponseTextDone);

factory RealtimeServerEventResponseOutputTextDone.fromJson(Map<String, dynamic> json) { return RealtimeServerEventResponseOutputTextDone(RealtimeServerEventResponseTextDone.fromJson(json)); }

final RealtimeServerEventResponseTextDone realtimeServerEventResponseTextDone;

@override String get type { return 'response.output_text.done'; } 
@override Map<String, dynamic> toJson() { return {...realtimeServerEventResponseTextDone.toJson(), 'type': type}; } 
RealtimeServerEventResponseOutputTextDone copyWith({String? eventId, String? responseId, String? itemId, int? outputIndex, int? contentIndex, String? text, }) { return RealtimeServerEventResponseOutputTextDone(realtimeServerEventResponseTextDone.copyWith(
  eventId: eventId,
  responseId: responseId,
  itemId: itemId,
  outputIndex: outputIndex,
  contentIndex: contentIndex,
  text: text,
)); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is RealtimeServerEventResponseOutputTextDone && realtimeServerEventResponseTextDone == other.realtimeServerEventResponseTextDone; } 
@override int get hashCode { return realtimeServerEventResponseTextDone.hashCode; } 
@override String toString() { return 'RealtimeServerEvent.responseOutputTextDone($realtimeServerEventResponseTextDone)'; } 
 }
@immutable final class RealtimeServerEventSessionCreated$Variant extends RealtimeServerEvent {const RealtimeServerEventSessionCreated$Variant(this.realtimeServerEventSessionCreated);

factory RealtimeServerEventSessionCreated$Variant.fromJson(Map<String, dynamic> json) { return RealtimeServerEventSessionCreated$Variant(RealtimeServerEventSessionCreated.fromJson(json)); }

final RealtimeServerEventSessionCreated realtimeServerEventSessionCreated;

@override String get type { return 'session.created'; } 
@override Map<String, dynamic> toJson() { return {...realtimeServerEventSessionCreated.toJson(), 'type': type}; } 
RealtimeServerEventSessionCreated$Variant copyWith({String? eventId, RealtimeClientEventSessionUpdateSession? session, }) { return RealtimeServerEventSessionCreated$Variant(realtimeServerEventSessionCreated.copyWith(
  eventId: eventId,
  session: session,
)); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is RealtimeServerEventSessionCreated$Variant && realtimeServerEventSessionCreated == other.realtimeServerEventSessionCreated; } 
@override int get hashCode { return realtimeServerEventSessionCreated.hashCode; } 
@override String toString() { return 'RealtimeServerEvent.sessionCreated($realtimeServerEventSessionCreated)'; } 
 }
@immutable final class RealtimeServerEventSessionUpdated$Variant extends RealtimeServerEvent {const RealtimeServerEventSessionUpdated$Variant(this.realtimeServerEventSessionUpdated);

factory RealtimeServerEventSessionUpdated$Variant.fromJson(Map<String, dynamic> json) { return RealtimeServerEventSessionUpdated$Variant(RealtimeServerEventSessionUpdated.fromJson(json)); }

final RealtimeServerEventSessionUpdated realtimeServerEventSessionUpdated;

@override String get type { return 'session.updated'; } 
@override Map<String, dynamic> toJson() { return {...realtimeServerEventSessionUpdated.toJson(), 'type': type}; } 
RealtimeServerEventSessionUpdated$Variant copyWith({String? eventId, RealtimeClientEventSessionUpdateSession? session, }) { return RealtimeServerEventSessionUpdated$Variant(realtimeServerEventSessionUpdated.copyWith(
  eventId: eventId,
  session: session,
)); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is RealtimeServerEventSessionUpdated$Variant && realtimeServerEventSessionUpdated == other.realtimeServerEventSessionUpdated; } 
@override int get hashCode { return realtimeServerEventSessionUpdated.hashCode; } 
@override String toString() { return 'RealtimeServerEvent.sessionUpdated($realtimeServerEventSessionUpdated)'; } 
 }
@immutable final class RealtimeServerEventOutputAudioBufferStarted$Variant extends RealtimeServerEvent {const RealtimeServerEventOutputAudioBufferStarted$Variant(this.realtimeServerEventOutputAudioBufferStarted);

factory RealtimeServerEventOutputAudioBufferStarted$Variant.fromJson(Map<String, dynamic> json) { return RealtimeServerEventOutputAudioBufferStarted$Variant(RealtimeServerEventOutputAudioBufferStarted.fromJson(json)); }

final RealtimeServerEventOutputAudioBufferStarted realtimeServerEventOutputAudioBufferStarted;

@override String get type { return 'output_audio_buffer.started'; } 
@override Map<String, dynamic> toJson() { return {...realtimeServerEventOutputAudioBufferStarted.toJson(), 'type': type}; } 
RealtimeServerEventOutputAudioBufferStarted$Variant copyWith({String? eventId, String? responseId, }) { return RealtimeServerEventOutputAudioBufferStarted$Variant(realtimeServerEventOutputAudioBufferStarted.copyWith(
  eventId: eventId,
  responseId: responseId,
)); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is RealtimeServerEventOutputAudioBufferStarted$Variant && realtimeServerEventOutputAudioBufferStarted == other.realtimeServerEventOutputAudioBufferStarted; } 
@override int get hashCode { return realtimeServerEventOutputAudioBufferStarted.hashCode; } 
@override String toString() { return 'RealtimeServerEvent.outputAudioBufferStarted($realtimeServerEventOutputAudioBufferStarted)'; } 
 }
@immutable final class RealtimeServerEventOutputAudioBufferStopped$Variant extends RealtimeServerEvent {const RealtimeServerEventOutputAudioBufferStopped$Variant(this.realtimeServerEventOutputAudioBufferStopped);

factory RealtimeServerEventOutputAudioBufferStopped$Variant.fromJson(Map<String, dynamic> json) { return RealtimeServerEventOutputAudioBufferStopped$Variant(RealtimeServerEventOutputAudioBufferStopped.fromJson(json)); }

final RealtimeServerEventOutputAudioBufferStopped realtimeServerEventOutputAudioBufferStopped;

@override String get type { return 'output_audio_buffer.stopped'; } 
@override Map<String, dynamic> toJson() { return {...realtimeServerEventOutputAudioBufferStopped.toJson(), 'type': type}; } 
RealtimeServerEventOutputAudioBufferStopped$Variant copyWith({String? eventId, String? responseId, }) { return RealtimeServerEventOutputAudioBufferStopped$Variant(realtimeServerEventOutputAudioBufferStopped.copyWith(
  eventId: eventId,
  responseId: responseId,
)); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is RealtimeServerEventOutputAudioBufferStopped$Variant && realtimeServerEventOutputAudioBufferStopped == other.realtimeServerEventOutputAudioBufferStopped; } 
@override int get hashCode { return realtimeServerEventOutputAudioBufferStopped.hashCode; } 
@override String toString() { return 'RealtimeServerEvent.outputAudioBufferStopped($realtimeServerEventOutputAudioBufferStopped)'; } 
 }
@immutable final class RealtimeServerEventOutputAudioBufferCleared$Variant extends RealtimeServerEvent {const RealtimeServerEventOutputAudioBufferCleared$Variant(this.realtimeServerEventOutputAudioBufferCleared);

factory RealtimeServerEventOutputAudioBufferCleared$Variant.fromJson(Map<String, dynamic> json) { return RealtimeServerEventOutputAudioBufferCleared$Variant(RealtimeServerEventOutputAudioBufferCleared.fromJson(json)); }

final RealtimeServerEventOutputAudioBufferCleared realtimeServerEventOutputAudioBufferCleared;

@override String get type { return 'output_audio_buffer.cleared'; } 
@override Map<String, dynamic> toJson() { return {...realtimeServerEventOutputAudioBufferCleared.toJson(), 'type': type}; } 
RealtimeServerEventOutputAudioBufferCleared$Variant copyWith({String? eventId, String? responseId, }) { return RealtimeServerEventOutputAudioBufferCleared$Variant(realtimeServerEventOutputAudioBufferCleared.copyWith(
  eventId: eventId,
  responseId: responseId,
)); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is RealtimeServerEventOutputAudioBufferCleared$Variant && realtimeServerEventOutputAudioBufferCleared == other.realtimeServerEventOutputAudioBufferCleared; } 
@override int get hashCode { return realtimeServerEventOutputAudioBufferCleared.hashCode; } 
@override String toString() { return 'RealtimeServerEvent.outputAudioBufferCleared($realtimeServerEventOutputAudioBufferCleared)'; } 
 }
@immutable final class RealtimeServerEventConversationItemAdded$Variant extends RealtimeServerEvent {const RealtimeServerEventConversationItemAdded$Variant(this.realtimeServerEventConversationItemAdded);

factory RealtimeServerEventConversationItemAdded$Variant.fromJson(Map<String, dynamic> json) { return RealtimeServerEventConversationItemAdded$Variant(RealtimeServerEventConversationItemAdded.fromJson(json)); }

final RealtimeServerEventConversationItemAdded realtimeServerEventConversationItemAdded;

@override String get type { return 'conversation.item.added'; } 
@override Map<String, dynamic> toJson() { return {...realtimeServerEventConversationItemAdded.toJson(), 'type': type}; } 
RealtimeServerEventConversationItemAdded$Variant copyWith({String? eventId, String? Function()? previousItemId, RealtimeConversationItem? item, }) { return RealtimeServerEventConversationItemAdded$Variant(realtimeServerEventConversationItemAdded.copyWith(
  eventId: eventId,
  previousItemId: previousItemId,
  item: item,
)); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is RealtimeServerEventConversationItemAdded$Variant && realtimeServerEventConversationItemAdded == other.realtimeServerEventConversationItemAdded; } 
@override int get hashCode { return realtimeServerEventConversationItemAdded.hashCode; } 
@override String toString() { return 'RealtimeServerEvent.conversationItemAdded($realtimeServerEventConversationItemAdded)'; } 
 }
@immutable final class RealtimeServerEventConversationItemDone$Variant extends RealtimeServerEvent {const RealtimeServerEventConversationItemDone$Variant(this.realtimeServerEventConversationItemDone);

factory RealtimeServerEventConversationItemDone$Variant.fromJson(Map<String, dynamic> json) { return RealtimeServerEventConversationItemDone$Variant(RealtimeServerEventConversationItemDone.fromJson(json)); }

final RealtimeServerEventConversationItemDone realtimeServerEventConversationItemDone;

@override String get type { return 'conversation.item.done'; } 
@override Map<String, dynamic> toJson() { return {...realtimeServerEventConversationItemDone.toJson(), 'type': type}; } 
RealtimeServerEventConversationItemDone$Variant copyWith({String? eventId, String? Function()? previousItemId, RealtimeConversationItem? item, }) { return RealtimeServerEventConversationItemDone$Variant(realtimeServerEventConversationItemDone.copyWith(
  eventId: eventId,
  previousItemId: previousItemId,
  item: item,
)); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is RealtimeServerEventConversationItemDone$Variant && realtimeServerEventConversationItemDone == other.realtimeServerEventConversationItemDone; } 
@override int get hashCode { return realtimeServerEventConversationItemDone.hashCode; } 
@override String toString() { return 'RealtimeServerEvent.conversationItemDone($realtimeServerEventConversationItemDone)'; } 
 }
@immutable final class RealtimeServerEventInputAudioBufferTimeoutTriggered$Variant extends RealtimeServerEvent {const RealtimeServerEventInputAudioBufferTimeoutTriggered$Variant(this.realtimeServerEventInputAudioBufferTimeoutTriggered);

factory RealtimeServerEventInputAudioBufferTimeoutTriggered$Variant.fromJson(Map<String, dynamic> json) { return RealtimeServerEventInputAudioBufferTimeoutTriggered$Variant(RealtimeServerEventInputAudioBufferTimeoutTriggered.fromJson(json)); }

final RealtimeServerEventInputAudioBufferTimeoutTriggered realtimeServerEventInputAudioBufferTimeoutTriggered;

@override String get type { return 'input_audio_buffer.timeout_triggered'; } 
@override Map<String, dynamic> toJson() { return {...realtimeServerEventInputAudioBufferTimeoutTriggered.toJson(), 'type': type}; } 
RealtimeServerEventInputAudioBufferTimeoutTriggered$Variant copyWith({String? eventId, int? audioStartMs, int? audioEndMs, String? itemId, }) { return RealtimeServerEventInputAudioBufferTimeoutTriggered$Variant(realtimeServerEventInputAudioBufferTimeoutTriggered.copyWith(
  eventId: eventId,
  audioStartMs: audioStartMs,
  audioEndMs: audioEndMs,
  itemId: itemId,
)); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is RealtimeServerEventInputAudioBufferTimeoutTriggered$Variant && realtimeServerEventInputAudioBufferTimeoutTriggered == other.realtimeServerEventInputAudioBufferTimeoutTriggered; } 
@override int get hashCode { return realtimeServerEventInputAudioBufferTimeoutTriggered.hashCode; } 
@override String toString() { return 'RealtimeServerEvent.inputAudioBufferTimeoutTriggered($realtimeServerEventInputAudioBufferTimeoutTriggered)'; } 
 }
@immutable final class RealtimeServerEventConversationItemInputAudioTranscriptionSegment$Variant extends RealtimeServerEvent {const RealtimeServerEventConversationItemInputAudioTranscriptionSegment$Variant(this.realtimeServerEventConversationItemInputAudioTranscriptionSegment);

factory RealtimeServerEventConversationItemInputAudioTranscriptionSegment$Variant.fromJson(Map<String, dynamic> json) { return RealtimeServerEventConversationItemInputAudioTranscriptionSegment$Variant(RealtimeServerEventConversationItemInputAudioTranscriptionSegment.fromJson(json)); }

final RealtimeServerEventConversationItemInputAudioTranscriptionSegment realtimeServerEventConversationItemInputAudioTranscriptionSegment;

@override String get type { return 'conversation.item.input_audio_transcription.segment'; } 
@override Map<String, dynamic> toJson() { return {...realtimeServerEventConversationItemInputAudioTranscriptionSegment.toJson(), 'type': type}; } 
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
@override bool operator ==(Object other) { return identical(this, other) ||
    other is RealtimeServerEventConversationItemInputAudioTranscriptionSegment$Variant && realtimeServerEventConversationItemInputAudioTranscriptionSegment == other.realtimeServerEventConversationItemInputAudioTranscriptionSegment; } 
@override int get hashCode { return realtimeServerEventConversationItemInputAudioTranscriptionSegment.hashCode; } 
@override String toString() { return 'RealtimeServerEvent.conversationItemInputAudioTranscriptionSegment($realtimeServerEventConversationItemInputAudioTranscriptionSegment)'; } 
 }
@immutable final class RealtimeServerEventMcpListToolsInProgress$Variant extends RealtimeServerEvent {const RealtimeServerEventMcpListToolsInProgress$Variant(this.realtimeServerEventMcpListToolsInProgress);

factory RealtimeServerEventMcpListToolsInProgress$Variant.fromJson(Map<String, dynamic> json) { return RealtimeServerEventMcpListToolsInProgress$Variant(RealtimeServerEventMcpListToolsInProgress.fromJson(json)); }

final RealtimeServerEventMcpListToolsInProgress realtimeServerEventMcpListToolsInProgress;

@override String get type { return 'mcp_list_tools.in_progress'; } 
@override Map<String, dynamic> toJson() { return {...realtimeServerEventMcpListToolsInProgress.toJson(), 'type': type}; } 
RealtimeServerEventMcpListToolsInProgress$Variant copyWith({String? eventId, String? itemId, }) { return RealtimeServerEventMcpListToolsInProgress$Variant(realtimeServerEventMcpListToolsInProgress.copyWith(
  eventId: eventId,
  itemId: itemId,
)); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is RealtimeServerEventMcpListToolsInProgress$Variant && realtimeServerEventMcpListToolsInProgress == other.realtimeServerEventMcpListToolsInProgress; } 
@override int get hashCode { return realtimeServerEventMcpListToolsInProgress.hashCode; } 
@override String toString() { return 'RealtimeServerEvent.mcpListToolsInProgress($realtimeServerEventMcpListToolsInProgress)'; } 
 }
@immutable final class RealtimeServerEventMcpListToolsCompleted$Variant extends RealtimeServerEvent {const RealtimeServerEventMcpListToolsCompleted$Variant(this.realtimeServerEventMcpListToolsCompleted);

factory RealtimeServerEventMcpListToolsCompleted$Variant.fromJson(Map<String, dynamic> json) { return RealtimeServerEventMcpListToolsCompleted$Variant(RealtimeServerEventMcpListToolsCompleted.fromJson(json)); }

final RealtimeServerEventMcpListToolsCompleted realtimeServerEventMcpListToolsCompleted;

@override String get type { return 'mcp_list_tools.completed'; } 
@override Map<String, dynamic> toJson() { return {...realtimeServerEventMcpListToolsCompleted.toJson(), 'type': type}; } 
RealtimeServerEventMcpListToolsCompleted$Variant copyWith({String? eventId, String? itemId, }) { return RealtimeServerEventMcpListToolsCompleted$Variant(realtimeServerEventMcpListToolsCompleted.copyWith(
  eventId: eventId,
  itemId: itemId,
)); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is RealtimeServerEventMcpListToolsCompleted$Variant && realtimeServerEventMcpListToolsCompleted == other.realtimeServerEventMcpListToolsCompleted; } 
@override int get hashCode { return realtimeServerEventMcpListToolsCompleted.hashCode; } 
@override String toString() { return 'RealtimeServerEvent.mcpListToolsCompleted($realtimeServerEventMcpListToolsCompleted)'; } 
 }
@immutable final class RealtimeServerEventMcpListToolsFailed$Variant extends RealtimeServerEvent {const RealtimeServerEventMcpListToolsFailed$Variant(this.realtimeServerEventMcpListToolsFailed);

factory RealtimeServerEventMcpListToolsFailed$Variant.fromJson(Map<String, dynamic> json) { return RealtimeServerEventMcpListToolsFailed$Variant(RealtimeServerEventMcpListToolsFailed.fromJson(json)); }

final RealtimeServerEventMcpListToolsFailed realtimeServerEventMcpListToolsFailed;

@override String get type { return 'mcp_list_tools.failed'; } 
@override Map<String, dynamic> toJson() { return {...realtimeServerEventMcpListToolsFailed.toJson(), 'type': type}; } 
RealtimeServerEventMcpListToolsFailed$Variant copyWith({String? eventId, String? itemId, }) { return RealtimeServerEventMcpListToolsFailed$Variant(realtimeServerEventMcpListToolsFailed.copyWith(
  eventId: eventId,
  itemId: itemId,
)); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is RealtimeServerEventMcpListToolsFailed$Variant && realtimeServerEventMcpListToolsFailed == other.realtimeServerEventMcpListToolsFailed; } 
@override int get hashCode { return realtimeServerEventMcpListToolsFailed.hashCode; } 
@override String toString() { return 'RealtimeServerEvent.mcpListToolsFailed($realtimeServerEventMcpListToolsFailed)'; } 
 }
@immutable final class RealtimeServerEventResponseMcpCallArgumentsDelta$Variant extends RealtimeServerEvent {const RealtimeServerEventResponseMcpCallArgumentsDelta$Variant(this.realtimeServerEventResponseMcpCallArgumentsDelta);

factory RealtimeServerEventResponseMcpCallArgumentsDelta$Variant.fromJson(Map<String, dynamic> json) { return RealtimeServerEventResponseMcpCallArgumentsDelta$Variant(RealtimeServerEventResponseMcpCallArgumentsDelta.fromJson(json)); }

final RealtimeServerEventResponseMcpCallArgumentsDelta realtimeServerEventResponseMcpCallArgumentsDelta;

@override String get type { return 'response.mcp_call_arguments.delta'; } 
@override Map<String, dynamic> toJson() { return {...realtimeServerEventResponseMcpCallArgumentsDelta.toJson(), 'type': type}; } 
RealtimeServerEventResponseMcpCallArgumentsDelta$Variant copyWith({String? eventId, String? responseId, String? itemId, int? outputIndex, String? delta, String? Function()? obfuscation, }) { return RealtimeServerEventResponseMcpCallArgumentsDelta$Variant(realtimeServerEventResponseMcpCallArgumentsDelta.copyWith(
  eventId: eventId,
  responseId: responseId,
  itemId: itemId,
  outputIndex: outputIndex,
  delta: delta,
  obfuscation: obfuscation,
)); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is RealtimeServerEventResponseMcpCallArgumentsDelta$Variant && realtimeServerEventResponseMcpCallArgumentsDelta == other.realtimeServerEventResponseMcpCallArgumentsDelta; } 
@override int get hashCode { return realtimeServerEventResponseMcpCallArgumentsDelta.hashCode; } 
@override String toString() { return 'RealtimeServerEvent.responseMcpCallArgumentsDelta($realtimeServerEventResponseMcpCallArgumentsDelta)'; } 
 }
@immutable final class RealtimeServerEventResponseMcpCallArgumentsDone$Variant extends RealtimeServerEvent {const RealtimeServerEventResponseMcpCallArgumentsDone$Variant(this.realtimeServerEventResponseMcpCallArgumentsDone);

factory RealtimeServerEventResponseMcpCallArgumentsDone$Variant.fromJson(Map<String, dynamic> json) { return RealtimeServerEventResponseMcpCallArgumentsDone$Variant(RealtimeServerEventResponseMcpCallArgumentsDone.fromJson(json)); }

final RealtimeServerEventResponseMcpCallArgumentsDone realtimeServerEventResponseMcpCallArgumentsDone;

@override String get type { return 'response.mcp_call_arguments.done'; } 
@override Map<String, dynamic> toJson() { return {...realtimeServerEventResponseMcpCallArgumentsDone.toJson(), 'type': type}; } 
RealtimeServerEventResponseMcpCallArgumentsDone$Variant copyWith({String? eventId, String? responseId, String? itemId, int? outputIndex, String? arguments, }) { return RealtimeServerEventResponseMcpCallArgumentsDone$Variant(realtimeServerEventResponseMcpCallArgumentsDone.copyWith(
  eventId: eventId,
  responseId: responseId,
  itemId: itemId,
  outputIndex: outputIndex,
  arguments: arguments,
)); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is RealtimeServerEventResponseMcpCallArgumentsDone$Variant && realtimeServerEventResponseMcpCallArgumentsDone == other.realtimeServerEventResponseMcpCallArgumentsDone; } 
@override int get hashCode { return realtimeServerEventResponseMcpCallArgumentsDone.hashCode; } 
@override String toString() { return 'RealtimeServerEvent.responseMcpCallArgumentsDone($realtimeServerEventResponseMcpCallArgumentsDone)'; } 
 }
@immutable final class RealtimeServerEventResponseMcpCallInProgress$Variant extends RealtimeServerEvent {const RealtimeServerEventResponseMcpCallInProgress$Variant(this.realtimeServerEventResponseMcpCallInProgress);

factory RealtimeServerEventResponseMcpCallInProgress$Variant.fromJson(Map<String, dynamic> json) { return RealtimeServerEventResponseMcpCallInProgress$Variant(RealtimeServerEventResponseMcpCallInProgress.fromJson(json)); }

final RealtimeServerEventResponseMcpCallInProgress realtimeServerEventResponseMcpCallInProgress;

@override String get type { return 'response.mcp_call.in_progress'; } 
@override Map<String, dynamic> toJson() { return {...realtimeServerEventResponseMcpCallInProgress.toJson(), 'type': type}; } 
RealtimeServerEventResponseMcpCallInProgress$Variant copyWith({String? eventId, int? outputIndex, String? itemId, }) { return RealtimeServerEventResponseMcpCallInProgress$Variant(realtimeServerEventResponseMcpCallInProgress.copyWith(
  eventId: eventId,
  outputIndex: outputIndex,
  itemId: itemId,
)); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is RealtimeServerEventResponseMcpCallInProgress$Variant && realtimeServerEventResponseMcpCallInProgress == other.realtimeServerEventResponseMcpCallInProgress; } 
@override int get hashCode { return realtimeServerEventResponseMcpCallInProgress.hashCode; } 
@override String toString() { return 'RealtimeServerEvent.responseMcpCallInProgress($realtimeServerEventResponseMcpCallInProgress)'; } 
 }
@immutable final class RealtimeServerEventResponseMcpCallCompleted$Variant extends RealtimeServerEvent {const RealtimeServerEventResponseMcpCallCompleted$Variant(this.realtimeServerEventResponseMcpCallCompleted);

factory RealtimeServerEventResponseMcpCallCompleted$Variant.fromJson(Map<String, dynamic> json) { return RealtimeServerEventResponseMcpCallCompleted$Variant(RealtimeServerEventResponseMcpCallCompleted.fromJson(json)); }

final RealtimeServerEventResponseMcpCallCompleted realtimeServerEventResponseMcpCallCompleted;

@override String get type { return 'response.mcp_call.completed'; } 
@override Map<String, dynamic> toJson() { return {...realtimeServerEventResponseMcpCallCompleted.toJson(), 'type': type}; } 
RealtimeServerEventResponseMcpCallCompleted$Variant copyWith({String? eventId, int? outputIndex, String? itemId, }) { return RealtimeServerEventResponseMcpCallCompleted$Variant(realtimeServerEventResponseMcpCallCompleted.copyWith(
  eventId: eventId,
  outputIndex: outputIndex,
  itemId: itemId,
)); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is RealtimeServerEventResponseMcpCallCompleted$Variant && realtimeServerEventResponseMcpCallCompleted == other.realtimeServerEventResponseMcpCallCompleted; } 
@override int get hashCode { return realtimeServerEventResponseMcpCallCompleted.hashCode; } 
@override String toString() { return 'RealtimeServerEvent.responseMcpCallCompleted($realtimeServerEventResponseMcpCallCompleted)'; } 
 }
@immutable final class RealtimeServerEventResponseMcpCallFailed$Variant extends RealtimeServerEvent {const RealtimeServerEventResponseMcpCallFailed$Variant(this.realtimeServerEventResponseMcpCallFailed);

factory RealtimeServerEventResponseMcpCallFailed$Variant.fromJson(Map<String, dynamic> json) { return RealtimeServerEventResponseMcpCallFailed$Variant(RealtimeServerEventResponseMcpCallFailed.fromJson(json)); }

final RealtimeServerEventResponseMcpCallFailed realtimeServerEventResponseMcpCallFailed;

@override String get type { return 'response.mcp_call.failed'; } 
@override Map<String, dynamic> toJson() { return {...realtimeServerEventResponseMcpCallFailed.toJson(), 'type': type}; } 
RealtimeServerEventResponseMcpCallFailed$Variant copyWith({String? eventId, int? outputIndex, String? itemId, }) { return RealtimeServerEventResponseMcpCallFailed$Variant(realtimeServerEventResponseMcpCallFailed.copyWith(
  eventId: eventId,
  outputIndex: outputIndex,
  itemId: itemId,
)); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is RealtimeServerEventResponseMcpCallFailed$Variant && realtimeServerEventResponseMcpCallFailed == other.realtimeServerEventResponseMcpCallFailed; } 
@override int get hashCode { return realtimeServerEventResponseMcpCallFailed.hashCode; } 
@override String toString() { return 'RealtimeServerEvent.responseMcpCallFailed($realtimeServerEventResponseMcpCallFailed)'; } 
 }
/// An unknown variant not defined in the OpenAPI spec.
/// Returned when the server sends a discriminator value that this client does not recognize.
@immutable final class RealtimeServerEvent$Unknown extends RealtimeServerEvent {const RealtimeServerEvent$Unknown(this.json);

final Map<String, dynamic> json;

@override String get type { return json['type'] as String? ?? ''; } 
@override Map<String, dynamic> toJson() { return json; } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is RealtimeServerEvent$Unknown && json == other.json; } 
@override int get hashCode { return json.hashCode; } 
@override String toString() { return 'RealtimeServerEvent.unknown($json)'; } 
 }
