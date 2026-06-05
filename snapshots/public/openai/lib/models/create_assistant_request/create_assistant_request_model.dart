// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/CreateAssistantRequest (inline: Model)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class AssistantSupportedModels {const AssistantSupportedModels();

factory AssistantSupportedModels.fromJson(String json) { return switch (json) {
  'gpt-5' => gpt5,
  'gpt-5-mini' => gpt5Mini,
  'gpt-5-nano' => gpt5Nano,
  'gpt-5-2025-08-07' => gpt520250807,
  'gpt-5-mini-2025-08-07' => gpt5Mini20250807,
  'gpt-5-nano-2025-08-07' => gpt5Nano20250807,
  'gpt-4.1' => gpt41,
  'gpt-4.1-mini' => gpt41Mini,
  'gpt-4.1-nano' => gpt41Nano,
  'gpt-4.1-2025-04-14' => gpt4120250414,
  'gpt-4.1-mini-2025-04-14' => gpt41Mini20250414,
  'gpt-4.1-nano-2025-04-14' => gpt41Nano20250414,
  'o3-mini' => o3Mini,
  'o3-mini-2025-01-31' => o3Mini20250131,
  'o1' => o1,
  'o1-2024-12-17' => o120241217,
  'gpt-4o' => gpt4o,
  'gpt-4o-2024-11-20' => gpt4o20241120,
  'gpt-4o-2024-08-06' => gpt4o20240806,
  'gpt-4o-2024-05-13' => gpt4o20240513,
  'gpt-4o-mini' => gpt4oMini,
  'gpt-4o-mini-2024-07-18' => gpt4oMini20240718,
  'gpt-4.5-preview' => gpt45Preview,
  'gpt-4.5-preview-2025-02-27' => gpt45Preview20250227,
  'gpt-4-turbo' => gpt4Turbo,
  'gpt-4-turbo-2024-04-09' => gpt4Turbo20240409,
  'gpt-4-0125-preview' => gpt40125Preview,
  'gpt-4-turbo-preview' => gpt4TurboPreview,
  'gpt-4-1106-preview' => gpt41106Preview,
  'gpt-4-vision-preview' => gpt4VisionPreview,
  'gpt-4' => gpt4,
  'gpt-4-0314' => gpt40314,
  'gpt-4-0613' => gpt40613,
  'gpt-4-32k' => gpt432k,
  'gpt-4-32k-0314' => gpt432k0314,
  'gpt-4-32k-0613' => gpt432k0613,
  'gpt-3.5-turbo' => gpt35Turbo,
  'gpt-3.5-turbo-16k' => gpt35Turbo16k,
  'gpt-3.5-turbo-0613' => gpt35Turbo0613,
  'gpt-3.5-turbo-1106' => gpt35Turbo1106,
  'gpt-3.5-turbo-0125' => gpt35Turbo0125,
  'gpt-3.5-turbo-16k-0613' => gpt35Turbo16k0613,
  _ => AssistantSupportedModels$Unknown(json),
}; }

static const AssistantSupportedModels gpt5 = AssistantSupportedModels$gpt5._();

static const AssistantSupportedModels gpt5Mini = AssistantSupportedModels$gpt5Mini._();

static const AssistantSupportedModels gpt5Nano = AssistantSupportedModels$gpt5Nano._();

static const AssistantSupportedModels gpt520250807 = AssistantSupportedModels$gpt520250807._();

static const AssistantSupportedModels gpt5Mini20250807 = AssistantSupportedModels$gpt5Mini20250807._();

static const AssistantSupportedModels gpt5Nano20250807 = AssistantSupportedModels$gpt5Nano20250807._();

static const AssistantSupportedModels gpt41 = AssistantSupportedModels$gpt41._();

static const AssistantSupportedModels gpt41Mini = AssistantSupportedModels$gpt41Mini._();

static const AssistantSupportedModels gpt41Nano = AssistantSupportedModels$gpt41Nano._();

static const AssistantSupportedModels gpt4120250414 = AssistantSupportedModels$gpt4120250414._();

static const AssistantSupportedModels gpt41Mini20250414 = AssistantSupportedModels$gpt41Mini20250414._();

static const AssistantSupportedModels gpt41Nano20250414 = AssistantSupportedModels$gpt41Nano20250414._();

static const AssistantSupportedModels o3Mini = AssistantSupportedModels$o3Mini._();

static const AssistantSupportedModels o3Mini20250131 = AssistantSupportedModels$o3Mini20250131._();

static const AssistantSupportedModels o1 = AssistantSupportedModels$o1._();

static const AssistantSupportedModels o120241217 = AssistantSupportedModels$o120241217._();

static const AssistantSupportedModels gpt4o = AssistantSupportedModels$gpt4o._();

static const AssistantSupportedModels gpt4o20241120 = AssistantSupportedModels$gpt4o20241120._();

static const AssistantSupportedModels gpt4o20240806 = AssistantSupportedModels$gpt4o20240806._();

static const AssistantSupportedModels gpt4o20240513 = AssistantSupportedModels$gpt4o20240513._();

static const AssistantSupportedModels gpt4oMini = AssistantSupportedModels$gpt4oMini._();

static const AssistantSupportedModels gpt4oMini20240718 = AssistantSupportedModels$gpt4oMini20240718._();

static const AssistantSupportedModels gpt45Preview = AssistantSupportedModels$gpt45Preview._();

static const AssistantSupportedModels gpt45Preview20250227 = AssistantSupportedModels$gpt45Preview20250227._();

static const AssistantSupportedModels gpt4Turbo = AssistantSupportedModels$gpt4Turbo._();

static const AssistantSupportedModels gpt4Turbo20240409 = AssistantSupportedModels$gpt4Turbo20240409._();

static const AssistantSupportedModels gpt40125Preview = AssistantSupportedModels$gpt40125Preview._();

static const AssistantSupportedModels gpt4TurboPreview = AssistantSupportedModels$gpt4TurboPreview._();

static const AssistantSupportedModels gpt41106Preview = AssistantSupportedModels$gpt41106Preview._();

static const AssistantSupportedModels gpt4VisionPreview = AssistantSupportedModels$gpt4VisionPreview._();

static const AssistantSupportedModels gpt4 = AssistantSupportedModels$gpt4._();

static const AssistantSupportedModels gpt40314 = AssistantSupportedModels$gpt40314._();

static const AssistantSupportedModels gpt40613 = AssistantSupportedModels$gpt40613._();

static const AssistantSupportedModels gpt432k = AssistantSupportedModels$gpt432k._();

static const AssistantSupportedModels gpt432k0314 = AssistantSupportedModels$gpt432k0314._();

static const AssistantSupportedModels gpt432k0613 = AssistantSupportedModels$gpt432k0613._();

static const AssistantSupportedModels gpt35Turbo = AssistantSupportedModels$gpt35Turbo._();

static const AssistantSupportedModels gpt35Turbo16k = AssistantSupportedModels$gpt35Turbo16k._();

static const AssistantSupportedModels gpt35Turbo0613 = AssistantSupportedModels$gpt35Turbo0613._();

static const AssistantSupportedModels gpt35Turbo1106 = AssistantSupportedModels$gpt35Turbo1106._();

static const AssistantSupportedModels gpt35Turbo0125 = AssistantSupportedModels$gpt35Turbo0125._();

static const AssistantSupportedModels gpt35Turbo16k0613 = AssistantSupportedModels$gpt35Turbo16k0613._();

static const List<AssistantSupportedModels> values = [gpt5, gpt5Mini, gpt5Nano, gpt520250807, gpt5Mini20250807, gpt5Nano20250807, gpt41, gpt41Mini, gpt41Nano, gpt4120250414, gpt41Mini20250414, gpt41Nano20250414, o3Mini, o3Mini20250131, o1, o120241217, gpt4o, gpt4o20241120, gpt4o20240806, gpt4o20240513, gpt4oMini, gpt4oMini20240718, gpt45Preview, gpt45Preview20250227, gpt4Turbo, gpt4Turbo20240409, gpt40125Preview, gpt4TurboPreview, gpt41106Preview, gpt4VisionPreview, gpt4, gpt40314, gpt40613, gpt432k, gpt432k0314, gpt432k0613, gpt35Turbo, gpt35Turbo16k, gpt35Turbo0613, gpt35Turbo1106, gpt35Turbo0125, gpt35Turbo16k0613];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'gpt-5' => 'gpt5',
  'gpt-5-mini' => 'gpt5Mini',
  'gpt-5-nano' => 'gpt5Nano',
  'gpt-5-2025-08-07' => 'gpt520250807',
  'gpt-5-mini-2025-08-07' => 'gpt5Mini20250807',
  'gpt-5-nano-2025-08-07' => 'gpt5Nano20250807',
  'gpt-4.1' => 'gpt41',
  'gpt-4.1-mini' => 'gpt41Mini',
  'gpt-4.1-nano' => 'gpt41Nano',
  'gpt-4.1-2025-04-14' => 'gpt4120250414',
  'gpt-4.1-mini-2025-04-14' => 'gpt41Mini20250414',
  'gpt-4.1-nano-2025-04-14' => 'gpt41Nano20250414',
  'o3-mini' => 'o3Mini',
  'o3-mini-2025-01-31' => 'o3Mini20250131',
  'o1' => 'o1',
  'o1-2024-12-17' => 'o120241217',
  'gpt-4o' => 'gpt4o',
  'gpt-4o-2024-11-20' => 'gpt4o20241120',
  'gpt-4o-2024-08-06' => 'gpt4o20240806',
  'gpt-4o-2024-05-13' => 'gpt4o20240513',
  'gpt-4o-mini' => 'gpt4oMini',
  'gpt-4o-mini-2024-07-18' => 'gpt4oMini20240718',
  'gpt-4.5-preview' => 'gpt45Preview',
  'gpt-4.5-preview-2025-02-27' => 'gpt45Preview20250227',
  'gpt-4-turbo' => 'gpt4Turbo',
  'gpt-4-turbo-2024-04-09' => 'gpt4Turbo20240409',
  'gpt-4-0125-preview' => 'gpt40125Preview',
  'gpt-4-turbo-preview' => 'gpt4TurboPreview',
  'gpt-4-1106-preview' => 'gpt41106Preview',
  'gpt-4-vision-preview' => 'gpt4VisionPreview',
  'gpt-4' => 'gpt4',
  'gpt-4-0314' => 'gpt40314',
  'gpt-4-0613' => 'gpt40613',
  'gpt-4-32k' => 'gpt432k',
  'gpt-4-32k-0314' => 'gpt432k0314',
  'gpt-4-32k-0613' => 'gpt432k0613',
  'gpt-3.5-turbo' => 'gpt35Turbo',
  'gpt-3.5-turbo-16k' => 'gpt35Turbo16k',
  'gpt-3.5-turbo-0613' => 'gpt35Turbo0613',
  'gpt-3.5-turbo-1106' => 'gpt35Turbo1106',
  'gpt-3.5-turbo-0125' => 'gpt35Turbo0125',
  'gpt-3.5-turbo-16k-0613' => 'gpt35Turbo16k0613',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AssistantSupportedModels$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() gpt5, required W Function() gpt5Mini, required W Function() gpt5Nano, required W Function() gpt520250807, required W Function() gpt5Mini20250807, required W Function() gpt5Nano20250807, required W Function() gpt41, required W Function() gpt41Mini, required W Function() gpt41Nano, required W Function() gpt4120250414, required W Function() gpt41Mini20250414, required W Function() gpt41Nano20250414, required W Function() o3Mini, required W Function() o3Mini20250131, required W Function() o1, required W Function() o120241217, required W Function() gpt4o, required W Function() gpt4o20241120, required W Function() gpt4o20240806, required W Function() gpt4o20240513, required W Function() gpt4oMini, required W Function() gpt4oMini20240718, required W Function() gpt45Preview, required W Function() gpt45Preview20250227, required W Function() gpt4Turbo, required W Function() gpt4Turbo20240409, required W Function() gpt40125Preview, required W Function() gpt4TurboPreview, required W Function() gpt41106Preview, required W Function() gpt4VisionPreview, required W Function() gpt4, required W Function() gpt40314, required W Function() gpt40613, required W Function() gpt432k, required W Function() gpt432k0314, required W Function() gpt432k0613, required W Function() gpt35Turbo, required W Function() gpt35Turbo16k, required W Function() gpt35Turbo0613, required W Function() gpt35Turbo1106, required W Function() gpt35Turbo0125, required W Function() gpt35Turbo16k0613, required W Function(String value) $unknown, }) { return switch (this) {
      AssistantSupportedModels$gpt5() => gpt5(),
      AssistantSupportedModels$gpt5Mini() => gpt5Mini(),
      AssistantSupportedModels$gpt5Nano() => gpt5Nano(),
      AssistantSupportedModels$gpt520250807() => gpt520250807(),
      AssistantSupportedModels$gpt5Mini20250807() => gpt5Mini20250807(),
      AssistantSupportedModels$gpt5Nano20250807() => gpt5Nano20250807(),
      AssistantSupportedModels$gpt41() => gpt41(),
      AssistantSupportedModels$gpt41Mini() => gpt41Mini(),
      AssistantSupportedModels$gpt41Nano() => gpt41Nano(),
      AssistantSupportedModels$gpt4120250414() => gpt4120250414(),
      AssistantSupportedModels$gpt41Mini20250414() => gpt41Mini20250414(),
      AssistantSupportedModels$gpt41Nano20250414() => gpt41Nano20250414(),
      AssistantSupportedModels$o3Mini() => o3Mini(),
      AssistantSupportedModels$o3Mini20250131() => o3Mini20250131(),
      AssistantSupportedModels$o1() => o1(),
      AssistantSupportedModels$o120241217() => o120241217(),
      AssistantSupportedModels$gpt4o() => gpt4o(),
      AssistantSupportedModels$gpt4o20241120() => gpt4o20241120(),
      AssistantSupportedModels$gpt4o20240806() => gpt4o20240806(),
      AssistantSupportedModels$gpt4o20240513() => gpt4o20240513(),
      AssistantSupportedModels$gpt4oMini() => gpt4oMini(),
      AssistantSupportedModels$gpt4oMini20240718() => gpt4oMini20240718(),
      AssistantSupportedModels$gpt45Preview() => gpt45Preview(),
      AssistantSupportedModels$gpt45Preview20250227() => gpt45Preview20250227(),
      AssistantSupportedModels$gpt4Turbo() => gpt4Turbo(),
      AssistantSupportedModels$gpt4Turbo20240409() => gpt4Turbo20240409(),
      AssistantSupportedModels$gpt40125Preview() => gpt40125Preview(),
      AssistantSupportedModels$gpt4TurboPreview() => gpt4TurboPreview(),
      AssistantSupportedModels$gpt41106Preview() => gpt41106Preview(),
      AssistantSupportedModels$gpt4VisionPreview() => gpt4VisionPreview(),
      AssistantSupportedModels$gpt4() => gpt4(),
      AssistantSupportedModels$gpt40314() => gpt40314(),
      AssistantSupportedModels$gpt40613() => gpt40613(),
      AssistantSupportedModels$gpt432k() => gpt432k(),
      AssistantSupportedModels$gpt432k0314() => gpt432k0314(),
      AssistantSupportedModels$gpt432k0613() => gpt432k0613(),
      AssistantSupportedModels$gpt35Turbo() => gpt35Turbo(),
      AssistantSupportedModels$gpt35Turbo16k() => gpt35Turbo16k(),
      AssistantSupportedModels$gpt35Turbo0613() => gpt35Turbo0613(),
      AssistantSupportedModels$gpt35Turbo1106() => gpt35Turbo1106(),
      AssistantSupportedModels$gpt35Turbo0125() => gpt35Turbo0125(),
      AssistantSupportedModels$gpt35Turbo16k0613() => gpt35Turbo16k0613(),
      AssistantSupportedModels$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? gpt5, W Function()? gpt5Mini, W Function()? gpt5Nano, W Function()? gpt520250807, W Function()? gpt5Mini20250807, W Function()? gpt5Nano20250807, W Function()? gpt41, W Function()? gpt41Mini, W Function()? gpt41Nano, W Function()? gpt4120250414, W Function()? gpt41Mini20250414, W Function()? gpt41Nano20250414, W Function()? o3Mini, W Function()? o3Mini20250131, W Function()? o1, W Function()? o120241217, W Function()? gpt4o, W Function()? gpt4o20241120, W Function()? gpt4o20240806, W Function()? gpt4o20240513, W Function()? gpt4oMini, W Function()? gpt4oMini20240718, W Function()? gpt45Preview, W Function()? gpt45Preview20250227, W Function()? gpt4Turbo, W Function()? gpt4Turbo20240409, W Function()? gpt40125Preview, W Function()? gpt4TurboPreview, W Function()? gpt41106Preview, W Function()? gpt4VisionPreview, W Function()? gpt4, W Function()? gpt40314, W Function()? gpt40613, W Function()? gpt432k, W Function()? gpt432k0314, W Function()? gpt432k0613, W Function()? gpt35Turbo, W Function()? gpt35Turbo16k, W Function()? gpt35Turbo0613, W Function()? gpt35Turbo1106, W Function()? gpt35Turbo0125, W Function()? gpt35Turbo16k0613, W Function(String value)? $unknown, }) { return switch (this) {
      AssistantSupportedModels$gpt5() => gpt5 != null ? gpt5() : orElse(value),
      AssistantSupportedModels$gpt5Mini() => gpt5Mini != null ? gpt5Mini() : orElse(value),
      AssistantSupportedModels$gpt5Nano() => gpt5Nano != null ? gpt5Nano() : orElse(value),
      AssistantSupportedModels$gpt520250807() => gpt520250807 != null ? gpt520250807() : orElse(value),
      AssistantSupportedModels$gpt5Mini20250807() => gpt5Mini20250807 != null ? gpt5Mini20250807() : orElse(value),
      AssistantSupportedModels$gpt5Nano20250807() => gpt5Nano20250807 != null ? gpt5Nano20250807() : orElse(value),
      AssistantSupportedModels$gpt41() => gpt41 != null ? gpt41() : orElse(value),
      AssistantSupportedModels$gpt41Mini() => gpt41Mini != null ? gpt41Mini() : orElse(value),
      AssistantSupportedModels$gpt41Nano() => gpt41Nano != null ? gpt41Nano() : orElse(value),
      AssistantSupportedModels$gpt4120250414() => gpt4120250414 != null ? gpt4120250414() : orElse(value),
      AssistantSupportedModels$gpt41Mini20250414() => gpt41Mini20250414 != null ? gpt41Mini20250414() : orElse(value),
      AssistantSupportedModels$gpt41Nano20250414() => gpt41Nano20250414 != null ? gpt41Nano20250414() : orElse(value),
      AssistantSupportedModels$o3Mini() => o3Mini != null ? o3Mini() : orElse(value),
      AssistantSupportedModels$o3Mini20250131() => o3Mini20250131 != null ? o3Mini20250131() : orElse(value),
      AssistantSupportedModels$o1() => o1 != null ? o1() : orElse(value),
      AssistantSupportedModels$o120241217() => o120241217 != null ? o120241217() : orElse(value),
      AssistantSupportedModels$gpt4o() => gpt4o != null ? gpt4o() : orElse(value),
      AssistantSupportedModels$gpt4o20241120() => gpt4o20241120 != null ? gpt4o20241120() : orElse(value),
      AssistantSupportedModels$gpt4o20240806() => gpt4o20240806 != null ? gpt4o20240806() : orElse(value),
      AssistantSupportedModels$gpt4o20240513() => gpt4o20240513 != null ? gpt4o20240513() : orElse(value),
      AssistantSupportedModels$gpt4oMini() => gpt4oMini != null ? gpt4oMini() : orElse(value),
      AssistantSupportedModels$gpt4oMini20240718() => gpt4oMini20240718 != null ? gpt4oMini20240718() : orElse(value),
      AssistantSupportedModels$gpt45Preview() => gpt45Preview != null ? gpt45Preview() : orElse(value),
      AssistantSupportedModels$gpt45Preview20250227() => gpt45Preview20250227 != null ? gpt45Preview20250227() : orElse(value),
      AssistantSupportedModels$gpt4Turbo() => gpt4Turbo != null ? gpt4Turbo() : orElse(value),
      AssistantSupportedModels$gpt4Turbo20240409() => gpt4Turbo20240409 != null ? gpt4Turbo20240409() : orElse(value),
      AssistantSupportedModels$gpt40125Preview() => gpt40125Preview != null ? gpt40125Preview() : orElse(value),
      AssistantSupportedModels$gpt4TurboPreview() => gpt4TurboPreview != null ? gpt4TurboPreview() : orElse(value),
      AssistantSupportedModels$gpt41106Preview() => gpt41106Preview != null ? gpt41106Preview() : orElse(value),
      AssistantSupportedModels$gpt4VisionPreview() => gpt4VisionPreview != null ? gpt4VisionPreview() : orElse(value),
      AssistantSupportedModels$gpt4() => gpt4 != null ? gpt4() : orElse(value),
      AssistantSupportedModels$gpt40314() => gpt40314 != null ? gpt40314() : orElse(value),
      AssistantSupportedModels$gpt40613() => gpt40613 != null ? gpt40613() : orElse(value),
      AssistantSupportedModels$gpt432k() => gpt432k != null ? gpt432k() : orElse(value),
      AssistantSupportedModels$gpt432k0314() => gpt432k0314 != null ? gpt432k0314() : orElse(value),
      AssistantSupportedModels$gpt432k0613() => gpt432k0613 != null ? gpt432k0613() : orElse(value),
      AssistantSupportedModels$gpt35Turbo() => gpt35Turbo != null ? gpt35Turbo() : orElse(value),
      AssistantSupportedModels$gpt35Turbo16k() => gpt35Turbo16k != null ? gpt35Turbo16k() : orElse(value),
      AssistantSupportedModels$gpt35Turbo0613() => gpt35Turbo0613 != null ? gpt35Turbo0613() : orElse(value),
      AssistantSupportedModels$gpt35Turbo1106() => gpt35Turbo1106 != null ? gpt35Turbo1106() : orElse(value),
      AssistantSupportedModels$gpt35Turbo0125() => gpt35Turbo0125 != null ? gpt35Turbo0125() : orElse(value),
      AssistantSupportedModels$gpt35Turbo16k0613() => gpt35Turbo16k0613 != null ? gpt35Turbo16k0613() : orElse(value),
      AssistantSupportedModels$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'AssistantSupportedModels($value)';

 }
@immutable final class AssistantSupportedModels$gpt5 extends AssistantSupportedModels {const AssistantSupportedModels$gpt5._();

@override String get value => 'gpt-5';

@override bool operator ==(Object other) => identical(this, other) || other is AssistantSupportedModels$gpt5;

@override int get hashCode => 'gpt-5'.hashCode;

 }
@immutable final class AssistantSupportedModels$gpt5Mini extends AssistantSupportedModels {const AssistantSupportedModels$gpt5Mini._();

@override String get value => 'gpt-5-mini';

@override bool operator ==(Object other) => identical(this, other) || other is AssistantSupportedModels$gpt5Mini;

@override int get hashCode => 'gpt-5-mini'.hashCode;

 }
@immutable final class AssistantSupportedModels$gpt5Nano extends AssistantSupportedModels {const AssistantSupportedModels$gpt5Nano._();

@override String get value => 'gpt-5-nano';

@override bool operator ==(Object other) => identical(this, other) || other is AssistantSupportedModels$gpt5Nano;

@override int get hashCode => 'gpt-5-nano'.hashCode;

 }
@immutable final class AssistantSupportedModels$gpt520250807 extends AssistantSupportedModels {const AssistantSupportedModels$gpt520250807._();

@override String get value => 'gpt-5-2025-08-07';

@override bool operator ==(Object other) => identical(this, other) || other is AssistantSupportedModels$gpt520250807;

@override int get hashCode => 'gpt-5-2025-08-07'.hashCode;

 }
@immutable final class AssistantSupportedModels$gpt5Mini20250807 extends AssistantSupportedModels {const AssistantSupportedModels$gpt5Mini20250807._();

@override String get value => 'gpt-5-mini-2025-08-07';

@override bool operator ==(Object other) => identical(this, other) || other is AssistantSupportedModels$gpt5Mini20250807;

@override int get hashCode => 'gpt-5-mini-2025-08-07'.hashCode;

 }
@immutable final class AssistantSupportedModels$gpt5Nano20250807 extends AssistantSupportedModels {const AssistantSupportedModels$gpt5Nano20250807._();

@override String get value => 'gpt-5-nano-2025-08-07';

@override bool operator ==(Object other) => identical(this, other) || other is AssistantSupportedModels$gpt5Nano20250807;

@override int get hashCode => 'gpt-5-nano-2025-08-07'.hashCode;

 }
@immutable final class AssistantSupportedModels$gpt41 extends AssistantSupportedModels {const AssistantSupportedModels$gpt41._();

@override String get value => 'gpt-4.1';

@override bool operator ==(Object other) => identical(this, other) || other is AssistantSupportedModels$gpt41;

@override int get hashCode => 'gpt-4.1'.hashCode;

 }
@immutable final class AssistantSupportedModels$gpt41Mini extends AssistantSupportedModels {const AssistantSupportedModels$gpt41Mini._();

@override String get value => 'gpt-4.1-mini';

@override bool operator ==(Object other) => identical(this, other) || other is AssistantSupportedModels$gpt41Mini;

@override int get hashCode => 'gpt-4.1-mini'.hashCode;

 }
@immutable final class AssistantSupportedModels$gpt41Nano extends AssistantSupportedModels {const AssistantSupportedModels$gpt41Nano._();

@override String get value => 'gpt-4.1-nano';

@override bool operator ==(Object other) => identical(this, other) || other is AssistantSupportedModels$gpt41Nano;

@override int get hashCode => 'gpt-4.1-nano'.hashCode;

 }
@immutable final class AssistantSupportedModels$gpt4120250414 extends AssistantSupportedModels {const AssistantSupportedModels$gpt4120250414._();

@override String get value => 'gpt-4.1-2025-04-14';

@override bool operator ==(Object other) => identical(this, other) || other is AssistantSupportedModels$gpt4120250414;

@override int get hashCode => 'gpt-4.1-2025-04-14'.hashCode;

 }
@immutable final class AssistantSupportedModels$gpt41Mini20250414 extends AssistantSupportedModels {const AssistantSupportedModels$gpt41Mini20250414._();

@override String get value => 'gpt-4.1-mini-2025-04-14';

@override bool operator ==(Object other) => identical(this, other) || other is AssistantSupportedModels$gpt41Mini20250414;

@override int get hashCode => 'gpt-4.1-mini-2025-04-14'.hashCode;

 }
@immutable final class AssistantSupportedModels$gpt41Nano20250414 extends AssistantSupportedModels {const AssistantSupportedModels$gpt41Nano20250414._();

@override String get value => 'gpt-4.1-nano-2025-04-14';

@override bool operator ==(Object other) => identical(this, other) || other is AssistantSupportedModels$gpt41Nano20250414;

@override int get hashCode => 'gpt-4.1-nano-2025-04-14'.hashCode;

 }
@immutable final class AssistantSupportedModels$o3Mini extends AssistantSupportedModels {const AssistantSupportedModels$o3Mini._();

@override String get value => 'o3-mini';

@override bool operator ==(Object other) => identical(this, other) || other is AssistantSupportedModels$o3Mini;

@override int get hashCode => 'o3-mini'.hashCode;

 }
@immutable final class AssistantSupportedModels$o3Mini20250131 extends AssistantSupportedModels {const AssistantSupportedModels$o3Mini20250131._();

@override String get value => 'o3-mini-2025-01-31';

@override bool operator ==(Object other) => identical(this, other) || other is AssistantSupportedModels$o3Mini20250131;

@override int get hashCode => 'o3-mini-2025-01-31'.hashCode;

 }
@immutable final class AssistantSupportedModels$o1 extends AssistantSupportedModels {const AssistantSupportedModels$o1._();

@override String get value => 'o1';

@override bool operator ==(Object other) => identical(this, other) || other is AssistantSupportedModels$o1;

@override int get hashCode => 'o1'.hashCode;

 }
@immutable final class AssistantSupportedModels$o120241217 extends AssistantSupportedModels {const AssistantSupportedModels$o120241217._();

@override String get value => 'o1-2024-12-17';

@override bool operator ==(Object other) => identical(this, other) || other is AssistantSupportedModels$o120241217;

@override int get hashCode => 'o1-2024-12-17'.hashCode;

 }
@immutable final class AssistantSupportedModels$gpt4o extends AssistantSupportedModels {const AssistantSupportedModels$gpt4o._();

@override String get value => 'gpt-4o';

@override bool operator ==(Object other) => identical(this, other) || other is AssistantSupportedModels$gpt4o;

@override int get hashCode => 'gpt-4o'.hashCode;

 }
@immutable final class AssistantSupportedModels$gpt4o20241120 extends AssistantSupportedModels {const AssistantSupportedModels$gpt4o20241120._();

@override String get value => 'gpt-4o-2024-11-20';

@override bool operator ==(Object other) => identical(this, other) || other is AssistantSupportedModels$gpt4o20241120;

@override int get hashCode => 'gpt-4o-2024-11-20'.hashCode;

 }
@immutable final class AssistantSupportedModels$gpt4o20240806 extends AssistantSupportedModels {const AssistantSupportedModels$gpt4o20240806._();

@override String get value => 'gpt-4o-2024-08-06';

@override bool operator ==(Object other) => identical(this, other) || other is AssistantSupportedModels$gpt4o20240806;

@override int get hashCode => 'gpt-4o-2024-08-06'.hashCode;

 }
@immutable final class AssistantSupportedModels$gpt4o20240513 extends AssistantSupportedModels {const AssistantSupportedModels$gpt4o20240513._();

@override String get value => 'gpt-4o-2024-05-13';

@override bool operator ==(Object other) => identical(this, other) || other is AssistantSupportedModels$gpt4o20240513;

@override int get hashCode => 'gpt-4o-2024-05-13'.hashCode;

 }
@immutable final class AssistantSupportedModels$gpt4oMini extends AssistantSupportedModels {const AssistantSupportedModels$gpt4oMini._();

@override String get value => 'gpt-4o-mini';

@override bool operator ==(Object other) => identical(this, other) || other is AssistantSupportedModels$gpt4oMini;

@override int get hashCode => 'gpt-4o-mini'.hashCode;

 }
@immutable final class AssistantSupportedModels$gpt4oMini20240718 extends AssistantSupportedModels {const AssistantSupportedModels$gpt4oMini20240718._();

@override String get value => 'gpt-4o-mini-2024-07-18';

@override bool operator ==(Object other) => identical(this, other) || other is AssistantSupportedModels$gpt4oMini20240718;

@override int get hashCode => 'gpt-4o-mini-2024-07-18'.hashCode;

 }
@immutable final class AssistantSupportedModels$gpt45Preview extends AssistantSupportedModels {const AssistantSupportedModels$gpt45Preview._();

@override String get value => 'gpt-4.5-preview';

@override bool operator ==(Object other) => identical(this, other) || other is AssistantSupportedModels$gpt45Preview;

@override int get hashCode => 'gpt-4.5-preview'.hashCode;

 }
@immutable final class AssistantSupportedModels$gpt45Preview20250227 extends AssistantSupportedModels {const AssistantSupportedModels$gpt45Preview20250227._();

@override String get value => 'gpt-4.5-preview-2025-02-27';

@override bool operator ==(Object other) => identical(this, other) || other is AssistantSupportedModels$gpt45Preview20250227;

@override int get hashCode => 'gpt-4.5-preview-2025-02-27'.hashCode;

 }
@immutable final class AssistantSupportedModels$gpt4Turbo extends AssistantSupportedModels {const AssistantSupportedModels$gpt4Turbo._();

@override String get value => 'gpt-4-turbo';

@override bool operator ==(Object other) => identical(this, other) || other is AssistantSupportedModels$gpt4Turbo;

@override int get hashCode => 'gpt-4-turbo'.hashCode;

 }
@immutable final class AssistantSupportedModels$gpt4Turbo20240409 extends AssistantSupportedModels {const AssistantSupportedModels$gpt4Turbo20240409._();

@override String get value => 'gpt-4-turbo-2024-04-09';

@override bool operator ==(Object other) => identical(this, other) || other is AssistantSupportedModels$gpt4Turbo20240409;

@override int get hashCode => 'gpt-4-turbo-2024-04-09'.hashCode;

 }
@immutable final class AssistantSupportedModels$gpt40125Preview extends AssistantSupportedModels {const AssistantSupportedModels$gpt40125Preview._();

@override String get value => 'gpt-4-0125-preview';

@override bool operator ==(Object other) => identical(this, other) || other is AssistantSupportedModels$gpt40125Preview;

@override int get hashCode => 'gpt-4-0125-preview'.hashCode;

 }
@immutable final class AssistantSupportedModels$gpt4TurboPreview extends AssistantSupportedModels {const AssistantSupportedModels$gpt4TurboPreview._();

@override String get value => 'gpt-4-turbo-preview';

@override bool operator ==(Object other) => identical(this, other) || other is AssistantSupportedModels$gpt4TurboPreview;

@override int get hashCode => 'gpt-4-turbo-preview'.hashCode;

 }
@immutable final class AssistantSupportedModels$gpt41106Preview extends AssistantSupportedModels {const AssistantSupportedModels$gpt41106Preview._();

@override String get value => 'gpt-4-1106-preview';

@override bool operator ==(Object other) => identical(this, other) || other is AssistantSupportedModels$gpt41106Preview;

@override int get hashCode => 'gpt-4-1106-preview'.hashCode;

 }
@immutable final class AssistantSupportedModels$gpt4VisionPreview extends AssistantSupportedModels {const AssistantSupportedModels$gpt4VisionPreview._();

@override String get value => 'gpt-4-vision-preview';

@override bool operator ==(Object other) => identical(this, other) || other is AssistantSupportedModels$gpt4VisionPreview;

@override int get hashCode => 'gpt-4-vision-preview'.hashCode;

 }
@immutable final class AssistantSupportedModels$gpt4 extends AssistantSupportedModels {const AssistantSupportedModels$gpt4._();

@override String get value => 'gpt-4';

@override bool operator ==(Object other) => identical(this, other) || other is AssistantSupportedModels$gpt4;

@override int get hashCode => 'gpt-4'.hashCode;

 }
@immutable final class AssistantSupportedModels$gpt40314 extends AssistantSupportedModels {const AssistantSupportedModels$gpt40314._();

@override String get value => 'gpt-4-0314';

@override bool operator ==(Object other) => identical(this, other) || other is AssistantSupportedModels$gpt40314;

@override int get hashCode => 'gpt-4-0314'.hashCode;

 }
@immutable final class AssistantSupportedModels$gpt40613 extends AssistantSupportedModels {const AssistantSupportedModels$gpt40613._();

@override String get value => 'gpt-4-0613';

@override bool operator ==(Object other) => identical(this, other) || other is AssistantSupportedModels$gpt40613;

@override int get hashCode => 'gpt-4-0613'.hashCode;

 }
@immutable final class AssistantSupportedModels$gpt432k extends AssistantSupportedModels {const AssistantSupportedModels$gpt432k._();

@override String get value => 'gpt-4-32k';

@override bool operator ==(Object other) => identical(this, other) || other is AssistantSupportedModels$gpt432k;

@override int get hashCode => 'gpt-4-32k'.hashCode;

 }
@immutable final class AssistantSupportedModels$gpt432k0314 extends AssistantSupportedModels {const AssistantSupportedModels$gpt432k0314._();

@override String get value => 'gpt-4-32k-0314';

@override bool operator ==(Object other) => identical(this, other) || other is AssistantSupportedModels$gpt432k0314;

@override int get hashCode => 'gpt-4-32k-0314'.hashCode;

 }
@immutable final class AssistantSupportedModels$gpt432k0613 extends AssistantSupportedModels {const AssistantSupportedModels$gpt432k0613._();

@override String get value => 'gpt-4-32k-0613';

@override bool operator ==(Object other) => identical(this, other) || other is AssistantSupportedModels$gpt432k0613;

@override int get hashCode => 'gpt-4-32k-0613'.hashCode;

 }
@immutable final class AssistantSupportedModels$gpt35Turbo extends AssistantSupportedModels {const AssistantSupportedModels$gpt35Turbo._();

@override String get value => 'gpt-3.5-turbo';

@override bool operator ==(Object other) => identical(this, other) || other is AssistantSupportedModels$gpt35Turbo;

@override int get hashCode => 'gpt-3.5-turbo'.hashCode;

 }
@immutable final class AssistantSupportedModels$gpt35Turbo16k extends AssistantSupportedModels {const AssistantSupportedModels$gpt35Turbo16k._();

@override String get value => 'gpt-3.5-turbo-16k';

@override bool operator ==(Object other) => identical(this, other) || other is AssistantSupportedModels$gpt35Turbo16k;

@override int get hashCode => 'gpt-3.5-turbo-16k'.hashCode;

 }
@immutable final class AssistantSupportedModels$gpt35Turbo0613 extends AssistantSupportedModels {const AssistantSupportedModels$gpt35Turbo0613._();

@override String get value => 'gpt-3.5-turbo-0613';

@override bool operator ==(Object other) => identical(this, other) || other is AssistantSupportedModels$gpt35Turbo0613;

@override int get hashCode => 'gpt-3.5-turbo-0613'.hashCode;

 }
@immutable final class AssistantSupportedModels$gpt35Turbo1106 extends AssistantSupportedModels {const AssistantSupportedModels$gpt35Turbo1106._();

@override String get value => 'gpt-3.5-turbo-1106';

@override bool operator ==(Object other) => identical(this, other) || other is AssistantSupportedModels$gpt35Turbo1106;

@override int get hashCode => 'gpt-3.5-turbo-1106'.hashCode;

 }
@immutable final class AssistantSupportedModels$gpt35Turbo0125 extends AssistantSupportedModels {const AssistantSupportedModels$gpt35Turbo0125._();

@override String get value => 'gpt-3.5-turbo-0125';

@override bool operator ==(Object other) => identical(this, other) || other is AssistantSupportedModels$gpt35Turbo0125;

@override int get hashCode => 'gpt-3.5-turbo-0125'.hashCode;

 }
@immutable final class AssistantSupportedModels$gpt35Turbo16k0613 extends AssistantSupportedModels {const AssistantSupportedModels$gpt35Turbo16k0613._();

@override String get value => 'gpt-3.5-turbo-16k-0613';

@override bool operator ==(Object other) => identical(this, other) || other is AssistantSupportedModels$gpt35Turbo16k0613;

@override int get hashCode => 'gpt-3.5-turbo-16k-0613'.hashCode;

 }
@immutable final class AssistantSupportedModels$Unknown extends AssistantSupportedModels {const AssistantSupportedModels$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AssistantSupportedModels$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// ID of the model to use. You can use the [List models](/docs/api-reference/models/list) API to see all of your available models, or see our [Model overview](/docs/models) for descriptions of them.
/// 
///
/// Variants:
/// - `.a` → [String]
/// - `.b` → [AssistantSupportedModels]
typedef CreateAssistantRequestModel = OneOf2<String,AssistantSupportedModels>;
