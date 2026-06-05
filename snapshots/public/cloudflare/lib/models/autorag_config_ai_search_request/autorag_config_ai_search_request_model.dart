// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/AutoragConfigAiSearchRequest (inline: Model)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_cloudflare/models/ai_search_create_instances_request/ai_search_model_variant2.dart';sealed class ModelVariant1 {const ModelVariant1();

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
  _ => ModelVariant1$Unknown(json),
}; }

static const ModelVariant1 cfMetaLlama3370bInstructFp8Fast = ModelVariant1$cfMetaLlama3370bInstructFp8Fast._();

static const ModelVariant1 cfMetaLlama318bInstructFast = ModelVariant1$cfMetaLlama318bInstructFast._();

static const ModelVariant1 cfMetaLlama318bInstructFp8 = ModelVariant1$cfMetaLlama318bInstructFp8._();

static const ModelVariant1 cfMetaLlama4Scout17b16eInstruct = ModelVariant1$cfMetaLlama4Scout17b16eInstruct._();

static const ModelVariant1 cfQwenQwen330bA3bFp8 = ModelVariant1$cfQwenQwen330bA3bFp8._();

static const ModelVariant1 cfDeepseekAiDeepseekR1DistillQwen32b = ModelVariant1$cfDeepseekAiDeepseekR1DistillQwen32b._();

static const ModelVariant1 cfMoonshotaiKimiK2Instruct = ModelVariant1$cfMoonshotaiKimiK2Instruct._();

static const ModelVariant1 anthropicClaude37Sonnet = ModelVariant1$anthropicClaude37Sonnet._();

static const ModelVariant1 anthropicClaudeSonnet4 = ModelVariant1$anthropicClaudeSonnet4._();

static const ModelVariant1 anthropicClaudeOpus4 = ModelVariant1$anthropicClaudeOpus4._();

static const ModelVariant1 anthropicClaude35Haiku = ModelVariant1$anthropicClaude35Haiku._();

static const ModelVariant1 cerebrasQwen3235bA22bInstruct = ModelVariant1$cerebrasQwen3235bA22bInstruct._();

static const ModelVariant1 cerebrasQwen3235bA22bThinking = ModelVariant1$cerebrasQwen3235bA22bThinking._();

static const ModelVariant1 cerebrasLlama3370b = ModelVariant1$cerebrasLlama3370b._();

static const ModelVariant1 cerebrasLlama4Maverick17b128eInstruct = ModelVariant1$cerebrasLlama4Maverick17b128eInstruct._();

static const ModelVariant1 cerebrasLlama4Scout17b16eInstruct = ModelVariant1$cerebrasLlama4Scout17b16eInstruct._();

static const ModelVariant1 cerebrasGptOss120b = ModelVariant1$cerebrasGptOss120b._();

static const ModelVariant1 googleAiStudioGemini25Flash = ModelVariant1$googleAiStudioGemini25Flash._();

static const ModelVariant1 googleAiStudioGemini25Pro = ModelVariant1$googleAiStudioGemini25Pro._();

static const ModelVariant1 grokGrok4 = ModelVariant1$grokGrok4._();

static const ModelVariant1 groqLlama3370bVersatile = ModelVariant1$groqLlama3370bVersatile._();

static const ModelVariant1 groqLlama318bInstant = ModelVariant1$groqLlama318bInstant._();

static const ModelVariant1 openaiGpt5 = ModelVariant1$openaiGpt5._();

static const ModelVariant1 openaiGpt5Mini = ModelVariant1$openaiGpt5Mini._();

static const ModelVariant1 openaiGpt5Nano = ModelVariant1$openaiGpt5Nano._();

static const List<ModelVariant1> values = [cfMetaLlama3370bInstructFp8Fast, cfMetaLlama318bInstructFast, cfMetaLlama318bInstructFp8, cfMetaLlama4Scout17b16eInstruct, cfQwenQwen330bA3bFp8, cfDeepseekAiDeepseekR1DistillQwen32b, cfMoonshotaiKimiK2Instruct, anthropicClaude37Sonnet, anthropicClaudeSonnet4, anthropicClaudeOpus4, anthropicClaude35Haiku, cerebrasQwen3235bA22bInstruct, cerebrasQwen3235bA22bThinking, cerebrasLlama3370b, cerebrasLlama4Maverick17b128eInstruct, cerebrasLlama4Scout17b16eInstruct, cerebrasGptOss120b, googleAiStudioGemini25Flash, googleAiStudioGemini25Pro, grokGrok4, groqLlama3370bVersatile, groqLlama318bInstant, openaiGpt5, openaiGpt5Mini, openaiGpt5Nano];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  '@cf/meta/llama-3.3-70b-instruct-fp8-fast' => 'cfMetaLlama3370bInstructFp8Fast',
  '@cf/meta/llama-3.1-8b-instruct-fast' => 'cfMetaLlama318bInstructFast',
  '@cf/meta/llama-3.1-8b-instruct-fp8' => 'cfMetaLlama318bInstructFp8',
  '@cf/meta/llama-4-scout-17b-16e-instruct' => 'cfMetaLlama4Scout17b16eInstruct',
  '@cf/qwen/qwen3-30b-a3b-fp8' => 'cfQwenQwen330bA3bFp8',
  '@cf/deepseek-ai/deepseek-r1-distill-qwen-32b' => 'cfDeepseekAiDeepseekR1DistillQwen32b',
  '@cf/moonshotai/kimi-k2-instruct' => 'cfMoonshotaiKimiK2Instruct',
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
bool get isUnknown { return this is ModelVariant1$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() cfMetaLlama3370bInstructFp8Fast, required W Function() cfMetaLlama318bInstructFast, required W Function() cfMetaLlama318bInstructFp8, required W Function() cfMetaLlama4Scout17b16eInstruct, required W Function() cfQwenQwen330bA3bFp8, required W Function() cfDeepseekAiDeepseekR1DistillQwen32b, required W Function() cfMoonshotaiKimiK2Instruct, required W Function() anthropicClaude37Sonnet, required W Function() anthropicClaudeSonnet4, required W Function() anthropicClaudeOpus4, required W Function() anthropicClaude35Haiku, required W Function() cerebrasQwen3235bA22bInstruct, required W Function() cerebrasQwen3235bA22bThinking, required W Function() cerebrasLlama3370b, required W Function() cerebrasLlama4Maverick17b128eInstruct, required W Function() cerebrasLlama4Scout17b16eInstruct, required W Function() cerebrasGptOss120b, required W Function() googleAiStudioGemini25Flash, required W Function() googleAiStudioGemini25Pro, required W Function() grokGrok4, required W Function() groqLlama3370bVersatile, required W Function() groqLlama318bInstant, required W Function() openaiGpt5, required W Function() openaiGpt5Mini, required W Function() openaiGpt5Nano, required W Function(String value) $unknown, }) { return switch (this) {
      ModelVariant1$cfMetaLlama3370bInstructFp8Fast() => cfMetaLlama3370bInstructFp8Fast(),
      ModelVariant1$cfMetaLlama318bInstructFast() => cfMetaLlama318bInstructFast(),
      ModelVariant1$cfMetaLlama318bInstructFp8() => cfMetaLlama318bInstructFp8(),
      ModelVariant1$cfMetaLlama4Scout17b16eInstruct() => cfMetaLlama4Scout17b16eInstruct(),
      ModelVariant1$cfQwenQwen330bA3bFp8() => cfQwenQwen330bA3bFp8(),
      ModelVariant1$cfDeepseekAiDeepseekR1DistillQwen32b() => cfDeepseekAiDeepseekR1DistillQwen32b(),
      ModelVariant1$cfMoonshotaiKimiK2Instruct() => cfMoonshotaiKimiK2Instruct(),
      ModelVariant1$anthropicClaude37Sonnet() => anthropicClaude37Sonnet(),
      ModelVariant1$anthropicClaudeSonnet4() => anthropicClaudeSonnet4(),
      ModelVariant1$anthropicClaudeOpus4() => anthropicClaudeOpus4(),
      ModelVariant1$anthropicClaude35Haiku() => anthropicClaude35Haiku(),
      ModelVariant1$cerebrasQwen3235bA22bInstruct() => cerebrasQwen3235bA22bInstruct(),
      ModelVariant1$cerebrasQwen3235bA22bThinking() => cerebrasQwen3235bA22bThinking(),
      ModelVariant1$cerebrasLlama3370b() => cerebrasLlama3370b(),
      ModelVariant1$cerebrasLlama4Maverick17b128eInstruct() => cerebrasLlama4Maverick17b128eInstruct(),
      ModelVariant1$cerebrasLlama4Scout17b16eInstruct() => cerebrasLlama4Scout17b16eInstruct(),
      ModelVariant1$cerebrasGptOss120b() => cerebrasGptOss120b(),
      ModelVariant1$googleAiStudioGemini25Flash() => googleAiStudioGemini25Flash(),
      ModelVariant1$googleAiStudioGemini25Pro() => googleAiStudioGemini25Pro(),
      ModelVariant1$grokGrok4() => grokGrok4(),
      ModelVariant1$groqLlama3370bVersatile() => groqLlama3370bVersatile(),
      ModelVariant1$groqLlama318bInstant() => groqLlama318bInstant(),
      ModelVariant1$openaiGpt5() => openaiGpt5(),
      ModelVariant1$openaiGpt5Mini() => openaiGpt5Mini(),
      ModelVariant1$openaiGpt5Nano() => openaiGpt5Nano(),
      ModelVariant1$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? cfMetaLlama3370bInstructFp8Fast, W Function()? cfMetaLlama318bInstructFast, W Function()? cfMetaLlama318bInstructFp8, W Function()? cfMetaLlama4Scout17b16eInstruct, W Function()? cfQwenQwen330bA3bFp8, W Function()? cfDeepseekAiDeepseekR1DistillQwen32b, W Function()? cfMoonshotaiKimiK2Instruct, W Function()? anthropicClaude37Sonnet, W Function()? anthropicClaudeSonnet4, W Function()? anthropicClaudeOpus4, W Function()? anthropicClaude35Haiku, W Function()? cerebrasQwen3235bA22bInstruct, W Function()? cerebrasQwen3235bA22bThinking, W Function()? cerebrasLlama3370b, W Function()? cerebrasLlama4Maverick17b128eInstruct, W Function()? cerebrasLlama4Scout17b16eInstruct, W Function()? cerebrasGptOss120b, W Function()? googleAiStudioGemini25Flash, W Function()? googleAiStudioGemini25Pro, W Function()? grokGrok4, W Function()? groqLlama3370bVersatile, W Function()? groqLlama318bInstant, W Function()? openaiGpt5, W Function()? openaiGpt5Mini, W Function()? openaiGpt5Nano, W Function(String value)? $unknown, }) { return switch (this) {
      ModelVariant1$cfMetaLlama3370bInstructFp8Fast() => cfMetaLlama3370bInstructFp8Fast != null ? cfMetaLlama3370bInstructFp8Fast() : orElse(value),
      ModelVariant1$cfMetaLlama318bInstructFast() => cfMetaLlama318bInstructFast != null ? cfMetaLlama318bInstructFast() : orElse(value),
      ModelVariant1$cfMetaLlama318bInstructFp8() => cfMetaLlama318bInstructFp8 != null ? cfMetaLlama318bInstructFp8() : orElse(value),
      ModelVariant1$cfMetaLlama4Scout17b16eInstruct() => cfMetaLlama4Scout17b16eInstruct != null ? cfMetaLlama4Scout17b16eInstruct() : orElse(value),
      ModelVariant1$cfQwenQwen330bA3bFp8() => cfQwenQwen330bA3bFp8 != null ? cfQwenQwen330bA3bFp8() : orElse(value),
      ModelVariant1$cfDeepseekAiDeepseekR1DistillQwen32b() => cfDeepseekAiDeepseekR1DistillQwen32b != null ? cfDeepseekAiDeepseekR1DistillQwen32b() : orElse(value),
      ModelVariant1$cfMoonshotaiKimiK2Instruct() => cfMoonshotaiKimiK2Instruct != null ? cfMoonshotaiKimiK2Instruct() : orElse(value),
      ModelVariant1$anthropicClaude37Sonnet() => anthropicClaude37Sonnet != null ? anthropicClaude37Sonnet() : orElse(value),
      ModelVariant1$anthropicClaudeSonnet4() => anthropicClaudeSonnet4 != null ? anthropicClaudeSonnet4() : orElse(value),
      ModelVariant1$anthropicClaudeOpus4() => anthropicClaudeOpus4 != null ? anthropicClaudeOpus4() : orElse(value),
      ModelVariant1$anthropicClaude35Haiku() => anthropicClaude35Haiku != null ? anthropicClaude35Haiku() : orElse(value),
      ModelVariant1$cerebrasQwen3235bA22bInstruct() => cerebrasQwen3235bA22bInstruct != null ? cerebrasQwen3235bA22bInstruct() : orElse(value),
      ModelVariant1$cerebrasQwen3235bA22bThinking() => cerebrasQwen3235bA22bThinking != null ? cerebrasQwen3235bA22bThinking() : orElse(value),
      ModelVariant1$cerebrasLlama3370b() => cerebrasLlama3370b != null ? cerebrasLlama3370b() : orElse(value),
      ModelVariant1$cerebrasLlama4Maverick17b128eInstruct() => cerebrasLlama4Maverick17b128eInstruct != null ? cerebrasLlama4Maverick17b128eInstruct() : orElse(value),
      ModelVariant1$cerebrasLlama4Scout17b16eInstruct() => cerebrasLlama4Scout17b16eInstruct != null ? cerebrasLlama4Scout17b16eInstruct() : orElse(value),
      ModelVariant1$cerebrasGptOss120b() => cerebrasGptOss120b != null ? cerebrasGptOss120b() : orElse(value),
      ModelVariant1$googleAiStudioGemini25Flash() => googleAiStudioGemini25Flash != null ? googleAiStudioGemini25Flash() : orElse(value),
      ModelVariant1$googleAiStudioGemini25Pro() => googleAiStudioGemini25Pro != null ? googleAiStudioGemini25Pro() : orElse(value),
      ModelVariant1$grokGrok4() => grokGrok4 != null ? grokGrok4() : orElse(value),
      ModelVariant1$groqLlama3370bVersatile() => groqLlama3370bVersatile != null ? groqLlama3370bVersatile() : orElse(value),
      ModelVariant1$groqLlama318bInstant() => groqLlama318bInstant != null ? groqLlama318bInstant() : orElse(value),
      ModelVariant1$openaiGpt5() => openaiGpt5 != null ? openaiGpt5() : orElse(value),
      ModelVariant1$openaiGpt5Mini() => openaiGpt5Mini != null ? openaiGpt5Mini() : orElse(value),
      ModelVariant1$openaiGpt5Nano() => openaiGpt5Nano != null ? openaiGpt5Nano() : orElse(value),
      ModelVariant1$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'ModelVariant1($value)';

 }
@immutable final class ModelVariant1$cfMetaLlama3370bInstructFp8Fast extends ModelVariant1 {const ModelVariant1$cfMetaLlama3370bInstructFp8Fast._();

@override String get value => '@cf/meta/llama-3.3-70b-instruct-fp8-fast';

@override bool operator ==(Object other) => identical(this, other) || other is ModelVariant1$cfMetaLlama3370bInstructFp8Fast;

@override int get hashCode => '@cf/meta/llama-3.3-70b-instruct-fp8-fast'.hashCode;

 }
@immutable final class ModelVariant1$cfMetaLlama318bInstructFast extends ModelVariant1 {const ModelVariant1$cfMetaLlama318bInstructFast._();

@override String get value => '@cf/meta/llama-3.1-8b-instruct-fast';

@override bool operator ==(Object other) => identical(this, other) || other is ModelVariant1$cfMetaLlama318bInstructFast;

@override int get hashCode => '@cf/meta/llama-3.1-8b-instruct-fast'.hashCode;

 }
@immutable final class ModelVariant1$cfMetaLlama318bInstructFp8 extends ModelVariant1 {const ModelVariant1$cfMetaLlama318bInstructFp8._();

@override String get value => '@cf/meta/llama-3.1-8b-instruct-fp8';

@override bool operator ==(Object other) => identical(this, other) || other is ModelVariant1$cfMetaLlama318bInstructFp8;

@override int get hashCode => '@cf/meta/llama-3.1-8b-instruct-fp8'.hashCode;

 }
@immutable final class ModelVariant1$cfMetaLlama4Scout17b16eInstruct extends ModelVariant1 {const ModelVariant1$cfMetaLlama4Scout17b16eInstruct._();

@override String get value => '@cf/meta/llama-4-scout-17b-16e-instruct';

@override bool operator ==(Object other) => identical(this, other) || other is ModelVariant1$cfMetaLlama4Scout17b16eInstruct;

@override int get hashCode => '@cf/meta/llama-4-scout-17b-16e-instruct'.hashCode;

 }
@immutable final class ModelVariant1$cfQwenQwen330bA3bFp8 extends ModelVariant1 {const ModelVariant1$cfQwenQwen330bA3bFp8._();

@override String get value => '@cf/qwen/qwen3-30b-a3b-fp8';

@override bool operator ==(Object other) => identical(this, other) || other is ModelVariant1$cfQwenQwen330bA3bFp8;

@override int get hashCode => '@cf/qwen/qwen3-30b-a3b-fp8'.hashCode;

 }
@immutable final class ModelVariant1$cfDeepseekAiDeepseekR1DistillQwen32b extends ModelVariant1 {const ModelVariant1$cfDeepseekAiDeepseekR1DistillQwen32b._();

@override String get value => '@cf/deepseek-ai/deepseek-r1-distill-qwen-32b';

@override bool operator ==(Object other) => identical(this, other) || other is ModelVariant1$cfDeepseekAiDeepseekR1DistillQwen32b;

@override int get hashCode => '@cf/deepseek-ai/deepseek-r1-distill-qwen-32b'.hashCode;

 }
@immutable final class ModelVariant1$cfMoonshotaiKimiK2Instruct extends ModelVariant1 {const ModelVariant1$cfMoonshotaiKimiK2Instruct._();

@override String get value => '@cf/moonshotai/kimi-k2-instruct';

@override bool operator ==(Object other) => identical(this, other) || other is ModelVariant1$cfMoonshotaiKimiK2Instruct;

@override int get hashCode => '@cf/moonshotai/kimi-k2-instruct'.hashCode;

 }
@immutable final class ModelVariant1$anthropicClaude37Sonnet extends ModelVariant1 {const ModelVariant1$anthropicClaude37Sonnet._();

@override String get value => 'anthropic/claude-3-7-sonnet';

@override bool operator ==(Object other) => identical(this, other) || other is ModelVariant1$anthropicClaude37Sonnet;

@override int get hashCode => 'anthropic/claude-3-7-sonnet'.hashCode;

 }
@immutable final class ModelVariant1$anthropicClaudeSonnet4 extends ModelVariant1 {const ModelVariant1$anthropicClaudeSonnet4._();

@override String get value => 'anthropic/claude-sonnet-4';

@override bool operator ==(Object other) => identical(this, other) || other is ModelVariant1$anthropicClaudeSonnet4;

@override int get hashCode => 'anthropic/claude-sonnet-4'.hashCode;

 }
@immutable final class ModelVariant1$anthropicClaudeOpus4 extends ModelVariant1 {const ModelVariant1$anthropicClaudeOpus4._();

@override String get value => 'anthropic/claude-opus-4';

@override bool operator ==(Object other) => identical(this, other) || other is ModelVariant1$anthropicClaudeOpus4;

@override int get hashCode => 'anthropic/claude-opus-4'.hashCode;

 }
@immutable final class ModelVariant1$anthropicClaude35Haiku extends ModelVariant1 {const ModelVariant1$anthropicClaude35Haiku._();

@override String get value => 'anthropic/claude-3-5-haiku';

@override bool operator ==(Object other) => identical(this, other) || other is ModelVariant1$anthropicClaude35Haiku;

@override int get hashCode => 'anthropic/claude-3-5-haiku'.hashCode;

 }
@immutable final class ModelVariant1$cerebrasQwen3235bA22bInstruct extends ModelVariant1 {const ModelVariant1$cerebrasQwen3235bA22bInstruct._();

@override String get value => 'cerebras/qwen-3-235b-a22b-instruct';

@override bool operator ==(Object other) => identical(this, other) || other is ModelVariant1$cerebrasQwen3235bA22bInstruct;

@override int get hashCode => 'cerebras/qwen-3-235b-a22b-instruct'.hashCode;

 }
@immutable final class ModelVariant1$cerebrasQwen3235bA22bThinking extends ModelVariant1 {const ModelVariant1$cerebrasQwen3235bA22bThinking._();

@override String get value => 'cerebras/qwen-3-235b-a22b-thinking';

@override bool operator ==(Object other) => identical(this, other) || other is ModelVariant1$cerebrasQwen3235bA22bThinking;

@override int get hashCode => 'cerebras/qwen-3-235b-a22b-thinking'.hashCode;

 }
@immutable final class ModelVariant1$cerebrasLlama3370b extends ModelVariant1 {const ModelVariant1$cerebrasLlama3370b._();

@override String get value => 'cerebras/llama-3.3-70b';

@override bool operator ==(Object other) => identical(this, other) || other is ModelVariant1$cerebrasLlama3370b;

@override int get hashCode => 'cerebras/llama-3.3-70b'.hashCode;

 }
@immutable final class ModelVariant1$cerebrasLlama4Maverick17b128eInstruct extends ModelVariant1 {const ModelVariant1$cerebrasLlama4Maverick17b128eInstruct._();

@override String get value => 'cerebras/llama-4-maverick-17b-128e-instruct';

@override bool operator ==(Object other) => identical(this, other) || other is ModelVariant1$cerebrasLlama4Maverick17b128eInstruct;

@override int get hashCode => 'cerebras/llama-4-maverick-17b-128e-instruct'.hashCode;

 }
@immutable final class ModelVariant1$cerebrasLlama4Scout17b16eInstruct extends ModelVariant1 {const ModelVariant1$cerebrasLlama4Scout17b16eInstruct._();

@override String get value => 'cerebras/llama-4-scout-17b-16e-instruct';

@override bool operator ==(Object other) => identical(this, other) || other is ModelVariant1$cerebrasLlama4Scout17b16eInstruct;

@override int get hashCode => 'cerebras/llama-4-scout-17b-16e-instruct'.hashCode;

 }
@immutable final class ModelVariant1$cerebrasGptOss120b extends ModelVariant1 {const ModelVariant1$cerebrasGptOss120b._();

@override String get value => 'cerebras/gpt-oss-120b';

@override bool operator ==(Object other) => identical(this, other) || other is ModelVariant1$cerebrasGptOss120b;

@override int get hashCode => 'cerebras/gpt-oss-120b'.hashCode;

 }
@immutable final class ModelVariant1$googleAiStudioGemini25Flash extends ModelVariant1 {const ModelVariant1$googleAiStudioGemini25Flash._();

@override String get value => 'google-ai-studio/gemini-2.5-flash';

@override bool operator ==(Object other) => identical(this, other) || other is ModelVariant1$googleAiStudioGemini25Flash;

@override int get hashCode => 'google-ai-studio/gemini-2.5-flash'.hashCode;

 }
@immutable final class ModelVariant1$googleAiStudioGemini25Pro extends ModelVariant1 {const ModelVariant1$googleAiStudioGemini25Pro._();

@override String get value => 'google-ai-studio/gemini-2.5-pro';

@override bool operator ==(Object other) => identical(this, other) || other is ModelVariant1$googleAiStudioGemini25Pro;

@override int get hashCode => 'google-ai-studio/gemini-2.5-pro'.hashCode;

 }
@immutable final class ModelVariant1$grokGrok4 extends ModelVariant1 {const ModelVariant1$grokGrok4._();

@override String get value => 'grok/grok-4';

@override bool operator ==(Object other) => identical(this, other) || other is ModelVariant1$grokGrok4;

@override int get hashCode => 'grok/grok-4'.hashCode;

 }
@immutable final class ModelVariant1$groqLlama3370bVersatile extends ModelVariant1 {const ModelVariant1$groqLlama3370bVersatile._();

@override String get value => 'groq/llama-3.3-70b-versatile';

@override bool operator ==(Object other) => identical(this, other) || other is ModelVariant1$groqLlama3370bVersatile;

@override int get hashCode => 'groq/llama-3.3-70b-versatile'.hashCode;

 }
@immutable final class ModelVariant1$groqLlama318bInstant extends ModelVariant1 {const ModelVariant1$groqLlama318bInstant._();

@override String get value => 'groq/llama-3.1-8b-instant';

@override bool operator ==(Object other) => identical(this, other) || other is ModelVariant1$groqLlama318bInstant;

@override int get hashCode => 'groq/llama-3.1-8b-instant'.hashCode;

 }
@immutable final class ModelVariant1$openaiGpt5 extends ModelVariant1 {const ModelVariant1$openaiGpt5._();

@override String get value => 'openai/gpt-5';

@override bool operator ==(Object other) => identical(this, other) || other is ModelVariant1$openaiGpt5;

@override int get hashCode => 'openai/gpt-5'.hashCode;

 }
@immutable final class ModelVariant1$openaiGpt5Mini extends ModelVariant1 {const ModelVariant1$openaiGpt5Mini._();

@override String get value => 'openai/gpt-5-mini';

@override bool operator ==(Object other) => identical(this, other) || other is ModelVariant1$openaiGpt5Mini;

@override int get hashCode => 'openai/gpt-5-mini'.hashCode;

 }
@immutable final class ModelVariant1$openaiGpt5Nano extends ModelVariant1 {const ModelVariant1$openaiGpt5Nano._();

@override String get value => 'openai/gpt-5-nano';

@override bool operator ==(Object other) => identical(this, other) || other is ModelVariant1$openaiGpt5Nano;

@override int get hashCode => 'openai/gpt-5-nano'.hashCode;

 }
@immutable final class ModelVariant1$Unknown extends ModelVariant1 {const ModelVariant1$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ModelVariant1$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Variants:
/// - `.a` → [ModelVariant1]
/// - `.b` → [AiSearchModelVariant2]
typedef AutoragConfigAiSearchRequestModel = OneOf2<ModelVariant1,AiSearchModelVariant2>;
