// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AiSearchCreateInstancesRequest (inline: AiSearchModel > Variant1)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class AiSearchModelVariant1 {const AiSearchModelVariant1();

factory AiSearchModelVariant1.fromJson(String json) { return switch (json) {
  '@cf/meta/llama-3.3-70b-instruct-fp8-fast' => cfMetaLlama3370bInstructFp8Fast,
  '@cf/zai-org/glm-4.7-flash' => cfZaiOrgGlm47Flash,
  '@cf/meta/llama-3.1-8b-instruct-fast' => cfMetaLlama318bInstructFast,
  '@cf/meta/llama-3.1-8b-instruct-fp8' => cfMetaLlama318bInstructFp8,
  '@cf/meta/llama-4-scout-17b-16e-instruct' => cfMetaLlama4Scout17b16eInstruct,
  '@cf/qwen/qwen3-30b-a3b-fp8' => cfQwenQwen330bA3bFp8,
  '@cf/deepseek-ai/deepseek-r1-distill-qwen-32b' => cfDeepseekAiDeepseekR1DistillQwen32b,
  '@cf/moonshotai/kimi-k2-instruct' => cfMoonshotaiKimiK2Instruct,
  '@cf/google/gemma-3-12b-it' => cfGoogleGemma312bIt,
  'anthropic/claude-3-7-sonnet' => anthropicClaude37Sonnet,
  'anthropic/claude-sonnet-4' => anthropicClaudeSonnet4,
  'anthropic/claude-opus-4' => anthropicClaudeOpus4,
  'anthropic/claude-3-5-haiku' => anthropicClaude35Haiku,
  'cerebras/qwen-3-235b-a22b-instruct' => cerebrasQwen3235bA22bInstruct,
  'cerebras/qwen-3-235b-a22b-thinking' => cerebrasQwen3235bA22bThinking,
  'cerebras/llama-3.3-70b' => cerebrasLlama3370b,
  'cerebras/llama-4-maverick-17b-128e-instruct' => cerebrasLlama4Maverick17b128eInstruct,
  'cerebras/llama-4-scout-17b-16e-instruct' => cerebrasLlama4Scout17b16eInstruct,
  'cerebras/gpt-oss-120b' => cerebrasGptOss120b,
  'google-ai-studio/gemini-2.5-flash' => googleAiStudioGemini25Flash,
  'google-ai-studio/gemini-2.5-pro' => googleAiStudioGemini25Pro,
  'grok/grok-4' => grokGrok4,
  'groq/llama-3.3-70b-versatile' => groqLlama3370bVersatile,
  'groq/llama-3.1-8b-instant' => groqLlama318bInstant,
  'openai/gpt-5' => openaiGpt5,
  'openai/gpt-5-mini' => openaiGpt5Mini,
  'openai/gpt-5-nano' => openaiGpt5Nano,
  _ => AiSearchModelVariant1$Unknown(json),
}; }

static const AiSearchModelVariant1 cfMetaLlama3370bInstructFp8Fast = AiSearchModelVariant1$cfMetaLlama3370bInstructFp8Fast._();

static const AiSearchModelVariant1 cfZaiOrgGlm47Flash = AiSearchModelVariant1$cfZaiOrgGlm47Flash._();

static const AiSearchModelVariant1 cfMetaLlama318bInstructFast = AiSearchModelVariant1$cfMetaLlama318bInstructFast._();

static const AiSearchModelVariant1 cfMetaLlama318bInstructFp8 = AiSearchModelVariant1$cfMetaLlama318bInstructFp8._();

static const AiSearchModelVariant1 cfMetaLlama4Scout17b16eInstruct = AiSearchModelVariant1$cfMetaLlama4Scout17b16eInstruct._();

static const AiSearchModelVariant1 cfQwenQwen330bA3bFp8 = AiSearchModelVariant1$cfQwenQwen330bA3bFp8._();

static const AiSearchModelVariant1 cfDeepseekAiDeepseekR1DistillQwen32b = AiSearchModelVariant1$cfDeepseekAiDeepseekR1DistillQwen32b._();

static const AiSearchModelVariant1 cfMoonshotaiKimiK2Instruct = AiSearchModelVariant1$cfMoonshotaiKimiK2Instruct._();

static const AiSearchModelVariant1 cfGoogleGemma312bIt = AiSearchModelVariant1$cfGoogleGemma312bIt._();

static const AiSearchModelVariant1 anthropicClaude37Sonnet = AiSearchModelVariant1$anthropicClaude37Sonnet._();

static const AiSearchModelVariant1 anthropicClaudeSonnet4 = AiSearchModelVariant1$anthropicClaudeSonnet4._();

static const AiSearchModelVariant1 anthropicClaudeOpus4 = AiSearchModelVariant1$anthropicClaudeOpus4._();

static const AiSearchModelVariant1 anthropicClaude35Haiku = AiSearchModelVariant1$anthropicClaude35Haiku._();

static const AiSearchModelVariant1 cerebrasQwen3235bA22bInstruct = AiSearchModelVariant1$cerebrasQwen3235bA22bInstruct._();

static const AiSearchModelVariant1 cerebrasQwen3235bA22bThinking = AiSearchModelVariant1$cerebrasQwen3235bA22bThinking._();

static const AiSearchModelVariant1 cerebrasLlama3370b = AiSearchModelVariant1$cerebrasLlama3370b._();

static const AiSearchModelVariant1 cerebrasLlama4Maverick17b128eInstruct = AiSearchModelVariant1$cerebrasLlama4Maverick17b128eInstruct._();

static const AiSearchModelVariant1 cerebrasLlama4Scout17b16eInstruct = AiSearchModelVariant1$cerebrasLlama4Scout17b16eInstruct._();

static const AiSearchModelVariant1 cerebrasGptOss120b = AiSearchModelVariant1$cerebrasGptOss120b._();

static const AiSearchModelVariant1 googleAiStudioGemini25Flash = AiSearchModelVariant1$googleAiStudioGemini25Flash._();

static const AiSearchModelVariant1 googleAiStudioGemini25Pro = AiSearchModelVariant1$googleAiStudioGemini25Pro._();

static const AiSearchModelVariant1 grokGrok4 = AiSearchModelVariant1$grokGrok4._();

static const AiSearchModelVariant1 groqLlama3370bVersatile = AiSearchModelVariant1$groqLlama3370bVersatile._();

static const AiSearchModelVariant1 groqLlama318bInstant = AiSearchModelVariant1$groqLlama318bInstant._();

static const AiSearchModelVariant1 openaiGpt5 = AiSearchModelVariant1$openaiGpt5._();

static const AiSearchModelVariant1 openaiGpt5Mini = AiSearchModelVariant1$openaiGpt5Mini._();

static const AiSearchModelVariant1 openaiGpt5Nano = AiSearchModelVariant1$openaiGpt5Nano._();

static const List<AiSearchModelVariant1> values = [cfMetaLlama3370bInstructFp8Fast, cfZaiOrgGlm47Flash, cfMetaLlama318bInstructFast, cfMetaLlama318bInstructFp8, cfMetaLlama4Scout17b16eInstruct, cfQwenQwen330bA3bFp8, cfDeepseekAiDeepseekR1DistillQwen32b, cfMoonshotaiKimiK2Instruct, cfGoogleGemma312bIt, anthropicClaude37Sonnet, anthropicClaudeSonnet4, anthropicClaudeOpus4, anthropicClaude35Haiku, cerebrasQwen3235bA22bInstruct, cerebrasQwen3235bA22bThinking, cerebrasLlama3370b, cerebrasLlama4Maverick17b128eInstruct, cerebrasLlama4Scout17b16eInstruct, cerebrasGptOss120b, googleAiStudioGemini25Flash, googleAiStudioGemini25Pro, grokGrok4, groqLlama3370bVersatile, groqLlama318bInstant, openaiGpt5, openaiGpt5Mini, openaiGpt5Nano];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  '@cf/meta/llama-3.3-70b-instruct-fp8-fast' => 'cfMetaLlama3370bInstructFp8Fast',
  '@cf/zai-org/glm-4.7-flash' => 'cfZaiOrgGlm47Flash',
  '@cf/meta/llama-3.1-8b-instruct-fast' => 'cfMetaLlama318bInstructFast',
  '@cf/meta/llama-3.1-8b-instruct-fp8' => 'cfMetaLlama318bInstructFp8',
  '@cf/meta/llama-4-scout-17b-16e-instruct' => 'cfMetaLlama4Scout17b16eInstruct',
  '@cf/qwen/qwen3-30b-a3b-fp8' => 'cfQwenQwen330bA3bFp8',
  '@cf/deepseek-ai/deepseek-r1-distill-qwen-32b' => 'cfDeepseekAiDeepseekR1DistillQwen32b',
  '@cf/moonshotai/kimi-k2-instruct' => 'cfMoonshotaiKimiK2Instruct',
  '@cf/google/gemma-3-12b-it' => 'cfGoogleGemma312bIt',
  'anthropic/claude-3-7-sonnet' => 'anthropicClaude37Sonnet',
  'anthropic/claude-sonnet-4' => 'anthropicClaudeSonnet4',
  'anthropic/claude-opus-4' => 'anthropicClaudeOpus4',
  'anthropic/claude-3-5-haiku' => 'anthropicClaude35Haiku',
  'cerebras/qwen-3-235b-a22b-instruct' => 'cerebrasQwen3235bA22bInstruct',
  'cerebras/qwen-3-235b-a22b-thinking' => 'cerebrasQwen3235bA22bThinking',
  'cerebras/llama-3.3-70b' => 'cerebrasLlama3370b',
  'cerebras/llama-4-maverick-17b-128e-instruct' => 'cerebrasLlama4Maverick17b128eInstruct',
  'cerebras/llama-4-scout-17b-16e-instruct' => 'cerebrasLlama4Scout17b16eInstruct',
  'cerebras/gpt-oss-120b' => 'cerebrasGptOss120b',
  'google-ai-studio/gemini-2.5-flash' => 'googleAiStudioGemini25Flash',
  'google-ai-studio/gemini-2.5-pro' => 'googleAiStudioGemini25Pro',
  'grok/grok-4' => 'grokGrok4',
  'groq/llama-3.3-70b-versatile' => 'groqLlama3370bVersatile',
  'groq/llama-3.1-8b-instant' => 'groqLlama318bInstant',
  'openai/gpt-5' => 'openaiGpt5',
  'openai/gpt-5-mini' => 'openaiGpt5Mini',
  'openai/gpt-5-nano' => 'openaiGpt5Nano',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AiSearchModelVariant1$Unknown; } 
@override String toString() => 'AiSearchModelVariant1($value)';

 }
@immutable final class AiSearchModelVariant1$cfMetaLlama3370bInstructFp8Fast extends AiSearchModelVariant1 {const AiSearchModelVariant1$cfMetaLlama3370bInstructFp8Fast._();

@override String get value => '@cf/meta/llama-3.3-70b-instruct-fp8-fast';

@override bool operator ==(Object other) => identical(this, other) || other is AiSearchModelVariant1$cfMetaLlama3370bInstructFp8Fast;

@override int get hashCode => '@cf/meta/llama-3.3-70b-instruct-fp8-fast'.hashCode;

 }
@immutable final class AiSearchModelVariant1$cfZaiOrgGlm47Flash extends AiSearchModelVariant1 {const AiSearchModelVariant1$cfZaiOrgGlm47Flash._();

@override String get value => '@cf/zai-org/glm-4.7-flash';

@override bool operator ==(Object other) => identical(this, other) || other is AiSearchModelVariant1$cfZaiOrgGlm47Flash;

@override int get hashCode => '@cf/zai-org/glm-4.7-flash'.hashCode;

 }
@immutable final class AiSearchModelVariant1$cfMetaLlama318bInstructFast extends AiSearchModelVariant1 {const AiSearchModelVariant1$cfMetaLlama318bInstructFast._();

@override String get value => '@cf/meta/llama-3.1-8b-instruct-fast';

@override bool operator ==(Object other) => identical(this, other) || other is AiSearchModelVariant1$cfMetaLlama318bInstructFast;

@override int get hashCode => '@cf/meta/llama-3.1-8b-instruct-fast'.hashCode;

 }
@immutable final class AiSearchModelVariant1$cfMetaLlama318bInstructFp8 extends AiSearchModelVariant1 {const AiSearchModelVariant1$cfMetaLlama318bInstructFp8._();

@override String get value => '@cf/meta/llama-3.1-8b-instruct-fp8';

@override bool operator ==(Object other) => identical(this, other) || other is AiSearchModelVariant1$cfMetaLlama318bInstructFp8;

@override int get hashCode => '@cf/meta/llama-3.1-8b-instruct-fp8'.hashCode;

 }
@immutable final class AiSearchModelVariant1$cfMetaLlama4Scout17b16eInstruct extends AiSearchModelVariant1 {const AiSearchModelVariant1$cfMetaLlama4Scout17b16eInstruct._();

@override String get value => '@cf/meta/llama-4-scout-17b-16e-instruct';

@override bool operator ==(Object other) => identical(this, other) || other is AiSearchModelVariant1$cfMetaLlama4Scout17b16eInstruct;

@override int get hashCode => '@cf/meta/llama-4-scout-17b-16e-instruct'.hashCode;

 }
@immutable final class AiSearchModelVariant1$cfQwenQwen330bA3bFp8 extends AiSearchModelVariant1 {const AiSearchModelVariant1$cfQwenQwen330bA3bFp8._();

@override String get value => '@cf/qwen/qwen3-30b-a3b-fp8';

@override bool operator ==(Object other) => identical(this, other) || other is AiSearchModelVariant1$cfQwenQwen330bA3bFp8;

@override int get hashCode => '@cf/qwen/qwen3-30b-a3b-fp8'.hashCode;

 }
@immutable final class AiSearchModelVariant1$cfDeepseekAiDeepseekR1DistillQwen32b extends AiSearchModelVariant1 {const AiSearchModelVariant1$cfDeepseekAiDeepseekR1DistillQwen32b._();

@override String get value => '@cf/deepseek-ai/deepseek-r1-distill-qwen-32b';

@override bool operator ==(Object other) => identical(this, other) || other is AiSearchModelVariant1$cfDeepseekAiDeepseekR1DistillQwen32b;

@override int get hashCode => '@cf/deepseek-ai/deepseek-r1-distill-qwen-32b'.hashCode;

 }
@immutable final class AiSearchModelVariant1$cfMoonshotaiKimiK2Instruct extends AiSearchModelVariant1 {const AiSearchModelVariant1$cfMoonshotaiKimiK2Instruct._();

@override String get value => '@cf/moonshotai/kimi-k2-instruct';

@override bool operator ==(Object other) => identical(this, other) || other is AiSearchModelVariant1$cfMoonshotaiKimiK2Instruct;

@override int get hashCode => '@cf/moonshotai/kimi-k2-instruct'.hashCode;

 }
@immutable final class AiSearchModelVariant1$cfGoogleGemma312bIt extends AiSearchModelVariant1 {const AiSearchModelVariant1$cfGoogleGemma312bIt._();

@override String get value => '@cf/google/gemma-3-12b-it';

@override bool operator ==(Object other) => identical(this, other) || other is AiSearchModelVariant1$cfGoogleGemma312bIt;

@override int get hashCode => '@cf/google/gemma-3-12b-it'.hashCode;

 }
@immutable final class AiSearchModelVariant1$anthropicClaude37Sonnet extends AiSearchModelVariant1 {const AiSearchModelVariant1$anthropicClaude37Sonnet._();

@override String get value => 'anthropic/claude-3-7-sonnet';

@override bool operator ==(Object other) => identical(this, other) || other is AiSearchModelVariant1$anthropicClaude37Sonnet;

@override int get hashCode => 'anthropic/claude-3-7-sonnet'.hashCode;

 }
@immutable final class AiSearchModelVariant1$anthropicClaudeSonnet4 extends AiSearchModelVariant1 {const AiSearchModelVariant1$anthropicClaudeSonnet4._();

@override String get value => 'anthropic/claude-sonnet-4';

@override bool operator ==(Object other) => identical(this, other) || other is AiSearchModelVariant1$anthropicClaudeSonnet4;

@override int get hashCode => 'anthropic/claude-sonnet-4'.hashCode;

 }
@immutable final class AiSearchModelVariant1$anthropicClaudeOpus4 extends AiSearchModelVariant1 {const AiSearchModelVariant1$anthropicClaudeOpus4._();

@override String get value => 'anthropic/claude-opus-4';

@override bool operator ==(Object other) => identical(this, other) || other is AiSearchModelVariant1$anthropicClaudeOpus4;

@override int get hashCode => 'anthropic/claude-opus-4'.hashCode;

 }
@immutable final class AiSearchModelVariant1$anthropicClaude35Haiku extends AiSearchModelVariant1 {const AiSearchModelVariant1$anthropicClaude35Haiku._();

@override String get value => 'anthropic/claude-3-5-haiku';

@override bool operator ==(Object other) => identical(this, other) || other is AiSearchModelVariant1$anthropicClaude35Haiku;

@override int get hashCode => 'anthropic/claude-3-5-haiku'.hashCode;

 }
@immutable final class AiSearchModelVariant1$cerebrasQwen3235bA22bInstruct extends AiSearchModelVariant1 {const AiSearchModelVariant1$cerebrasQwen3235bA22bInstruct._();

@override String get value => 'cerebras/qwen-3-235b-a22b-instruct';

@override bool operator ==(Object other) => identical(this, other) || other is AiSearchModelVariant1$cerebrasQwen3235bA22bInstruct;

@override int get hashCode => 'cerebras/qwen-3-235b-a22b-instruct'.hashCode;

 }
@immutable final class AiSearchModelVariant1$cerebrasQwen3235bA22bThinking extends AiSearchModelVariant1 {const AiSearchModelVariant1$cerebrasQwen3235bA22bThinking._();

@override String get value => 'cerebras/qwen-3-235b-a22b-thinking';

@override bool operator ==(Object other) => identical(this, other) || other is AiSearchModelVariant1$cerebrasQwen3235bA22bThinking;

@override int get hashCode => 'cerebras/qwen-3-235b-a22b-thinking'.hashCode;

 }
@immutable final class AiSearchModelVariant1$cerebrasLlama3370b extends AiSearchModelVariant1 {const AiSearchModelVariant1$cerebrasLlama3370b._();

@override String get value => 'cerebras/llama-3.3-70b';

@override bool operator ==(Object other) => identical(this, other) || other is AiSearchModelVariant1$cerebrasLlama3370b;

@override int get hashCode => 'cerebras/llama-3.3-70b'.hashCode;

 }
@immutable final class AiSearchModelVariant1$cerebrasLlama4Maverick17b128eInstruct extends AiSearchModelVariant1 {const AiSearchModelVariant1$cerebrasLlama4Maverick17b128eInstruct._();

@override String get value => 'cerebras/llama-4-maverick-17b-128e-instruct';

@override bool operator ==(Object other) => identical(this, other) || other is AiSearchModelVariant1$cerebrasLlama4Maverick17b128eInstruct;

@override int get hashCode => 'cerebras/llama-4-maverick-17b-128e-instruct'.hashCode;

 }
@immutable final class AiSearchModelVariant1$cerebrasLlama4Scout17b16eInstruct extends AiSearchModelVariant1 {const AiSearchModelVariant1$cerebrasLlama4Scout17b16eInstruct._();

@override String get value => 'cerebras/llama-4-scout-17b-16e-instruct';

@override bool operator ==(Object other) => identical(this, other) || other is AiSearchModelVariant1$cerebrasLlama4Scout17b16eInstruct;

@override int get hashCode => 'cerebras/llama-4-scout-17b-16e-instruct'.hashCode;

 }
@immutable final class AiSearchModelVariant1$cerebrasGptOss120b extends AiSearchModelVariant1 {const AiSearchModelVariant1$cerebrasGptOss120b._();

@override String get value => 'cerebras/gpt-oss-120b';

@override bool operator ==(Object other) => identical(this, other) || other is AiSearchModelVariant1$cerebrasGptOss120b;

@override int get hashCode => 'cerebras/gpt-oss-120b'.hashCode;

 }
@immutable final class AiSearchModelVariant1$googleAiStudioGemini25Flash extends AiSearchModelVariant1 {const AiSearchModelVariant1$googleAiStudioGemini25Flash._();

@override String get value => 'google-ai-studio/gemini-2.5-flash';

@override bool operator ==(Object other) => identical(this, other) || other is AiSearchModelVariant1$googleAiStudioGemini25Flash;

@override int get hashCode => 'google-ai-studio/gemini-2.5-flash'.hashCode;

 }
@immutable final class AiSearchModelVariant1$googleAiStudioGemini25Pro extends AiSearchModelVariant1 {const AiSearchModelVariant1$googleAiStudioGemini25Pro._();

@override String get value => 'google-ai-studio/gemini-2.5-pro';

@override bool operator ==(Object other) => identical(this, other) || other is AiSearchModelVariant1$googleAiStudioGemini25Pro;

@override int get hashCode => 'google-ai-studio/gemini-2.5-pro'.hashCode;

 }
@immutable final class AiSearchModelVariant1$grokGrok4 extends AiSearchModelVariant1 {const AiSearchModelVariant1$grokGrok4._();

@override String get value => 'grok/grok-4';

@override bool operator ==(Object other) => identical(this, other) || other is AiSearchModelVariant1$grokGrok4;

@override int get hashCode => 'grok/grok-4'.hashCode;

 }
@immutable final class AiSearchModelVariant1$groqLlama3370bVersatile extends AiSearchModelVariant1 {const AiSearchModelVariant1$groqLlama3370bVersatile._();

@override String get value => 'groq/llama-3.3-70b-versatile';

@override bool operator ==(Object other) => identical(this, other) || other is AiSearchModelVariant1$groqLlama3370bVersatile;

@override int get hashCode => 'groq/llama-3.3-70b-versatile'.hashCode;

 }
@immutable final class AiSearchModelVariant1$groqLlama318bInstant extends AiSearchModelVariant1 {const AiSearchModelVariant1$groqLlama318bInstant._();

@override String get value => 'groq/llama-3.1-8b-instant';

@override bool operator ==(Object other) => identical(this, other) || other is AiSearchModelVariant1$groqLlama318bInstant;

@override int get hashCode => 'groq/llama-3.1-8b-instant'.hashCode;

 }
@immutable final class AiSearchModelVariant1$openaiGpt5 extends AiSearchModelVariant1 {const AiSearchModelVariant1$openaiGpt5._();

@override String get value => 'openai/gpt-5';

@override bool operator ==(Object other) => identical(this, other) || other is AiSearchModelVariant1$openaiGpt5;

@override int get hashCode => 'openai/gpt-5'.hashCode;

 }
@immutable final class AiSearchModelVariant1$openaiGpt5Mini extends AiSearchModelVariant1 {const AiSearchModelVariant1$openaiGpt5Mini._();

@override String get value => 'openai/gpt-5-mini';

@override bool operator ==(Object other) => identical(this, other) || other is AiSearchModelVariant1$openaiGpt5Mini;

@override int get hashCode => 'openai/gpt-5-mini'.hashCode;

 }
@immutable final class AiSearchModelVariant1$openaiGpt5Nano extends AiSearchModelVariant1 {const AiSearchModelVariant1$openaiGpt5Nano._();

@override String get value => 'openai/gpt-5-nano';

@override bool operator ==(Object other) => identical(this, other) || other is AiSearchModelVariant1$openaiGpt5Nano;

@override int get hashCode => 'openai/gpt-5-nano'.hashCode;

 }
@immutable final class AiSearchModelVariant1$Unknown extends AiSearchModelVariant1 {const AiSearchModelVariant1$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AiSearchModelVariant1$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
