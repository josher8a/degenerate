// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ResponseStreamEvent

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/output_content.dart';import 'package:pub_openai/models/output_item.dart';import 'package:pub_openai/models/response.dart';import 'package:pub_openai/models/response_audio_delta_event.dart';import 'package:pub_openai/models/response_audio_done_event.dart';import 'package:pub_openai/models/response_audio_transcript_delta_event.dart';import 'package:pub_openai/models/response_audio_transcript_done_event.dart';import 'package:pub_openai/models/response_code_interpreter_call_code_delta_event.dart';import 'package:pub_openai/models/response_code_interpreter_call_code_done_event.dart';import 'package:pub_openai/models/response_code_interpreter_call_completed_event.dart';import 'package:pub_openai/models/response_code_interpreter_call_in_progress_event.dart';import 'package:pub_openai/models/response_code_interpreter_call_interpreting_event.dart';import 'package:pub_openai/models/response_completed_event.dart';import 'package:pub_openai/models/response_content_part_added_event.dart';import 'package:pub_openai/models/response_content_part_done_event.dart';import 'package:pub_openai/models/response_created_event.dart';import 'package:pub_openai/models/response_custom_tool_call_input_delta_event.dart';import 'package:pub_openai/models/response_custom_tool_call_input_done_event.dart';import 'package:pub_openai/models/response_error_event.dart';import 'package:pub_openai/models/response_failed_event.dart';import 'package:pub_openai/models/response_file_search_call_completed_event.dart';import 'package:pub_openai/models/response_file_search_call_in_progress_event.dart';import 'package:pub_openai/models/response_file_search_call_searching_event.dart';import 'package:pub_openai/models/response_function_call_arguments_delta_event.dart';import 'package:pub_openai/models/response_function_call_arguments_done_event.dart';import 'package:pub_openai/models/response_image_gen_call_completed_event.dart';import 'package:pub_openai/models/response_image_gen_call_generating_event.dart';import 'package:pub_openai/models/response_image_gen_call_in_progress_event.dart';import 'package:pub_openai/models/response_image_gen_call_partial_image_event.dart';import 'package:pub_openai/models/response_in_progress_event.dart';import 'package:pub_openai/models/response_incomplete_event.dart';import 'package:pub_openai/models/response_log_prob.dart';import 'package:pub_openai/models/response_mcp_call_arguments_delta_event.dart';import 'package:pub_openai/models/response_mcp_call_arguments_done_event.dart';import 'package:pub_openai/models/response_mcp_call_completed_event.dart';import 'package:pub_openai/models/response_mcp_call_failed_event.dart';import 'package:pub_openai/models/response_mcp_call_in_progress_event.dart';import 'package:pub_openai/models/response_mcp_list_tools_completed_event.dart';import 'package:pub_openai/models/response_mcp_list_tools_failed_event.dart';import 'package:pub_openai/models/response_mcp_list_tools_in_progress_event.dart';import 'package:pub_openai/models/response_output_item_added_event.dart';import 'package:pub_openai/models/response_output_item_done_event.dart';import 'package:pub_openai/models/response_output_text_annotation_added_event.dart';import 'package:pub_openai/models/response_queued_event.dart';import 'package:pub_openai/models/response_reasoning_summary_part_added_event.dart';import 'package:pub_openai/models/response_reasoning_summary_part_added_event/response_reasoning_summary_part_added_event_part.dart';import 'package:pub_openai/models/response_reasoning_summary_part_done_event.dart';import 'package:pub_openai/models/response_reasoning_summary_text_delta_event.dart';import 'package:pub_openai/models/response_reasoning_summary_text_done_event.dart';import 'package:pub_openai/models/response_reasoning_text_delta_event.dart';import 'package:pub_openai/models/response_reasoning_text_done_event.dart';import 'package:pub_openai/models/response_refusal_delta_event.dart';import 'package:pub_openai/models/response_refusal_done_event.dart';import 'package:pub_openai/models/response_text_delta_event.dart';import 'package:pub_openai/models/response_text_done_event.dart';import 'package:pub_openai/models/response_web_search_call_completed_event.dart';import 'package:pub_openai/models/response_web_search_call_in_progress_event.dart';import 'package:pub_openai/models/response_web_search_call_searching_event.dart';sealed class ResponseStreamEventType {const ResponseStreamEventType();

factory ResponseStreamEventType.fromJson(String json) { return switch (json) {
  'response.audio.delta' => responseAudioDelta,
  'response.audio.done' => responseAudioDone,
  'response.audio.transcript.delta' => responseAudioTranscriptDelta,
  'response.audio.transcript.done' => responseAudioTranscriptDone,
  'response.code_interpreter_call_code.delta' => responseCodeInterpreterCallCodeDelta,
  'response.code_interpreter_call_code.done' => responseCodeInterpreterCallCodeDone,
  'response.code_interpreter_call.completed' => responseCodeInterpreterCallCompleted,
  'response.code_interpreter_call.in_progress' => responseCodeInterpreterCallInProgress,
  'response.code_interpreter_call.interpreting' => responseCodeInterpreterCallInterpreting,
  'response.completed' => responseCompleted,
  'response.content_part.added' => responseContentPartAdded,
  'response.content_part.done' => responseContentPartDone,
  'response.created' => responseCreated,
  'error' => error,
  'response.file_search_call.completed' => responseFileSearchCallCompleted,
  'response.file_search_call.in_progress' => responseFileSearchCallInProgress,
  'response.file_search_call.searching' => responseFileSearchCallSearching,
  'response.function_call_arguments.delta' => responseFunctionCallArgumentsDelta,
  'response.function_call_arguments.done' => responseFunctionCallArgumentsDone,
  'response.in_progress' => responseInProgress,
  'response.failed' => responseFailed,
  'response.incomplete' => responseIncomplete,
  'response.output_item.added' => responseOutputItemAdded,
  'response.output_item.done' => responseOutputItemDone,
  'response.reasoning_summary_part.added' => responseReasoningSummaryPartAdded,
  'response.reasoning_summary_part.done' => responseReasoningSummaryPartDone,
  'response.reasoning_summary_text.delta' => responseReasoningSummaryTextDelta,
  'response.reasoning_summary_text.done' => responseReasoningSummaryTextDone,
  'response.reasoning_text.delta' => responseReasoningTextDelta,
  'response.reasoning_text.done' => responseReasoningTextDone,
  'response.refusal.delta' => responseRefusalDelta,
  'response.refusal.done' => responseRefusalDone,
  'response.output_text.delta' => responseOutputTextDelta,
  'response.output_text.done' => responseOutputTextDone,
  'response.web_search_call.completed' => responseWebSearchCallCompleted,
  'response.web_search_call.in_progress' => responseWebSearchCallInProgress,
  'response.web_search_call.searching' => responseWebSearchCallSearching,
  'response.image_generation_call.completed' => responseImageGenerationCallCompleted,
  'response.image_generation_call.generating' => responseImageGenerationCallGenerating,
  'response.image_generation_call.in_progress' => responseImageGenerationCallInProgress,
  'response.image_generation_call.partial_image' => responseImageGenerationCallPartialImage,
  'response.mcp_call_arguments.delta' => responseMcpCallArgumentsDelta,
  'response.mcp_call_arguments.done' => responseMcpCallArgumentsDone,
  'response.mcp_call.completed' => responseMcpCallCompleted,
  'response.mcp_call.failed' => responseMcpCallFailed,
  'response.mcp_call.in_progress' => responseMcpCallInProgress,
  'response.mcp_list_tools.completed' => responseMcpListToolsCompleted,
  'response.mcp_list_tools.failed' => responseMcpListToolsFailed,
  'response.mcp_list_tools.in_progress' => responseMcpListToolsInProgress,
  'response.output_text.annotation.added' => responseOutputTextAnnotationAdded,
  'response.queued' => responseQueued,
  'response.custom_tool_call_input.delta' => responseCustomToolCallInputDelta,
  'response.custom_tool_call_input.done' => responseCustomToolCallInputDone,
  _ => ResponseStreamEventType$Unknown(json),
}; }

static const ResponseStreamEventType responseAudioDelta = ResponseStreamEventType$responseAudioDelta._();

static const ResponseStreamEventType responseAudioDone = ResponseStreamEventType$responseAudioDone._();

static const ResponseStreamEventType responseAudioTranscriptDelta = ResponseStreamEventType$responseAudioTranscriptDelta._();

static const ResponseStreamEventType responseAudioTranscriptDone = ResponseStreamEventType$responseAudioTranscriptDone._();

static const ResponseStreamEventType responseCodeInterpreterCallCodeDelta = ResponseStreamEventType$responseCodeInterpreterCallCodeDelta._();

static const ResponseStreamEventType responseCodeInterpreterCallCodeDone = ResponseStreamEventType$responseCodeInterpreterCallCodeDone._();

static const ResponseStreamEventType responseCodeInterpreterCallCompleted = ResponseStreamEventType$responseCodeInterpreterCallCompleted._();

static const ResponseStreamEventType responseCodeInterpreterCallInProgress = ResponseStreamEventType$responseCodeInterpreterCallInProgress._();

static const ResponseStreamEventType responseCodeInterpreterCallInterpreting = ResponseStreamEventType$responseCodeInterpreterCallInterpreting._();

static const ResponseStreamEventType responseCompleted = ResponseStreamEventType$responseCompleted._();

static const ResponseStreamEventType responseContentPartAdded = ResponseStreamEventType$responseContentPartAdded._();

static const ResponseStreamEventType responseContentPartDone = ResponseStreamEventType$responseContentPartDone._();

static const ResponseStreamEventType responseCreated = ResponseStreamEventType$responseCreated._();

static const ResponseStreamEventType error = ResponseStreamEventType$error._();

static const ResponseStreamEventType responseFileSearchCallCompleted = ResponseStreamEventType$responseFileSearchCallCompleted._();

static const ResponseStreamEventType responseFileSearchCallInProgress = ResponseStreamEventType$responseFileSearchCallInProgress._();

static const ResponseStreamEventType responseFileSearchCallSearching = ResponseStreamEventType$responseFileSearchCallSearching._();

static const ResponseStreamEventType responseFunctionCallArgumentsDelta = ResponseStreamEventType$responseFunctionCallArgumentsDelta._();

static const ResponseStreamEventType responseFunctionCallArgumentsDone = ResponseStreamEventType$responseFunctionCallArgumentsDone._();

static const ResponseStreamEventType responseInProgress = ResponseStreamEventType$responseInProgress._();

static const ResponseStreamEventType responseFailed = ResponseStreamEventType$responseFailed._();

static const ResponseStreamEventType responseIncomplete = ResponseStreamEventType$responseIncomplete._();

static const ResponseStreamEventType responseOutputItemAdded = ResponseStreamEventType$responseOutputItemAdded._();

static const ResponseStreamEventType responseOutputItemDone = ResponseStreamEventType$responseOutputItemDone._();

static const ResponseStreamEventType responseReasoningSummaryPartAdded = ResponseStreamEventType$responseReasoningSummaryPartAdded._();

static const ResponseStreamEventType responseReasoningSummaryPartDone = ResponseStreamEventType$responseReasoningSummaryPartDone._();

static const ResponseStreamEventType responseReasoningSummaryTextDelta = ResponseStreamEventType$responseReasoningSummaryTextDelta._();

static const ResponseStreamEventType responseReasoningSummaryTextDone = ResponseStreamEventType$responseReasoningSummaryTextDone._();

static const ResponseStreamEventType responseReasoningTextDelta = ResponseStreamEventType$responseReasoningTextDelta._();

static const ResponseStreamEventType responseReasoningTextDone = ResponseStreamEventType$responseReasoningTextDone._();

static const ResponseStreamEventType responseRefusalDelta = ResponseStreamEventType$responseRefusalDelta._();

static const ResponseStreamEventType responseRefusalDone = ResponseStreamEventType$responseRefusalDone._();

static const ResponseStreamEventType responseOutputTextDelta = ResponseStreamEventType$responseOutputTextDelta._();

static const ResponseStreamEventType responseOutputTextDone = ResponseStreamEventType$responseOutputTextDone._();

static const ResponseStreamEventType responseWebSearchCallCompleted = ResponseStreamEventType$responseWebSearchCallCompleted._();

static const ResponseStreamEventType responseWebSearchCallInProgress = ResponseStreamEventType$responseWebSearchCallInProgress._();

static const ResponseStreamEventType responseWebSearchCallSearching = ResponseStreamEventType$responseWebSearchCallSearching._();

static const ResponseStreamEventType responseImageGenerationCallCompleted = ResponseStreamEventType$responseImageGenerationCallCompleted._();

static const ResponseStreamEventType responseImageGenerationCallGenerating = ResponseStreamEventType$responseImageGenerationCallGenerating._();

static const ResponseStreamEventType responseImageGenerationCallInProgress = ResponseStreamEventType$responseImageGenerationCallInProgress._();

static const ResponseStreamEventType responseImageGenerationCallPartialImage = ResponseStreamEventType$responseImageGenerationCallPartialImage._();

static const ResponseStreamEventType responseMcpCallArgumentsDelta = ResponseStreamEventType$responseMcpCallArgumentsDelta._();

static const ResponseStreamEventType responseMcpCallArgumentsDone = ResponseStreamEventType$responseMcpCallArgumentsDone._();

static const ResponseStreamEventType responseMcpCallCompleted = ResponseStreamEventType$responseMcpCallCompleted._();

static const ResponseStreamEventType responseMcpCallFailed = ResponseStreamEventType$responseMcpCallFailed._();

static const ResponseStreamEventType responseMcpCallInProgress = ResponseStreamEventType$responseMcpCallInProgress._();

static const ResponseStreamEventType responseMcpListToolsCompleted = ResponseStreamEventType$responseMcpListToolsCompleted._();

static const ResponseStreamEventType responseMcpListToolsFailed = ResponseStreamEventType$responseMcpListToolsFailed._();

static const ResponseStreamEventType responseMcpListToolsInProgress = ResponseStreamEventType$responseMcpListToolsInProgress._();

static const ResponseStreamEventType responseOutputTextAnnotationAdded = ResponseStreamEventType$responseOutputTextAnnotationAdded._();

static const ResponseStreamEventType responseQueued = ResponseStreamEventType$responseQueued._();

static const ResponseStreamEventType responseCustomToolCallInputDelta = ResponseStreamEventType$responseCustomToolCallInputDelta._();

static const ResponseStreamEventType responseCustomToolCallInputDone = ResponseStreamEventType$responseCustomToolCallInputDone._();

static const List<ResponseStreamEventType> values = [responseAudioDelta, responseAudioDone, responseAudioTranscriptDelta, responseAudioTranscriptDone, responseCodeInterpreterCallCodeDelta, responseCodeInterpreterCallCodeDone, responseCodeInterpreterCallCompleted, responseCodeInterpreterCallInProgress, responseCodeInterpreterCallInterpreting, responseCompleted, responseContentPartAdded, responseContentPartDone, responseCreated, error, responseFileSearchCallCompleted, responseFileSearchCallInProgress, responseFileSearchCallSearching, responseFunctionCallArgumentsDelta, responseFunctionCallArgumentsDone, responseInProgress, responseFailed, responseIncomplete, responseOutputItemAdded, responseOutputItemDone, responseReasoningSummaryPartAdded, responseReasoningSummaryPartDone, responseReasoningSummaryTextDelta, responseReasoningSummaryTextDone, responseReasoningTextDelta, responseReasoningTextDone, responseRefusalDelta, responseRefusalDone, responseOutputTextDelta, responseOutputTextDone, responseWebSearchCallCompleted, responseWebSearchCallInProgress, responseWebSearchCallSearching, responseImageGenerationCallCompleted, responseImageGenerationCallGenerating, responseImageGenerationCallInProgress, responseImageGenerationCallPartialImage, responseMcpCallArgumentsDelta, responseMcpCallArgumentsDone, responseMcpCallCompleted, responseMcpCallFailed, responseMcpCallInProgress, responseMcpListToolsCompleted, responseMcpListToolsFailed, responseMcpListToolsInProgress, responseOutputTextAnnotationAdded, responseQueued, responseCustomToolCallInputDelta, responseCustomToolCallInputDone];

String get value;
String toJson() => value;

bool get isUnknown => this is ResponseStreamEventType$Unknown;

 }
@immutable final class ResponseStreamEventType$responseAudioDelta extends ResponseStreamEventType {const ResponseStreamEventType$responseAudioDelta._();

@override String get value => 'response.audio.delta';

@override bool operator ==(Object other) => identical(this, other) || other is ResponseStreamEventType$responseAudioDelta;

@override int get hashCode => 'response.audio.delta'.hashCode;

@override String toString() => 'ResponseStreamEventType(response.audio.delta)';

 }
@immutable final class ResponseStreamEventType$responseAudioDone extends ResponseStreamEventType {const ResponseStreamEventType$responseAudioDone._();

@override String get value => 'response.audio.done';

@override bool operator ==(Object other) => identical(this, other) || other is ResponseStreamEventType$responseAudioDone;

@override int get hashCode => 'response.audio.done'.hashCode;

@override String toString() => 'ResponseStreamEventType(response.audio.done)';

 }
@immutable final class ResponseStreamEventType$responseAudioTranscriptDelta extends ResponseStreamEventType {const ResponseStreamEventType$responseAudioTranscriptDelta._();

@override String get value => 'response.audio.transcript.delta';

@override bool operator ==(Object other) => identical(this, other) || other is ResponseStreamEventType$responseAudioTranscriptDelta;

@override int get hashCode => 'response.audio.transcript.delta'.hashCode;

@override String toString() => 'ResponseStreamEventType(response.audio.transcript.delta)';

 }
@immutable final class ResponseStreamEventType$responseAudioTranscriptDone extends ResponseStreamEventType {const ResponseStreamEventType$responseAudioTranscriptDone._();

@override String get value => 'response.audio.transcript.done';

@override bool operator ==(Object other) => identical(this, other) || other is ResponseStreamEventType$responseAudioTranscriptDone;

@override int get hashCode => 'response.audio.transcript.done'.hashCode;

@override String toString() => 'ResponseStreamEventType(response.audio.transcript.done)';

 }
@immutable final class ResponseStreamEventType$responseCodeInterpreterCallCodeDelta extends ResponseStreamEventType {const ResponseStreamEventType$responseCodeInterpreterCallCodeDelta._();

@override String get value => 'response.code_interpreter_call_code.delta';

@override bool operator ==(Object other) => identical(this, other) || other is ResponseStreamEventType$responseCodeInterpreterCallCodeDelta;

@override int get hashCode => 'response.code_interpreter_call_code.delta'.hashCode;

@override String toString() => 'ResponseStreamEventType(response.code_interpreter_call_code.delta)';

 }
@immutable final class ResponseStreamEventType$responseCodeInterpreterCallCodeDone extends ResponseStreamEventType {const ResponseStreamEventType$responseCodeInterpreterCallCodeDone._();

@override String get value => 'response.code_interpreter_call_code.done';

@override bool operator ==(Object other) => identical(this, other) || other is ResponseStreamEventType$responseCodeInterpreterCallCodeDone;

@override int get hashCode => 'response.code_interpreter_call_code.done'.hashCode;

@override String toString() => 'ResponseStreamEventType(response.code_interpreter_call_code.done)';

 }
@immutable final class ResponseStreamEventType$responseCodeInterpreterCallCompleted extends ResponseStreamEventType {const ResponseStreamEventType$responseCodeInterpreterCallCompleted._();

@override String get value => 'response.code_interpreter_call.completed';

@override bool operator ==(Object other) => identical(this, other) || other is ResponseStreamEventType$responseCodeInterpreterCallCompleted;

@override int get hashCode => 'response.code_interpreter_call.completed'.hashCode;

@override String toString() => 'ResponseStreamEventType(response.code_interpreter_call.completed)';

 }
@immutable final class ResponseStreamEventType$responseCodeInterpreterCallInProgress extends ResponseStreamEventType {const ResponseStreamEventType$responseCodeInterpreterCallInProgress._();

@override String get value => 'response.code_interpreter_call.in_progress';

@override bool operator ==(Object other) => identical(this, other) || other is ResponseStreamEventType$responseCodeInterpreterCallInProgress;

@override int get hashCode => 'response.code_interpreter_call.in_progress'.hashCode;

@override String toString() => 'ResponseStreamEventType(response.code_interpreter_call.in_progress)';

 }
@immutable final class ResponseStreamEventType$responseCodeInterpreterCallInterpreting extends ResponseStreamEventType {const ResponseStreamEventType$responseCodeInterpreterCallInterpreting._();

@override String get value => 'response.code_interpreter_call.interpreting';

@override bool operator ==(Object other) => identical(this, other) || other is ResponseStreamEventType$responseCodeInterpreterCallInterpreting;

@override int get hashCode => 'response.code_interpreter_call.interpreting'.hashCode;

@override String toString() => 'ResponseStreamEventType(response.code_interpreter_call.interpreting)';

 }
@immutable final class ResponseStreamEventType$responseCompleted extends ResponseStreamEventType {const ResponseStreamEventType$responseCompleted._();

@override String get value => 'response.completed';

@override bool operator ==(Object other) => identical(this, other) || other is ResponseStreamEventType$responseCompleted;

@override int get hashCode => 'response.completed'.hashCode;

@override String toString() => 'ResponseStreamEventType(response.completed)';

 }
@immutable final class ResponseStreamEventType$responseContentPartAdded extends ResponseStreamEventType {const ResponseStreamEventType$responseContentPartAdded._();

@override String get value => 'response.content_part.added';

@override bool operator ==(Object other) => identical(this, other) || other is ResponseStreamEventType$responseContentPartAdded;

@override int get hashCode => 'response.content_part.added'.hashCode;

@override String toString() => 'ResponseStreamEventType(response.content_part.added)';

 }
@immutable final class ResponseStreamEventType$responseContentPartDone extends ResponseStreamEventType {const ResponseStreamEventType$responseContentPartDone._();

@override String get value => 'response.content_part.done';

@override bool operator ==(Object other) => identical(this, other) || other is ResponseStreamEventType$responseContentPartDone;

@override int get hashCode => 'response.content_part.done'.hashCode;

@override String toString() => 'ResponseStreamEventType(response.content_part.done)';

 }
@immutable final class ResponseStreamEventType$responseCreated extends ResponseStreamEventType {const ResponseStreamEventType$responseCreated._();

@override String get value => 'response.created';

@override bool operator ==(Object other) => identical(this, other) || other is ResponseStreamEventType$responseCreated;

@override int get hashCode => 'response.created'.hashCode;

@override String toString() => 'ResponseStreamEventType(response.created)';

 }
@immutable final class ResponseStreamEventType$error extends ResponseStreamEventType {const ResponseStreamEventType$error._();

@override String get value => 'error';

@override bool operator ==(Object other) => identical(this, other) || other is ResponseStreamEventType$error;

@override int get hashCode => 'error'.hashCode;

@override String toString() => 'ResponseStreamEventType(error)';

 }
@immutable final class ResponseStreamEventType$responseFileSearchCallCompleted extends ResponseStreamEventType {const ResponseStreamEventType$responseFileSearchCallCompleted._();

@override String get value => 'response.file_search_call.completed';

@override bool operator ==(Object other) => identical(this, other) || other is ResponseStreamEventType$responseFileSearchCallCompleted;

@override int get hashCode => 'response.file_search_call.completed'.hashCode;

@override String toString() => 'ResponseStreamEventType(response.file_search_call.completed)';

 }
@immutable final class ResponseStreamEventType$responseFileSearchCallInProgress extends ResponseStreamEventType {const ResponseStreamEventType$responseFileSearchCallInProgress._();

@override String get value => 'response.file_search_call.in_progress';

@override bool operator ==(Object other) => identical(this, other) || other is ResponseStreamEventType$responseFileSearchCallInProgress;

@override int get hashCode => 'response.file_search_call.in_progress'.hashCode;

@override String toString() => 'ResponseStreamEventType(response.file_search_call.in_progress)';

 }
@immutable final class ResponseStreamEventType$responseFileSearchCallSearching extends ResponseStreamEventType {const ResponseStreamEventType$responseFileSearchCallSearching._();

@override String get value => 'response.file_search_call.searching';

@override bool operator ==(Object other) => identical(this, other) || other is ResponseStreamEventType$responseFileSearchCallSearching;

@override int get hashCode => 'response.file_search_call.searching'.hashCode;

@override String toString() => 'ResponseStreamEventType(response.file_search_call.searching)';

 }
@immutable final class ResponseStreamEventType$responseFunctionCallArgumentsDelta extends ResponseStreamEventType {const ResponseStreamEventType$responseFunctionCallArgumentsDelta._();

@override String get value => 'response.function_call_arguments.delta';

@override bool operator ==(Object other) => identical(this, other) || other is ResponseStreamEventType$responseFunctionCallArgumentsDelta;

@override int get hashCode => 'response.function_call_arguments.delta'.hashCode;

@override String toString() => 'ResponseStreamEventType(response.function_call_arguments.delta)';

 }
@immutable final class ResponseStreamEventType$responseFunctionCallArgumentsDone extends ResponseStreamEventType {const ResponseStreamEventType$responseFunctionCallArgumentsDone._();

@override String get value => 'response.function_call_arguments.done';

@override bool operator ==(Object other) => identical(this, other) || other is ResponseStreamEventType$responseFunctionCallArgumentsDone;

@override int get hashCode => 'response.function_call_arguments.done'.hashCode;

@override String toString() => 'ResponseStreamEventType(response.function_call_arguments.done)';

 }
@immutable final class ResponseStreamEventType$responseInProgress extends ResponseStreamEventType {const ResponseStreamEventType$responseInProgress._();

@override String get value => 'response.in_progress';

@override bool operator ==(Object other) => identical(this, other) || other is ResponseStreamEventType$responseInProgress;

@override int get hashCode => 'response.in_progress'.hashCode;

@override String toString() => 'ResponseStreamEventType(response.in_progress)';

 }
@immutable final class ResponseStreamEventType$responseFailed extends ResponseStreamEventType {const ResponseStreamEventType$responseFailed._();

@override String get value => 'response.failed';

@override bool operator ==(Object other) => identical(this, other) || other is ResponseStreamEventType$responseFailed;

@override int get hashCode => 'response.failed'.hashCode;

@override String toString() => 'ResponseStreamEventType(response.failed)';

 }
@immutable final class ResponseStreamEventType$responseIncomplete extends ResponseStreamEventType {const ResponseStreamEventType$responseIncomplete._();

@override String get value => 'response.incomplete';

@override bool operator ==(Object other) => identical(this, other) || other is ResponseStreamEventType$responseIncomplete;

@override int get hashCode => 'response.incomplete'.hashCode;

@override String toString() => 'ResponseStreamEventType(response.incomplete)';

 }
@immutable final class ResponseStreamEventType$responseOutputItemAdded extends ResponseStreamEventType {const ResponseStreamEventType$responseOutputItemAdded._();

@override String get value => 'response.output_item.added';

@override bool operator ==(Object other) => identical(this, other) || other is ResponseStreamEventType$responseOutputItemAdded;

@override int get hashCode => 'response.output_item.added'.hashCode;

@override String toString() => 'ResponseStreamEventType(response.output_item.added)';

 }
@immutable final class ResponseStreamEventType$responseOutputItemDone extends ResponseStreamEventType {const ResponseStreamEventType$responseOutputItemDone._();

@override String get value => 'response.output_item.done';

@override bool operator ==(Object other) => identical(this, other) || other is ResponseStreamEventType$responseOutputItemDone;

@override int get hashCode => 'response.output_item.done'.hashCode;

@override String toString() => 'ResponseStreamEventType(response.output_item.done)';

 }
@immutable final class ResponseStreamEventType$responseReasoningSummaryPartAdded extends ResponseStreamEventType {const ResponseStreamEventType$responseReasoningSummaryPartAdded._();

@override String get value => 'response.reasoning_summary_part.added';

@override bool operator ==(Object other) => identical(this, other) || other is ResponseStreamEventType$responseReasoningSummaryPartAdded;

@override int get hashCode => 'response.reasoning_summary_part.added'.hashCode;

@override String toString() => 'ResponseStreamEventType(response.reasoning_summary_part.added)';

 }
@immutable final class ResponseStreamEventType$responseReasoningSummaryPartDone extends ResponseStreamEventType {const ResponseStreamEventType$responseReasoningSummaryPartDone._();

@override String get value => 'response.reasoning_summary_part.done';

@override bool operator ==(Object other) => identical(this, other) || other is ResponseStreamEventType$responseReasoningSummaryPartDone;

@override int get hashCode => 'response.reasoning_summary_part.done'.hashCode;

@override String toString() => 'ResponseStreamEventType(response.reasoning_summary_part.done)';

 }
@immutable final class ResponseStreamEventType$responseReasoningSummaryTextDelta extends ResponseStreamEventType {const ResponseStreamEventType$responseReasoningSummaryTextDelta._();

@override String get value => 'response.reasoning_summary_text.delta';

@override bool operator ==(Object other) => identical(this, other) || other is ResponseStreamEventType$responseReasoningSummaryTextDelta;

@override int get hashCode => 'response.reasoning_summary_text.delta'.hashCode;

@override String toString() => 'ResponseStreamEventType(response.reasoning_summary_text.delta)';

 }
@immutable final class ResponseStreamEventType$responseReasoningSummaryTextDone extends ResponseStreamEventType {const ResponseStreamEventType$responseReasoningSummaryTextDone._();

@override String get value => 'response.reasoning_summary_text.done';

@override bool operator ==(Object other) => identical(this, other) || other is ResponseStreamEventType$responseReasoningSummaryTextDone;

@override int get hashCode => 'response.reasoning_summary_text.done'.hashCode;

@override String toString() => 'ResponseStreamEventType(response.reasoning_summary_text.done)';

 }
@immutable final class ResponseStreamEventType$responseReasoningTextDelta extends ResponseStreamEventType {const ResponseStreamEventType$responseReasoningTextDelta._();

@override String get value => 'response.reasoning_text.delta';

@override bool operator ==(Object other) => identical(this, other) || other is ResponseStreamEventType$responseReasoningTextDelta;

@override int get hashCode => 'response.reasoning_text.delta'.hashCode;

@override String toString() => 'ResponseStreamEventType(response.reasoning_text.delta)';

 }
@immutable final class ResponseStreamEventType$responseReasoningTextDone extends ResponseStreamEventType {const ResponseStreamEventType$responseReasoningTextDone._();

@override String get value => 'response.reasoning_text.done';

@override bool operator ==(Object other) => identical(this, other) || other is ResponseStreamEventType$responseReasoningTextDone;

@override int get hashCode => 'response.reasoning_text.done'.hashCode;

@override String toString() => 'ResponseStreamEventType(response.reasoning_text.done)';

 }
@immutable final class ResponseStreamEventType$responseRefusalDelta extends ResponseStreamEventType {const ResponseStreamEventType$responseRefusalDelta._();

@override String get value => 'response.refusal.delta';

@override bool operator ==(Object other) => identical(this, other) || other is ResponseStreamEventType$responseRefusalDelta;

@override int get hashCode => 'response.refusal.delta'.hashCode;

@override String toString() => 'ResponseStreamEventType(response.refusal.delta)';

 }
@immutable final class ResponseStreamEventType$responseRefusalDone extends ResponseStreamEventType {const ResponseStreamEventType$responseRefusalDone._();

@override String get value => 'response.refusal.done';

@override bool operator ==(Object other) => identical(this, other) || other is ResponseStreamEventType$responseRefusalDone;

@override int get hashCode => 'response.refusal.done'.hashCode;

@override String toString() => 'ResponseStreamEventType(response.refusal.done)';

 }
@immutable final class ResponseStreamEventType$responseOutputTextDelta extends ResponseStreamEventType {const ResponseStreamEventType$responseOutputTextDelta._();

@override String get value => 'response.output_text.delta';

@override bool operator ==(Object other) => identical(this, other) || other is ResponseStreamEventType$responseOutputTextDelta;

@override int get hashCode => 'response.output_text.delta'.hashCode;

@override String toString() => 'ResponseStreamEventType(response.output_text.delta)';

 }
@immutable final class ResponseStreamEventType$responseOutputTextDone extends ResponseStreamEventType {const ResponseStreamEventType$responseOutputTextDone._();

@override String get value => 'response.output_text.done';

@override bool operator ==(Object other) => identical(this, other) || other is ResponseStreamEventType$responseOutputTextDone;

@override int get hashCode => 'response.output_text.done'.hashCode;

@override String toString() => 'ResponseStreamEventType(response.output_text.done)';

 }
@immutable final class ResponseStreamEventType$responseWebSearchCallCompleted extends ResponseStreamEventType {const ResponseStreamEventType$responseWebSearchCallCompleted._();

@override String get value => 'response.web_search_call.completed';

@override bool operator ==(Object other) => identical(this, other) || other is ResponseStreamEventType$responseWebSearchCallCompleted;

@override int get hashCode => 'response.web_search_call.completed'.hashCode;

@override String toString() => 'ResponseStreamEventType(response.web_search_call.completed)';

 }
@immutable final class ResponseStreamEventType$responseWebSearchCallInProgress extends ResponseStreamEventType {const ResponseStreamEventType$responseWebSearchCallInProgress._();

@override String get value => 'response.web_search_call.in_progress';

@override bool operator ==(Object other) => identical(this, other) || other is ResponseStreamEventType$responseWebSearchCallInProgress;

@override int get hashCode => 'response.web_search_call.in_progress'.hashCode;

@override String toString() => 'ResponseStreamEventType(response.web_search_call.in_progress)';

 }
@immutable final class ResponseStreamEventType$responseWebSearchCallSearching extends ResponseStreamEventType {const ResponseStreamEventType$responseWebSearchCallSearching._();

@override String get value => 'response.web_search_call.searching';

@override bool operator ==(Object other) => identical(this, other) || other is ResponseStreamEventType$responseWebSearchCallSearching;

@override int get hashCode => 'response.web_search_call.searching'.hashCode;

@override String toString() => 'ResponseStreamEventType(response.web_search_call.searching)';

 }
@immutable final class ResponseStreamEventType$responseImageGenerationCallCompleted extends ResponseStreamEventType {const ResponseStreamEventType$responseImageGenerationCallCompleted._();

@override String get value => 'response.image_generation_call.completed';

@override bool operator ==(Object other) => identical(this, other) || other is ResponseStreamEventType$responseImageGenerationCallCompleted;

@override int get hashCode => 'response.image_generation_call.completed'.hashCode;

@override String toString() => 'ResponseStreamEventType(response.image_generation_call.completed)';

 }
@immutable final class ResponseStreamEventType$responseImageGenerationCallGenerating extends ResponseStreamEventType {const ResponseStreamEventType$responseImageGenerationCallGenerating._();

@override String get value => 'response.image_generation_call.generating';

@override bool operator ==(Object other) => identical(this, other) || other is ResponseStreamEventType$responseImageGenerationCallGenerating;

@override int get hashCode => 'response.image_generation_call.generating'.hashCode;

@override String toString() => 'ResponseStreamEventType(response.image_generation_call.generating)';

 }
@immutable final class ResponseStreamEventType$responseImageGenerationCallInProgress extends ResponseStreamEventType {const ResponseStreamEventType$responseImageGenerationCallInProgress._();

@override String get value => 'response.image_generation_call.in_progress';

@override bool operator ==(Object other) => identical(this, other) || other is ResponseStreamEventType$responseImageGenerationCallInProgress;

@override int get hashCode => 'response.image_generation_call.in_progress'.hashCode;

@override String toString() => 'ResponseStreamEventType(response.image_generation_call.in_progress)';

 }
@immutable final class ResponseStreamEventType$responseImageGenerationCallPartialImage extends ResponseStreamEventType {const ResponseStreamEventType$responseImageGenerationCallPartialImage._();

@override String get value => 'response.image_generation_call.partial_image';

@override bool operator ==(Object other) => identical(this, other) || other is ResponseStreamEventType$responseImageGenerationCallPartialImage;

@override int get hashCode => 'response.image_generation_call.partial_image'.hashCode;

@override String toString() => 'ResponseStreamEventType(response.image_generation_call.partial_image)';

 }
@immutable final class ResponseStreamEventType$responseMcpCallArgumentsDelta extends ResponseStreamEventType {const ResponseStreamEventType$responseMcpCallArgumentsDelta._();

@override String get value => 'response.mcp_call_arguments.delta';

@override bool operator ==(Object other) => identical(this, other) || other is ResponseStreamEventType$responseMcpCallArgumentsDelta;

@override int get hashCode => 'response.mcp_call_arguments.delta'.hashCode;

@override String toString() => 'ResponseStreamEventType(response.mcp_call_arguments.delta)';

 }
@immutable final class ResponseStreamEventType$responseMcpCallArgumentsDone extends ResponseStreamEventType {const ResponseStreamEventType$responseMcpCallArgumentsDone._();

@override String get value => 'response.mcp_call_arguments.done';

@override bool operator ==(Object other) => identical(this, other) || other is ResponseStreamEventType$responseMcpCallArgumentsDone;

@override int get hashCode => 'response.mcp_call_arguments.done'.hashCode;

@override String toString() => 'ResponseStreamEventType(response.mcp_call_arguments.done)';

 }
@immutable final class ResponseStreamEventType$responseMcpCallCompleted extends ResponseStreamEventType {const ResponseStreamEventType$responseMcpCallCompleted._();

@override String get value => 'response.mcp_call.completed';

@override bool operator ==(Object other) => identical(this, other) || other is ResponseStreamEventType$responseMcpCallCompleted;

@override int get hashCode => 'response.mcp_call.completed'.hashCode;

@override String toString() => 'ResponseStreamEventType(response.mcp_call.completed)';

 }
@immutable final class ResponseStreamEventType$responseMcpCallFailed extends ResponseStreamEventType {const ResponseStreamEventType$responseMcpCallFailed._();

@override String get value => 'response.mcp_call.failed';

@override bool operator ==(Object other) => identical(this, other) || other is ResponseStreamEventType$responseMcpCallFailed;

@override int get hashCode => 'response.mcp_call.failed'.hashCode;

@override String toString() => 'ResponseStreamEventType(response.mcp_call.failed)';

 }
@immutable final class ResponseStreamEventType$responseMcpCallInProgress extends ResponseStreamEventType {const ResponseStreamEventType$responseMcpCallInProgress._();

@override String get value => 'response.mcp_call.in_progress';

@override bool operator ==(Object other) => identical(this, other) || other is ResponseStreamEventType$responseMcpCallInProgress;

@override int get hashCode => 'response.mcp_call.in_progress'.hashCode;

@override String toString() => 'ResponseStreamEventType(response.mcp_call.in_progress)';

 }
@immutable final class ResponseStreamEventType$responseMcpListToolsCompleted extends ResponseStreamEventType {const ResponseStreamEventType$responseMcpListToolsCompleted._();

@override String get value => 'response.mcp_list_tools.completed';

@override bool operator ==(Object other) => identical(this, other) || other is ResponseStreamEventType$responseMcpListToolsCompleted;

@override int get hashCode => 'response.mcp_list_tools.completed'.hashCode;

@override String toString() => 'ResponseStreamEventType(response.mcp_list_tools.completed)';

 }
@immutable final class ResponseStreamEventType$responseMcpListToolsFailed extends ResponseStreamEventType {const ResponseStreamEventType$responseMcpListToolsFailed._();

@override String get value => 'response.mcp_list_tools.failed';

@override bool operator ==(Object other) => identical(this, other) || other is ResponseStreamEventType$responseMcpListToolsFailed;

@override int get hashCode => 'response.mcp_list_tools.failed'.hashCode;

@override String toString() => 'ResponseStreamEventType(response.mcp_list_tools.failed)';

 }
@immutable final class ResponseStreamEventType$responseMcpListToolsInProgress extends ResponseStreamEventType {const ResponseStreamEventType$responseMcpListToolsInProgress._();

@override String get value => 'response.mcp_list_tools.in_progress';

@override bool operator ==(Object other) => identical(this, other) || other is ResponseStreamEventType$responseMcpListToolsInProgress;

@override int get hashCode => 'response.mcp_list_tools.in_progress'.hashCode;

@override String toString() => 'ResponseStreamEventType(response.mcp_list_tools.in_progress)';

 }
@immutable final class ResponseStreamEventType$responseOutputTextAnnotationAdded extends ResponseStreamEventType {const ResponseStreamEventType$responseOutputTextAnnotationAdded._();

@override String get value => 'response.output_text.annotation.added';

@override bool operator ==(Object other) => identical(this, other) || other is ResponseStreamEventType$responseOutputTextAnnotationAdded;

@override int get hashCode => 'response.output_text.annotation.added'.hashCode;

@override String toString() => 'ResponseStreamEventType(response.output_text.annotation.added)';

 }
@immutable final class ResponseStreamEventType$responseQueued extends ResponseStreamEventType {const ResponseStreamEventType$responseQueued._();

@override String get value => 'response.queued';

@override bool operator ==(Object other) => identical(this, other) || other is ResponseStreamEventType$responseQueued;

@override int get hashCode => 'response.queued'.hashCode;

@override String toString() => 'ResponseStreamEventType(response.queued)';

 }
@immutable final class ResponseStreamEventType$responseCustomToolCallInputDelta extends ResponseStreamEventType {const ResponseStreamEventType$responseCustomToolCallInputDelta._();

@override String get value => 'response.custom_tool_call_input.delta';

@override bool operator ==(Object other) => identical(this, other) || other is ResponseStreamEventType$responseCustomToolCallInputDelta;

@override int get hashCode => 'response.custom_tool_call_input.delta'.hashCode;

@override String toString() => 'ResponseStreamEventType(response.custom_tool_call_input.delta)';

 }
@immutable final class ResponseStreamEventType$responseCustomToolCallInputDone extends ResponseStreamEventType {const ResponseStreamEventType$responseCustomToolCallInputDone._();

@override String get value => 'response.custom_tool_call_input.done';

@override bool operator ==(Object other) => identical(this, other) || other is ResponseStreamEventType$responseCustomToolCallInputDone;

@override int get hashCode => 'response.custom_tool_call_input.done'.hashCode;

@override String toString() => 'ResponseStreamEventType(response.custom_tool_call_input.done)';

 }
@immutable final class ResponseStreamEventType$Unknown extends ResponseStreamEventType {const ResponseStreamEventType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) || other is ResponseStreamEventType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ResponseStreamEventType($value)';

 }
sealed class ResponseStreamEvent {const ResponseStreamEvent();

/// Deserialize from JSON, dispatching on the `type` discriminator.
factory ResponseStreamEvent.fromJson(Map<String, dynamic> json) { return switch (json['type']) {
  'response.audio.delta' => ResponseStreamEventResponseAudioDelta.fromJson(json),
  'response.audio.done' => ResponseStreamEventResponseAudioDone.fromJson(json),
  'response.audio.transcript.delta' => ResponseStreamEventResponseAudioTranscriptDelta.fromJson(json),
  'response.audio.transcript.done' => ResponseStreamEventResponseAudioTranscriptDone.fromJson(json),
  'response.code_interpreter_call_code.delta' => ResponseStreamEventResponseCodeInterpreterCallCodeDelta.fromJson(json),
  'response.code_interpreter_call_code.done' => ResponseStreamEventResponseCodeInterpreterCallCodeDone.fromJson(json),
  'response.code_interpreter_call.completed' => ResponseStreamEventResponseCodeInterpreterCallCompleted.fromJson(json),
  'response.code_interpreter_call.in_progress' => ResponseStreamEventResponseCodeInterpreterCallInProgress.fromJson(json),
  'response.code_interpreter_call.interpreting' => ResponseStreamEventResponseCodeInterpreterCallInterpreting.fromJson(json),
  'response.completed' => ResponseStreamEventResponseCompleted.fromJson(json),
  'response.content_part.added' => ResponseStreamEventResponseContentPartAdded.fromJson(json),
  'response.content_part.done' => ResponseStreamEventResponseContentPartDone.fromJson(json),
  'response.created' => ResponseStreamEventResponseCreated.fromJson(json),
  'error' => ResponseStreamEventError.fromJson(json),
  'response.file_search_call.completed' => ResponseStreamEventResponseFileSearchCallCompleted.fromJson(json),
  'response.file_search_call.in_progress' => ResponseStreamEventResponseFileSearchCallInProgress.fromJson(json),
  'response.file_search_call.searching' => ResponseStreamEventResponseFileSearchCallSearching.fromJson(json),
  'response.function_call_arguments.delta' => ResponseStreamEventResponseFunctionCallArgumentsDelta.fromJson(json),
  'response.function_call_arguments.done' => ResponseStreamEventResponseFunctionCallArgumentsDone.fromJson(json),
  'response.in_progress' => ResponseStreamEventResponseInProgress.fromJson(json),
  'response.failed' => ResponseStreamEventResponseFailed.fromJson(json),
  'response.incomplete' => ResponseStreamEventResponseIncomplete.fromJson(json),
  'response.output_item.added' => ResponseStreamEventResponseOutputItemAdded.fromJson(json),
  'response.output_item.done' => ResponseStreamEventResponseOutputItemDone.fromJson(json),
  'response.reasoning_summary_part.added' => ResponseStreamEventResponseReasoningSummaryPartAdded.fromJson(json),
  'response.reasoning_summary_part.done' => ResponseStreamEventResponseReasoningSummaryPartDone.fromJson(json),
  'response.reasoning_summary_text.delta' => ResponseStreamEventResponseReasoningSummaryTextDelta.fromJson(json),
  'response.reasoning_summary_text.done' => ResponseStreamEventResponseReasoningSummaryTextDone.fromJson(json),
  'response.reasoning_text.delta' => ResponseStreamEventResponseReasoningTextDelta.fromJson(json),
  'response.reasoning_text.done' => ResponseStreamEventResponseReasoningTextDone.fromJson(json),
  'response.refusal.delta' => ResponseStreamEventResponseRefusalDelta.fromJson(json),
  'response.refusal.done' => ResponseStreamEventResponseRefusalDone.fromJson(json),
  'response.output_text.delta' => ResponseStreamEventResponseOutputTextDelta.fromJson(json),
  'response.output_text.done' => ResponseStreamEventResponseOutputTextDone.fromJson(json),
  'response.web_search_call.completed' => ResponseStreamEventResponseWebSearchCallCompleted.fromJson(json),
  'response.web_search_call.in_progress' => ResponseStreamEventResponseWebSearchCallInProgress.fromJson(json),
  'response.web_search_call.searching' => ResponseStreamEventResponseWebSearchCallSearching.fromJson(json),
  'response.image_generation_call.completed' => ResponseStreamEventResponseImageGenerationCallCompleted.fromJson(json),
  'response.image_generation_call.generating' => ResponseStreamEventResponseImageGenerationCallGenerating.fromJson(json),
  'response.image_generation_call.in_progress' => ResponseStreamEventResponseImageGenerationCallInProgress.fromJson(json),
  'response.image_generation_call.partial_image' => ResponseStreamEventResponseImageGenerationCallPartialImage.fromJson(json),
  'response.mcp_call_arguments.delta' => ResponseStreamEventResponseMcpCallArgumentsDelta.fromJson(json),
  'response.mcp_call_arguments.done' => ResponseStreamEventResponseMcpCallArgumentsDone.fromJson(json),
  'response.mcp_call.completed' => ResponseStreamEventResponseMcpCallCompleted.fromJson(json),
  'response.mcp_call.failed' => ResponseStreamEventResponseMcpCallFailed.fromJson(json),
  'response.mcp_call.in_progress' => ResponseStreamEventResponseMcpCallInProgress.fromJson(json),
  'response.mcp_list_tools.completed' => ResponseStreamEventResponseMcpListToolsCompleted.fromJson(json),
  'response.mcp_list_tools.failed' => ResponseStreamEventResponseMcpListToolsFailed.fromJson(json),
  'response.mcp_list_tools.in_progress' => ResponseStreamEventResponseMcpListToolsInProgress.fromJson(json),
  'response.output_text.annotation.added' => ResponseStreamEventResponseOutputTextAnnotationAdded.fromJson(json),
  'response.queued' => ResponseStreamEventResponseQueued.fromJson(json),
  'response.custom_tool_call_input.delta' => ResponseStreamEventResponseCustomToolCallInputDelta.fromJson(json),
  'response.custom_tool_call_input.done' => ResponseStreamEventResponseCustomToolCallInputDone.fromJson(json),
  _ => ResponseStreamEvent$Unknown(json),
}; }

/// Build the `response.audio.delta` variant.
factory ResponseStreamEvent.responseAudioDelta({required int sequenceNumber, required String delta, }) { return ResponseStreamEventResponseAudioDelta(ResponseAudioDeltaEvent(type: 'response.audio.delta', sequenceNumber: sequenceNumber, delta: delta)); }

/// Build the `response.audio.done` variant.
factory ResponseStreamEvent.responseAudioDone({required int sequenceNumber}) { return ResponseStreamEventResponseAudioDone(ResponseAudioDoneEvent(type: 'response.audio.done', sequenceNumber: sequenceNumber)); }

/// Build the `response.audio.transcript.delta` variant.
factory ResponseStreamEvent.responseAudioTranscriptDelta({required String delta, required int sequenceNumber, }) { return ResponseStreamEventResponseAudioTranscriptDelta(ResponseAudioTranscriptDeltaEvent(type: 'response.audio.transcript.delta', delta: delta, sequenceNumber: sequenceNumber)); }

/// Build the `response.audio.transcript.done` variant.
factory ResponseStreamEvent.responseAudioTranscriptDone({required int sequenceNumber}) { return ResponseStreamEventResponseAudioTranscriptDone(ResponseAudioTranscriptDoneEvent(type: 'response.audio.transcript.done', sequenceNumber: sequenceNumber)); }

/// Build the `response.code_interpreter_call_code.delta` variant.
factory ResponseStreamEvent.responseCodeInterpreterCallCodeDelta({required int outputIndex, required String itemId, required String delta, required int sequenceNumber, }) { return ResponseStreamEventResponseCodeInterpreterCallCodeDelta(ResponseCodeInterpreterCallCodeDeltaEvent(type: 'response.code_interpreter_call_code.delta', outputIndex: outputIndex, itemId: itemId, delta: delta, sequenceNumber: sequenceNumber)); }

/// Build the `response.code_interpreter_call_code.done` variant.
factory ResponseStreamEvent.responseCodeInterpreterCallCodeDone({required int outputIndex, required String itemId, required String code, required int sequenceNumber, }) { return ResponseStreamEventResponseCodeInterpreterCallCodeDone(ResponseCodeInterpreterCallCodeDoneEvent(type: 'response.code_interpreter_call_code.done', outputIndex: outputIndex, itemId: itemId, code: code, sequenceNumber: sequenceNumber)); }

/// Build the `response.code_interpreter_call.completed` variant.
factory ResponseStreamEvent.responseCodeInterpreterCallCompleted({required int outputIndex, required String itemId, required int sequenceNumber, }) { return ResponseStreamEventResponseCodeInterpreterCallCompleted(ResponseCodeInterpreterCallCompletedEvent(type: 'response.code_interpreter_call.completed', outputIndex: outputIndex, itemId: itemId, sequenceNumber: sequenceNumber)); }

/// Build the `response.code_interpreter_call.in_progress` variant.
factory ResponseStreamEvent.responseCodeInterpreterCallInProgress({required int outputIndex, required String itemId, required int sequenceNumber, }) { return ResponseStreamEventResponseCodeInterpreterCallInProgress(ResponseCodeInterpreterCallInProgressEvent(type: 'response.code_interpreter_call.in_progress', outputIndex: outputIndex, itemId: itemId, sequenceNumber: sequenceNumber)); }

/// Build the `response.code_interpreter_call.interpreting` variant.
factory ResponseStreamEvent.responseCodeInterpreterCallInterpreting({required int outputIndex, required String itemId, required int sequenceNumber, }) { return ResponseStreamEventResponseCodeInterpreterCallInterpreting(ResponseCodeInterpreterCallInterpretingEvent(type: 'response.code_interpreter_call.interpreting', outputIndex: outputIndex, itemId: itemId, sequenceNumber: sequenceNumber)); }

/// Build the `response.completed` variant.
factory ResponseStreamEvent.responseCompleted({required Response response, required int sequenceNumber, }) { return ResponseStreamEventResponseCompleted(ResponseCompletedEvent(type: 'response.completed', response: response, sequenceNumber: sequenceNumber)); }

/// Build the `response.content_part.added` variant.
factory ResponseStreamEvent.responseContentPartAdded({required String itemId, required int outputIndex, required int contentIndex, required OutputContent $part, required int sequenceNumber, }) { return ResponseStreamEventResponseContentPartAdded(ResponseContentPartAddedEvent(type: 'response.content_part.added', itemId: itemId, outputIndex: outputIndex, contentIndex: contentIndex, $part: $part, sequenceNumber: sequenceNumber)); }

/// Build the `response.content_part.done` variant.
factory ResponseStreamEvent.responseContentPartDone({required String itemId, required int outputIndex, required int contentIndex, required int sequenceNumber, required OutputContent $part, }) { return ResponseStreamEventResponseContentPartDone(ResponseContentPartDoneEvent(type: 'response.content_part.done', itemId: itemId, outputIndex: outputIndex, contentIndex: contentIndex, sequenceNumber: sequenceNumber, $part: $part)); }

/// Build the `response.created` variant.
factory ResponseStreamEvent.responseCreated({required Response response, required int sequenceNumber, }) { return ResponseStreamEventResponseCreated(ResponseCreatedEvent(type: 'response.created', response: response, sequenceNumber: sequenceNumber)); }

/// Build the `error` variant.
factory ResponseStreamEvent.error({required String? code, required String message, required String? param, required int sequenceNumber, }) { return ResponseStreamEventError(ResponseErrorEvent(type: 'error', code: code, message: message, param: param, sequenceNumber: sequenceNumber)); }

/// Build the `response.file_search_call.completed` variant.
factory ResponseStreamEvent.responseFileSearchCallCompleted({required int outputIndex, required String itemId, required int sequenceNumber, }) { return ResponseStreamEventResponseFileSearchCallCompleted(ResponseFileSearchCallCompletedEvent(type: 'response.file_search_call.completed', outputIndex: outputIndex, itemId: itemId, sequenceNumber: sequenceNumber)); }

/// Build the `response.file_search_call.in_progress` variant.
factory ResponseStreamEvent.responseFileSearchCallInProgress({required int outputIndex, required String itemId, required int sequenceNumber, }) { return ResponseStreamEventResponseFileSearchCallInProgress(ResponseFileSearchCallInProgressEvent(type: 'response.file_search_call.in_progress', outputIndex: outputIndex, itemId: itemId, sequenceNumber: sequenceNumber)); }

/// Build the `response.file_search_call.searching` variant.
factory ResponseStreamEvent.responseFileSearchCallSearching({required int outputIndex, required String itemId, required int sequenceNumber, }) { return ResponseStreamEventResponseFileSearchCallSearching(ResponseFileSearchCallSearchingEvent(type: 'response.file_search_call.searching', outputIndex: outputIndex, itemId: itemId, sequenceNumber: sequenceNumber)); }

/// Build the `response.function_call_arguments.delta` variant.
factory ResponseStreamEvent.responseFunctionCallArgumentsDelta({required String itemId, required int outputIndex, required int sequenceNumber, required String delta, }) { return ResponseStreamEventResponseFunctionCallArgumentsDelta(ResponseFunctionCallArgumentsDeltaEvent(type: 'response.function_call_arguments.delta', itemId: itemId, outputIndex: outputIndex, sequenceNumber: sequenceNumber, delta: delta)); }

/// Build the `response.function_call_arguments.done` variant.
factory ResponseStreamEvent.responseFunctionCallArgumentsDone({required String itemId, required String name, required int outputIndex, required int sequenceNumber, required String arguments, }) { return ResponseStreamEventResponseFunctionCallArgumentsDone(ResponseFunctionCallArgumentsDoneEvent(type: 'response.function_call_arguments.done', itemId: itemId, name: name, outputIndex: outputIndex, sequenceNumber: sequenceNumber, arguments: arguments)); }

/// Build the `response.in_progress` variant.
factory ResponseStreamEvent.responseInProgress({required Response response, required int sequenceNumber, }) { return ResponseStreamEventResponseInProgress(ResponseInProgressEvent(type: 'response.in_progress', response: response, sequenceNumber: sequenceNumber)); }

/// Build the `response.failed` variant.
factory ResponseStreamEvent.responseFailed({required int sequenceNumber, required Response response, }) { return ResponseStreamEventResponseFailed(ResponseFailedEvent(type: 'response.failed', sequenceNumber: sequenceNumber, response: response)); }

/// Build the `response.incomplete` variant.
factory ResponseStreamEvent.responseIncomplete({required Response response, required int sequenceNumber, }) { return ResponseStreamEventResponseIncomplete(ResponseIncompleteEvent(type: 'response.incomplete', response: response, sequenceNumber: sequenceNumber)); }

/// Build the `response.output_item.added` variant.
factory ResponseStreamEvent.responseOutputItemAdded({required int outputIndex, required int sequenceNumber, required OutputItem item, }) { return ResponseStreamEventResponseOutputItemAdded(ResponseOutputItemAddedEvent(type: 'response.output_item.added', outputIndex: outputIndex, sequenceNumber: sequenceNumber, item: item)); }

/// Build the `response.output_item.done` variant.
factory ResponseStreamEvent.responseOutputItemDone({required int outputIndex, required int sequenceNumber, required OutputItem item, }) { return ResponseStreamEventResponseOutputItemDone(ResponseOutputItemDoneEvent(type: 'response.output_item.done', outputIndex: outputIndex, sequenceNumber: sequenceNumber, item: item)); }

/// Build the `response.reasoning_summary_part.added` variant.
factory ResponseStreamEvent.responseReasoningSummaryPartAdded({required String itemId, required int outputIndex, required int summaryIndex, required int sequenceNumber, required ResponseReasoningSummaryPartAddedEventPart $part, }) { return ResponseStreamEventResponseReasoningSummaryPartAdded(ResponseReasoningSummaryPartAddedEvent(type: 'response.reasoning_summary_part.added', itemId: itemId, outputIndex: outputIndex, summaryIndex: summaryIndex, sequenceNumber: sequenceNumber, $part: $part)); }

/// Build the `response.reasoning_summary_part.done` variant.
factory ResponseStreamEvent.responseReasoningSummaryPartDone({required String itemId, required int outputIndex, required int summaryIndex, required int sequenceNumber, required ResponseReasoningSummaryPartAddedEventPart $part, }) { return ResponseStreamEventResponseReasoningSummaryPartDone(ResponseReasoningSummaryPartDoneEvent(type: 'response.reasoning_summary_part.done', itemId: itemId, outputIndex: outputIndex, summaryIndex: summaryIndex, sequenceNumber: sequenceNumber, $part: $part)); }

/// Build the `response.reasoning_summary_text.delta` variant.
factory ResponseStreamEvent.responseReasoningSummaryTextDelta({required String itemId, required int outputIndex, required int summaryIndex, required String delta, required int sequenceNumber, }) { return ResponseStreamEventResponseReasoningSummaryTextDelta(ResponseReasoningSummaryTextDeltaEvent(type: 'response.reasoning_summary_text.delta', itemId: itemId, outputIndex: outputIndex, summaryIndex: summaryIndex, delta: delta, sequenceNumber: sequenceNumber)); }

/// Build the `response.reasoning_summary_text.done` variant.
factory ResponseStreamEvent.responseReasoningSummaryTextDone({required String itemId, required int outputIndex, required int summaryIndex, required String text, required int sequenceNumber, }) { return ResponseStreamEventResponseReasoningSummaryTextDone(ResponseReasoningSummaryTextDoneEvent(type: 'response.reasoning_summary_text.done', itemId: itemId, outputIndex: outputIndex, summaryIndex: summaryIndex, text: text, sequenceNumber: sequenceNumber)); }

/// Build the `response.reasoning_text.delta` variant.
factory ResponseStreamEvent.responseReasoningTextDelta({required String itemId, required int outputIndex, required int contentIndex, required String delta, required int sequenceNumber, }) { return ResponseStreamEventResponseReasoningTextDelta(ResponseReasoningTextDeltaEvent(type: 'response.reasoning_text.delta', itemId: itemId, outputIndex: outputIndex, contentIndex: contentIndex, delta: delta, sequenceNumber: sequenceNumber)); }

/// Build the `response.reasoning_text.done` variant.
factory ResponseStreamEvent.responseReasoningTextDone({required String itemId, required int outputIndex, required int contentIndex, required String text, required int sequenceNumber, }) { return ResponseStreamEventResponseReasoningTextDone(ResponseReasoningTextDoneEvent(type: 'response.reasoning_text.done', itemId: itemId, outputIndex: outputIndex, contentIndex: contentIndex, text: text, sequenceNumber: sequenceNumber)); }

/// Build the `response.refusal.delta` variant.
factory ResponseStreamEvent.responseRefusalDelta({required String itemId, required int outputIndex, required int contentIndex, required String delta, required int sequenceNumber, }) { return ResponseStreamEventResponseRefusalDelta(ResponseRefusalDeltaEvent(type: 'response.refusal.delta', itemId: itemId, outputIndex: outputIndex, contentIndex: contentIndex, delta: delta, sequenceNumber: sequenceNumber)); }

/// Build the `response.refusal.done` variant.
factory ResponseStreamEvent.responseRefusalDone({required String itemId, required int outputIndex, required int contentIndex, required String refusal, required int sequenceNumber, }) { return ResponseStreamEventResponseRefusalDone(ResponseRefusalDoneEvent(type: 'response.refusal.done', itemId: itemId, outputIndex: outputIndex, contentIndex: contentIndex, refusal: refusal, sequenceNumber: sequenceNumber)); }

/// Build the `response.output_text.delta` variant.
factory ResponseStreamEvent.responseOutputTextDelta({required String itemId, required int outputIndex, required int contentIndex, required String delta, required int sequenceNumber, required List<ResponseLogProb> logprobs, }) { return ResponseStreamEventResponseOutputTextDelta(ResponseTextDeltaEvent(type: 'response.output_text.delta', itemId: itemId, outputIndex: outputIndex, contentIndex: contentIndex, delta: delta, sequenceNumber: sequenceNumber, logprobs: logprobs)); }

/// Build the `response.output_text.done` variant.
factory ResponseStreamEvent.responseOutputTextDone({required String itemId, required int outputIndex, required int contentIndex, required String text, required int sequenceNumber, required List<ResponseLogProb> logprobs, }) { return ResponseStreamEventResponseOutputTextDone(ResponseTextDoneEvent(type: 'response.output_text.done', itemId: itemId, outputIndex: outputIndex, contentIndex: contentIndex, text: text, sequenceNumber: sequenceNumber, logprobs: logprobs)); }

/// Build the `response.web_search_call.completed` variant.
factory ResponseStreamEvent.responseWebSearchCallCompleted({required int outputIndex, required String itemId, required int sequenceNumber, }) { return ResponseStreamEventResponseWebSearchCallCompleted(ResponseWebSearchCallCompletedEvent(type: 'response.web_search_call.completed', outputIndex: outputIndex, itemId: itemId, sequenceNumber: sequenceNumber)); }

/// Build the `response.web_search_call.in_progress` variant.
factory ResponseStreamEvent.responseWebSearchCallInProgress({required int outputIndex, required String itemId, required int sequenceNumber, }) { return ResponseStreamEventResponseWebSearchCallInProgress(ResponseWebSearchCallInProgressEvent(type: 'response.web_search_call.in_progress', outputIndex: outputIndex, itemId: itemId, sequenceNumber: sequenceNumber)); }

/// Build the `response.web_search_call.searching` variant.
factory ResponseStreamEvent.responseWebSearchCallSearching({required int outputIndex, required String itemId, required int sequenceNumber, }) { return ResponseStreamEventResponseWebSearchCallSearching(ResponseWebSearchCallSearchingEvent(type: 'response.web_search_call.searching', outputIndex: outputIndex, itemId: itemId, sequenceNumber: sequenceNumber)); }

/// Build the `response.image_generation_call.completed` variant.
factory ResponseStreamEvent.responseImageGenerationCallCompleted({required int outputIndex, required int sequenceNumber, required String itemId, }) { return ResponseStreamEventResponseImageGenerationCallCompleted(ResponseImageGenCallCompletedEvent(type: 'response.image_generation_call.completed', outputIndex: outputIndex, sequenceNumber: sequenceNumber, itemId: itemId)); }

/// Build the `response.image_generation_call.generating` variant.
factory ResponseStreamEvent.responseImageGenerationCallGenerating({required int outputIndex, required String itemId, required int sequenceNumber, }) { return ResponseStreamEventResponseImageGenerationCallGenerating(ResponseImageGenCallGeneratingEvent(type: 'response.image_generation_call.generating', outputIndex: outputIndex, itemId: itemId, sequenceNumber: sequenceNumber)); }

/// Build the `response.image_generation_call.in_progress` variant.
factory ResponseStreamEvent.responseImageGenerationCallInProgress({required int outputIndex, required String itemId, required int sequenceNumber, }) { return ResponseStreamEventResponseImageGenerationCallInProgress(ResponseImageGenCallInProgressEvent(type: 'response.image_generation_call.in_progress', outputIndex: outputIndex, itemId: itemId, sequenceNumber: sequenceNumber)); }

/// Build the `response.image_generation_call.partial_image` variant.
factory ResponseStreamEvent.responseImageGenerationCallPartialImage({required int outputIndex, required String itemId, required int sequenceNumber, required int partialImageIndex, required String partialImageB64, }) { return ResponseStreamEventResponseImageGenerationCallPartialImage(ResponseImageGenCallPartialImageEvent(type: 'response.image_generation_call.partial_image', outputIndex: outputIndex, itemId: itemId, sequenceNumber: sequenceNumber, partialImageIndex: partialImageIndex, partialImageB64: partialImageB64)); }

/// Build the `response.mcp_call_arguments.delta` variant.
factory ResponseStreamEvent.responseMcpCallArgumentsDelta({required int outputIndex, required String itemId, required String delta, required int sequenceNumber, }) { return ResponseStreamEventResponseMcpCallArgumentsDelta(ResponseMcpCallArgumentsDeltaEvent(type: 'response.mcp_call_arguments.delta', outputIndex: outputIndex, itemId: itemId, delta: delta, sequenceNumber: sequenceNumber)); }

/// Build the `response.mcp_call_arguments.done` variant.
factory ResponseStreamEvent.responseMcpCallArgumentsDone({required int outputIndex, required String itemId, required String arguments, required int sequenceNumber, }) { return ResponseStreamEventResponseMcpCallArgumentsDone(ResponseMcpCallArgumentsDoneEvent(type: 'response.mcp_call_arguments.done', outputIndex: outputIndex, itemId: itemId, arguments: arguments, sequenceNumber: sequenceNumber)); }

/// Build the `response.mcp_call.completed` variant.
factory ResponseStreamEvent.responseMcpCallCompleted({required String itemId, required int outputIndex, required int sequenceNumber, }) { return ResponseStreamEventResponseMcpCallCompleted(ResponseMcpCallCompletedEvent(type: 'response.mcp_call.completed', itemId: itemId, outputIndex: outputIndex, sequenceNumber: sequenceNumber)); }

/// Build the `response.mcp_call.failed` variant.
factory ResponseStreamEvent.responseMcpCallFailed({required String itemId, required int outputIndex, required int sequenceNumber, }) { return ResponseStreamEventResponseMcpCallFailed(ResponseMcpCallFailedEvent(type: 'response.mcp_call.failed', itemId: itemId, outputIndex: outputIndex, sequenceNumber: sequenceNumber)); }

/// Build the `response.mcp_call.in_progress` variant.
factory ResponseStreamEvent.responseMcpCallInProgress({required int sequenceNumber, required int outputIndex, required String itemId, }) { return ResponseStreamEventResponseMcpCallInProgress(ResponseMcpCallInProgressEvent(type: 'response.mcp_call.in_progress', sequenceNumber: sequenceNumber, outputIndex: outputIndex, itemId: itemId)); }

/// Build the `response.mcp_list_tools.completed` variant.
factory ResponseStreamEvent.responseMcpListToolsCompleted({required String itemId, required int outputIndex, required int sequenceNumber, }) { return ResponseStreamEventResponseMcpListToolsCompleted(ResponseMcpListToolsCompletedEvent(type: 'response.mcp_list_tools.completed', itemId: itemId, outputIndex: outputIndex, sequenceNumber: sequenceNumber)); }

/// Build the `response.mcp_list_tools.failed` variant.
factory ResponseStreamEvent.responseMcpListToolsFailed({required String itemId, required int outputIndex, required int sequenceNumber, }) { return ResponseStreamEventResponseMcpListToolsFailed(ResponseMcpListToolsFailedEvent(type: 'response.mcp_list_tools.failed', itemId: itemId, outputIndex: outputIndex, sequenceNumber: sequenceNumber)); }

/// Build the `response.mcp_list_tools.in_progress` variant.
factory ResponseStreamEvent.responseMcpListToolsInProgress({required String itemId, required int outputIndex, required int sequenceNumber, }) { return ResponseStreamEventResponseMcpListToolsInProgress(ResponseMcpListToolsInProgressEvent(type: 'response.mcp_list_tools.in_progress', itemId: itemId, outputIndex: outputIndex, sequenceNumber: sequenceNumber)); }

/// Build the `response.output_text.annotation.added` variant.
factory ResponseStreamEvent.responseOutputTextAnnotationAdded({required String itemId, required int outputIndex, required int contentIndex, required int annotationIndex, required int sequenceNumber, required Map<String,dynamic> annotation, }) { return ResponseStreamEventResponseOutputTextAnnotationAdded(ResponseOutputTextAnnotationAddedEvent(type: 'response.output_text.annotation.added', itemId: itemId, outputIndex: outputIndex, contentIndex: contentIndex, annotationIndex: annotationIndex, sequenceNumber: sequenceNumber, annotation: annotation)); }

/// Build the `response.queued` variant.
factory ResponseStreamEvent.responseQueued({required Response response, required int sequenceNumber, }) { return ResponseStreamEventResponseQueued(ResponseQueuedEvent(type: 'response.queued', response: response, sequenceNumber: sequenceNumber)); }

/// Build the `response.custom_tool_call_input.delta` variant.
factory ResponseStreamEvent.responseCustomToolCallInputDelta({required int sequenceNumber, required int outputIndex, required String itemId, required String delta, }) { return ResponseStreamEventResponseCustomToolCallInputDelta(ResponseCustomToolCallInputDeltaEvent(type: 'response.custom_tool_call_input.delta', sequenceNumber: sequenceNumber, outputIndex: outputIndex, itemId: itemId, delta: delta)); }

/// Build the `response.custom_tool_call_input.done` variant.
factory ResponseStreamEvent.responseCustomToolCallInputDone({required int sequenceNumber, required int outputIndex, required String itemId, required String input, }) { return ResponseStreamEventResponseCustomToolCallInputDone(ResponseCustomToolCallInputDoneEvent(type: 'response.custom_tool_call_input.done', sequenceNumber: sequenceNumber, outputIndex: outputIndex, itemId: itemId, input: input)); }

/// The discriminator value identifying this variant.
ResponseStreamEventType get type;
Map<String, dynamic> toJson();
/// Whether this variant is unknown (not defined in the OpenAPI spec).
bool get isUnknown => this is ResponseStreamEvent$Unknown;

/// Shared by all variants of this union.
int get sequenceNumber;
R when<R>({required R Function(ResponseStreamEventResponseAudioDelta) responseAudioDelta, required R Function(ResponseStreamEventResponseAudioDone) responseAudioDone, required R Function(ResponseStreamEventResponseAudioTranscriptDelta) responseAudioTranscriptDelta, required R Function(ResponseStreamEventResponseAudioTranscriptDone) responseAudioTranscriptDone, required R Function(ResponseStreamEventResponseCodeInterpreterCallCodeDelta) responseCodeInterpreterCallCodeDelta, required R Function(ResponseStreamEventResponseCodeInterpreterCallCodeDone) responseCodeInterpreterCallCodeDone, required R Function(ResponseStreamEventResponseCodeInterpreterCallCompleted) responseCodeInterpreterCallCompleted, required R Function(ResponseStreamEventResponseCodeInterpreterCallInProgress) responseCodeInterpreterCallInProgress, required R Function(ResponseStreamEventResponseCodeInterpreterCallInterpreting) responseCodeInterpreterCallInterpreting, required R Function(ResponseStreamEventResponseCompleted) responseCompleted, required R Function(ResponseStreamEventResponseContentPartAdded) responseContentPartAdded, required R Function(ResponseStreamEventResponseContentPartDone) responseContentPartDone, required R Function(ResponseStreamEventResponseCreated) responseCreated, required R Function(ResponseStreamEventError) error, required R Function(ResponseStreamEventResponseFileSearchCallCompleted) responseFileSearchCallCompleted, required R Function(ResponseStreamEventResponseFileSearchCallInProgress) responseFileSearchCallInProgress, required R Function(ResponseStreamEventResponseFileSearchCallSearching) responseFileSearchCallSearching, required R Function(ResponseStreamEventResponseFunctionCallArgumentsDelta) responseFunctionCallArgumentsDelta, required R Function(ResponseStreamEventResponseFunctionCallArgumentsDone) responseFunctionCallArgumentsDone, required R Function(ResponseStreamEventResponseInProgress) responseInProgress, required R Function(ResponseStreamEventResponseFailed) responseFailed, required R Function(ResponseStreamEventResponseIncomplete) responseIncomplete, required R Function(ResponseStreamEventResponseOutputItemAdded) responseOutputItemAdded, required R Function(ResponseStreamEventResponseOutputItemDone) responseOutputItemDone, required R Function(ResponseStreamEventResponseReasoningSummaryPartAdded) responseReasoningSummaryPartAdded, required R Function(ResponseStreamEventResponseReasoningSummaryPartDone) responseReasoningSummaryPartDone, required R Function(ResponseStreamEventResponseReasoningSummaryTextDelta) responseReasoningSummaryTextDelta, required R Function(ResponseStreamEventResponseReasoningSummaryTextDone) responseReasoningSummaryTextDone, required R Function(ResponseStreamEventResponseReasoningTextDelta) responseReasoningTextDelta, required R Function(ResponseStreamEventResponseReasoningTextDone) responseReasoningTextDone, required R Function(ResponseStreamEventResponseRefusalDelta) responseRefusalDelta, required R Function(ResponseStreamEventResponseRefusalDone) responseRefusalDone, required R Function(ResponseStreamEventResponseOutputTextDelta) responseOutputTextDelta, required R Function(ResponseStreamEventResponseOutputTextDone) responseOutputTextDone, required R Function(ResponseStreamEventResponseWebSearchCallCompleted) responseWebSearchCallCompleted, required R Function(ResponseStreamEventResponseWebSearchCallInProgress) responseWebSearchCallInProgress, required R Function(ResponseStreamEventResponseWebSearchCallSearching) responseWebSearchCallSearching, required R Function(ResponseStreamEventResponseImageGenerationCallCompleted) responseImageGenerationCallCompleted, required R Function(ResponseStreamEventResponseImageGenerationCallGenerating) responseImageGenerationCallGenerating, required R Function(ResponseStreamEventResponseImageGenerationCallInProgress) responseImageGenerationCallInProgress, required R Function(ResponseStreamEventResponseImageGenerationCallPartialImage) responseImageGenerationCallPartialImage, required R Function(ResponseStreamEventResponseMcpCallArgumentsDelta) responseMcpCallArgumentsDelta, required R Function(ResponseStreamEventResponseMcpCallArgumentsDone) responseMcpCallArgumentsDone, required R Function(ResponseStreamEventResponseMcpCallCompleted) responseMcpCallCompleted, required R Function(ResponseStreamEventResponseMcpCallFailed) responseMcpCallFailed, required R Function(ResponseStreamEventResponseMcpCallInProgress) responseMcpCallInProgress, required R Function(ResponseStreamEventResponseMcpListToolsCompleted) responseMcpListToolsCompleted, required R Function(ResponseStreamEventResponseMcpListToolsFailed) responseMcpListToolsFailed, required R Function(ResponseStreamEventResponseMcpListToolsInProgress) responseMcpListToolsInProgress, required R Function(ResponseStreamEventResponseOutputTextAnnotationAdded) responseOutputTextAnnotationAdded, required R Function(ResponseStreamEventResponseQueued) responseQueued, required R Function(ResponseStreamEventResponseCustomToolCallInputDelta) responseCustomToolCallInputDelta, required R Function(ResponseStreamEventResponseCustomToolCallInputDone) responseCustomToolCallInputDone, required R Function(ResponseStreamEvent$Unknown) unknown, }) { return switch (this) {
  final ResponseStreamEventResponseAudioDelta v => responseAudioDelta(v),
  final ResponseStreamEventResponseAudioDone v => responseAudioDone(v),
  final ResponseStreamEventResponseAudioTranscriptDelta v => responseAudioTranscriptDelta(v),
  final ResponseStreamEventResponseAudioTranscriptDone v => responseAudioTranscriptDone(v),
  final ResponseStreamEventResponseCodeInterpreterCallCodeDelta v => responseCodeInterpreterCallCodeDelta(v),
  final ResponseStreamEventResponseCodeInterpreterCallCodeDone v => responseCodeInterpreterCallCodeDone(v),
  final ResponseStreamEventResponseCodeInterpreterCallCompleted v => responseCodeInterpreterCallCompleted(v),
  final ResponseStreamEventResponseCodeInterpreterCallInProgress v => responseCodeInterpreterCallInProgress(v),
  final ResponseStreamEventResponseCodeInterpreterCallInterpreting v => responseCodeInterpreterCallInterpreting(v),
  final ResponseStreamEventResponseCompleted v => responseCompleted(v),
  final ResponseStreamEventResponseContentPartAdded v => responseContentPartAdded(v),
  final ResponseStreamEventResponseContentPartDone v => responseContentPartDone(v),
  final ResponseStreamEventResponseCreated v => responseCreated(v),
  final ResponseStreamEventError v => error(v),
  final ResponseStreamEventResponseFileSearchCallCompleted v => responseFileSearchCallCompleted(v),
  final ResponseStreamEventResponseFileSearchCallInProgress v => responseFileSearchCallInProgress(v),
  final ResponseStreamEventResponseFileSearchCallSearching v => responseFileSearchCallSearching(v),
  final ResponseStreamEventResponseFunctionCallArgumentsDelta v => responseFunctionCallArgumentsDelta(v),
  final ResponseStreamEventResponseFunctionCallArgumentsDone v => responseFunctionCallArgumentsDone(v),
  final ResponseStreamEventResponseInProgress v => responseInProgress(v),
  final ResponseStreamEventResponseFailed v => responseFailed(v),
  final ResponseStreamEventResponseIncomplete v => responseIncomplete(v),
  final ResponseStreamEventResponseOutputItemAdded v => responseOutputItemAdded(v),
  final ResponseStreamEventResponseOutputItemDone v => responseOutputItemDone(v),
  final ResponseStreamEventResponseReasoningSummaryPartAdded v => responseReasoningSummaryPartAdded(v),
  final ResponseStreamEventResponseReasoningSummaryPartDone v => responseReasoningSummaryPartDone(v),
  final ResponseStreamEventResponseReasoningSummaryTextDelta v => responseReasoningSummaryTextDelta(v),
  final ResponseStreamEventResponseReasoningSummaryTextDone v => responseReasoningSummaryTextDone(v),
  final ResponseStreamEventResponseReasoningTextDelta v => responseReasoningTextDelta(v),
  final ResponseStreamEventResponseReasoningTextDone v => responseReasoningTextDone(v),
  final ResponseStreamEventResponseRefusalDelta v => responseRefusalDelta(v),
  final ResponseStreamEventResponseRefusalDone v => responseRefusalDone(v),
  final ResponseStreamEventResponseOutputTextDelta v => responseOutputTextDelta(v),
  final ResponseStreamEventResponseOutputTextDone v => responseOutputTextDone(v),
  final ResponseStreamEventResponseWebSearchCallCompleted v => responseWebSearchCallCompleted(v),
  final ResponseStreamEventResponseWebSearchCallInProgress v => responseWebSearchCallInProgress(v),
  final ResponseStreamEventResponseWebSearchCallSearching v => responseWebSearchCallSearching(v),
  final ResponseStreamEventResponseImageGenerationCallCompleted v => responseImageGenerationCallCompleted(v),
  final ResponseStreamEventResponseImageGenerationCallGenerating v => responseImageGenerationCallGenerating(v),
  final ResponseStreamEventResponseImageGenerationCallInProgress v => responseImageGenerationCallInProgress(v),
  final ResponseStreamEventResponseImageGenerationCallPartialImage v => responseImageGenerationCallPartialImage(v),
  final ResponseStreamEventResponseMcpCallArgumentsDelta v => responseMcpCallArgumentsDelta(v),
  final ResponseStreamEventResponseMcpCallArgumentsDone v => responseMcpCallArgumentsDone(v),
  final ResponseStreamEventResponseMcpCallCompleted v => responseMcpCallCompleted(v),
  final ResponseStreamEventResponseMcpCallFailed v => responseMcpCallFailed(v),
  final ResponseStreamEventResponseMcpCallInProgress v => responseMcpCallInProgress(v),
  final ResponseStreamEventResponseMcpListToolsCompleted v => responseMcpListToolsCompleted(v),
  final ResponseStreamEventResponseMcpListToolsFailed v => responseMcpListToolsFailed(v),
  final ResponseStreamEventResponseMcpListToolsInProgress v => responseMcpListToolsInProgress(v),
  final ResponseStreamEventResponseOutputTextAnnotationAdded v => responseOutputTextAnnotationAdded(v),
  final ResponseStreamEventResponseQueued v => responseQueued(v),
  final ResponseStreamEventResponseCustomToolCallInputDelta v => responseCustomToolCallInputDelta(v),
  final ResponseStreamEventResponseCustomToolCallInputDone v => responseCustomToolCallInputDone(v),
  final ResponseStreamEvent$Unknown v => unknown(v),
}; } 
 }
@immutable final class ResponseStreamEventResponseAudioDelta extends ResponseStreamEvent {const ResponseStreamEventResponseAudioDelta(this.responseAudioDeltaEvent);

factory ResponseStreamEventResponseAudioDelta.fromJson(Map<String, dynamic> json) { return ResponseStreamEventResponseAudioDelta(ResponseAudioDeltaEvent.fromJson(json)); }

final ResponseAudioDeltaEvent responseAudioDeltaEvent;

@override ResponseStreamEventType get type => ResponseStreamEventType.fromJson('response.audio.delta');

@override Map<String, dynamic> toJson() => {...responseAudioDeltaEvent.toJson(), 'type': type.toJson()};

ResponseStreamEventResponseAudioDelta copyWith({int? sequenceNumber, String? delta, }) { return ResponseStreamEventResponseAudioDelta(responseAudioDeltaEvent.copyWith(
  sequenceNumber: sequenceNumber,
  delta: delta,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ResponseStreamEventResponseAudioDelta && responseAudioDeltaEvent == other.responseAudioDeltaEvent;

@override int get hashCode => responseAudioDeltaEvent.hashCode;

@override String toString() => 'ResponseStreamEvent.responseAudioDelta($responseAudioDeltaEvent)';

@override int get sequenceNumber => responseAudioDeltaEvent.sequenceNumber;

 }
@immutable final class ResponseStreamEventResponseAudioDone extends ResponseStreamEvent {const ResponseStreamEventResponseAudioDone(this.responseAudioDoneEvent);

factory ResponseStreamEventResponseAudioDone.fromJson(Map<String, dynamic> json) { return ResponseStreamEventResponseAudioDone(ResponseAudioDoneEvent.fromJson(json)); }

final ResponseAudioDoneEvent responseAudioDoneEvent;

@override ResponseStreamEventType get type => ResponseStreamEventType.fromJson('response.audio.done');

@override Map<String, dynamic> toJson() => {...responseAudioDoneEvent.toJson(), 'type': type.toJson()};

ResponseStreamEventResponseAudioDone copyWith({int? sequenceNumber}) { return ResponseStreamEventResponseAudioDone(responseAudioDoneEvent.copyWith(
  sequenceNumber: sequenceNumber,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ResponseStreamEventResponseAudioDone && responseAudioDoneEvent == other.responseAudioDoneEvent;

@override int get hashCode => responseAudioDoneEvent.hashCode;

@override String toString() => 'ResponseStreamEvent.responseAudioDone($responseAudioDoneEvent)';

@override int get sequenceNumber => responseAudioDoneEvent.sequenceNumber;

 }
@immutable final class ResponseStreamEventResponseAudioTranscriptDelta extends ResponseStreamEvent {const ResponseStreamEventResponseAudioTranscriptDelta(this.responseAudioTranscriptDeltaEvent);

factory ResponseStreamEventResponseAudioTranscriptDelta.fromJson(Map<String, dynamic> json) { return ResponseStreamEventResponseAudioTranscriptDelta(ResponseAudioTranscriptDeltaEvent.fromJson(json)); }

final ResponseAudioTranscriptDeltaEvent responseAudioTranscriptDeltaEvent;

@override ResponseStreamEventType get type => ResponseStreamEventType.fromJson('response.audio.transcript.delta');

@override Map<String, dynamic> toJson() => {...responseAudioTranscriptDeltaEvent.toJson(), 'type': type.toJson()};

ResponseStreamEventResponseAudioTranscriptDelta copyWith({String? delta, int? sequenceNumber, }) { return ResponseStreamEventResponseAudioTranscriptDelta(responseAudioTranscriptDeltaEvent.copyWith(
  delta: delta,
  sequenceNumber: sequenceNumber,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ResponseStreamEventResponseAudioTranscriptDelta && responseAudioTranscriptDeltaEvent == other.responseAudioTranscriptDeltaEvent;

@override int get hashCode => responseAudioTranscriptDeltaEvent.hashCode;

@override String toString() => 'ResponseStreamEvent.responseAudioTranscriptDelta($responseAudioTranscriptDeltaEvent)';

@override int get sequenceNumber => responseAudioTranscriptDeltaEvent.sequenceNumber;

 }
@immutable final class ResponseStreamEventResponseAudioTranscriptDone extends ResponseStreamEvent {const ResponseStreamEventResponseAudioTranscriptDone(this.responseAudioTranscriptDoneEvent);

factory ResponseStreamEventResponseAudioTranscriptDone.fromJson(Map<String, dynamic> json) { return ResponseStreamEventResponseAudioTranscriptDone(ResponseAudioTranscriptDoneEvent.fromJson(json)); }

final ResponseAudioTranscriptDoneEvent responseAudioTranscriptDoneEvent;

@override ResponseStreamEventType get type => ResponseStreamEventType.fromJson('response.audio.transcript.done');

@override Map<String, dynamic> toJson() => {...responseAudioTranscriptDoneEvent.toJson(), 'type': type.toJson()};

ResponseStreamEventResponseAudioTranscriptDone copyWith({int? sequenceNumber}) { return ResponseStreamEventResponseAudioTranscriptDone(responseAudioTranscriptDoneEvent.copyWith(
  sequenceNumber: sequenceNumber,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ResponseStreamEventResponseAudioTranscriptDone && responseAudioTranscriptDoneEvent == other.responseAudioTranscriptDoneEvent;

@override int get hashCode => responseAudioTranscriptDoneEvent.hashCode;

@override String toString() => 'ResponseStreamEvent.responseAudioTranscriptDone($responseAudioTranscriptDoneEvent)';

@override int get sequenceNumber => responseAudioTranscriptDoneEvent.sequenceNumber;

 }
@immutable final class ResponseStreamEventResponseCodeInterpreterCallCodeDelta extends ResponseStreamEvent {const ResponseStreamEventResponseCodeInterpreterCallCodeDelta(this.responseCodeInterpreterCallCodeDeltaEvent);

factory ResponseStreamEventResponseCodeInterpreterCallCodeDelta.fromJson(Map<String, dynamic> json) { return ResponseStreamEventResponseCodeInterpreterCallCodeDelta(ResponseCodeInterpreterCallCodeDeltaEvent.fromJson(json)); }

final ResponseCodeInterpreterCallCodeDeltaEvent responseCodeInterpreterCallCodeDeltaEvent;

@override ResponseStreamEventType get type => ResponseStreamEventType.fromJson('response.code_interpreter_call_code.delta');

@override Map<String, dynamic> toJson() => {...responseCodeInterpreterCallCodeDeltaEvent.toJson(), 'type': type.toJson()};

ResponseStreamEventResponseCodeInterpreterCallCodeDelta copyWith({int? outputIndex, String? itemId, String? delta, int? sequenceNumber, }) { return ResponseStreamEventResponseCodeInterpreterCallCodeDelta(responseCodeInterpreterCallCodeDeltaEvent.copyWith(
  outputIndex: outputIndex,
  itemId: itemId,
  delta: delta,
  sequenceNumber: sequenceNumber,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ResponseStreamEventResponseCodeInterpreterCallCodeDelta && responseCodeInterpreterCallCodeDeltaEvent == other.responseCodeInterpreterCallCodeDeltaEvent;

@override int get hashCode => responseCodeInterpreterCallCodeDeltaEvent.hashCode;

@override String toString() => 'ResponseStreamEvent.responseCodeInterpreterCallCodeDelta($responseCodeInterpreterCallCodeDeltaEvent)';

@override int get sequenceNumber => responseCodeInterpreterCallCodeDeltaEvent.sequenceNumber;

 }
@immutable final class ResponseStreamEventResponseCodeInterpreterCallCodeDone extends ResponseStreamEvent {const ResponseStreamEventResponseCodeInterpreterCallCodeDone(this.responseCodeInterpreterCallCodeDoneEvent);

factory ResponseStreamEventResponseCodeInterpreterCallCodeDone.fromJson(Map<String, dynamic> json) { return ResponseStreamEventResponseCodeInterpreterCallCodeDone(ResponseCodeInterpreterCallCodeDoneEvent.fromJson(json)); }

final ResponseCodeInterpreterCallCodeDoneEvent responseCodeInterpreterCallCodeDoneEvent;

@override ResponseStreamEventType get type => ResponseStreamEventType.fromJson('response.code_interpreter_call_code.done');

@override Map<String, dynamic> toJson() => {...responseCodeInterpreterCallCodeDoneEvent.toJson(), 'type': type.toJson()};

ResponseStreamEventResponseCodeInterpreterCallCodeDone copyWith({int? outputIndex, String? itemId, String? code, int? sequenceNumber, }) { return ResponseStreamEventResponseCodeInterpreterCallCodeDone(responseCodeInterpreterCallCodeDoneEvent.copyWith(
  outputIndex: outputIndex,
  itemId: itemId,
  code: code,
  sequenceNumber: sequenceNumber,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ResponseStreamEventResponseCodeInterpreterCallCodeDone && responseCodeInterpreterCallCodeDoneEvent == other.responseCodeInterpreterCallCodeDoneEvent;

@override int get hashCode => responseCodeInterpreterCallCodeDoneEvent.hashCode;

@override String toString() => 'ResponseStreamEvent.responseCodeInterpreterCallCodeDone($responseCodeInterpreterCallCodeDoneEvent)';

@override int get sequenceNumber => responseCodeInterpreterCallCodeDoneEvent.sequenceNumber;

 }
@immutable final class ResponseStreamEventResponseCodeInterpreterCallCompleted extends ResponseStreamEvent {const ResponseStreamEventResponseCodeInterpreterCallCompleted(this.responseCodeInterpreterCallCompletedEvent);

factory ResponseStreamEventResponseCodeInterpreterCallCompleted.fromJson(Map<String, dynamic> json) { return ResponseStreamEventResponseCodeInterpreterCallCompleted(ResponseCodeInterpreterCallCompletedEvent.fromJson(json)); }

final ResponseCodeInterpreterCallCompletedEvent responseCodeInterpreterCallCompletedEvent;

@override ResponseStreamEventType get type => ResponseStreamEventType.fromJson('response.code_interpreter_call.completed');

@override Map<String, dynamic> toJson() => {...responseCodeInterpreterCallCompletedEvent.toJson(), 'type': type.toJson()};

ResponseStreamEventResponseCodeInterpreterCallCompleted copyWith({int? outputIndex, String? itemId, int? sequenceNumber, }) { return ResponseStreamEventResponseCodeInterpreterCallCompleted(responseCodeInterpreterCallCompletedEvent.copyWith(
  outputIndex: outputIndex,
  itemId: itemId,
  sequenceNumber: sequenceNumber,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ResponseStreamEventResponseCodeInterpreterCallCompleted && responseCodeInterpreterCallCompletedEvent == other.responseCodeInterpreterCallCompletedEvent;

@override int get hashCode => responseCodeInterpreterCallCompletedEvent.hashCode;

@override String toString() => 'ResponseStreamEvent.responseCodeInterpreterCallCompleted($responseCodeInterpreterCallCompletedEvent)';

@override int get sequenceNumber => responseCodeInterpreterCallCompletedEvent.sequenceNumber;

 }
@immutable final class ResponseStreamEventResponseCodeInterpreterCallInProgress extends ResponseStreamEvent {const ResponseStreamEventResponseCodeInterpreterCallInProgress(this.responseCodeInterpreterCallInProgressEvent);

factory ResponseStreamEventResponseCodeInterpreterCallInProgress.fromJson(Map<String, dynamic> json) { return ResponseStreamEventResponseCodeInterpreterCallInProgress(ResponseCodeInterpreterCallInProgressEvent.fromJson(json)); }

final ResponseCodeInterpreterCallInProgressEvent responseCodeInterpreterCallInProgressEvent;

@override ResponseStreamEventType get type => ResponseStreamEventType.fromJson('response.code_interpreter_call.in_progress');

@override Map<String, dynamic> toJson() => {...responseCodeInterpreterCallInProgressEvent.toJson(), 'type': type.toJson()};

ResponseStreamEventResponseCodeInterpreterCallInProgress copyWith({int? outputIndex, String? itemId, int? sequenceNumber, }) { return ResponseStreamEventResponseCodeInterpreterCallInProgress(responseCodeInterpreterCallInProgressEvent.copyWith(
  outputIndex: outputIndex,
  itemId: itemId,
  sequenceNumber: sequenceNumber,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ResponseStreamEventResponseCodeInterpreterCallInProgress && responseCodeInterpreterCallInProgressEvent == other.responseCodeInterpreterCallInProgressEvent;

@override int get hashCode => responseCodeInterpreterCallInProgressEvent.hashCode;

@override String toString() => 'ResponseStreamEvent.responseCodeInterpreterCallInProgress($responseCodeInterpreterCallInProgressEvent)';

@override int get sequenceNumber => responseCodeInterpreterCallInProgressEvent.sequenceNumber;

 }
@immutable final class ResponseStreamEventResponseCodeInterpreterCallInterpreting extends ResponseStreamEvent {const ResponseStreamEventResponseCodeInterpreterCallInterpreting(this.responseCodeInterpreterCallInterpretingEvent);

factory ResponseStreamEventResponseCodeInterpreterCallInterpreting.fromJson(Map<String, dynamic> json) { return ResponseStreamEventResponseCodeInterpreterCallInterpreting(ResponseCodeInterpreterCallInterpretingEvent.fromJson(json)); }

final ResponseCodeInterpreterCallInterpretingEvent responseCodeInterpreterCallInterpretingEvent;

@override ResponseStreamEventType get type => ResponseStreamEventType.fromJson('response.code_interpreter_call.interpreting');

@override Map<String, dynamic> toJson() => {...responseCodeInterpreterCallInterpretingEvent.toJson(), 'type': type.toJson()};

ResponseStreamEventResponseCodeInterpreterCallInterpreting copyWith({int? outputIndex, String? itemId, int? sequenceNumber, }) { return ResponseStreamEventResponseCodeInterpreterCallInterpreting(responseCodeInterpreterCallInterpretingEvent.copyWith(
  outputIndex: outputIndex,
  itemId: itemId,
  sequenceNumber: sequenceNumber,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ResponseStreamEventResponseCodeInterpreterCallInterpreting && responseCodeInterpreterCallInterpretingEvent == other.responseCodeInterpreterCallInterpretingEvent;

@override int get hashCode => responseCodeInterpreterCallInterpretingEvent.hashCode;

@override String toString() => 'ResponseStreamEvent.responseCodeInterpreterCallInterpreting($responseCodeInterpreterCallInterpretingEvent)';

@override int get sequenceNumber => responseCodeInterpreterCallInterpretingEvent.sequenceNumber;

 }
@immutable final class ResponseStreamEventResponseCompleted extends ResponseStreamEvent {const ResponseStreamEventResponseCompleted(this.responseCompletedEvent);

factory ResponseStreamEventResponseCompleted.fromJson(Map<String, dynamic> json) { return ResponseStreamEventResponseCompleted(ResponseCompletedEvent.fromJson(json)); }

final ResponseCompletedEvent responseCompletedEvent;

@override ResponseStreamEventType get type => ResponseStreamEventType.fromJson('response.completed');

@override Map<String, dynamic> toJson() => {...responseCompletedEvent.toJson(), 'type': type.toJson()};

ResponseStreamEventResponseCompleted copyWith({Response? response, int? sequenceNumber, }) { return ResponseStreamEventResponseCompleted(responseCompletedEvent.copyWith(
  response: response,
  sequenceNumber: sequenceNumber,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ResponseStreamEventResponseCompleted && responseCompletedEvent == other.responseCompletedEvent;

@override int get hashCode => responseCompletedEvent.hashCode;

@override String toString() => 'ResponseStreamEvent.responseCompleted($responseCompletedEvent)';

@override int get sequenceNumber => responseCompletedEvent.sequenceNumber;

 }
@immutable final class ResponseStreamEventResponseContentPartAdded extends ResponseStreamEvent {const ResponseStreamEventResponseContentPartAdded(this.responseContentPartAddedEvent);

factory ResponseStreamEventResponseContentPartAdded.fromJson(Map<String, dynamic> json) { return ResponseStreamEventResponseContentPartAdded(ResponseContentPartAddedEvent.fromJson(json)); }

final ResponseContentPartAddedEvent responseContentPartAddedEvent;

@override ResponseStreamEventType get type => ResponseStreamEventType.fromJson('response.content_part.added');

@override Map<String, dynamic> toJson() => {...responseContentPartAddedEvent.toJson(), 'type': type.toJson()};

ResponseStreamEventResponseContentPartAdded copyWith({String? itemId, int? outputIndex, int? contentIndex, OutputContent? $part, int? sequenceNumber, }) { return ResponseStreamEventResponseContentPartAdded(responseContentPartAddedEvent.copyWith(
  itemId: itemId,
  outputIndex: outputIndex,
  contentIndex: contentIndex,
  $part: $part,
  sequenceNumber: sequenceNumber,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ResponseStreamEventResponseContentPartAdded && responseContentPartAddedEvent == other.responseContentPartAddedEvent;

@override int get hashCode => responseContentPartAddedEvent.hashCode;

@override String toString() => 'ResponseStreamEvent.responseContentPartAdded($responseContentPartAddedEvent)';

@override int get sequenceNumber => responseContentPartAddedEvent.sequenceNumber;

 }
@immutable final class ResponseStreamEventResponseContentPartDone extends ResponseStreamEvent {const ResponseStreamEventResponseContentPartDone(this.responseContentPartDoneEvent);

factory ResponseStreamEventResponseContentPartDone.fromJson(Map<String, dynamic> json) { return ResponseStreamEventResponseContentPartDone(ResponseContentPartDoneEvent.fromJson(json)); }

final ResponseContentPartDoneEvent responseContentPartDoneEvent;

@override ResponseStreamEventType get type => ResponseStreamEventType.fromJson('response.content_part.done');

@override Map<String, dynamic> toJson() => {...responseContentPartDoneEvent.toJson(), 'type': type.toJson()};

ResponseStreamEventResponseContentPartDone copyWith({String? itemId, int? outputIndex, int? contentIndex, int? sequenceNumber, OutputContent? $part, }) { return ResponseStreamEventResponseContentPartDone(responseContentPartDoneEvent.copyWith(
  itemId: itemId,
  outputIndex: outputIndex,
  contentIndex: contentIndex,
  sequenceNumber: sequenceNumber,
  $part: $part,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ResponseStreamEventResponseContentPartDone && responseContentPartDoneEvent == other.responseContentPartDoneEvent;

@override int get hashCode => responseContentPartDoneEvent.hashCode;

@override String toString() => 'ResponseStreamEvent.responseContentPartDone($responseContentPartDoneEvent)';

@override int get sequenceNumber => responseContentPartDoneEvent.sequenceNumber;

 }
@immutable final class ResponseStreamEventResponseCreated extends ResponseStreamEvent {const ResponseStreamEventResponseCreated(this.responseCreatedEvent);

factory ResponseStreamEventResponseCreated.fromJson(Map<String, dynamic> json) { return ResponseStreamEventResponseCreated(ResponseCreatedEvent.fromJson(json)); }

final ResponseCreatedEvent responseCreatedEvent;

@override ResponseStreamEventType get type => ResponseStreamEventType.fromJson('response.created');

@override Map<String, dynamic> toJson() => {...responseCreatedEvent.toJson(), 'type': type.toJson()};

ResponseStreamEventResponseCreated copyWith({Response? response, int? sequenceNumber, }) { return ResponseStreamEventResponseCreated(responseCreatedEvent.copyWith(
  response: response,
  sequenceNumber: sequenceNumber,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ResponseStreamEventResponseCreated && responseCreatedEvent == other.responseCreatedEvent;

@override int get hashCode => responseCreatedEvent.hashCode;

@override String toString() => 'ResponseStreamEvent.responseCreated($responseCreatedEvent)';

@override int get sequenceNumber => responseCreatedEvent.sequenceNumber;

 }
@immutable final class ResponseStreamEventError extends ResponseStreamEvent {const ResponseStreamEventError(this.responseErrorEvent);

factory ResponseStreamEventError.fromJson(Map<String, dynamic> json) { return ResponseStreamEventError(ResponseErrorEvent.fromJson(json)); }

final ResponseErrorEvent responseErrorEvent;

@override ResponseStreamEventType get type => ResponseStreamEventType.fromJson('error');

@override Map<String, dynamic> toJson() => {...responseErrorEvent.toJson(), 'type': type.toJson()};

ResponseStreamEventError copyWith({String? Function()? code, String? message, String? Function()? param, int? sequenceNumber, }) { return ResponseStreamEventError(responseErrorEvent.copyWith(
  code: code,
  message: message,
  param: param,
  sequenceNumber: sequenceNumber,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ResponseStreamEventError && responseErrorEvent == other.responseErrorEvent;

@override int get hashCode => responseErrorEvent.hashCode;

@override String toString() => 'ResponseStreamEvent.error($responseErrorEvent)';

@override int get sequenceNumber => responseErrorEvent.sequenceNumber;

 }
@immutable final class ResponseStreamEventResponseFileSearchCallCompleted extends ResponseStreamEvent {const ResponseStreamEventResponseFileSearchCallCompleted(this.responseFileSearchCallCompletedEvent);

factory ResponseStreamEventResponseFileSearchCallCompleted.fromJson(Map<String, dynamic> json) { return ResponseStreamEventResponseFileSearchCallCompleted(ResponseFileSearchCallCompletedEvent.fromJson(json)); }

final ResponseFileSearchCallCompletedEvent responseFileSearchCallCompletedEvent;

@override ResponseStreamEventType get type => ResponseStreamEventType.fromJson('response.file_search_call.completed');

@override Map<String, dynamic> toJson() => {...responseFileSearchCallCompletedEvent.toJson(), 'type': type.toJson()};

ResponseStreamEventResponseFileSearchCallCompleted copyWith({int? outputIndex, String? itemId, int? sequenceNumber, }) { return ResponseStreamEventResponseFileSearchCallCompleted(responseFileSearchCallCompletedEvent.copyWith(
  outputIndex: outputIndex,
  itemId: itemId,
  sequenceNumber: sequenceNumber,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ResponseStreamEventResponseFileSearchCallCompleted && responseFileSearchCallCompletedEvent == other.responseFileSearchCallCompletedEvent;

@override int get hashCode => responseFileSearchCallCompletedEvent.hashCode;

@override String toString() => 'ResponseStreamEvent.responseFileSearchCallCompleted($responseFileSearchCallCompletedEvent)';

@override int get sequenceNumber => responseFileSearchCallCompletedEvent.sequenceNumber;

 }
@immutable final class ResponseStreamEventResponseFileSearchCallInProgress extends ResponseStreamEvent {const ResponseStreamEventResponseFileSearchCallInProgress(this.responseFileSearchCallInProgressEvent);

factory ResponseStreamEventResponseFileSearchCallInProgress.fromJson(Map<String, dynamic> json) { return ResponseStreamEventResponseFileSearchCallInProgress(ResponseFileSearchCallInProgressEvent.fromJson(json)); }

final ResponseFileSearchCallInProgressEvent responseFileSearchCallInProgressEvent;

@override ResponseStreamEventType get type => ResponseStreamEventType.fromJson('response.file_search_call.in_progress');

@override Map<String, dynamic> toJson() => {...responseFileSearchCallInProgressEvent.toJson(), 'type': type.toJson()};

ResponseStreamEventResponseFileSearchCallInProgress copyWith({int? outputIndex, String? itemId, int? sequenceNumber, }) { return ResponseStreamEventResponseFileSearchCallInProgress(responseFileSearchCallInProgressEvent.copyWith(
  outputIndex: outputIndex,
  itemId: itemId,
  sequenceNumber: sequenceNumber,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ResponseStreamEventResponseFileSearchCallInProgress && responseFileSearchCallInProgressEvent == other.responseFileSearchCallInProgressEvent;

@override int get hashCode => responseFileSearchCallInProgressEvent.hashCode;

@override String toString() => 'ResponseStreamEvent.responseFileSearchCallInProgress($responseFileSearchCallInProgressEvent)';

@override int get sequenceNumber => responseFileSearchCallInProgressEvent.sequenceNumber;

 }
@immutable final class ResponseStreamEventResponseFileSearchCallSearching extends ResponseStreamEvent {const ResponseStreamEventResponseFileSearchCallSearching(this.responseFileSearchCallSearchingEvent);

factory ResponseStreamEventResponseFileSearchCallSearching.fromJson(Map<String, dynamic> json) { return ResponseStreamEventResponseFileSearchCallSearching(ResponseFileSearchCallSearchingEvent.fromJson(json)); }

final ResponseFileSearchCallSearchingEvent responseFileSearchCallSearchingEvent;

@override ResponseStreamEventType get type => ResponseStreamEventType.fromJson('response.file_search_call.searching');

@override Map<String, dynamic> toJson() => {...responseFileSearchCallSearchingEvent.toJson(), 'type': type.toJson()};

ResponseStreamEventResponseFileSearchCallSearching copyWith({int? outputIndex, String? itemId, int? sequenceNumber, }) { return ResponseStreamEventResponseFileSearchCallSearching(responseFileSearchCallSearchingEvent.copyWith(
  outputIndex: outputIndex,
  itemId: itemId,
  sequenceNumber: sequenceNumber,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ResponseStreamEventResponseFileSearchCallSearching && responseFileSearchCallSearchingEvent == other.responseFileSearchCallSearchingEvent;

@override int get hashCode => responseFileSearchCallSearchingEvent.hashCode;

@override String toString() => 'ResponseStreamEvent.responseFileSearchCallSearching($responseFileSearchCallSearchingEvent)';

@override int get sequenceNumber => responseFileSearchCallSearchingEvent.sequenceNumber;

 }
@immutable final class ResponseStreamEventResponseFunctionCallArgumentsDelta extends ResponseStreamEvent {const ResponseStreamEventResponseFunctionCallArgumentsDelta(this.responseFunctionCallArgumentsDeltaEvent);

factory ResponseStreamEventResponseFunctionCallArgumentsDelta.fromJson(Map<String, dynamic> json) { return ResponseStreamEventResponseFunctionCallArgumentsDelta(ResponseFunctionCallArgumentsDeltaEvent.fromJson(json)); }

final ResponseFunctionCallArgumentsDeltaEvent responseFunctionCallArgumentsDeltaEvent;

@override ResponseStreamEventType get type => ResponseStreamEventType.fromJson('response.function_call_arguments.delta');

@override Map<String, dynamic> toJson() => {...responseFunctionCallArgumentsDeltaEvent.toJson(), 'type': type.toJson()};

ResponseStreamEventResponseFunctionCallArgumentsDelta copyWith({String? itemId, int? outputIndex, int? sequenceNumber, String? delta, }) { return ResponseStreamEventResponseFunctionCallArgumentsDelta(responseFunctionCallArgumentsDeltaEvent.copyWith(
  itemId: itemId,
  outputIndex: outputIndex,
  sequenceNumber: sequenceNumber,
  delta: delta,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ResponseStreamEventResponseFunctionCallArgumentsDelta && responseFunctionCallArgumentsDeltaEvent == other.responseFunctionCallArgumentsDeltaEvent;

@override int get hashCode => responseFunctionCallArgumentsDeltaEvent.hashCode;

@override String toString() => 'ResponseStreamEvent.responseFunctionCallArgumentsDelta($responseFunctionCallArgumentsDeltaEvent)';

@override int get sequenceNumber => responseFunctionCallArgumentsDeltaEvent.sequenceNumber;

 }
@immutable final class ResponseStreamEventResponseFunctionCallArgumentsDone extends ResponseStreamEvent {const ResponseStreamEventResponseFunctionCallArgumentsDone(this.responseFunctionCallArgumentsDoneEvent);

factory ResponseStreamEventResponseFunctionCallArgumentsDone.fromJson(Map<String, dynamic> json) { return ResponseStreamEventResponseFunctionCallArgumentsDone(ResponseFunctionCallArgumentsDoneEvent.fromJson(json)); }

final ResponseFunctionCallArgumentsDoneEvent responseFunctionCallArgumentsDoneEvent;

@override ResponseStreamEventType get type => ResponseStreamEventType.fromJson('response.function_call_arguments.done');

@override Map<String, dynamic> toJson() => {...responseFunctionCallArgumentsDoneEvent.toJson(), 'type': type.toJson()};

ResponseStreamEventResponseFunctionCallArgumentsDone copyWith({String? itemId, String? name, int? outputIndex, int? sequenceNumber, String? arguments, }) { return ResponseStreamEventResponseFunctionCallArgumentsDone(responseFunctionCallArgumentsDoneEvent.copyWith(
  itemId: itemId,
  name: name,
  outputIndex: outputIndex,
  sequenceNumber: sequenceNumber,
  arguments: arguments,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ResponseStreamEventResponseFunctionCallArgumentsDone && responseFunctionCallArgumentsDoneEvent == other.responseFunctionCallArgumentsDoneEvent;

@override int get hashCode => responseFunctionCallArgumentsDoneEvent.hashCode;

@override String toString() => 'ResponseStreamEvent.responseFunctionCallArgumentsDone($responseFunctionCallArgumentsDoneEvent)';

@override int get sequenceNumber => responseFunctionCallArgumentsDoneEvent.sequenceNumber;

 }
@immutable final class ResponseStreamEventResponseInProgress extends ResponseStreamEvent {const ResponseStreamEventResponseInProgress(this.responseInProgressEvent);

factory ResponseStreamEventResponseInProgress.fromJson(Map<String, dynamic> json) { return ResponseStreamEventResponseInProgress(ResponseInProgressEvent.fromJson(json)); }

final ResponseInProgressEvent responseInProgressEvent;

@override ResponseStreamEventType get type => ResponseStreamEventType.fromJson('response.in_progress');

@override Map<String, dynamic> toJson() => {...responseInProgressEvent.toJson(), 'type': type.toJson()};

ResponseStreamEventResponseInProgress copyWith({Response? response, int? sequenceNumber, }) { return ResponseStreamEventResponseInProgress(responseInProgressEvent.copyWith(
  response: response,
  sequenceNumber: sequenceNumber,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ResponseStreamEventResponseInProgress && responseInProgressEvent == other.responseInProgressEvent;

@override int get hashCode => responseInProgressEvent.hashCode;

@override String toString() => 'ResponseStreamEvent.responseInProgress($responseInProgressEvent)';

@override int get sequenceNumber => responseInProgressEvent.sequenceNumber;

 }
@immutable final class ResponseStreamEventResponseFailed extends ResponseStreamEvent {const ResponseStreamEventResponseFailed(this.responseFailedEvent);

factory ResponseStreamEventResponseFailed.fromJson(Map<String, dynamic> json) { return ResponseStreamEventResponseFailed(ResponseFailedEvent.fromJson(json)); }

final ResponseFailedEvent responseFailedEvent;

@override ResponseStreamEventType get type => ResponseStreamEventType.fromJson('response.failed');

@override Map<String, dynamic> toJson() => {...responseFailedEvent.toJson(), 'type': type.toJson()};

ResponseStreamEventResponseFailed copyWith({int? sequenceNumber, Response? response, }) { return ResponseStreamEventResponseFailed(responseFailedEvent.copyWith(
  sequenceNumber: sequenceNumber,
  response: response,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ResponseStreamEventResponseFailed && responseFailedEvent == other.responseFailedEvent;

@override int get hashCode => responseFailedEvent.hashCode;

@override String toString() => 'ResponseStreamEvent.responseFailed($responseFailedEvent)';

@override int get sequenceNumber => responseFailedEvent.sequenceNumber;

 }
@immutable final class ResponseStreamEventResponseIncomplete extends ResponseStreamEvent {const ResponseStreamEventResponseIncomplete(this.responseIncompleteEvent);

factory ResponseStreamEventResponseIncomplete.fromJson(Map<String, dynamic> json) { return ResponseStreamEventResponseIncomplete(ResponseIncompleteEvent.fromJson(json)); }

final ResponseIncompleteEvent responseIncompleteEvent;

@override ResponseStreamEventType get type => ResponseStreamEventType.fromJson('response.incomplete');

@override Map<String, dynamic> toJson() => {...responseIncompleteEvent.toJson(), 'type': type.toJson()};

ResponseStreamEventResponseIncomplete copyWith({Response? response, int? sequenceNumber, }) { return ResponseStreamEventResponseIncomplete(responseIncompleteEvent.copyWith(
  response: response,
  sequenceNumber: sequenceNumber,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ResponseStreamEventResponseIncomplete && responseIncompleteEvent == other.responseIncompleteEvent;

@override int get hashCode => responseIncompleteEvent.hashCode;

@override String toString() => 'ResponseStreamEvent.responseIncomplete($responseIncompleteEvent)';

@override int get sequenceNumber => responseIncompleteEvent.sequenceNumber;

 }
@immutable final class ResponseStreamEventResponseOutputItemAdded extends ResponseStreamEvent {const ResponseStreamEventResponseOutputItemAdded(this.responseOutputItemAddedEvent);

factory ResponseStreamEventResponseOutputItemAdded.fromJson(Map<String, dynamic> json) { return ResponseStreamEventResponseOutputItemAdded(ResponseOutputItemAddedEvent.fromJson(json)); }

final ResponseOutputItemAddedEvent responseOutputItemAddedEvent;

@override ResponseStreamEventType get type => ResponseStreamEventType.fromJson('response.output_item.added');

@override Map<String, dynamic> toJson() => {...responseOutputItemAddedEvent.toJson(), 'type': type.toJson()};

ResponseStreamEventResponseOutputItemAdded copyWith({int? outputIndex, int? sequenceNumber, OutputItem? item, }) { return ResponseStreamEventResponseOutputItemAdded(responseOutputItemAddedEvent.copyWith(
  outputIndex: outputIndex,
  sequenceNumber: sequenceNumber,
  item: item,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ResponseStreamEventResponseOutputItemAdded && responseOutputItemAddedEvent == other.responseOutputItemAddedEvent;

@override int get hashCode => responseOutputItemAddedEvent.hashCode;

@override String toString() => 'ResponseStreamEvent.responseOutputItemAdded($responseOutputItemAddedEvent)';

@override int get sequenceNumber => responseOutputItemAddedEvent.sequenceNumber;

 }
@immutable final class ResponseStreamEventResponseOutputItemDone extends ResponseStreamEvent {const ResponseStreamEventResponseOutputItemDone(this.responseOutputItemDoneEvent);

factory ResponseStreamEventResponseOutputItemDone.fromJson(Map<String, dynamic> json) { return ResponseStreamEventResponseOutputItemDone(ResponseOutputItemDoneEvent.fromJson(json)); }

final ResponseOutputItemDoneEvent responseOutputItemDoneEvent;

@override ResponseStreamEventType get type => ResponseStreamEventType.fromJson('response.output_item.done');

@override Map<String, dynamic> toJson() => {...responseOutputItemDoneEvent.toJson(), 'type': type.toJson()};

ResponseStreamEventResponseOutputItemDone copyWith({int? outputIndex, int? sequenceNumber, OutputItem? item, }) { return ResponseStreamEventResponseOutputItemDone(responseOutputItemDoneEvent.copyWith(
  outputIndex: outputIndex,
  sequenceNumber: sequenceNumber,
  item: item,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ResponseStreamEventResponseOutputItemDone && responseOutputItemDoneEvent == other.responseOutputItemDoneEvent;

@override int get hashCode => responseOutputItemDoneEvent.hashCode;

@override String toString() => 'ResponseStreamEvent.responseOutputItemDone($responseOutputItemDoneEvent)';

@override int get sequenceNumber => responseOutputItemDoneEvent.sequenceNumber;

 }
@immutable final class ResponseStreamEventResponseReasoningSummaryPartAdded extends ResponseStreamEvent {const ResponseStreamEventResponseReasoningSummaryPartAdded(this.responseReasoningSummaryPartAddedEvent);

factory ResponseStreamEventResponseReasoningSummaryPartAdded.fromJson(Map<String, dynamic> json) { return ResponseStreamEventResponseReasoningSummaryPartAdded(ResponseReasoningSummaryPartAddedEvent.fromJson(json)); }

final ResponseReasoningSummaryPartAddedEvent responseReasoningSummaryPartAddedEvent;

@override ResponseStreamEventType get type => ResponseStreamEventType.fromJson('response.reasoning_summary_part.added');

@override Map<String, dynamic> toJson() => {...responseReasoningSummaryPartAddedEvent.toJson(), 'type': type.toJson()};

ResponseStreamEventResponseReasoningSummaryPartAdded copyWith({String? itemId, int? outputIndex, int? summaryIndex, int? sequenceNumber, ResponseReasoningSummaryPartAddedEventPart? $part, }) { return ResponseStreamEventResponseReasoningSummaryPartAdded(responseReasoningSummaryPartAddedEvent.copyWith(
  itemId: itemId,
  outputIndex: outputIndex,
  summaryIndex: summaryIndex,
  sequenceNumber: sequenceNumber,
  $part: $part,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ResponseStreamEventResponseReasoningSummaryPartAdded && responseReasoningSummaryPartAddedEvent == other.responseReasoningSummaryPartAddedEvent;

@override int get hashCode => responseReasoningSummaryPartAddedEvent.hashCode;

@override String toString() => 'ResponseStreamEvent.responseReasoningSummaryPartAdded($responseReasoningSummaryPartAddedEvent)';

@override int get sequenceNumber => responseReasoningSummaryPartAddedEvent.sequenceNumber;

 }
@immutable final class ResponseStreamEventResponseReasoningSummaryPartDone extends ResponseStreamEvent {const ResponseStreamEventResponseReasoningSummaryPartDone(this.responseReasoningSummaryPartDoneEvent);

factory ResponseStreamEventResponseReasoningSummaryPartDone.fromJson(Map<String, dynamic> json) { return ResponseStreamEventResponseReasoningSummaryPartDone(ResponseReasoningSummaryPartDoneEvent.fromJson(json)); }

final ResponseReasoningSummaryPartDoneEvent responseReasoningSummaryPartDoneEvent;

@override ResponseStreamEventType get type => ResponseStreamEventType.fromJson('response.reasoning_summary_part.done');

@override Map<String, dynamic> toJson() => {...responseReasoningSummaryPartDoneEvent.toJson(), 'type': type.toJson()};

ResponseStreamEventResponseReasoningSummaryPartDone copyWith({String? itemId, int? outputIndex, int? summaryIndex, int? sequenceNumber, ResponseReasoningSummaryPartAddedEventPart? $part, }) { return ResponseStreamEventResponseReasoningSummaryPartDone(responseReasoningSummaryPartDoneEvent.copyWith(
  itemId: itemId,
  outputIndex: outputIndex,
  summaryIndex: summaryIndex,
  sequenceNumber: sequenceNumber,
  $part: $part,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ResponseStreamEventResponseReasoningSummaryPartDone && responseReasoningSummaryPartDoneEvent == other.responseReasoningSummaryPartDoneEvent;

@override int get hashCode => responseReasoningSummaryPartDoneEvent.hashCode;

@override String toString() => 'ResponseStreamEvent.responseReasoningSummaryPartDone($responseReasoningSummaryPartDoneEvent)';

@override int get sequenceNumber => responseReasoningSummaryPartDoneEvent.sequenceNumber;

 }
@immutable final class ResponseStreamEventResponseReasoningSummaryTextDelta extends ResponseStreamEvent {const ResponseStreamEventResponseReasoningSummaryTextDelta(this.responseReasoningSummaryTextDeltaEvent);

factory ResponseStreamEventResponseReasoningSummaryTextDelta.fromJson(Map<String, dynamic> json) { return ResponseStreamEventResponseReasoningSummaryTextDelta(ResponseReasoningSummaryTextDeltaEvent.fromJson(json)); }

final ResponseReasoningSummaryTextDeltaEvent responseReasoningSummaryTextDeltaEvent;

@override ResponseStreamEventType get type => ResponseStreamEventType.fromJson('response.reasoning_summary_text.delta');

@override Map<String, dynamic> toJson() => {...responseReasoningSummaryTextDeltaEvent.toJson(), 'type': type.toJson()};

ResponseStreamEventResponseReasoningSummaryTextDelta copyWith({String? itemId, int? outputIndex, int? summaryIndex, String? delta, int? sequenceNumber, }) { return ResponseStreamEventResponseReasoningSummaryTextDelta(responseReasoningSummaryTextDeltaEvent.copyWith(
  itemId: itemId,
  outputIndex: outputIndex,
  summaryIndex: summaryIndex,
  delta: delta,
  sequenceNumber: sequenceNumber,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ResponseStreamEventResponseReasoningSummaryTextDelta && responseReasoningSummaryTextDeltaEvent == other.responseReasoningSummaryTextDeltaEvent;

@override int get hashCode => responseReasoningSummaryTextDeltaEvent.hashCode;

@override String toString() => 'ResponseStreamEvent.responseReasoningSummaryTextDelta($responseReasoningSummaryTextDeltaEvent)';

@override int get sequenceNumber => responseReasoningSummaryTextDeltaEvent.sequenceNumber;

 }
@immutable final class ResponseStreamEventResponseReasoningSummaryTextDone extends ResponseStreamEvent {const ResponseStreamEventResponseReasoningSummaryTextDone(this.responseReasoningSummaryTextDoneEvent);

factory ResponseStreamEventResponseReasoningSummaryTextDone.fromJson(Map<String, dynamic> json) { return ResponseStreamEventResponseReasoningSummaryTextDone(ResponseReasoningSummaryTextDoneEvent.fromJson(json)); }

final ResponseReasoningSummaryTextDoneEvent responseReasoningSummaryTextDoneEvent;

@override ResponseStreamEventType get type => ResponseStreamEventType.fromJson('response.reasoning_summary_text.done');

@override Map<String, dynamic> toJson() => {...responseReasoningSummaryTextDoneEvent.toJson(), 'type': type.toJson()};

ResponseStreamEventResponseReasoningSummaryTextDone copyWith({String? itemId, int? outputIndex, int? summaryIndex, String? text, int? sequenceNumber, }) { return ResponseStreamEventResponseReasoningSummaryTextDone(responseReasoningSummaryTextDoneEvent.copyWith(
  itemId: itemId,
  outputIndex: outputIndex,
  summaryIndex: summaryIndex,
  text: text,
  sequenceNumber: sequenceNumber,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ResponseStreamEventResponseReasoningSummaryTextDone && responseReasoningSummaryTextDoneEvent == other.responseReasoningSummaryTextDoneEvent;

@override int get hashCode => responseReasoningSummaryTextDoneEvent.hashCode;

@override String toString() => 'ResponseStreamEvent.responseReasoningSummaryTextDone($responseReasoningSummaryTextDoneEvent)';

@override int get sequenceNumber => responseReasoningSummaryTextDoneEvent.sequenceNumber;

 }
@immutable final class ResponseStreamEventResponseReasoningTextDelta extends ResponseStreamEvent {const ResponseStreamEventResponseReasoningTextDelta(this.responseReasoningTextDeltaEvent);

factory ResponseStreamEventResponseReasoningTextDelta.fromJson(Map<String, dynamic> json) { return ResponseStreamEventResponseReasoningTextDelta(ResponseReasoningTextDeltaEvent.fromJson(json)); }

final ResponseReasoningTextDeltaEvent responseReasoningTextDeltaEvent;

@override ResponseStreamEventType get type => ResponseStreamEventType.fromJson('response.reasoning_text.delta');

@override Map<String, dynamic> toJson() => {...responseReasoningTextDeltaEvent.toJson(), 'type': type.toJson()};

ResponseStreamEventResponseReasoningTextDelta copyWith({String? itemId, int? outputIndex, int? contentIndex, String? delta, int? sequenceNumber, }) { return ResponseStreamEventResponseReasoningTextDelta(responseReasoningTextDeltaEvent.copyWith(
  itemId: itemId,
  outputIndex: outputIndex,
  contentIndex: contentIndex,
  delta: delta,
  sequenceNumber: sequenceNumber,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ResponseStreamEventResponseReasoningTextDelta && responseReasoningTextDeltaEvent == other.responseReasoningTextDeltaEvent;

@override int get hashCode => responseReasoningTextDeltaEvent.hashCode;

@override String toString() => 'ResponseStreamEvent.responseReasoningTextDelta($responseReasoningTextDeltaEvent)';

@override int get sequenceNumber => responseReasoningTextDeltaEvent.sequenceNumber;

 }
@immutable final class ResponseStreamEventResponseReasoningTextDone extends ResponseStreamEvent {const ResponseStreamEventResponseReasoningTextDone(this.responseReasoningTextDoneEvent);

factory ResponseStreamEventResponseReasoningTextDone.fromJson(Map<String, dynamic> json) { return ResponseStreamEventResponseReasoningTextDone(ResponseReasoningTextDoneEvent.fromJson(json)); }

final ResponseReasoningTextDoneEvent responseReasoningTextDoneEvent;

@override ResponseStreamEventType get type => ResponseStreamEventType.fromJson('response.reasoning_text.done');

@override Map<String, dynamic> toJson() => {...responseReasoningTextDoneEvent.toJson(), 'type': type.toJson()};

ResponseStreamEventResponseReasoningTextDone copyWith({String? itemId, int? outputIndex, int? contentIndex, String? text, int? sequenceNumber, }) { return ResponseStreamEventResponseReasoningTextDone(responseReasoningTextDoneEvent.copyWith(
  itemId: itemId,
  outputIndex: outputIndex,
  contentIndex: contentIndex,
  text: text,
  sequenceNumber: sequenceNumber,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ResponseStreamEventResponseReasoningTextDone && responseReasoningTextDoneEvent == other.responseReasoningTextDoneEvent;

@override int get hashCode => responseReasoningTextDoneEvent.hashCode;

@override String toString() => 'ResponseStreamEvent.responseReasoningTextDone($responseReasoningTextDoneEvent)';

@override int get sequenceNumber => responseReasoningTextDoneEvent.sequenceNumber;

 }
@immutable final class ResponseStreamEventResponseRefusalDelta extends ResponseStreamEvent {const ResponseStreamEventResponseRefusalDelta(this.responseRefusalDeltaEvent);

factory ResponseStreamEventResponseRefusalDelta.fromJson(Map<String, dynamic> json) { return ResponseStreamEventResponseRefusalDelta(ResponseRefusalDeltaEvent.fromJson(json)); }

final ResponseRefusalDeltaEvent responseRefusalDeltaEvent;

@override ResponseStreamEventType get type => ResponseStreamEventType.fromJson('response.refusal.delta');

@override Map<String, dynamic> toJson() => {...responseRefusalDeltaEvent.toJson(), 'type': type.toJson()};

ResponseStreamEventResponseRefusalDelta copyWith({String? itemId, int? outputIndex, int? contentIndex, String? delta, int? sequenceNumber, }) { return ResponseStreamEventResponseRefusalDelta(responseRefusalDeltaEvent.copyWith(
  itemId: itemId,
  outputIndex: outputIndex,
  contentIndex: contentIndex,
  delta: delta,
  sequenceNumber: sequenceNumber,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ResponseStreamEventResponseRefusalDelta && responseRefusalDeltaEvent == other.responseRefusalDeltaEvent;

@override int get hashCode => responseRefusalDeltaEvent.hashCode;

@override String toString() => 'ResponseStreamEvent.responseRefusalDelta($responseRefusalDeltaEvent)';

@override int get sequenceNumber => responseRefusalDeltaEvent.sequenceNumber;

 }
@immutable final class ResponseStreamEventResponseRefusalDone extends ResponseStreamEvent {const ResponseStreamEventResponseRefusalDone(this.responseRefusalDoneEvent);

factory ResponseStreamEventResponseRefusalDone.fromJson(Map<String, dynamic> json) { return ResponseStreamEventResponseRefusalDone(ResponseRefusalDoneEvent.fromJson(json)); }

final ResponseRefusalDoneEvent responseRefusalDoneEvent;

@override ResponseStreamEventType get type => ResponseStreamEventType.fromJson('response.refusal.done');

@override Map<String, dynamic> toJson() => {...responseRefusalDoneEvent.toJson(), 'type': type.toJson()};

ResponseStreamEventResponseRefusalDone copyWith({String? itemId, int? outputIndex, int? contentIndex, String? refusal, int? sequenceNumber, }) { return ResponseStreamEventResponseRefusalDone(responseRefusalDoneEvent.copyWith(
  itemId: itemId,
  outputIndex: outputIndex,
  contentIndex: contentIndex,
  refusal: refusal,
  sequenceNumber: sequenceNumber,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ResponseStreamEventResponseRefusalDone && responseRefusalDoneEvent == other.responseRefusalDoneEvent;

@override int get hashCode => responseRefusalDoneEvent.hashCode;

@override String toString() => 'ResponseStreamEvent.responseRefusalDone($responseRefusalDoneEvent)';

@override int get sequenceNumber => responseRefusalDoneEvent.sequenceNumber;

 }
@immutable final class ResponseStreamEventResponseOutputTextDelta extends ResponseStreamEvent {const ResponseStreamEventResponseOutputTextDelta(this.responseTextDeltaEvent);

factory ResponseStreamEventResponseOutputTextDelta.fromJson(Map<String, dynamic> json) { return ResponseStreamEventResponseOutputTextDelta(ResponseTextDeltaEvent.fromJson(json)); }

final ResponseTextDeltaEvent responseTextDeltaEvent;

@override ResponseStreamEventType get type => ResponseStreamEventType.fromJson('response.output_text.delta');

@override Map<String, dynamic> toJson() => {...responseTextDeltaEvent.toJson(), 'type': type.toJson()};

ResponseStreamEventResponseOutputTextDelta copyWith({String? itemId, int? outputIndex, int? contentIndex, String? delta, int? sequenceNumber, List<ResponseLogProb>? logprobs, }) { return ResponseStreamEventResponseOutputTextDelta(responseTextDeltaEvent.copyWith(
  itemId: itemId,
  outputIndex: outputIndex,
  contentIndex: contentIndex,
  delta: delta,
  sequenceNumber: sequenceNumber,
  logprobs: logprobs,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ResponseStreamEventResponseOutputTextDelta && responseTextDeltaEvent == other.responseTextDeltaEvent;

@override int get hashCode => responseTextDeltaEvent.hashCode;

@override String toString() => 'ResponseStreamEvent.responseOutputTextDelta($responseTextDeltaEvent)';

@override int get sequenceNumber => responseTextDeltaEvent.sequenceNumber;

 }
@immutable final class ResponseStreamEventResponseOutputTextDone extends ResponseStreamEvent {const ResponseStreamEventResponseOutputTextDone(this.responseTextDoneEvent);

factory ResponseStreamEventResponseOutputTextDone.fromJson(Map<String, dynamic> json) { return ResponseStreamEventResponseOutputTextDone(ResponseTextDoneEvent.fromJson(json)); }

final ResponseTextDoneEvent responseTextDoneEvent;

@override ResponseStreamEventType get type => ResponseStreamEventType.fromJson('response.output_text.done');

@override Map<String, dynamic> toJson() => {...responseTextDoneEvent.toJson(), 'type': type.toJson()};

ResponseStreamEventResponseOutputTextDone copyWith({String? itemId, int? outputIndex, int? contentIndex, String? text, int? sequenceNumber, List<ResponseLogProb>? logprobs, }) { return ResponseStreamEventResponseOutputTextDone(responseTextDoneEvent.copyWith(
  itemId: itemId,
  outputIndex: outputIndex,
  contentIndex: contentIndex,
  text: text,
  sequenceNumber: sequenceNumber,
  logprobs: logprobs,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ResponseStreamEventResponseOutputTextDone && responseTextDoneEvent == other.responseTextDoneEvent;

@override int get hashCode => responseTextDoneEvent.hashCode;

@override String toString() => 'ResponseStreamEvent.responseOutputTextDone($responseTextDoneEvent)';

@override int get sequenceNumber => responseTextDoneEvent.sequenceNumber;

 }
@immutable final class ResponseStreamEventResponseWebSearchCallCompleted extends ResponseStreamEvent {const ResponseStreamEventResponseWebSearchCallCompleted(this.responseWebSearchCallCompletedEvent);

factory ResponseStreamEventResponseWebSearchCallCompleted.fromJson(Map<String, dynamic> json) { return ResponseStreamEventResponseWebSearchCallCompleted(ResponseWebSearchCallCompletedEvent.fromJson(json)); }

final ResponseWebSearchCallCompletedEvent responseWebSearchCallCompletedEvent;

@override ResponseStreamEventType get type => ResponseStreamEventType.fromJson('response.web_search_call.completed');

@override Map<String, dynamic> toJson() => {...responseWebSearchCallCompletedEvent.toJson(), 'type': type.toJson()};

ResponseStreamEventResponseWebSearchCallCompleted copyWith({int? outputIndex, String? itemId, int? sequenceNumber, }) { return ResponseStreamEventResponseWebSearchCallCompleted(responseWebSearchCallCompletedEvent.copyWith(
  outputIndex: outputIndex,
  itemId: itemId,
  sequenceNumber: sequenceNumber,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ResponseStreamEventResponseWebSearchCallCompleted && responseWebSearchCallCompletedEvent == other.responseWebSearchCallCompletedEvent;

@override int get hashCode => responseWebSearchCallCompletedEvent.hashCode;

@override String toString() => 'ResponseStreamEvent.responseWebSearchCallCompleted($responseWebSearchCallCompletedEvent)';

@override int get sequenceNumber => responseWebSearchCallCompletedEvent.sequenceNumber;

 }
@immutable final class ResponseStreamEventResponseWebSearchCallInProgress extends ResponseStreamEvent {const ResponseStreamEventResponseWebSearchCallInProgress(this.responseWebSearchCallInProgressEvent);

factory ResponseStreamEventResponseWebSearchCallInProgress.fromJson(Map<String, dynamic> json) { return ResponseStreamEventResponseWebSearchCallInProgress(ResponseWebSearchCallInProgressEvent.fromJson(json)); }

final ResponseWebSearchCallInProgressEvent responseWebSearchCallInProgressEvent;

@override ResponseStreamEventType get type => ResponseStreamEventType.fromJson('response.web_search_call.in_progress');

@override Map<String, dynamic> toJson() => {...responseWebSearchCallInProgressEvent.toJson(), 'type': type.toJson()};

ResponseStreamEventResponseWebSearchCallInProgress copyWith({int? outputIndex, String? itemId, int? sequenceNumber, }) { return ResponseStreamEventResponseWebSearchCallInProgress(responseWebSearchCallInProgressEvent.copyWith(
  outputIndex: outputIndex,
  itemId: itemId,
  sequenceNumber: sequenceNumber,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ResponseStreamEventResponseWebSearchCallInProgress && responseWebSearchCallInProgressEvent == other.responseWebSearchCallInProgressEvent;

@override int get hashCode => responseWebSearchCallInProgressEvent.hashCode;

@override String toString() => 'ResponseStreamEvent.responseWebSearchCallInProgress($responseWebSearchCallInProgressEvent)';

@override int get sequenceNumber => responseWebSearchCallInProgressEvent.sequenceNumber;

 }
@immutable final class ResponseStreamEventResponseWebSearchCallSearching extends ResponseStreamEvent {const ResponseStreamEventResponseWebSearchCallSearching(this.responseWebSearchCallSearchingEvent);

factory ResponseStreamEventResponseWebSearchCallSearching.fromJson(Map<String, dynamic> json) { return ResponseStreamEventResponseWebSearchCallSearching(ResponseWebSearchCallSearchingEvent.fromJson(json)); }

final ResponseWebSearchCallSearchingEvent responseWebSearchCallSearchingEvent;

@override ResponseStreamEventType get type => ResponseStreamEventType.fromJson('response.web_search_call.searching');

@override Map<String, dynamic> toJson() => {...responseWebSearchCallSearchingEvent.toJson(), 'type': type.toJson()};

ResponseStreamEventResponseWebSearchCallSearching copyWith({int? outputIndex, String? itemId, int? sequenceNumber, }) { return ResponseStreamEventResponseWebSearchCallSearching(responseWebSearchCallSearchingEvent.copyWith(
  outputIndex: outputIndex,
  itemId: itemId,
  sequenceNumber: sequenceNumber,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ResponseStreamEventResponseWebSearchCallSearching && responseWebSearchCallSearchingEvent == other.responseWebSearchCallSearchingEvent;

@override int get hashCode => responseWebSearchCallSearchingEvent.hashCode;

@override String toString() => 'ResponseStreamEvent.responseWebSearchCallSearching($responseWebSearchCallSearchingEvent)';

@override int get sequenceNumber => responseWebSearchCallSearchingEvent.sequenceNumber;

 }
@immutable final class ResponseStreamEventResponseImageGenerationCallCompleted extends ResponseStreamEvent {const ResponseStreamEventResponseImageGenerationCallCompleted(this.responseImageGenCallCompletedEvent);

factory ResponseStreamEventResponseImageGenerationCallCompleted.fromJson(Map<String, dynamic> json) { return ResponseStreamEventResponseImageGenerationCallCompleted(ResponseImageGenCallCompletedEvent.fromJson(json)); }

final ResponseImageGenCallCompletedEvent responseImageGenCallCompletedEvent;

@override ResponseStreamEventType get type => ResponseStreamEventType.fromJson('response.image_generation_call.completed');

@override Map<String, dynamic> toJson() => {...responseImageGenCallCompletedEvent.toJson(), 'type': type.toJson()};

ResponseStreamEventResponseImageGenerationCallCompleted copyWith({int? outputIndex, int? sequenceNumber, String? itemId, }) { return ResponseStreamEventResponseImageGenerationCallCompleted(responseImageGenCallCompletedEvent.copyWith(
  outputIndex: outputIndex,
  sequenceNumber: sequenceNumber,
  itemId: itemId,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ResponseStreamEventResponseImageGenerationCallCompleted && responseImageGenCallCompletedEvent == other.responseImageGenCallCompletedEvent;

@override int get hashCode => responseImageGenCallCompletedEvent.hashCode;

@override String toString() => 'ResponseStreamEvent.responseImageGenerationCallCompleted($responseImageGenCallCompletedEvent)';

@override int get sequenceNumber => responseImageGenCallCompletedEvent.sequenceNumber;

 }
@immutable final class ResponseStreamEventResponseImageGenerationCallGenerating extends ResponseStreamEvent {const ResponseStreamEventResponseImageGenerationCallGenerating(this.responseImageGenCallGeneratingEvent);

factory ResponseStreamEventResponseImageGenerationCallGenerating.fromJson(Map<String, dynamic> json) { return ResponseStreamEventResponseImageGenerationCallGenerating(ResponseImageGenCallGeneratingEvent.fromJson(json)); }

final ResponseImageGenCallGeneratingEvent responseImageGenCallGeneratingEvent;

@override ResponseStreamEventType get type => ResponseStreamEventType.fromJson('response.image_generation_call.generating');

@override Map<String, dynamic> toJson() => {...responseImageGenCallGeneratingEvent.toJson(), 'type': type.toJson()};

ResponseStreamEventResponseImageGenerationCallGenerating copyWith({int? outputIndex, String? itemId, int? sequenceNumber, }) { return ResponseStreamEventResponseImageGenerationCallGenerating(responseImageGenCallGeneratingEvent.copyWith(
  outputIndex: outputIndex,
  itemId: itemId,
  sequenceNumber: sequenceNumber,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ResponseStreamEventResponseImageGenerationCallGenerating && responseImageGenCallGeneratingEvent == other.responseImageGenCallGeneratingEvent;

@override int get hashCode => responseImageGenCallGeneratingEvent.hashCode;

@override String toString() => 'ResponseStreamEvent.responseImageGenerationCallGenerating($responseImageGenCallGeneratingEvent)';

@override int get sequenceNumber => responseImageGenCallGeneratingEvent.sequenceNumber;

 }
@immutable final class ResponseStreamEventResponseImageGenerationCallInProgress extends ResponseStreamEvent {const ResponseStreamEventResponseImageGenerationCallInProgress(this.responseImageGenCallInProgressEvent);

factory ResponseStreamEventResponseImageGenerationCallInProgress.fromJson(Map<String, dynamic> json) { return ResponseStreamEventResponseImageGenerationCallInProgress(ResponseImageGenCallInProgressEvent.fromJson(json)); }

final ResponseImageGenCallInProgressEvent responseImageGenCallInProgressEvent;

@override ResponseStreamEventType get type => ResponseStreamEventType.fromJson('response.image_generation_call.in_progress');

@override Map<String, dynamic> toJson() => {...responseImageGenCallInProgressEvent.toJson(), 'type': type.toJson()};

ResponseStreamEventResponseImageGenerationCallInProgress copyWith({int? outputIndex, String? itemId, int? sequenceNumber, }) { return ResponseStreamEventResponseImageGenerationCallInProgress(responseImageGenCallInProgressEvent.copyWith(
  outputIndex: outputIndex,
  itemId: itemId,
  sequenceNumber: sequenceNumber,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ResponseStreamEventResponseImageGenerationCallInProgress && responseImageGenCallInProgressEvent == other.responseImageGenCallInProgressEvent;

@override int get hashCode => responseImageGenCallInProgressEvent.hashCode;

@override String toString() => 'ResponseStreamEvent.responseImageGenerationCallInProgress($responseImageGenCallInProgressEvent)';

@override int get sequenceNumber => responseImageGenCallInProgressEvent.sequenceNumber;

 }
@immutable final class ResponseStreamEventResponseImageGenerationCallPartialImage extends ResponseStreamEvent {const ResponseStreamEventResponseImageGenerationCallPartialImage(this.responseImageGenCallPartialImageEvent);

factory ResponseStreamEventResponseImageGenerationCallPartialImage.fromJson(Map<String, dynamic> json) { return ResponseStreamEventResponseImageGenerationCallPartialImage(ResponseImageGenCallPartialImageEvent.fromJson(json)); }

final ResponseImageGenCallPartialImageEvent responseImageGenCallPartialImageEvent;

@override ResponseStreamEventType get type => ResponseStreamEventType.fromJson('response.image_generation_call.partial_image');

@override Map<String, dynamic> toJson() => {...responseImageGenCallPartialImageEvent.toJson(), 'type': type.toJson()};

ResponseStreamEventResponseImageGenerationCallPartialImage copyWith({int? outputIndex, String? itemId, int? sequenceNumber, int? partialImageIndex, String? partialImageB64, }) { return ResponseStreamEventResponseImageGenerationCallPartialImage(responseImageGenCallPartialImageEvent.copyWith(
  outputIndex: outputIndex,
  itemId: itemId,
  sequenceNumber: sequenceNumber,
  partialImageIndex: partialImageIndex,
  partialImageB64: partialImageB64,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ResponseStreamEventResponseImageGenerationCallPartialImage && responseImageGenCallPartialImageEvent == other.responseImageGenCallPartialImageEvent;

@override int get hashCode => responseImageGenCallPartialImageEvent.hashCode;

@override String toString() => 'ResponseStreamEvent.responseImageGenerationCallPartialImage($responseImageGenCallPartialImageEvent)';

@override int get sequenceNumber => responseImageGenCallPartialImageEvent.sequenceNumber;

 }
@immutable final class ResponseStreamEventResponseMcpCallArgumentsDelta extends ResponseStreamEvent {const ResponseStreamEventResponseMcpCallArgumentsDelta(this.responseMcpCallArgumentsDeltaEvent);

factory ResponseStreamEventResponseMcpCallArgumentsDelta.fromJson(Map<String, dynamic> json) { return ResponseStreamEventResponseMcpCallArgumentsDelta(ResponseMcpCallArgumentsDeltaEvent.fromJson(json)); }

final ResponseMcpCallArgumentsDeltaEvent responseMcpCallArgumentsDeltaEvent;

@override ResponseStreamEventType get type => ResponseStreamEventType.fromJson('response.mcp_call_arguments.delta');

@override Map<String, dynamic> toJson() => {...responseMcpCallArgumentsDeltaEvent.toJson(), 'type': type.toJson()};

ResponseStreamEventResponseMcpCallArgumentsDelta copyWith({int? outputIndex, String? itemId, String? delta, int? sequenceNumber, }) { return ResponseStreamEventResponseMcpCallArgumentsDelta(responseMcpCallArgumentsDeltaEvent.copyWith(
  outputIndex: outputIndex,
  itemId: itemId,
  delta: delta,
  sequenceNumber: sequenceNumber,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ResponseStreamEventResponseMcpCallArgumentsDelta && responseMcpCallArgumentsDeltaEvent == other.responseMcpCallArgumentsDeltaEvent;

@override int get hashCode => responseMcpCallArgumentsDeltaEvent.hashCode;

@override String toString() => 'ResponseStreamEvent.responseMcpCallArgumentsDelta($responseMcpCallArgumentsDeltaEvent)';

@override int get sequenceNumber => responseMcpCallArgumentsDeltaEvent.sequenceNumber;

 }
@immutable final class ResponseStreamEventResponseMcpCallArgumentsDone extends ResponseStreamEvent {const ResponseStreamEventResponseMcpCallArgumentsDone(this.responseMcpCallArgumentsDoneEvent);

factory ResponseStreamEventResponseMcpCallArgumentsDone.fromJson(Map<String, dynamic> json) { return ResponseStreamEventResponseMcpCallArgumentsDone(ResponseMcpCallArgumentsDoneEvent.fromJson(json)); }

final ResponseMcpCallArgumentsDoneEvent responseMcpCallArgumentsDoneEvent;

@override ResponseStreamEventType get type => ResponseStreamEventType.fromJson('response.mcp_call_arguments.done');

@override Map<String, dynamic> toJson() => {...responseMcpCallArgumentsDoneEvent.toJson(), 'type': type.toJson()};

ResponseStreamEventResponseMcpCallArgumentsDone copyWith({int? outputIndex, String? itemId, String? arguments, int? sequenceNumber, }) { return ResponseStreamEventResponseMcpCallArgumentsDone(responseMcpCallArgumentsDoneEvent.copyWith(
  outputIndex: outputIndex,
  itemId: itemId,
  arguments: arguments,
  sequenceNumber: sequenceNumber,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ResponseStreamEventResponseMcpCallArgumentsDone && responseMcpCallArgumentsDoneEvent == other.responseMcpCallArgumentsDoneEvent;

@override int get hashCode => responseMcpCallArgumentsDoneEvent.hashCode;

@override String toString() => 'ResponseStreamEvent.responseMcpCallArgumentsDone($responseMcpCallArgumentsDoneEvent)';

@override int get sequenceNumber => responseMcpCallArgumentsDoneEvent.sequenceNumber;

 }
@immutable final class ResponseStreamEventResponseMcpCallCompleted extends ResponseStreamEvent {const ResponseStreamEventResponseMcpCallCompleted(this.responseMcpCallCompletedEvent);

factory ResponseStreamEventResponseMcpCallCompleted.fromJson(Map<String, dynamic> json) { return ResponseStreamEventResponseMcpCallCompleted(ResponseMcpCallCompletedEvent.fromJson(json)); }

final ResponseMcpCallCompletedEvent responseMcpCallCompletedEvent;

@override ResponseStreamEventType get type => ResponseStreamEventType.fromJson('response.mcp_call.completed');

@override Map<String, dynamic> toJson() => {...responseMcpCallCompletedEvent.toJson(), 'type': type.toJson()};

ResponseStreamEventResponseMcpCallCompleted copyWith({String? itemId, int? outputIndex, int? sequenceNumber, }) { return ResponseStreamEventResponseMcpCallCompleted(responseMcpCallCompletedEvent.copyWith(
  itemId: itemId,
  outputIndex: outputIndex,
  sequenceNumber: sequenceNumber,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ResponseStreamEventResponseMcpCallCompleted && responseMcpCallCompletedEvent == other.responseMcpCallCompletedEvent;

@override int get hashCode => responseMcpCallCompletedEvent.hashCode;

@override String toString() => 'ResponseStreamEvent.responseMcpCallCompleted($responseMcpCallCompletedEvent)';

@override int get sequenceNumber => responseMcpCallCompletedEvent.sequenceNumber;

 }
@immutable final class ResponseStreamEventResponseMcpCallFailed extends ResponseStreamEvent {const ResponseStreamEventResponseMcpCallFailed(this.responseMcpCallFailedEvent);

factory ResponseStreamEventResponseMcpCallFailed.fromJson(Map<String, dynamic> json) { return ResponseStreamEventResponseMcpCallFailed(ResponseMcpCallFailedEvent.fromJson(json)); }

final ResponseMcpCallFailedEvent responseMcpCallFailedEvent;

@override ResponseStreamEventType get type => ResponseStreamEventType.fromJson('response.mcp_call.failed');

@override Map<String, dynamic> toJson() => {...responseMcpCallFailedEvent.toJson(), 'type': type.toJson()};

ResponseStreamEventResponseMcpCallFailed copyWith({String? itemId, int? outputIndex, int? sequenceNumber, }) { return ResponseStreamEventResponseMcpCallFailed(responseMcpCallFailedEvent.copyWith(
  itemId: itemId,
  outputIndex: outputIndex,
  sequenceNumber: sequenceNumber,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ResponseStreamEventResponseMcpCallFailed && responseMcpCallFailedEvent == other.responseMcpCallFailedEvent;

@override int get hashCode => responseMcpCallFailedEvent.hashCode;

@override String toString() => 'ResponseStreamEvent.responseMcpCallFailed($responseMcpCallFailedEvent)';

@override int get sequenceNumber => responseMcpCallFailedEvent.sequenceNumber;

 }
@immutable final class ResponseStreamEventResponseMcpCallInProgress extends ResponseStreamEvent {const ResponseStreamEventResponseMcpCallInProgress(this.responseMcpCallInProgressEvent);

factory ResponseStreamEventResponseMcpCallInProgress.fromJson(Map<String, dynamic> json) { return ResponseStreamEventResponseMcpCallInProgress(ResponseMcpCallInProgressEvent.fromJson(json)); }

final ResponseMcpCallInProgressEvent responseMcpCallInProgressEvent;

@override ResponseStreamEventType get type => ResponseStreamEventType.fromJson('response.mcp_call.in_progress');

@override Map<String, dynamic> toJson() => {...responseMcpCallInProgressEvent.toJson(), 'type': type.toJson()};

ResponseStreamEventResponseMcpCallInProgress copyWith({int? sequenceNumber, int? outputIndex, String? itemId, }) { return ResponseStreamEventResponseMcpCallInProgress(responseMcpCallInProgressEvent.copyWith(
  sequenceNumber: sequenceNumber,
  outputIndex: outputIndex,
  itemId: itemId,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ResponseStreamEventResponseMcpCallInProgress && responseMcpCallInProgressEvent == other.responseMcpCallInProgressEvent;

@override int get hashCode => responseMcpCallInProgressEvent.hashCode;

@override String toString() => 'ResponseStreamEvent.responseMcpCallInProgress($responseMcpCallInProgressEvent)';

@override int get sequenceNumber => responseMcpCallInProgressEvent.sequenceNumber;

 }
@immutable final class ResponseStreamEventResponseMcpListToolsCompleted extends ResponseStreamEvent {const ResponseStreamEventResponseMcpListToolsCompleted(this.responseMcpListToolsCompletedEvent);

factory ResponseStreamEventResponseMcpListToolsCompleted.fromJson(Map<String, dynamic> json) { return ResponseStreamEventResponseMcpListToolsCompleted(ResponseMcpListToolsCompletedEvent.fromJson(json)); }

final ResponseMcpListToolsCompletedEvent responseMcpListToolsCompletedEvent;

@override ResponseStreamEventType get type => ResponseStreamEventType.fromJson('response.mcp_list_tools.completed');

@override Map<String, dynamic> toJson() => {...responseMcpListToolsCompletedEvent.toJson(), 'type': type.toJson()};

ResponseStreamEventResponseMcpListToolsCompleted copyWith({String? itemId, int? outputIndex, int? sequenceNumber, }) { return ResponseStreamEventResponseMcpListToolsCompleted(responseMcpListToolsCompletedEvent.copyWith(
  itemId: itemId,
  outputIndex: outputIndex,
  sequenceNumber: sequenceNumber,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ResponseStreamEventResponseMcpListToolsCompleted && responseMcpListToolsCompletedEvent == other.responseMcpListToolsCompletedEvent;

@override int get hashCode => responseMcpListToolsCompletedEvent.hashCode;

@override String toString() => 'ResponseStreamEvent.responseMcpListToolsCompleted($responseMcpListToolsCompletedEvent)';

@override int get sequenceNumber => responseMcpListToolsCompletedEvent.sequenceNumber;

 }
@immutable final class ResponseStreamEventResponseMcpListToolsFailed extends ResponseStreamEvent {const ResponseStreamEventResponseMcpListToolsFailed(this.responseMcpListToolsFailedEvent);

factory ResponseStreamEventResponseMcpListToolsFailed.fromJson(Map<String, dynamic> json) { return ResponseStreamEventResponseMcpListToolsFailed(ResponseMcpListToolsFailedEvent.fromJson(json)); }

final ResponseMcpListToolsFailedEvent responseMcpListToolsFailedEvent;

@override ResponseStreamEventType get type => ResponseStreamEventType.fromJson('response.mcp_list_tools.failed');

@override Map<String, dynamic> toJson() => {...responseMcpListToolsFailedEvent.toJson(), 'type': type.toJson()};

ResponseStreamEventResponseMcpListToolsFailed copyWith({String? itemId, int? outputIndex, int? sequenceNumber, }) { return ResponseStreamEventResponseMcpListToolsFailed(responseMcpListToolsFailedEvent.copyWith(
  itemId: itemId,
  outputIndex: outputIndex,
  sequenceNumber: sequenceNumber,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ResponseStreamEventResponseMcpListToolsFailed && responseMcpListToolsFailedEvent == other.responseMcpListToolsFailedEvent;

@override int get hashCode => responseMcpListToolsFailedEvent.hashCode;

@override String toString() => 'ResponseStreamEvent.responseMcpListToolsFailed($responseMcpListToolsFailedEvent)';

@override int get sequenceNumber => responseMcpListToolsFailedEvent.sequenceNumber;

 }
@immutable final class ResponseStreamEventResponseMcpListToolsInProgress extends ResponseStreamEvent {const ResponseStreamEventResponseMcpListToolsInProgress(this.responseMcpListToolsInProgressEvent);

factory ResponseStreamEventResponseMcpListToolsInProgress.fromJson(Map<String, dynamic> json) { return ResponseStreamEventResponseMcpListToolsInProgress(ResponseMcpListToolsInProgressEvent.fromJson(json)); }

final ResponseMcpListToolsInProgressEvent responseMcpListToolsInProgressEvent;

@override ResponseStreamEventType get type => ResponseStreamEventType.fromJson('response.mcp_list_tools.in_progress');

@override Map<String, dynamic> toJson() => {...responseMcpListToolsInProgressEvent.toJson(), 'type': type.toJson()};

ResponseStreamEventResponseMcpListToolsInProgress copyWith({String? itemId, int? outputIndex, int? sequenceNumber, }) { return ResponseStreamEventResponseMcpListToolsInProgress(responseMcpListToolsInProgressEvent.copyWith(
  itemId: itemId,
  outputIndex: outputIndex,
  sequenceNumber: sequenceNumber,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ResponseStreamEventResponseMcpListToolsInProgress && responseMcpListToolsInProgressEvent == other.responseMcpListToolsInProgressEvent;

@override int get hashCode => responseMcpListToolsInProgressEvent.hashCode;

@override String toString() => 'ResponseStreamEvent.responseMcpListToolsInProgress($responseMcpListToolsInProgressEvent)';

@override int get sequenceNumber => responseMcpListToolsInProgressEvent.sequenceNumber;

 }
@immutable final class ResponseStreamEventResponseOutputTextAnnotationAdded extends ResponseStreamEvent {const ResponseStreamEventResponseOutputTextAnnotationAdded(this.responseOutputTextAnnotationAddedEvent);

factory ResponseStreamEventResponseOutputTextAnnotationAdded.fromJson(Map<String, dynamic> json) { return ResponseStreamEventResponseOutputTextAnnotationAdded(ResponseOutputTextAnnotationAddedEvent.fromJson(json)); }

final ResponseOutputTextAnnotationAddedEvent responseOutputTextAnnotationAddedEvent;

@override ResponseStreamEventType get type => ResponseStreamEventType.fromJson('response.output_text.annotation.added');

@override Map<String, dynamic> toJson() => {...responseOutputTextAnnotationAddedEvent.toJson(), 'type': type.toJson()};

ResponseStreamEventResponseOutputTextAnnotationAdded copyWith({String? itemId, int? outputIndex, int? contentIndex, int? annotationIndex, int? sequenceNumber, Map<String,dynamic>? annotation, }) { return ResponseStreamEventResponseOutputTextAnnotationAdded(responseOutputTextAnnotationAddedEvent.copyWith(
  itemId: itemId,
  outputIndex: outputIndex,
  contentIndex: contentIndex,
  annotationIndex: annotationIndex,
  sequenceNumber: sequenceNumber,
  annotation: annotation,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ResponseStreamEventResponseOutputTextAnnotationAdded && responseOutputTextAnnotationAddedEvent == other.responseOutputTextAnnotationAddedEvent;

@override int get hashCode => responseOutputTextAnnotationAddedEvent.hashCode;

@override String toString() => 'ResponseStreamEvent.responseOutputTextAnnotationAdded($responseOutputTextAnnotationAddedEvent)';

@override int get sequenceNumber => responseOutputTextAnnotationAddedEvent.sequenceNumber;

 }
@immutable final class ResponseStreamEventResponseQueued extends ResponseStreamEvent {const ResponseStreamEventResponseQueued(this.responseQueuedEvent);

factory ResponseStreamEventResponseQueued.fromJson(Map<String, dynamic> json) { return ResponseStreamEventResponseQueued(ResponseQueuedEvent.fromJson(json)); }

final ResponseQueuedEvent responseQueuedEvent;

@override ResponseStreamEventType get type => ResponseStreamEventType.fromJson('response.queued');

@override Map<String, dynamic> toJson() => {...responseQueuedEvent.toJson(), 'type': type.toJson()};

ResponseStreamEventResponseQueued copyWith({Response? response, int? sequenceNumber, }) { return ResponseStreamEventResponseQueued(responseQueuedEvent.copyWith(
  response: response,
  sequenceNumber: sequenceNumber,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ResponseStreamEventResponseQueued && responseQueuedEvent == other.responseQueuedEvent;

@override int get hashCode => responseQueuedEvent.hashCode;

@override String toString() => 'ResponseStreamEvent.responseQueued($responseQueuedEvent)';

@override int get sequenceNumber => responseQueuedEvent.sequenceNumber;

 }
@immutable final class ResponseStreamEventResponseCustomToolCallInputDelta extends ResponseStreamEvent {const ResponseStreamEventResponseCustomToolCallInputDelta(this.responseCustomToolCallInputDeltaEvent);

factory ResponseStreamEventResponseCustomToolCallInputDelta.fromJson(Map<String, dynamic> json) { return ResponseStreamEventResponseCustomToolCallInputDelta(ResponseCustomToolCallInputDeltaEvent.fromJson(json)); }

final ResponseCustomToolCallInputDeltaEvent responseCustomToolCallInputDeltaEvent;

@override ResponseStreamEventType get type => ResponseStreamEventType.fromJson('response.custom_tool_call_input.delta');

@override Map<String, dynamic> toJson() => {...responseCustomToolCallInputDeltaEvent.toJson(), 'type': type.toJson()};

ResponseStreamEventResponseCustomToolCallInputDelta copyWith({int? sequenceNumber, int? outputIndex, String? itemId, String? delta, }) { return ResponseStreamEventResponseCustomToolCallInputDelta(responseCustomToolCallInputDeltaEvent.copyWith(
  sequenceNumber: sequenceNumber,
  outputIndex: outputIndex,
  itemId: itemId,
  delta: delta,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ResponseStreamEventResponseCustomToolCallInputDelta && responseCustomToolCallInputDeltaEvent == other.responseCustomToolCallInputDeltaEvent;

@override int get hashCode => responseCustomToolCallInputDeltaEvent.hashCode;

@override String toString() => 'ResponseStreamEvent.responseCustomToolCallInputDelta($responseCustomToolCallInputDeltaEvent)';

@override int get sequenceNumber => responseCustomToolCallInputDeltaEvent.sequenceNumber;

 }
@immutable final class ResponseStreamEventResponseCustomToolCallInputDone extends ResponseStreamEvent {const ResponseStreamEventResponseCustomToolCallInputDone(this.responseCustomToolCallInputDoneEvent);

factory ResponseStreamEventResponseCustomToolCallInputDone.fromJson(Map<String, dynamic> json) { return ResponseStreamEventResponseCustomToolCallInputDone(ResponseCustomToolCallInputDoneEvent.fromJson(json)); }

final ResponseCustomToolCallInputDoneEvent responseCustomToolCallInputDoneEvent;

@override ResponseStreamEventType get type => ResponseStreamEventType.fromJson('response.custom_tool_call_input.done');

@override Map<String, dynamic> toJson() => {...responseCustomToolCallInputDoneEvent.toJson(), 'type': type.toJson()};

ResponseStreamEventResponseCustomToolCallInputDone copyWith({int? sequenceNumber, int? outputIndex, String? itemId, String? input, }) { return ResponseStreamEventResponseCustomToolCallInputDone(responseCustomToolCallInputDoneEvent.copyWith(
  sequenceNumber: sequenceNumber,
  outputIndex: outputIndex,
  itemId: itemId,
  input: input,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ResponseStreamEventResponseCustomToolCallInputDone && responseCustomToolCallInputDoneEvent == other.responseCustomToolCallInputDoneEvent;

@override int get hashCode => responseCustomToolCallInputDoneEvent.hashCode;

@override String toString() => 'ResponseStreamEvent.responseCustomToolCallInputDone($responseCustomToolCallInputDoneEvent)';

@override int get sequenceNumber => responseCustomToolCallInputDoneEvent.sequenceNumber;

 }
/// An unknown variant not defined in the OpenAPI spec.
/// Returned when the server sends a discriminator value that this client does not recognize.
@immutable final class ResponseStreamEvent$Unknown extends ResponseStreamEvent {ResponseStreamEvent$Unknown(this.json);

final Map<String, dynamic> json;

late final int _sequenceNumber = (json['sequence_number'] as num).toInt();

@override ResponseStreamEventType get type => ResponseStreamEventType.fromJson(json['type'] as String? ?? '');

@override Map<String, dynamic> toJson() => json;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ResponseStreamEvent$Unknown && json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'ResponseStreamEvent.unknown($json)';

@override int get sequenceNumber => _sequenceNumber;

 }
