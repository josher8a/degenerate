// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/PostTerminalReadersReaderResponse

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_stripe_spec3/models/deleted_terminal_reader.dart';import 'package:pub_stripe_spec3/models/terminal_reader.dart';@immutable final class PostTerminalReadersReaderResponse {/// A value built from one or more typed views (at least one must be present).
const PostTerminalReadersReaderResponse({this.terminalReader = const Omittable.absent(), this.deletedTerminalReader = const Omittable.absent(), }) : rawValue = const Omittable.absent();

const PostTerminalReadersReaderResponse._({required this.rawValue, required this.terminalReader, required this.deletedTerminalReader, });

/// Decodes every variant the payload matches, keeping the raw value.
factory PostTerminalReadersReaderResponse.fromJson(Object? json) {return PostTerminalReadersReaderResponse._(
  rawValue: Omittable(json),
  terminalReader: json is Map<String, dynamic> && TerminalReader.canParse(json) ? parseAnyOfVariant<TerminalReader>(json, (value) => TerminalReader.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
  deletedTerminalReader: json is Map<String, dynamic> && DeletedTerminalReader.canParse(json) ? parseAnyOfVariant<DeletedTerminalReader>(json, (value) => DeletedTerminalReader.fromJson(value! as Map<String, dynamic>)) : const Omittable.absent(),
);}

/// The original wire value when decoded. Typed views never replace it.
final Omittable<Object?> rawValue;

/// The payload decoded as `TerminalReader`, when it matches.
final Omittable<TerminalReader> terminalReader;

/// The payload decoded as `DeletedTerminalReader`, when it matches.
final Omittable<DeletedTerminalReader> deletedTerminalReader;

/// Whether at least one variant matched.
bool get isValid => terminalReader.isPresent || deletedTerminalReader.isPresent;

/// Whether a decoded payload matched no variant.
bool get isUnknown => rawValue.isPresent && !isValid;

/// The decoded wire value, unchanged; for a constructed value, the merge of its views (conflicting views throw).
Object? toJson() => rawValue.isPresent ? rawValue.value : mergeAnyOf([
    if (terminalReader.isPresent) terminalReader.value?.toJson(),
    if (deletedTerminalReader.isPresent) deletedTerminalReader.value?.toJson(),
  ]);

@override bool operator ==(Object other) => identical(this, other) ||
      other is PostTerminalReadersReaderResponse && jsonValueEquals(toJson(), other.toJson());

@override int get hashCode => jsonValueHash(toJson());

@override String toString() => 'PostTerminalReadersReaderResponse(${toJson()})';

}
