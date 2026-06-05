// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Web3ContentListEntryType

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Specify the type of content list entry to block.
sealed class Web3ContentListEntryType {const Web3ContentListEntryType();

factory Web3ContentListEntryType.fromJson(String json) { return switch (json) {
  'cid' => cid,
  'content_path' => contentPath,
  _ => Web3ContentListEntryType$Unknown(json),
}; }

static const Web3ContentListEntryType cid = Web3ContentListEntryType$cid._();

static const Web3ContentListEntryType contentPath = Web3ContentListEntryType$contentPath._();

static const List<Web3ContentListEntryType> values = [cid, contentPath];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'cid' => 'cid',
  'content_path' => 'contentPath',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is Web3ContentListEntryType$Unknown; } 
@override String toString() => 'Web3ContentListEntryType($value)';

 }
@immutable final class Web3ContentListEntryType$cid extends Web3ContentListEntryType {const Web3ContentListEntryType$cid._();

@override String get value => 'cid';

@override bool operator ==(Object other) => identical(this, other) || other is Web3ContentListEntryType$cid;

@override int get hashCode => 'cid'.hashCode;

 }
@immutable final class Web3ContentListEntryType$contentPath extends Web3ContentListEntryType {const Web3ContentListEntryType$contentPath._();

@override String get value => 'content_path';

@override bool operator ==(Object other) => identical(this, other) || other is Web3ContentListEntryType$contentPath;

@override int get hashCode => 'content_path'.hashCode;

 }
@immutable final class Web3ContentListEntryType$Unknown extends Web3ContentListEntryType {const Web3ContentListEntryType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is Web3ContentListEntryType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
