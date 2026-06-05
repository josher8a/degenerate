// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ZeroTrustGatewayRuleSettings (inline: BisoAdminControls)

import 'package:degenerate_runtime/degenerate_runtime.dart';/// Configure copy behavior. If set to remote_only, users cannot copy isolated content from the remote browser to the local clipboard. If this field is absent, copying remains enabled. Applies only when version == "v2".
sealed class Copy {const Copy();

factory Copy.fromJson(String json) { return switch (json) {
  'enabled' => enabled,
  'disabled' => disabled,
  'remote_only' => remoteOnly,
  _ => Copy$Unknown(json),
}; }

static const Copy enabled = Copy$enabled._();

static const Copy disabled = Copy$disabled._();

static const Copy remoteOnly = Copy$remoteOnly._();

static const List<Copy> values = [enabled, disabled, remoteOnly];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'enabled' => 'enabled',
  'disabled' => 'disabled',
  'remote_only' => 'remoteOnly',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is Copy$Unknown; } 
@override String toString() => 'Copy($value)';

 }
@immutable final class Copy$enabled extends Copy {const Copy$enabled._();

@override String get value => 'enabled';

@override bool operator ==(Object other) => identical(this, other) || other is Copy$enabled;

@override int get hashCode => 'enabled'.hashCode;

 }
@immutable final class Copy$disabled extends Copy {const Copy$disabled._();

@override String get value => 'disabled';

@override bool operator ==(Object other) => identical(this, other) || other is Copy$disabled;

@override int get hashCode => 'disabled'.hashCode;

 }
@immutable final class Copy$remoteOnly extends Copy {const Copy$remoteOnly._();

@override String get value => 'remote_only';

@override bool operator ==(Object other) => identical(this, other) || other is Copy$remoteOnly;

@override int get hashCode => 'remote_only'.hashCode;

 }
@immutable final class Copy$Unknown extends Copy {const Copy$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is Copy$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Configure download behavior. When set to remote_only, users can view downloads but cannot save them. Applies only when version == "v2".
sealed class Download {const Download();

factory Download.fromJson(String json) { return switch (json) {
  'enabled' => enabled,
  'disabled' => disabled,
  'remote_only' => remoteOnly,
  _ => Download$Unknown(json),
}; }

static const Download enabled = Download$enabled._();

static const Download disabled = Download$disabled._();

static const Download remoteOnly = Download$remoteOnly._();

static const List<Download> values = [enabled, disabled, remoteOnly];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'enabled' => 'enabled',
  'disabled' => 'disabled',
  'remote_only' => 'remoteOnly',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is Download$Unknown; } 
@override String toString() => 'Download($value)';

 }
@immutable final class Download$enabled extends Download {const Download$enabled._();

@override String get value => 'enabled';

@override bool operator ==(Object other) => identical(this, other) || other is Download$enabled;

@override int get hashCode => 'enabled'.hashCode;

 }
@immutable final class Download$disabled extends Download {const Download$disabled._();

@override String get value => 'disabled';

@override bool operator ==(Object other) => identical(this, other) || other is Download$disabled;

@override int get hashCode => 'disabled'.hashCode;

 }
@immutable final class Download$remoteOnly extends Download {const Download$remoteOnly._();

@override String get value => 'remote_only';

@override bool operator ==(Object other) => identical(this, other) || other is Download$remoteOnly;

@override int get hashCode => 'remote_only'.hashCode;

 }
@immutable final class Download$Unknown extends Download {const Download$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is Download$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Configure keyboard usage behavior. If this field is absent, keyboard usage remains enabled. Applies only when version == "v2".
sealed class Keyboard {const Keyboard();

factory Keyboard.fromJson(String json) { return switch (json) {
  'enabled' => enabled,
  'disabled' => disabled,
  _ => Keyboard$Unknown(json),
}; }

static const Keyboard enabled = Keyboard$enabled._();

static const Keyboard disabled = Keyboard$disabled._();

static const List<Keyboard> values = [enabled, disabled];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'enabled' => 'enabled',
  'disabled' => 'disabled',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is Keyboard$Unknown; } 
@override String toString() => 'Keyboard($value)';

 }
@immutable final class Keyboard$enabled extends Keyboard {const Keyboard$enabled._();

@override String get value => 'enabled';

@override bool operator ==(Object other) => identical(this, other) || other is Keyboard$enabled;

@override int get hashCode => 'enabled'.hashCode;

 }
@immutable final class Keyboard$disabled extends Keyboard {const Keyboard$disabled._();

@override String get value => 'disabled';

@override bool operator ==(Object other) => identical(this, other) || other is Keyboard$disabled;

@override int get hashCode => 'disabled'.hashCode;

 }
@immutable final class Keyboard$Unknown extends Keyboard {const Keyboard$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is Keyboard$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Configure paste behavior. If set to remote_only, users cannot paste content from the local clipboard into isolated pages. If this field is absent, pasting remains enabled. Applies only when version == "v2".
sealed class Paste {const Paste();

factory Paste.fromJson(String json) { return switch (json) {
  'enabled' => enabled,
  'disabled' => disabled,
  'remote_only' => remoteOnly,
  _ => Paste$Unknown(json),
}; }

static const Paste enabled = Paste$enabled._();

static const Paste disabled = Paste$disabled._();

static const Paste remoteOnly = Paste$remoteOnly._();

static const List<Paste> values = [enabled, disabled, remoteOnly];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'enabled' => 'enabled',
  'disabled' => 'disabled',
  'remote_only' => 'remoteOnly',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is Paste$Unknown; } 
@override String toString() => 'Paste($value)';

 }
@immutable final class Paste$enabled extends Paste {const Paste$enabled._();

@override String get value => 'enabled';

@override bool operator ==(Object other) => identical(this, other) || other is Paste$enabled;

@override int get hashCode => 'enabled'.hashCode;

 }
@immutable final class Paste$disabled extends Paste {const Paste$disabled._();

@override String get value => 'disabled';

@override bool operator ==(Object other) => identical(this, other) || other is Paste$disabled;

@override int get hashCode => 'disabled'.hashCode;

 }
@immutable final class Paste$remoteOnly extends Paste {const Paste$remoteOnly._();

@override String get value => 'remote_only';

@override bool operator ==(Object other) => identical(this, other) || other is Paste$remoteOnly;

@override int get hashCode => 'remote_only'.hashCode;

 }
@immutable final class Paste$Unknown extends Paste {const Paste$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is Paste$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Configure print behavior. Default, Printing is enabled. Applies only when version == "v2".
sealed class Printing {const Printing();

factory Printing.fromJson(String json) { return switch (json) {
  'enabled' => enabled,
  'disabled' => disabled,
  _ => Printing$Unknown(json),
}; }

static const Printing enabled = Printing$enabled._();

static const Printing disabled = Printing$disabled._();

static const List<Printing> values = [enabled, disabled];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'enabled' => 'enabled',
  'disabled' => 'disabled',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is Printing$Unknown; } 
@override String toString() => 'Printing($value)';

 }
@immutable final class Printing$enabled extends Printing {const Printing$enabled._();

@override String get value => 'enabled';

@override bool operator ==(Object other) => identical(this, other) || other is Printing$enabled;

@override int get hashCode => 'enabled'.hashCode;

 }
@immutable final class Printing$disabled extends Printing {const Printing$disabled._();

@override String get value => 'disabled';

@override bool operator ==(Object other) => identical(this, other) || other is Printing$disabled;

@override int get hashCode => 'disabled'.hashCode;

 }
@immutable final class Printing$Unknown extends Printing {const Printing$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is Printing$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Configure upload behavior. If this field is absent, uploading remains enabled. Applies only when version == "v2".
sealed class Upload {const Upload();

factory Upload.fromJson(String json) { return switch (json) {
  'enabled' => enabled,
  'disabled' => disabled,
  _ => Upload$Unknown(json),
}; }

static const Upload enabled = Upload$enabled._();

static const Upload disabled = Upload$disabled._();

static const List<Upload> values = [enabled, disabled];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'enabled' => 'enabled',
  'disabled' => 'disabled',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is Upload$Unknown; } 
@override String toString() => 'Upload($value)';

 }
@immutable final class Upload$enabled extends Upload {const Upload$enabled._();

@override String get value => 'enabled';

@override bool operator ==(Object other) => identical(this, other) || other is Upload$enabled;

@override int get hashCode => 'enabled'.hashCode;

 }
@immutable final class Upload$disabled extends Upload {const Upload$disabled._();

@override String get value => 'disabled';

@override bool operator ==(Object other) => identical(this, other) || other is Upload$disabled;

@override int get hashCode => 'disabled'.hashCode;

 }
@immutable final class Upload$Unknown extends Upload {const Upload$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is Upload$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Indicate which version of the browser isolation controls should apply.
sealed class BisoAdminControlsVersion {const BisoAdminControlsVersion();

factory BisoAdminControlsVersion.fromJson(String json) { return switch (json) {
  'v1' => v1,
  'v2' => v2,
  _ => BisoAdminControlsVersion$Unknown(json),
}; }

static const BisoAdminControlsVersion v1 = BisoAdminControlsVersion$v1._();

static const BisoAdminControlsVersion v2 = BisoAdminControlsVersion$v2._();

static const List<BisoAdminControlsVersion> values = [v1, v2];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'v1' => 'v1',
  'v2' => 'v2',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is BisoAdminControlsVersion$Unknown; } 
@override String toString() => 'BisoAdminControlsVersion($value)';

 }
@immutable final class BisoAdminControlsVersion$v1 extends BisoAdminControlsVersion {const BisoAdminControlsVersion$v1._();

@override String get value => 'v1';

@override bool operator ==(Object other) => identical(this, other) || other is BisoAdminControlsVersion$v1;

@override int get hashCode => 'v1'.hashCode;

 }
@immutable final class BisoAdminControlsVersion$v2 extends BisoAdminControlsVersion {const BisoAdminControlsVersion$v2._();

@override String get value => 'v2';

@override bool operator ==(Object other) => identical(this, other) || other is BisoAdminControlsVersion$v2;

@override int get hashCode => 'v2'.hashCode;

 }
@immutable final class BisoAdminControlsVersion$Unknown extends BisoAdminControlsVersion {const BisoAdminControlsVersion$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is BisoAdminControlsVersion$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

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
/// 
/// Example: `'remote_only'`
final Copy? copy;

/// Set to false to enable copy-pasting. Only applies when `version == "v1"`.
final bool? dcp;

/// Set to false to enable downloading. Only applies when `version == "v1"`.
final bool? dd;

/// Set to false to enable keyboard usage. Only applies when `version == "v1"`.
final bool? dk;

/// Configure download behavior. When set to remote_only, users can view downloads but cannot save them. Applies only when version == "v2".
/// 
/// Example: `'enabled'`
final Download? download;

/// Set to false to enable printing. Only applies when `version == "v1"`.
/// 
/// Example: `false`
final bool? dp;

/// Set to false to enable uploading. Only applies when `version == "v1"`.
final bool? du;

/// Configure keyboard usage behavior. If this field is absent, keyboard usage remains enabled. Applies only when version == "v2".
/// 
/// Example: `'enabled'`
final Keyboard? keyboard;

/// Configure paste behavior. If set to remote_only, users cannot paste content from the local clipboard into isolated pages. If this field is absent, pasting remains enabled. Applies only when version == "v2".
/// 
/// Example: `'enabled'`
final Paste? paste;

/// Configure print behavior. Default, Printing is enabled. Applies only when version == "v2".
/// 
/// Example: `'enabled'`
final Printing? printing;

/// Configure upload behavior. If this field is absent, uploading remains enabled. Applies only when version == "v2".
/// 
/// Example: `'enabled'`
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
BisoAdminControls copyWith({Copy? Function()? copy, bool? Function()? dcp, bool? Function()? dd, bool? Function()? dk, Download? Function()? download, bool? Function()? dp, bool? Function()? du, Keyboard? Function()? keyboard, Paste? Function()? paste, Printing? Function()? printing, Upload? Function()? upload, BisoAdminControlsVersion Function()? version, }) { return BisoAdminControls(
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
@override bool operator ==(Object other) => identical(this, other) ||
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
          version == other.version;

@override int get hashCode => Object.hash(copy, dcp, dd, dk, download, dp, du, keyboard, paste, printing, upload, version);

@override String toString() => 'BisoAdminControls(\n  copy: $copy,\n  dcp: $dcp,\n  dd: $dd,\n  dk: $dk,\n  download: $download,\n  dp: $dp,\n  du: $du,\n  keyboard: $keyboard,\n  paste: $paste,\n  printing: $printing,\n  upload: $upload,\n  version: $version,\n)';

 }
