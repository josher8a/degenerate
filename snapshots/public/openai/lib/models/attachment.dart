// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Attachment

import 'package:degenerate_runtime/degenerate_runtime.dart';sealed class AttachmentType {const AttachmentType();

factory AttachmentType.fromJson(String json) { return switch (json) {
  'image' => image,
  'file' => file,
  _ => AttachmentType$Unknown(json),
}; }

static const AttachmentType image = AttachmentType$image._();

static const AttachmentType file = AttachmentType$file._();

static const List<AttachmentType> values = [image, file];

String get value;
String toJson() { return value; } 
/// The Dart identifier name for this value, or the raw value if unknown.
String get name { return switch (value) {
  'image' => 'image',
  'file' => 'file',
  _ => value,
}; } 
/// Whether this value is unknown (not defined in the OpenAPI spec).
bool get isUnknown { return this is AttachmentType$Unknown; } 
/// Exhaustive match on the enum value.
W when<W>({required W Function() image, required W Function() file, required W Function(String value) $unknown, }) { return switch (this) {
      AttachmentType$image() => image(),
      AttachmentType$file() => file(),
      AttachmentType$Unknown(:final value) => $unknown(value),
    }; } 
/// Partial match with a required fallback for unhandled variants.
W maybeWhen<W>({required W Function(String value) orElse, W Function()? image, W Function()? file, W Function(String value)? $unknown, }) { return switch (this) {
      AttachmentType$image() => image != null ? image() : orElse(value),
      AttachmentType$file() => file != null ? file() : orElse(value),
      AttachmentType$Unknown(:final value) => $unknown != null ? $unknown(value) : orElse(value),
    }; } 
@override String toString() => 'AttachmentType($value)';

 }
@immutable final class AttachmentType$image extends AttachmentType {const AttachmentType$image._();

@override String get value => 'image';

@override bool operator ==(Object other) => identical(this, other) || other is AttachmentType$image;

@override int get hashCode => 'image'.hashCode;

 }
@immutable final class AttachmentType$file extends AttachmentType {const AttachmentType$file._();

@override String get value => 'file';

@override bool operator ==(Object other) => identical(this, other) || other is AttachmentType$file;

@override int get hashCode => 'file'.hashCode;

 }
@immutable final class AttachmentType$Unknown extends AttachmentType {const AttachmentType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) ||
    other is AttachmentType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

 }
/// Attachment metadata included on thread items.
@immutable final class Attachment {const Attachment({required this.type, required this.id, required this.name, required this.mimeType, required this.previewUrl, });

factory Attachment.fromJson(Map<String, dynamic> json) { return Attachment(
  type: AttachmentType.fromJson(json['type'] as String),
  id: json['id'] as String,
  name: json['name'] as String,
  mimeType: json['mime_type'] as String,
  previewUrl: json['preview_url'] as String?,
); }

/// Attachment discriminator.
final AttachmentType type;

/// Identifier for the attachment.
final String id;

/// Original display name for the attachment.
final String name;

/// MIME type of the attachment.
final String mimeType;

/// Preview URL for rendering the attachment inline.
final String? previewUrl;

Map<String, dynamic> toJson() { return {
  'type': type.toJson(),
  'id': id,
  'name': name,
  'mime_type': mimeType,
  'preview_url': previewUrl,
}; } 
static bool canParse(Map<String, dynamic> json) { return json.containsKey('type') &&
      json.containsKey('id') && json['id'] is String &&
      json.containsKey('name') && json['name'] is String &&
      json.containsKey('mime_type') && json['mime_type'] is String &&
      json.containsKey('preview_url') && json['preview_url'] is String; } 
Attachment copyWith({AttachmentType? type, String? id, String? name, String? mimeType, String? Function()? previewUrl, }) { return Attachment(
  type: type ?? this.type,
  id: id ?? this.id,
  name: name ?? this.name,
  mimeType: mimeType ?? this.mimeType,
  previewUrl: previewUrl != null ? previewUrl() : this.previewUrl,
); } 
@override bool operator ==(Object other) => identical(this, other) ||
      other is Attachment &&
          type == other.type &&
          id == other.id &&
          name == other.name &&
          mimeType == other.mimeType &&
          previewUrl == other.previewUrl;

@override int get hashCode => Object.hash(type, id, name, mimeType, previewUrl);

@override String toString() => 'Attachment(type: $type, id: $id, name: $name, mimeType: $mimeType, previewUrl: $previewUrl)';

 }
