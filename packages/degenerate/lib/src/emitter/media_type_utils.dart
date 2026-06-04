import 'package:degenerate/src/ir/ir_types.dart';

const _textPlainMediaType = 'text/plain';
const _multipartFormDataMediaType = 'multipart/form-data';
const _formUrlencodedMediaType = 'application/x-www-form-urlencoded';

/// Normalize a media type by stripping parameters.
String normalizeMediaType(String mediaType) {
  return mediaType.split(';').first.trim().toLowerCase();
}

/// Whether the media type is JSON-like.
bool isJsonLikeMediaType(String mediaType) {
  final normalized = normalizeMediaType(mediaType);
  return normalized == 'application/json' ||
      normalized == '*/*' ||
      (normalized.startsWith('application/') && normalized.endsWith('+json'));
}

/// Selects the best content type from a map of media types.
///
/// Preference order: JSON > text/plain > multipart/form-data >
/// form-urlencoded > application/octet-stream > first entry.
(String, IrMediaType)? preferredContent(Map<String, IrMediaType> content) {
  if (content.isEmpty) return null;
  for (final MapEntry(:key, :value) in content.entries) {
    if (isJsonLikeMediaType(key)) return (key, value);
  }
  for (final MapEntry(:key, :value) in content.entries) {
    if (normalizeMediaType(key) == _textPlainMediaType) {
      return (key, value);
    }
  }
  for (final MapEntry(:key, :value) in content.entries) {
    if (isMultipartMediaType(key)) return (key, value);
  }
  for (final MapEntry(:key, :value) in content.entries) {
    if (isFormUrlencodedMediaType(key)) return (key, value);
  }
  for (final MapEntry(:key, :value) in content.entries) {
    if (_isOctetStreamMediaType(key)) return (key, value);
  }
  final first = content.entries.first;
  return (first.key, first.value);
}

/// Whether the media type is multipart/form-data.
bool isMultipartMediaType(String mediaType) {
  return normalizeMediaType(mediaType) == _multipartFormDataMediaType;
}

/// Whether the media type is form-urlencoded.
bool isFormUrlencodedMediaType(String mediaType) {
  return normalizeMediaType(mediaType) == _formUrlencodedMediaType;
}

/// Whether the media type is application/octet-stream.
bool _isOctetStreamMediaType(String mediaType) {
  return normalizeMediaType(mediaType) == 'application/octet-stream';
}

/// Whether the media type is text/event-stream (SSE).
bool _isEventStreamMediaType(String mediaType) {
  return normalizeMediaType(mediaType) == 'text/event-stream';
}

/// Whether the media type is JSONL/NDJSON.
bool _isJsonlMediaType(String mediaType) {
  final normalized = normalizeMediaType(mediaType);
  return normalized == 'application/jsonl' ||
      normalized == 'application/x-ndjson' ||
      normalized == 'application/json-seq';
}

/// The kind of streaming format.
enum StreamKind {
  /// Server-Sent Events.
  sse,

  /// JSON Lines / NDJSON.
  jsonl,
}

/// Find any streaming response content (SSE or JSONL) for an operation.
(String, IrMediaType, StreamKind)? streamingContent(IrOperation op) {
  for (final MapEntry(:key, :value) in op.responses.entries) {
    if (key >= 200 && key < 300) {
      for (final MapEntry(key: contentKey, value: contentValue) in value.content.entries) {
        if (_isEventStreamMediaType(contentKey)) {
          return (contentKey, contentValue, StreamKind.sse);
        }
        if (_isJsonlMediaType(contentKey)) {
          return (contentKey, contentValue, StreamKind.jsonl);
        }
      }
    }
  }
  return null;
}
