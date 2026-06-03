// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AutoragConfigAiSearchRequest (inline: Model)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/ai_search_create_instances_request/ai_search_model_variant2.dart';@immutable final class ModelVariant1 {const ModelVariant1._(this.value);

factory ModelVariant1.fromJson(String json) { return switch (json) {
  '@cf/meta/llama-3.3-70b-instruct-fp8-fast' => cfMetaLlama3370bInstructFp8Fast,
  '@cf/meta/llama-3.1-8b-instruct-fast' => cfMetaLlama318bInstructFast,
  '@cf/meta/llama-3.1-8b-instruct-fp8' => cfMetaLlama318bInstructFp8,
  '@cf/meta/llama-4-scout-17b-16e-instruct' => cfMetaLlama4Scout17b16eInstruct,
  '@cf/qwen/qwen3-30b-a3b-fp8' => cfQwenQwen330bA3bFp8,
  '@cf/deepseek-ai/deepseek-r1-distill-qwen-32b' => cfDeepseekAiDeepseekR1DistillQwen32b,
  '@cf/moonshotai/kimi-k2-instruct' => cfMoonshotaiKimiK2Instruct,
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
  _ => ModelVariant1._(json),
}; }

static const ModelVariant1 cfMetaLlama3370bInstructFp8Fast = ModelVariant1._('@cf/meta/llama-3.3-70b-instruct-fp8-fast');

static const ModelVariant1 cfMetaLlama318bInstructFast = ModelVariant1._('@cf/meta/llama-3.1-8b-instruct-fast');

static const ModelVariant1 cfMetaLlama318bInstructFp8 = ModelVariant1._('@cf/meta/llama-3.1-8b-instruct-fp8');

static const ModelVariant1 cfMetaLlama4Scout17b16eInstruct = ModelVariant1._('@cf/meta/llama-4-scout-17b-16e-instruct');

static const ModelVariant1 cfQwenQwen330bA3bFp8 = ModelVariant1._('@cf/qwen/qwen3-30b-a3b-fp8');

static const ModelVariant1 cfDeepseekAiDeepseekR1DistillQwen32b = ModelVariant1._('@cf/deepseek-ai/deepseek-r1-distill-qwen-32b');

static const ModelVariant1 cfMoonshotaiKimiK2Instruct = ModelVariant1._('@cf/moonshotai/kimi-k2-instruct');

static const ModelVariant1 anthropicClaude37Sonnet = ModelVariant1._('anthropic/claude-3-7-sonnet');

static const ModelVariant1 anthropicClaudeSonnet4 = ModelVariant1._('anthropic/claude-sonnet-4');

static const ModelVariant1 anthropicClaudeOpus4 = ModelVariant1._('anthropic/claude-opus-4');

static const ModelVariant1 anthropicClaude35Haiku = ModelVariant1._('anthropic/claude-3-5-haiku');

static const ModelVariant1 cerebrasQwen3235bA22bInstruct = ModelVariant1._('cerebras/qwen-3-235b-a22b-instruct');

static const ModelVariant1 cerebrasQwen3235bA22bThinking = ModelVariant1._('cerebras/qwen-3-235b-a22b-thinking');

static const ModelVariant1 cerebrasLlama3370b = ModelVariant1._('cerebras/llama-3.3-70b');

static const ModelVariant1 cerebrasLlama4Maverick17b128eInstruct = ModelVariant1._('cerebras/llama-4-maverick-17b-128e-instruct');

static const ModelVariant1 cerebrasLlama4Scout17b16eInstruct = ModelVariant1._('cerebras/llama-4-scout-17b-16e-instruct');

static const ModelVariant1 cerebrasGptOss120b = ModelVariant1._('cerebras/gpt-oss-120b');

static const ModelVariant1 googleAiStudioGemini25Flash = ModelVariant1._('google-ai-studio/gemini-2.5-flash');

static const ModelVariant1 googleAiStudioGemini25Pro = ModelVariant1._('google-ai-studio/gemini-2.5-pro');

static const ModelVariant1 grokGrok4 = ModelVariant1._('grok/grok-4');

static const ModelVariant1 groqLlama3370bVersatile = ModelVariant1._('groq/llama-3.3-70b-versatile');

static const ModelVariant1 groqLlama318bInstant = ModelVariant1._('groq/llama-3.1-8b-instant');

static const ModelVariant1 openaiGpt5 = ModelVariant1._('openai/gpt-5');

static const ModelVariant1 openaiGpt5Mini = ModelVariant1._('openai/gpt-5-mini');

static const ModelVariant1 openaiGpt5Nano = ModelVariant1._('openai/gpt-5-nano');

static const List<ModelVariant1> values = [cfMetaLlama3370bInstructFp8Fast, cfMetaLlama318bInstructFast, cfMetaLlama318bInstructFp8, cfMetaLlama4Scout17b16eInstruct, cfQwenQwen330bA3bFp8, cfDeepseekAiDeepseekR1DistillQwen32b, cfMoonshotaiKimiK2Instruct, anthropicClaude37Sonnet, anthropicClaudeSonnet4, anthropicClaudeOpus4, anthropicClaude35Haiku, cerebrasQwen3235bA22bInstruct, cerebrasQwen3235bA22bThinking, cerebrasLlama3370b, cerebrasLlama4Maverick17b128eInstruct, cerebrasLlama4Scout17b16eInstruct, cerebrasGptOss120b, googleAiStudioGemini25Flash, googleAiStudioGemini25Pro, grokGrok4, groqLlama3370bVersatile, groqLlama318bInstant, openaiGpt5, openaiGpt5Mini, openaiGpt5Nano];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ModelVariant1 && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'ModelVariant1($value)';

 }
typedef AutoragConfigAiSearchRequestModel = OneOf2<ModelVariant1,AiSearchModelVariant2>;
