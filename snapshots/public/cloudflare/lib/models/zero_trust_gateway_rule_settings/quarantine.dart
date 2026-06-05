// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZeroTrustGatewayRuleSettings (inline: Quarantine)

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class FileTypes {const FileTypes();

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
  _ => FileTypes$Unknown(json),
}; }

static const FileTypes exe = FileTypes$exe._();

static const FileTypes pdf = FileTypes$pdf._();

static const FileTypes doc = FileTypes$doc._();

static const FileTypes docm = FileTypes$docm._();

static const FileTypes docx = FileTypes$docx._();

static const FileTypes rtf = FileTypes$rtf._();

static const FileTypes ppt = FileTypes$ppt._();

static const FileTypes pptx = FileTypes$pptx._();

static const FileTypes xls = FileTypes$xls._();

static const FileTypes xlsm = FileTypes$xlsm._();

static const FileTypes xlsx = FileTypes$xlsx._();

static const FileTypes zip = FileTypes$zip._();

static const FileTypes rar = FileTypes$rar._();

static const List<FileTypes> values = [exe, pdf, doc, docm, docx, rtf, ppt, pptx, xls, xlsm, xlsx, zip, rar];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'exe' => 'exe',
  'pdf' => 'pdf',
  'doc' => 'doc',
  'docm' => 'docm',
  'docx' => 'docx',
  'rtf' => 'rtf',
  'ppt' => 'ppt',
  'pptx' => 'pptx',
  'xls' => 'xls',
  'xlsm' => 'xlsm',
  'xlsx' => 'xlsx',
  'zip' => 'zip',
  'rar' => 'rar',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is FileTypes$Unknown; } 
@override String toString() => 'FileTypes($value)';

 }
@immutable final class FileTypes$exe extends FileTypes {const FileTypes$exe._();

@override String get value => 'exe';

@override bool operator ==(Object other) => identical(this, other) || other is FileTypes$exe;

@override int get hashCode => 'exe'.hashCode;

 }
@immutable final class FileTypes$pdf extends FileTypes {const FileTypes$pdf._();

@override String get value => 'pdf';

@override bool operator ==(Object other) => identical(this, other) || other is FileTypes$pdf;

@override int get hashCode => 'pdf'.hashCode;

 }
@immutable final class FileTypes$doc extends FileTypes {const FileTypes$doc._();

@override String get value => 'doc';

@override bool operator ==(Object other) => identical(this, other) || other is FileTypes$doc;

@override int get hashCode => 'doc'.hashCode;

 }
@immutable final class FileTypes$docm extends FileTypes {const FileTypes$docm._();

@override String get value => 'docm';

@override bool operator ==(Object other) => identical(this, other) || other is FileTypes$docm;

@override int get hashCode => 'docm'.hashCode;

 }
@immutable final class FileTypes$docx extends FileTypes {const FileTypes$docx._();

@override String get value => 'docx';

@override bool operator ==(Object other) => identical(this, other) || other is FileTypes$docx;

@override int get hashCode => 'docx'.hashCode;

 }
@immutable final class FileTypes$rtf extends FileTypes {const FileTypes$rtf._();

@override String get value => 'rtf';

@override bool operator ==(Object other) => identical(this, other) || other is FileTypes$rtf;

@override int get hashCode => 'rtf'.hashCode;

 }
@immutable final class FileTypes$ppt extends FileTypes {const FileTypes$ppt._();

@override String get value => 'ppt';

@override bool operator ==(Object other) => identical(this, other) || other is FileTypes$ppt;

@override int get hashCode => 'ppt'.hashCode;

 }
@immutable final class FileTypes$pptx extends FileTypes {const FileTypes$pptx._();

@override String get value => 'pptx';

@override bool operator ==(Object other) => identical(this, other) || other is FileTypes$pptx;

@override int get hashCode => 'pptx'.hashCode;

 }
@immutable final class FileTypes$xls extends FileTypes {const FileTypes$xls._();

@override String get value => 'xls';

@override bool operator ==(Object other) => identical(this, other) || other is FileTypes$xls;

@override int get hashCode => 'xls'.hashCode;

 }
@immutable final class FileTypes$xlsm extends FileTypes {const FileTypes$xlsm._();

@override String get value => 'xlsm';

@override bool operator ==(Object other) => identical(this, other) || other is FileTypes$xlsm;

@override int get hashCode => 'xlsm'.hashCode;

 }
@immutable final class FileTypes$xlsx extends FileTypes {const FileTypes$xlsx._();

@override String get value => 'xlsx';

@override bool operator ==(Object other) => identical(this, other) || other is FileTypes$xlsx;

@override int get hashCode => 'xlsx'.hashCode;

 }
@immutable final class FileTypes$zip extends FileTypes {const FileTypes$zip._();

@override String get value => 'zip';

@override bool operator ==(Object other) => identical(this, other) || other is FileTypes$zip;

@override int get hashCode => 'zip'.hashCode;

 }
@immutable final class FileTypes$rar extends FileTypes {const FileTypes$rar._();

@override String get value => 'rar';

@override bool operator ==(Object other) => identical(this, other) || other is FileTypes$rar;

@override int get hashCode => 'rar'.hashCode;

 }
@immutable final class FileTypes$Unknown extends FileTypes {const FileTypes$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is FileTypes$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

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
