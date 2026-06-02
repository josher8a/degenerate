// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/transcript_text_usage_duration.dart';import 'package:pub_openai/models/transcript_text_usage_tokens.dart';import 'package:pub_openai/models/transcript_text_usage_tokens/transcript_text_usage_tokens_input_token_details.dart';/// Token or duration usage statistics for the request.
sealed class CreateTranscriptionResponseDiarizedJsonUsage {const CreateTranscriptionResponseDiarizedJsonUsage();

/// Deserialize from JSON, dispatching on the `type` discriminator.
factory CreateTranscriptionResponseDiarizedJsonUsage.fromJson(Map<String, dynamic> json) { return switch (json['type']) {
  'tokens' => CreateTranscriptionResponseDiarizedJsonUsageTokens.fromJson(json),
  'duration' => CreateTranscriptionResponseDiarizedJsonUsageDuration.fromJson(json),
  _ => CreateTranscriptionResponseDiarizedJsonUsage$Unknown(json),
}; }

/// Build the `tokens` variant.
factory CreateTranscriptionResponseDiarizedJsonUsage.tokens({required int inputTokens, TranscriptTextUsageTokensInputTokenDetails? inputTokenDetails, required int outputTokens, required int totalTokens, }) { return CreateTranscriptionResponseDiarizedJsonUsageTokens(TranscriptTextUsageTokens(type: TranscriptTextUsageTokensType.fromJson('tokens'), inputTokens: inputTokens, inputTokenDetails: inputTokenDetails, outputTokens: outputTokens, totalTokens: totalTokens)); }

/// Build the `duration` variant.
factory CreateTranscriptionResponseDiarizedJsonUsage.duration({required double seconds}) { return CreateTranscriptionResponseDiarizedJsonUsageDuration(TranscriptTextUsageDuration(type: TranscriptTextUsageDurationType.fromJson('duration'), seconds: seconds)); }

/// The discriminator value identifying this variant.
String get type;
Map<String, dynamic> toJson();
/// Whether this variant is unknown (not defined in the OpenAPI spec).
bool get isUnknown => this is CreateTranscriptionResponseDiarizedJsonUsage$Unknown;

 }
@immutable final class CreateTranscriptionResponseDiarizedJsonUsageTokens extends CreateTranscriptionResponseDiarizedJsonUsage {const CreateTranscriptionResponseDiarizedJsonUsageTokens(this.transcriptTextUsageTokens);

factory CreateTranscriptionResponseDiarizedJsonUsageTokens.fromJson(Map<String, dynamic> json) { return CreateTranscriptionResponseDiarizedJsonUsageTokens(TranscriptTextUsageTokens.fromJson(json)); }

final TranscriptTextUsageTokens transcriptTextUsageTokens;

@override String get type => 'tokens';

@override Map<String, dynamic> toJson() => {...transcriptTextUsageTokens.toJson(), 'type': type};

CreateTranscriptionResponseDiarizedJsonUsageTokens copyWith({int? inputTokens, TranscriptTextUsageTokensInputTokenDetails? Function()? inputTokenDetails, int? outputTokens, int? totalTokens, }) { return CreateTranscriptionResponseDiarizedJsonUsageTokens(transcriptTextUsageTokens.copyWith(
  inputTokens: inputTokens,
  inputTokenDetails: inputTokenDetails,
  outputTokens: outputTokens,
  totalTokens: totalTokens,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is CreateTranscriptionResponseDiarizedJsonUsageTokens && transcriptTextUsageTokens == other.transcriptTextUsageTokens;

@override int get hashCode => transcriptTextUsageTokens.hashCode;

@override String toString() => 'CreateTranscriptionResponseDiarizedJsonUsage.tokens($transcriptTextUsageTokens)';

 }
@immutable final class CreateTranscriptionResponseDiarizedJsonUsageDuration extends CreateTranscriptionResponseDiarizedJsonUsage {const CreateTranscriptionResponseDiarizedJsonUsageDuration(this.transcriptTextUsageDuration);

factory CreateTranscriptionResponseDiarizedJsonUsageDuration.fromJson(Map<String, dynamic> json) { return CreateTranscriptionResponseDiarizedJsonUsageDuration(TranscriptTextUsageDuration.fromJson(json)); }

final TranscriptTextUsageDuration transcriptTextUsageDuration;

@override String get type => 'duration';

@override Map<String, dynamic> toJson() => {...transcriptTextUsageDuration.toJson(), 'type': type};

CreateTranscriptionResponseDiarizedJsonUsageDuration copyWith({double? seconds}) { return CreateTranscriptionResponseDiarizedJsonUsageDuration(transcriptTextUsageDuration.copyWith(
  seconds: seconds,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is CreateTranscriptionResponseDiarizedJsonUsageDuration && transcriptTextUsageDuration == other.transcriptTextUsageDuration;

@override int get hashCode => transcriptTextUsageDuration.hashCode;

@override String toString() => 'CreateTranscriptionResponseDiarizedJsonUsage.duration($transcriptTextUsageDuration)';

 }
/// An unknown variant not defined in the OpenAPI spec.
/// Returned when the server sends a discriminator value that this client does not recognize.
@immutable final class CreateTranscriptionResponseDiarizedJsonUsage$Unknown extends CreateTranscriptionResponseDiarizedJsonUsage {const CreateTranscriptionResponseDiarizedJsonUsage$Unknown(this.json);

final Map<String, dynamic> json;

@override String get type => json['type'] as String? ?? '';

@override Map<String, dynamic> toJson() => json;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CreateTranscriptionResponseDiarizedJsonUsage$Unknown && json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'CreateTranscriptionResponseDiarizedJsonUsage.unknown($json)';

 }
