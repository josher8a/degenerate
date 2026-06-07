// GENERATED CODE - DO NOT MODIFY BY HAND
// Source: #/components/schemas/Annotation

import 'package:degenerate_runtime/degenerate_runtime.dart';import 'package:pub_openai/models/container_file_citation_body.dart';import 'package:pub_openai/models/file_citation_body.dart';import 'package:pub_openai/models/file_path.dart';import 'package:pub_openai/models/url_citation_body.dart';sealed class AnnotationType {const AnnotationType();

factory AnnotationType.fromJson(String json) { return switch (json) {
  'file_citation' => fileCitation,
  'url_citation' => urlCitation,
  'container_file_citation' => containerFileCitation,
  'file_path' => filePath,
  _ => AnnotationType$Unknown(json),
}; }

static const AnnotationType fileCitation = AnnotationType$fileCitation._();

static const AnnotationType urlCitation = AnnotationType$urlCitation._();

static const AnnotationType containerFileCitation = AnnotationType$containerFileCitation._();

static const AnnotationType filePath = AnnotationType$filePath._();

static const List<AnnotationType> values = [fileCitation, urlCitation, containerFileCitation, filePath];

String get value;
String toJson() => value;

bool get isUnknown => this is AnnotationType$Unknown;

 }
@immutable final class AnnotationType$fileCitation extends AnnotationType {const AnnotationType$fileCitation._();

@override String get value => 'file_citation';

@override bool operator ==(Object other) => identical(this, other) || other is AnnotationType$fileCitation;

@override int get hashCode => 'file_citation'.hashCode;

@override String toString() => 'AnnotationType(file_citation)';

 }
@immutable final class AnnotationType$urlCitation extends AnnotationType {const AnnotationType$urlCitation._();

@override String get value => 'url_citation';

@override bool operator ==(Object other) => identical(this, other) || other is AnnotationType$urlCitation;

@override int get hashCode => 'url_citation'.hashCode;

@override String toString() => 'AnnotationType(url_citation)';

 }
@immutable final class AnnotationType$containerFileCitation extends AnnotationType {const AnnotationType$containerFileCitation._();

@override String get value => 'container_file_citation';

@override bool operator ==(Object other) => identical(this, other) || other is AnnotationType$containerFileCitation;

@override int get hashCode => 'container_file_citation'.hashCode;

@override String toString() => 'AnnotationType(container_file_citation)';

 }
@immutable final class AnnotationType$filePath extends AnnotationType {const AnnotationType$filePath._();

@override String get value => 'file_path';

@override bool operator ==(Object other) => identical(this, other) || other is AnnotationType$filePath;

@override int get hashCode => 'file_path'.hashCode;

@override String toString() => 'AnnotationType(file_path)';

 }
@immutable final class AnnotationType$Unknown extends AnnotationType {const AnnotationType$Unknown(this.value);

@override final String value;

@override bool operator ==(Object other) => identical(this, other) || other is AnnotationType$Unknown && other.value == value;

@override int get hashCode => value.hashCode;

@override String toString() => 'AnnotationType($value)';

 }
/// An annotation that applies to a span of output text.
sealed class Annotation {const Annotation();

/// Deserialize from JSON, dispatching on the `type` discriminator.
factory Annotation.fromJson(Map<String, dynamic> json) { return switch (json['type']) {
  'file_citation' => AnnotationFileCitation.fromJson(json),
  'url_citation' => AnnotationUrlCitation.fromJson(json),
  'container_file_citation' => AnnotationContainerFileCitation.fromJson(json),
  'file_path' => AnnotationFilePath.fromJson(json),
  _ => Annotation$Unknown(json),
}; }

/// Build the `file_citation` variant.
factory Annotation.fileCitation({required String fileId, required int index, required String filename, }) { return AnnotationFileCitation(FileCitationBody(fileId: fileId, index: index, filename: filename)); }

/// Build the `url_citation` variant.
factory Annotation.urlCitation({required String url, required int startIndex, required int endIndex, required String title, }) { return AnnotationUrlCitation(UrlCitationBody(url: url, startIndex: startIndex, endIndex: endIndex, title: title)); }

/// Build the `container_file_citation` variant.
factory Annotation.containerFileCitation({required String containerId, required String fileId, required int startIndex, required int endIndex, required String filename, }) { return AnnotationContainerFileCitation(ContainerFileCitationBody(containerId: containerId, fileId: fileId, startIndex: startIndex, endIndex: endIndex, filename: filename)); }

/// Build the `file_path` variant.
factory Annotation.filePath({required String fileId, required int index, }) { return AnnotationFilePath(FilePath(type: 'file_path', fileId: fileId, index: index)); }

/// The discriminator value identifying this variant.
AnnotationType get type;
Map<String, dynamic> toJson();
/// Whether this variant is unknown (not defined in the OpenAPI spec).
bool get isUnknown => this is Annotation$Unknown;

R when<R>({required R Function(AnnotationFileCitation) fileCitation, required R Function(AnnotationUrlCitation) urlCitation, required R Function(AnnotationContainerFileCitation) containerFileCitation, required R Function(AnnotationFilePath) filePath, required R Function(Annotation$Unknown) unknown, }) { return switch (this) {
  final AnnotationFileCitation v => fileCitation(v),
  final AnnotationUrlCitation v => urlCitation(v),
  final AnnotationContainerFileCitation v => containerFileCitation(v),
  final AnnotationFilePath v => filePath(v),
  final Annotation$Unknown v => unknown(v),
}; } 
 }
@immutable final class AnnotationFileCitation extends Annotation {const AnnotationFileCitation(this.fileCitationBody);

factory AnnotationFileCitation.fromJson(Map<String, dynamic> json) { return AnnotationFileCitation(FileCitationBody.fromJson(json)); }

final FileCitationBody fileCitationBody;

@override AnnotationType get type => AnnotationType.fromJson('file_citation');

@override Map<String, dynamic> toJson() => {...fileCitationBody.toJson(), 'type': type.toJson()};

AnnotationFileCitation copyWith({String? fileId, int? index, String? filename, }) { return AnnotationFileCitation(fileCitationBody.copyWith(
  fileId: fileId,
  index: index,
  filename: filename,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is AnnotationFileCitation && fileCitationBody == other.fileCitationBody;

@override int get hashCode => fileCitationBody.hashCode;

@override String toString() => 'Annotation.fileCitation($fileCitationBody)';

 }
@immutable final class AnnotationUrlCitation extends Annotation {const AnnotationUrlCitation(this.urlCitationBody);

factory AnnotationUrlCitation.fromJson(Map<String, dynamic> json) { return AnnotationUrlCitation(UrlCitationBody.fromJson(json)); }

final UrlCitationBody urlCitationBody;

@override AnnotationType get type => AnnotationType.fromJson('url_citation');

@override Map<String, dynamic> toJson() => {...urlCitationBody.toJson(), 'type': type.toJson()};

AnnotationUrlCitation copyWith({String? url, int? startIndex, int? endIndex, String? title, }) { return AnnotationUrlCitation(urlCitationBody.copyWith(
  url: url,
  startIndex: startIndex,
  endIndex: endIndex,
  title: title,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is AnnotationUrlCitation && urlCitationBody == other.urlCitationBody;

@override int get hashCode => urlCitationBody.hashCode;

@override String toString() => 'Annotation.urlCitation($urlCitationBody)';

 }
@immutable final class AnnotationContainerFileCitation extends Annotation {const AnnotationContainerFileCitation(this.containerFileCitationBody);

factory AnnotationContainerFileCitation.fromJson(Map<String, dynamic> json) { return AnnotationContainerFileCitation(ContainerFileCitationBody.fromJson(json)); }

final ContainerFileCitationBody containerFileCitationBody;

@override AnnotationType get type => AnnotationType.fromJson('container_file_citation');

@override Map<String, dynamic> toJson() => {...containerFileCitationBody.toJson(), 'type': type.toJson()};

AnnotationContainerFileCitation copyWith({String? containerId, String? fileId, int? startIndex, int? endIndex, String? filename, }) { return AnnotationContainerFileCitation(containerFileCitationBody.copyWith(
  containerId: containerId,
  fileId: fileId,
  startIndex: startIndex,
  endIndex: endIndex,
  filename: filename,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is AnnotationContainerFileCitation && containerFileCitationBody == other.containerFileCitationBody;

@override int get hashCode => containerFileCitationBody.hashCode;

@override String toString() => 'Annotation.containerFileCitation($containerFileCitationBody)';

 }
@immutable final class AnnotationFilePath extends Annotation {const AnnotationFilePath(this.filePath);

factory AnnotationFilePath.fromJson(Map<String, dynamic> json) { return AnnotationFilePath(FilePath.fromJson(json)); }

final FilePath filePath;

@override AnnotationType get type => AnnotationType.fromJson('file_path');

@override Map<String, dynamic> toJson() => {...filePath.toJson(), 'type': type.toJson()};

AnnotationFilePath copyWith({String? fileId, int? index, }) { return AnnotationFilePath(filePath.copyWith(
  fileId: fileId,
  index: index,
)); } 
@override bool operator ==(Object other) => identical(this, other) ||
    other is AnnotationFilePath && filePath == other.filePath;

@override int get hashCode => filePath.hashCode;

@override String toString() => 'Annotation.filePath($filePath)';

 }
/// An unknown variant not defined in the OpenAPI spec.
/// Returned when the server sends a discriminator value that this client does not recognize.
@immutable final class Annotation$Unknown extends Annotation {const Annotation$Unknown(this.json);

final Map<String, dynamic> json;

@override AnnotationType get type => AnnotationType.fromJson(json['type'] as String? ?? '');

@override Map<String, dynamic> toJson() => json;

@override bool operator ==(Object other) => identical(this, other) ||
    other is Annotation$Unknown && json == other.json;

@override int get hashCode => json.hashCode;

@override String toString() => 'Annotation.unknown($json)';

 }
