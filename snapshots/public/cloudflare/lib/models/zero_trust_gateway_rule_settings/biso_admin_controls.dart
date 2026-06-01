// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Configure copy behavior. If set to remote_only, users cannot copy isolated content from the remote browser to the local clipboard. If this field is absent, copying remains enabled. Applies only when version == "v2".
@immutable final class Copy {const Copy._(this.value);

factory Copy.fromJson(String json) { return switch (json) {
  'enabled' => enabled,
  'disabled' => disabled,
  'remote_only' => remoteOnly,
  _ => Copy._(json),
}; }

static const Copy enabled = Copy._('enabled');

static const Copy disabled = Copy._('disabled');

static const Copy remoteOnly = Copy._('remote_only');

static const List<Copy> values = [enabled, disabled, remoteOnly];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is Copy && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'Copy($value)'; } 
 }
/// Configure download behavior. When set to remote_only, users can view downloads but cannot save them. Applies only when version == "v2".
@immutable final class Download {const Download._(this.value);

factory Download.fromJson(String json) { return switch (json) {
  'enabled' => enabled,
  'disabled' => disabled,
  'remote_only' => remoteOnly,
  _ => Download._(json),
}; }

static const Download enabled = Download._('enabled');

static const Download disabled = Download._('disabled');

static const Download remoteOnly = Download._('remote_only');

static const List<Download> values = [enabled, disabled, remoteOnly];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is Download && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'Download($value)'; } 
 }
/// Configure keyboard usage behavior. If this field is absent, keyboard usage remains enabled. Applies only when version == "v2".
@immutable final class Keyboard {const Keyboard._(this.value);

factory Keyboard.fromJson(String json) { return switch (json) {
  'enabled' => enabled,
  'disabled' => disabled,
  _ => Keyboard._(json),
}; }

static const Keyboard enabled = Keyboard._('enabled');

static const Keyboard disabled = Keyboard._('disabled');

static const List<Keyboard> values = [enabled, disabled];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is Keyboard && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'Keyboard($value)'; } 
 }
/// Configure paste behavior. If set to remote_only, users cannot paste content from the local clipboard into isolated pages. If this field is absent, pasting remains enabled. Applies only when version == "v2".
@immutable final class Paste {const Paste._(this.value);

factory Paste.fromJson(String json) { return switch (json) {
  'enabled' => enabled,
  'disabled' => disabled,
  'remote_only' => remoteOnly,
  _ => Paste._(json),
}; }

static const Paste enabled = Paste._('enabled');

static const Paste disabled = Paste._('disabled');

static const Paste remoteOnly = Paste._('remote_only');

static const List<Paste> values = [enabled, disabled, remoteOnly];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is Paste && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'Paste($value)'; } 
 }
/// Configure print behavior. Default, Printing is enabled. Applies only when version == "v2".
@immutable final class Printing {const Printing._(this.value);

factory Printing.fromJson(String json) { return switch (json) {
  'enabled' => enabled,
  'disabled' => disabled,
  _ => Printing._(json),
}; }

static const Printing enabled = Printing._('enabled');

static const Printing disabled = Printing._('disabled');

static const List<Printing> values = [enabled, disabled];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is Printing && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'Printing($value)'; } 
 }
/// Configure upload behavior. If this field is absent, uploading remains enabled. Applies only when version == "v2".
@immutable final class Upload {const Upload._(this.value);

factory Upload.fromJson(String json) { return switch (json) {
  'enabled' => enabled,
  'disabled' => disabled,
  _ => Upload._(json),
}; }

static const Upload enabled = Upload._('enabled');

static const Upload disabled = Upload._('disabled');

static const List<Upload> values = [enabled, disabled];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is Upload && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'Upload($value)'; } 
 }
/// Indicate which version of the browser isolation controls should apply.
@immutable final class BisoAdminControlsVersion {const BisoAdminControlsVersion._(this.value);

factory BisoAdminControlsVersion.fromJson(String json) { return switch (json) {
  'v1' => v1,
  'v2' => v2,
  _ => BisoAdminControlsVersion._(json),
}; }

static const BisoAdminControlsVersion v1 = BisoAdminControlsVersion._('v1');

static const BisoAdminControlsVersion v2 = BisoAdminControlsVersion._('v2');

static const List<BisoAdminControlsVersion> values = [v1, v2];

final String value;

String toJson() { return value; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return !values.contains(this); } 
@override bool operator ==(Object other) { return identical(this, other) ||
    other is BisoAdminControlsVersion && other.value == value; } 
@override int get hashCode { return value.hashCode; } 
@override String toString() { return 'BisoAdminControlsVersion($value)'; } 
 }
/// Configure browser isolation behavior. Settable only for `http` rules with the action set to `isolate`.
@immutable final class BisoAdminControls {const BisoAdminControls({this.copy, this.dcp, this.dd, this.dk, this.download, this.dp, this.du, this.keyboard, this.paste, this.printing, this.upload, this.version = BisoAdminControlsVersion.v1, });

factory BisoAdminControls.fromJson(Map<String, dynamic> json) { return BisoAdminControls(
  copy: json['copy'] != null ? Copy.fromJson(json['copy'] as String) : null,
  dcp: json['dcp'] as bool?,
  dd: json['dd'] as bool?,
  dk: json['dk'] as bool?,
  download: json['download'] != null ? Download.fromJson(json['download'] as String) : null,
  dp: json['dp'] as bool?,
  du: json['du'] as bool?,
  keyboard: json['keyboard'] != null ? Keyboard.fromJson(json['keyboard'] as String) : null,
  paste: json['paste'] != null ? Paste.fromJson(json['paste'] as String) : null,
  printing: json['printing'] != null ? Printing.fromJson(json['printing'] as String) : null,
  upload: json['upload'] != null ? Upload.fromJson(json['upload'] as String) : null,
  version: json.containsKey('version') ? BisoAdminControlsVersion.fromJson(json['version'] as String) : BisoAdminControlsVersion.v1,
); }

/// Configure copy behavior. If set to remote_only, users cannot copy isolated content from the remote browser to the local clipboard. If this field is absent, copying remains enabled. Applies only when version == "v2".
final Copy? copy;

/// Set to false to enable copy-pasting. Only applies when `version == "v1"`.
final bool? dcp;

/// Set to false to enable downloading. Only applies when `version == "v1"`.
final bool? dd;

/// Set to false to enable keyboard usage. Only applies when `version == "v1"`.
final bool? dk;

/// Configure download behavior. When set to remote_only, users can view downloads but cannot save them. Applies only when version == "v2".
final Download? download;

/// Set to false to enable printing. Only applies when `version == "v1"`.
final bool? dp;

/// Set to false to enable uploading. Only applies when `version == "v1"`.
final bool? du;

/// Configure keyboard usage behavior. If this field is absent, keyboard usage remains enabled. Applies only when version == "v2".
final Keyboard? keyboard;

/// Configure paste behavior. If set to remote_only, users cannot paste content from the local clipboard into isolated pages. If this field is absent, pasting remains enabled. Applies only when version == "v2".
final Paste? paste;

/// Configure print behavior. Default, Printing is enabled. Applies only when version == "v2".
final Printing? printing;

/// Configure upload behavior. If this field is absent, uploading remains enabled. Applies only when version == "v2".
final Upload? upload;

/// Indicate which version of the browser isolation controls should apply.
final BisoAdminControlsVersion version;

Map<String, dynamic> toJson() { return {
  if (copy != null) 'copy': copy?.toJson(),
  'dcp': ?dcp,
  'dd': ?dd,
  'dk': ?dk,
  if (download != null) 'download': download?.toJson(),
  'dp': ?dp,
  'du': ?du,
  if (keyboard != null) 'keyboard': keyboard?.toJson(),
  if (paste != null) 'paste': paste?.toJson(),
  if (printing != null) 'printing': printing?.toJson(),
  if (upload != null) 'upload': upload?.toJson(),
  'version': version.toJson(),
}; } 
static bool canParse(Map<String, dynamic> json) { return json.keys.any((key) => const {'copy', 'dcp', 'dd', 'dk', 'download', 'dp', 'du', 'keyboard', 'paste', 'printing', 'upload', 'version'}.contains(key)); } 
BisoAdminControls copyWith({Copy Function()? copy, bool Function()? dcp, bool Function()? dd, bool Function()? dk, Download Function()? download, bool Function()? dp, bool Function()? du, Keyboard Function()? keyboard, Paste Function()? paste, Printing Function()? printing, Upload Function()? upload, BisoAdminControlsVersion Function()? version, }) { return BisoAdminControls(
  copy: copy != null ? copy() : this.copy,
  dcp: dcp != null ? dcp() : this.dcp,
  dd: dd != null ? dd() : this.dd,
  dk: dk != null ? dk() : this.dk,
  download: download != null ? download() : this.download,
  dp: dp != null ? dp() : this.dp,
  du: du != null ? du() : this.du,
  keyboard: keyboard != null ? keyboard() : this.keyboard,
  paste: paste != null ? paste() : this.paste,
  printing: printing != null ? printing() : this.printing,
  upload: upload != null ? upload() : this.upload,
  version: version != null ? version() : this.version,
); } 
@override bool operator ==(Object other) { return identical(this, other) ||
      other is BisoAdminControls &&
          copy == other.copy &&
          dcp == other.dcp &&
          dd == other.dd &&
          dk == other.dk &&
          download == other.download &&
          dp == other.dp &&
          du == other.du &&
          keyboard == other.keyboard &&
          paste == other.paste &&
          printing == other.printing &&
          upload == other.upload &&
          version == other.version; } 
@override int get hashCode { return Object.hash(copy, dcp, dd, dk, download, dp, du, keyboard, paste, printing, upload, version); } 
@override String toString() { return 'BisoAdminControls(copy: $copy, dcp: $dcp, dd: $dd, dk: $dk, download: $download, dp: $dp, du: $du, keyboard: $keyboard, paste: $paste, printing: $printing, upload: $upload, version: $version)'; } 
 }
