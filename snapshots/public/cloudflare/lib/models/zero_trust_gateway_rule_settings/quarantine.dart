// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZeroTrustGatewayRuleSettings (inline: Quarantine)

import 'package:degenerate_runtime/degenerate_runtime.dart';@immutable final class FileTypes {const FileTypes._(this.value);

factory FileTypes.fromJson(String json) { return switch (json) {
  'exe' => exe,
  'pdf' => pdf,
  'doc' => doc,
  'docm' => docm,
  'docx' => docx,
  'rtf' => rtf,
  'ppt' => ppt,
  'pptx' => pptx,
  'xls' => xls,
  'xlsm' => xlsm,
  'xlsx' => xlsx,
  'zip' => zip,
  'rar' => rar,
  _ => FileTypes._(json),
}; }

static const FileTypes exe = FileTypes._('exe');

static const FileTypes pdf = FileTypes._('pdf');

static const FileTypes doc = FileTypes._('doc');

static const FileTypes docm = FileTypes._('docm');

static const FileTypes docx = FileTypes._('docx');

static const FileTypes rtf = FileTypes._('rtf');

static const FileTypes ppt = FileTypes._('ppt');

static const FileTypes pptx = FileTypes._('pptx');

static const FileTypes xls = FileTypes._('xls');

static const FileTypes xlsm = FileTypes._('xlsm');

static const FileTypes xlsx = FileTypes._('xlsx');

static const FileTypes zip = FileTypes._('zip');

static const FileTypes rar = FileTypes._('rar');

static const List<FileTypes> values = [exe, pdf, doc, docm, docx, rtf, ppt, pptx, xls, xlsm, xlsx, zip, rar];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is FileTypes && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'FileTypes($value)';

 }
/// Configure settings that apply to quarantine rules. Settable only for `http` rules.
@immutable final class Quarantine {const Quarantine({this.fileTypes});

factory Quarantine.fromJson(Map<String, dynamic> json) { return Quarantine(
  fileTypes: (json['file_types'] as List<dynamic>?)?.map((e) => FileTypes.fromJson(e as String)).toList(),
); }

/// Specify the types of files to sandbox.
final List<FileTypes>? fileTypes;

Map<String, dynamic> toJson() { return {
  if (fileTypes != null) 'file_types': fileTypes?.map((e) => e.toJson()).toList(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'file_types'}.contains(key)); } 
Quarantine copyWith({List<FileTypes>? Function()? fileTypes}) { return Quarantine(
  fileTypes: fileTypes != null ? fileTypes() : this.fileTypes,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Quarantine &&
          listEquals(fileTypes, other.fileTypes);

@override int get hashCode => Object.hashAll(fileTypes ?? const []);

@override String toString() => 'Quarantine(fileTypes: $fileTypes)';

 }
