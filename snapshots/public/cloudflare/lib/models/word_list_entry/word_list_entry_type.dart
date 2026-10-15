// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/WordListEntry (inline: Type)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class WordListEntryType {const WordListEntryType();

factory WordListEntryType.fromJson(String json) {return switch (json) {
  'word_list' => wordList,
  _ => WordListEntryType$Unknown(json),
};}

static const WordListEntryType wordList = WordListEntryType$wordList._();

static const List<WordListEntryType> values = [wordList];

String get value;
String toJson() {return value;}
/// The Dart identifier name for this value, or the raw value if unknown.
String get name {return switch (value) {
  'word_list' => 'wordList',
  _ => value,
};}
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown {return this is WordListEntryType$Unknown;}
/// Exhaustive match on the enum value.
W when<W>({required W Function() wordList, required W Function(String value) $unknown, }) {return switch (this) {
      WordListEntryType$wordList() => wordList(),
      WordListEntryType$Unknown(:final value) => $unknown(value),
    };}
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? wordList, W Function(String value)? $unknown, }) {return switch (this) {
      WordListEntryType$wordList() => wordList != null ? wordList() : orElse(value),
      WordListEntryType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    };}
@override String toString() => 'WordListEntryType($value)';

}
@immutable final class WordListEntryType$wordList extends WordListEntryType {const WordListEntryType$wordList._();

@override String get value => 'word_list';

@override bool operator ==(Object other) => identical(this, other) || other is WordListEntryType$wordList;

@override int get hashCode => 'word_list'.hashCode;

}
@immutable final class WordListEntryType$Unknown extends WordListEntryType {const WordListEntryType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is WordListEntryType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

}
