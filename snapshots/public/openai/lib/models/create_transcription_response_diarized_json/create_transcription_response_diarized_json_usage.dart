// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CreateTranscriptionResponseDiarizedJson (inline: Usage)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/transcript_text_usage_duration.dart';import 'package:pub_openai/models/transcript_text_usage_tokens.dart';import 'package:pub_openai/models/transcript_text_usage_tokens/transcript_text_usage_tokens_input_token_details.dart';sealed class CreateTranscriptionResponseDiarizedJsonUsageType {const CreateTranscriptionResponseDiarizedJsonUsageType();

factory CreateTranscriptionResponseDiarizedJsonUsageType.fromJson(String json) { return switch (json) {
  'tokens' => tokens,
  'duration' => duration,
  _ => CreateTranscriptionResponseDiarizedJsonUsageType$Unknown(json),
}; }

static const CreateTranscriptionResponseDiarizedJsonUsageType tokens = CreateTranscriptionResponseDiarizedJsonUsageType$tokens._();

static const CreateTranscriptionResponseDiarizedJsonUsageType duration = CreateTranscriptionResponseDiarizedJsonUsageType$duration._();

static const List<CreateTranscriptionResponseDiarizedJsonUsageType> values = [tokens, duration];

String get value;
String toJson() => value;

bool get isUnknown => this is CreateTranscriptionResponseDiarizedJsonUsageType$Unknown;

 }
@immutable final class CreateTranscriptionResponseDiarizedJsonUsageType$tokens extends CreateTranscriptionResponseDiarizedJsonUsageType {const CreateTranscriptionResponseDiarizedJsonUsageType$tokens._();

@override String get value => 'tokens';

@override bool operator ==(Object other) => identical(this, other) || other is CreateTranscriptionResponseDiarizedJsonUsageType$tokens;

@override int get hashCode => 'tokens'.hashCode;

@override String toString() => 'CreateTranscriptionResponseDiarizedJsonUsageType(tokens)';

 }
@immutable final class CreateTranscriptionResponseDiarizedJsonUsageType$duration extends CreateTranscriptionResponseDiarizedJsonUsageType {const CreateTranscriptionResponseDiarizedJsonUsageType$duration._();

@override String get value => 'duration';

@override bool operator ==(Object other) => identical(this, other) || other is CreateTranscriptionResponseDiarizedJsonUsageType$duration;

@override int get hashCode => 'duration'.hashCode;

@override String toString() => 'CreateTranscriptionResponseDiarizedJsonUsageType(duration)';

 }
@immutable final class CreateTranscriptionResponseDiarizedJsonUsageType$Unknown extends CreateTranscriptionResponseDiarizedJsonUsageType {const CreateTranscriptionResponseDiarizedJsonUsageType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) || other is CreateTranscriptionResponseDiarizedJsonUsageType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'CreateTranscriptionResponseDiarizedJsonUsageType($value)';

 }
/// Token or duration usage statistics for the request.
sealed class CreateTranscriptionResponseDiarizedJsonUsage {const CreateTranscriptionResponseDiarizedJsonUsage();

/// Deserialize from JSON, dispatching on the `type` discriminator.
factory CreateTranscriptionResponseDiarizedJsonUsage.fromJson(Map<String, dynamic> json) { return switch (json['type']) {
  'tokens' => CreateTranscriptionResponseDiarizedJsonUsageTokens.fromJson(json),
  'duration' => CreateTranscriptionResponseDiarizedJsonUsageDuration.fromJson(json),
  _ => CreateTranscriptionResponseDiarizedJsonUsage$Unknown(json),
}; }

/// Build the `tokens` variant.
factory CreateTranscriptionResponseDiarizedJsonUsage.tokens({required int inputTokens, required int outputTokens, required int totalTokens, TranscriptTextUsageTokensInputTokenDetails? inputTokenDetails, }) { return CreateTranscriptionResponseDiarizedJsonUsageTokens(TranscriptTextUsageTokens(type: TranscriptTextUsageTokensType.fromJson('tokens'), inputTokens: inputTokens, inputTokenDetails: inputTokenDetails, outputTokens: outputTokens, totalTokens: totalTokens)); }

/// Build the `duration` variant.
factory CreateTranscriptionResponseDiarizedJsonUsage.duration({required double seconds}) { return CreateTranscriptionResponseDiarizedJsonUsageDuration(TranscriptTextUsageDuration(type: TranscriptTextUsageDurationType.fromJson('duration'), seconds: seconds)); }

/// The discriminator value identifying this variant.
CreateTranscriptionResponseDiarizedJsonUsageType get type;
Map<String, dynamic> toJson();
/// Whether this variant is unknown (not defined in the OpenAPI spec).
bool get isUnknown => this is CreateTranscriptionResponseDiarizedJsonUsage$Unknown;

R when<R>({required R Function(CreateTranscriptionResponseDiarizedJsonUsageTokens) tokens, required R Function(CreateTranscriptionResponseDiarizedJsonUsageDuration) duration, required R Function(CreateTranscriptionResponseDiarizedJsonUsage$Unknown) unknown, }) { return switch (this) {
  final CreateTranscriptionResponseDiarizedJsonUsageTokens v => tokens(v),
  final CreateTranscriptionResponseDiarizedJsonUsageDuration v => duration(v),
  final CreateTranscriptionResponseDiarizedJsonUsage$Unknown v => unknown(v),
}; } 
 }
@immutable final class CreateTranscriptionResponseDiarizedJsonUsageTokens extends CreateTranscriptionResponseDiarizedJsonUsage {const CreateTranscriptionResponseDiarizedJsonUsageTokens(this.transcriptTextUsageTokens);

factory CreateTranscriptionResponseDiarizedJsonUsageTokens.fromJson(Map<String, dynamic> json) { return CreateTranscriptionResponseDiarizedJsonUsageTokens(TranscriptTextUsageTokens.fromJson(json)); }

final TranscriptTextUsageTokens transcriptTextUsageTokens;

@override CreateTranscriptionResponseDiarizedJsonUsageType get type => CreateTranscriptionResponseDiarizedJsonUsageType.fromJson('tokens');

@override Map<String, dynamic> toJson() => {...transcriptTextUsageTokens.toJson(), 'type': type.toJson()};

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

@override CreateTranscriptionResponseDiarizedJsonUsageType get type => CreateTranscriptionResponseDiarizedJsonUsageType.fromJson('duration');

@override Map<String, dynamic> toJson() => {...transcriptTextUsageDuration.toJson(), 'type': type.toJson()};

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

@override CreateTranscriptionResponseDiarizedJsonUsageType get type => CreateTranscriptionResponseDiarizedJsonUsageType.fromJson(json['type'] as String? ?? '');

@override Map<String, dynamic> toJson() => json;

@override bool operator ==(Object other) => identical(this, other) ||
    other is CreateTranscriptionResponseDiarizedJsonUsage$Unknown && json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'CreateTranscriptionResponseDiarizedJsonUsage.unknown($json)';

 }
