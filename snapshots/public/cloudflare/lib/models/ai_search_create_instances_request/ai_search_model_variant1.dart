// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AiSearchCreateInstancesRequest (inline: AiSearchModel > Variant1)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class AiSearchModelVariant1 {const AiSearchModelVariant1._(this.value);

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
  _ => AiSearchModelVariant1._(json),
}; }

static const AiSearchModelVariant1 cfMetaLlama3370bInstructFp8Fast = AiSearchModelVariant1._('@cf/meta/llama-3.3-70b-instruct-fp8-fast');

static const AiSearchModelVariant1 cfZaiOrgGlm47Flash = AiSearchModelVariant1._('@cf/zai-org/glm-4.7-flash');

static const AiSearchModelVariant1 cfMetaLlama318bInstructFast = AiSearchModelVariant1._('@cf/meta/llama-3.1-8b-instruct-fast');

static const AiSearchModelVariant1 cfMetaLlama318bInstructFp8 = AiSearchModelVariant1._('@cf/meta/llama-3.1-8b-instruct-fp8');

static const AiSearchModelVariant1 cfMetaLlama4Scout17b16eInstruct = AiSearchModelVariant1._('@cf/meta/llama-4-scout-17b-16e-instruct');

static const AiSearchModelVariant1 cfQwenQwen330bA3bFp8 = AiSearchModelVariant1._('@cf/qwen/qwen3-30b-a3b-fp8');

static const AiSearchModelVariant1 cfDeepseekAiDeepseekR1DistillQwen32b = AiSearchModelVariant1._('@cf/deepseek-ai/deepseek-r1-distill-qwen-32b');

static const AiSearchModelVariant1 cfMoonshotaiKimiK2Instruct = AiSearchModelVariant1._('@cf/moonshotai/kimi-k2-instruct');

static const AiSearchModelVariant1 cfGoogleGemma312bIt = AiSearchModelVariant1._('@cf/google/gemma-3-12b-it');

static const AiSearchModelVariant1 anthropicClaude37Sonnet = AiSearchModelVariant1._('anthropic/claude-3-7-sonnet');

static const AiSearchModelVariant1 anthropicClaudeSonnet4 = AiSearchModelVariant1._('anthropic/claude-sonnet-4');

static const AiSearchModelVariant1 anthropicClaudeOpus4 = AiSearchModelVariant1._('anthropic/claude-opus-4');

static const AiSearchModelVariant1 anthropicClaude35Haiku = AiSearchModelVariant1._('anthropic/claude-3-5-haiku');

static const AiSearchModelVariant1 cerebrasQwen3235bA22bInstruct = AiSearchModelVariant1._('cerebras/qwen-3-235b-a22b-instruct');

static const AiSearchModelVariant1 cerebrasQwen3235bA22bThinking = AiSearchModelVariant1._('cerebras/qwen-3-235b-a22b-thinking');

static const AiSearchModelVariant1 cerebrasLlama3370b = AiSearchModelVariant1._('cerebras/llama-3.3-70b');

static const AiSearchModelVariant1 cerebrasLlama4Maverick17b128eInstruct = AiSearchModelVariant1._('cerebras/llama-4-maverick-17b-128e-instruct');

static const AiSearchModelVariant1 cerebrasLlama4Scout17b16eInstruct = AiSearchModelVariant1._('cerebras/llama-4-scout-17b-16e-instruct');

static const AiSearchModelVariant1 cerebrasGptOss120b = AiSearchModelVariant1._('cerebras/gpt-oss-120b');

static const AiSearchModelVariant1 googleAiStudioGemini25Flash = AiSearchModelVariant1._('google-ai-studio/gemini-2.5-flash');

static const AiSearchModelVariant1 googleAiStudioGemini25Pro = AiSearchModelVariant1._('google-ai-studio/gemini-2.5-pro');

static const AiSearchModelVariant1 grokGrok4 = AiSearchModelVariant1._('grok/grok-4');

static const AiSearchModelVariant1 groqLlama3370bVersatile = AiSearchModelVariant1._('groq/llama-3.3-70b-versatile');

static const AiSearchModelVariant1 groqLlama318bInstant = AiSearchModelVariant1._('groq/llama-3.1-8b-instant');

static const AiSearchModelVariant1 openaiGpt5 = AiSearchModelVariant1._('openai/gpt-5');

static const AiSearchModelVariant1 openaiGpt5Mini = AiSearchModelVariant1._('openai/gpt-5-mini');

static const AiSearchModelVariant1 openaiGpt5Nano = AiSearchModelVariant1._('openai/gpt-5-nano');

static const List<AiSearchModelVariant1> values = [cfMetaLlama3370bInstructFp8Fast, cfZaiOrgGlm47Flash, cfMetaLlama318bInstructFast, cfMetaLlama318bInstructFp8, cfMetaLlama4Scout17b16eInstruct, cfQwenQwen330bA3bFp8, cfDeepseekAiDeepseekR1DistillQwen32b, cfMoonshotaiKimiK2Instruct, cfGoogleGemma312bIt, anthropicClaude37Sonnet, anthropicClaudeSonnet4, anthropicClaudeOpus4, anthropicClaude35Haiku, cerebrasQwen3235bA22bInstruct, cerebrasQwen3235bA22bThinking, cerebrasLlama3370b, cerebrasLlama4Maverick17b128eInstruct, cerebrasLlama4Scout17b16eInstruct, cerebrasGptOss120b, googleAiStudioGemini25Flash, googleAiStudioGemini25Pro, grokGrok4, groqLlama3370bVersatile, groqLlama318bInstant, openaiGpt5, openaiGpt5Mini, openaiGpt5Nano];

final String value;

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
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is AiSearchModelVariant1 && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'AiSearchModelVariant1($value)';

 }
