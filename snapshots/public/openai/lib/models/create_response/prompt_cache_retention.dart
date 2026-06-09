// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CreateResponse (inline: PromptCacheRetention)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// The retention policy for the prompt cache. Set to `24h` to enable extended prompt caching, which keeps cached prefixes active for longer, up to a maximum of 24 hours. [Learn more](/docs/guides/prompt-caching#prompt-cache-retention).
/// 
sealed class PromptCacheRetention {const PromptCacheRetention();

factory PromptCacheRetention.fromJson(String json) { return switch (json) {
  'in-memory' => inMemory,
  '24h' => $24h,
  _ => PromptCacheRetention$Unknown(json),
}; }

static const PromptCacheRetention inMemory = PromptCacheRetention$inMemory._();

static const PromptCacheRetention $24h = PromptCacheRetention$$24h._();

static const List<PromptCacheRetention> values = [inMemory, $24h];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'in-memory' => 'inMemory',
  '24h' => r'$24h',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is PromptCacheRetention$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() inMemory, required W Function() $24h, required W Function(String value) $unknown, }) { return switch (this) {
      PromptCacheRetention$inMemory() => inMemory(),
      PromptCacheRetention$$24h() => $24h(),
      PromptCacheRetention$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? inMemory, W Function()? $24h, W Function(String value)? $unknown, }) { return switch (this) {
      PromptCacheRetention$inMemory() => inMemory != null ? inMemory() : orElse(value),
      PromptCacheRetention$$24h() => $24h != null ? $24h() : orElse(value),
      PromptCacheRetention$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'PromptCacheRetention($value)';

 }
@immutable final class PromptCacheRetention$inMemory extends PromptCacheRetention {const PromptCacheRetention$inMemory._();

@override String get value => 'in-memory';

@override bool operator ==(Object other) => identical(this, other) || other is PromptCacheRetention$inMemory;

@override int get hashCode => 'in-memory'.hashCode;

 }
@immutable final class PromptCacheRetention$$24h extends PromptCacheRetention {const PromptCacheRetention$$24h._();

@override String get value => '24h';

@override bool operator ==(Object other) => identical(this, other) || other is PromptCacheRetention$$24h;

@override int get hashCode => '24h'.hashCode;

 }
@immutable final class PromptCacheRetention$Unknown extends PromptCacheRetention {const PromptCacheRetention$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is PromptCacheRetention$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
