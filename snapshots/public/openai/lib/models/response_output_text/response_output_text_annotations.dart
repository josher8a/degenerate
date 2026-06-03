// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/ResponseOutputText (inline: Annotations)

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/file_annotation.dart';import 'package:pub_openai/models/file_annotation_source.dart';import 'package:pub_openai/models/url_annotation.dart';import 'package:pub_openai/models/url_annotation_source.dart';/// Annotation object describing a cited source.
sealed class ResponseOutputTextAnnotations {const ResponseOutputTextAnnotations();

/// Deserialize from JSON, dispatching on the `type` discriminator.
factory ResponseOutputTextAnnotations.fromJson(Map<String, dynamic> json) { return switch (json['type']) {
  'file' => ResponseOutputTextAnnotationsFile.fromJson(json),
  'url' => ResponseOutputTextAnnotationsUrl.fromJson(json),
  _ => ResponseOutputTextAnnotations$Unknown(json),
}; }

/// Build the `file` variant.
factory ResponseOutputTextAnnotations.file({required FileAnnotationSource source}) { return ResponseOutputTextAnnotationsFile(FileAnnotation(source: source)); }

/// Build the `url` variant.
factory ResponseOutputTextAnnotations.url({required UrlAnnotationSource source}) { return ResponseOutputTextAnnotationsUrl(UrlAnnotation(source: source)); }

/// The discriminator value identifying this variant.
String get type;
Map<String, dynamic> toJson();
/// Whether this variant is unknown (not defined in the OpenAPI spec).
bool get isUnknown => this is ResponseOutputTextAnnotations$Unknown;

R when<R>({required R Function(ResponseOutputTextAnnotationsFile) file, required R Function(ResponseOutputTextAnnotationsUrl) url, required R Function(ResponseOutputTextAnnotations$Unknown) unknown, }) { return switch (this) {
  final ResponseOutputTextAnnotationsFile v => file(v),
  final ResponseOutputTextAnnotationsUrl v => url(v),
  final ResponseOutputTextAnnotations$Unknown v => unknown(v),
}; } 
 }
@immutable final class ResponseOutputTextAnnotationsFile extends ResponseOutputTextAnnotations {const ResponseOutputTextAnnotationsFile(this.fileAnnotation);

factory ResponseOutputTextAnnotationsFile.fromJson(Map<String, dynamic> json) { return ResponseOutputTextAnnotationsFile(FileAnnotation.fromJson(json)); }

final FileAnnotation fileAnnotation;

@override String get type => 'file';

@override Map<String, dynamic> toJson() => {...fileAnnotation.toJson(), 'type': type};

ResponseOutputTextAnnotationsFile copyWith({FileAnnotationSource? source}) { return ResponseOutputTextAnnotationsFile(fileAnnotation.copyWith(
  source: source,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ResponseOutputTextAnnotationsFile && fileAnnotation == other.fileAnnotation;

@override int get hashCode => fileAnnotation.hashCode;

@override String toString() => 'ResponseOutputTextAnnotations.file($fileAnnotation)';

 }
@immutable final class ResponseOutputTextAnnotationsUrl extends ResponseOutputTextAnnotations {const ResponseOutputTextAnnotationsUrl(this.urlAnnotation);

factory ResponseOutputTextAnnotationsUrl.fromJson(Map<String, dynamic> json) { return ResponseOutputTextAnnotationsUrl(UrlAnnotation.fromJson(json)); }

final UrlAnnotation urlAnnotation;

@override String get type => 'url';

@override Map<String, dynamic> toJson() => {...urlAnnotation.toJson(), 'type': type};

ResponseOutputTextAnnotationsUrl copyWith({UrlAnnotationSource? source}) { return ResponseOutputTextAnnotationsUrl(urlAnnotation.copyWith(
  source: source,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is ResponseOutputTextAnnotationsUrl && urlAnnotation == other.urlAnnotation;

@override int get hashCode => urlAnnotation.hashCode;

@override String toString() => 'ResponseOutputTextAnnotations.url($urlAnnotation)';

 }
/// An unknown variant not defined in the OpenAPI spec.
/// Returned when the server sends a discriminator value that this client does not recognize.
@immutable final class ResponseOutputTextAnnotations$Unknown extends ResponseOutputTextAnnotations {const ResponseOutputTextAnnotations$Unknown(this.json);

final Map<String, dynamic> json;

@override String get type => json['type'] as String? ?? '';

@override Map<String, dynamic> toJson() => json;

@override bool operator ==(Object other) => identical(this, other) ||
    other is ResponseOutputTextAnnotations$Unknown && json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'ResponseOutputTextAnnotations.unknown($json)';

 }
