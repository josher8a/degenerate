// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/VoiceIdsShared

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class VoiceIdsSharedVariant2 {const VoiceIdsSharedVariant2();

factory VoiceIdsSharedVariant2.fromJson(String json) { return switch (json) {
  'alloy' => alloy,
  'ash' => ash,
  'ballad' => ballad,
  'coral' => coral,
  'echo' => echo,
  'sage' => sage,
  'shimmer' => shimmer,
  'verse' => verse,
  'marin' => marin,
  'cedar' => cedar,
  _ => VoiceIdsSharedVariant2$Unknown(json),
}; }

static const VoiceIdsSharedVariant2 alloy = VoiceIdsSharedVariant2$alloy._();

static const VoiceIdsSharedVariant2 ash = VoiceIdsSharedVariant2$ash._();

static const VoiceIdsSharedVariant2 ballad = VoiceIdsSharedVariant2$ballad._();

static const VoiceIdsSharedVariant2 coral = VoiceIdsSharedVariant2$coral._();

static const VoiceIdsSharedVariant2 echo = VoiceIdsSharedVariant2$echo._();

static const VoiceIdsSharedVariant2 sage = VoiceIdsSharedVariant2$sage._();

static const VoiceIdsSharedVariant2 shimmer = VoiceIdsSharedVariant2$shimmer._();

static const VoiceIdsSharedVariant2 verse = VoiceIdsSharedVariant2$verse._();

static const VoiceIdsSharedVariant2 marin = VoiceIdsSharedVariant2$marin._();

static const VoiceIdsSharedVariant2 cedar = VoiceIdsSharedVariant2$cedar._();

static const List<VoiceIdsSharedVariant2> values = [alloy, ash, ballad, coral, echo, sage, shimmer, verse, marin, cedar];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'alloy' => 'alloy',
  'ash' => 'ash',
  'ballad' => 'ballad',
  'coral' => 'coral',
  'echo' => 'echo',
  'sage' => 'sage',
  'shimmer' => 'shimmer',
  'verse' => 'verse',
  'marin' => 'marin',
  'cedar' => 'cedar',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is VoiceIdsSharedVariant2$Unknown; } 
@override String toString() => 'VoiceIdsSharedVariant2($value)';

 }
@immutable final class VoiceIdsSharedVariant2$alloy extends VoiceIdsSharedVariant2 {const VoiceIdsSharedVariant2$alloy._();

@override String get value => 'alloy';

@override bool operator ==(Object other) => identical(this, other) || other is VoiceIdsSharedVariant2$alloy;

@override int get hashCode => 'alloy'.hashCode;

 }
@immutable final class VoiceIdsSharedVariant2$ash extends VoiceIdsSharedVariant2 {const VoiceIdsSharedVariant2$ash._();

@override String get value => 'ash';

@override bool operator ==(Object other) => identical(this, other) || other is VoiceIdsSharedVariant2$ash;

@override int get hashCode => 'ash'.hashCode;

 }
@immutable final class VoiceIdsSharedVariant2$ballad extends VoiceIdsSharedVariant2 {const VoiceIdsSharedVariant2$ballad._();

@override String get value => 'ballad';

@override bool operator ==(Object other) => identical(this, other) || other is VoiceIdsSharedVariant2$ballad;

@override int get hashCode => 'ballad'.hashCode;

 }
@immutable final class VoiceIdsSharedVariant2$coral extends VoiceIdsSharedVariant2 {const VoiceIdsSharedVariant2$coral._();

@override String get value => 'coral';

@override bool operator ==(Object other) => identical(this, other) || other is VoiceIdsSharedVariant2$coral;

@override int get hashCode => 'coral'.hashCode;

 }
@immutable final class VoiceIdsSharedVariant2$echo extends VoiceIdsSharedVariant2 {const VoiceIdsSharedVariant2$echo._();

@override String get value => 'echo';

@override bool operator ==(Object other) => identical(this, other) || other is VoiceIdsSharedVariant2$echo;

@override int get hashCode => 'echo'.hashCode;

 }
@immutable final class VoiceIdsSharedVariant2$sage extends VoiceIdsSharedVariant2 {const VoiceIdsSharedVariant2$sage._();

@override String get value => 'sage';

@override bool operator ==(Object other) => identical(this, other) || other is VoiceIdsSharedVariant2$sage;

@override int get hashCode => 'sage'.hashCode;

 }
@immutable final class VoiceIdsSharedVariant2$shimmer extends VoiceIdsSharedVariant2 {const VoiceIdsSharedVariant2$shimmer._();

@override String get value => 'shimmer';

@override bool operator ==(Object other) => identical(this, other) || other is VoiceIdsSharedVariant2$shimmer;

@override int get hashCode => 'shimmer'.hashCode;

 }
@immutable final class VoiceIdsSharedVariant2$verse extends VoiceIdsSharedVariant2 {const VoiceIdsSharedVariant2$verse._();

@override String get value => 'verse';

@override bool operator ==(Object other) => identical(this, other) || other is VoiceIdsSharedVariant2$verse;

@override int get hashCode => 'verse'.hashCode;

 }
@immutable final class VoiceIdsSharedVariant2$marin extends VoiceIdsSharedVariant2 {const VoiceIdsSharedVariant2$marin._();

@override String get value => 'marin';

@override bool operator ==(Object other) => identical(this, other) || other is VoiceIdsSharedVariant2$marin;

@override int get hashCode => 'marin'.hashCode;

 }
@immutable final class VoiceIdsSharedVariant2$cedar extends VoiceIdsSharedVariant2 {const VoiceIdsSharedVariant2$cedar._();

@override String get value => 'cedar';

@override bool operator ==(Object other) => identical(this, other) || other is VoiceIdsSharedVariant2$cedar;

@override int get hashCode => 'cedar'.hashCode;

 }
@immutable final class VoiceIdsSharedVariant2$Unknown extends VoiceIdsSharedVariant2 {const VoiceIdsSharedVariant2$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is VoiceIdsSharedVariant2$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Variants:
/// - `.a` → [String]
/// - `.b` → [VoiceIdsSharedVariant2]
typedef VoiceIdsShared = OneOf2<String,VoiceIdsSharedVariant2>;
