import 'dart:async';

import 'package:degenerate_runtime/src/api_result.dart';

/// Cursor-based pagination: fetches pages by passing a cursor from the
/// previous response, emitting items until the stream is exhausted.
///
/// ```dart
/// final wallets = paginate.cursor(
///   fetch: (cursor) => api.listWallets(orgId: orgId, after: cursor),
///   items: (r) => r.data.wallets,
///   cursor: (r) => r.data.nextCursor,
///   hasMore: (r) => r.data.nextCursor != null,
/// );
///
/// await for (final wallet in wallets) { ... }
/// ```
Stream<T> cursorPaginate<T, R, E>({
  required Future<ApiResult<R, E>> Function(String? cursor) fetch,
  required List<T> Function(R response) items,
  required String? Function(R response) cursor,
  bool Function(R response)? hasMore,
}) async* {
  String? currentCursor;
  while (true) {
    final result = await fetch(currentCursor);
    switch (result) {
      case ApiSuccess<R, E>(:final data):
        final page = items(data);
        for (final item in page) {
          yield item;
        }
        final nextCursor = cursor(data);
        final more = hasMore?.call(data) ?? nextCursor != null;
        if (!more || nextCursor == currentCursor) return;
        currentCursor = nextCursor;
      case ApiError<R, E>():
        throw result;
      case ApiException<R, E>(:final exception, :final stackTrace):
        Error.throwWithStackTrace(exception, stackTrace);
    }
  }
}

/// Offset-based pagination: fetches pages by incrementing an offset,
/// emitting items until the total is reached or a page returns empty.
///
/// ```dart
/// final txns = paginate.offset(
///   fetch: (offset, limit) => api.listTransactions(
///     orgId: orgId, offset: offset, limit: limit,
///   ),
///   items: (r) => r.data.transactions,
///   total: (r) => r.data.total,
///   limit: 50,
/// );
///
/// await for (final txn in txns) { ... }
/// ```
Stream<T> offsetPaginate<T, R, E>({
  required Future<ApiResult<R, E>> Function(int offset, int limit) fetch,
  required List<T> Function(R response) items,
  required int limit,
  int? Function(R response)? total,
  int startOffset = 0,
}) async* {
  var offset = startOffset;
  while (true) {
    final result = await fetch(offset, limit);
    switch (result) {
      case ApiSuccess<R, E>(:final data):
        final page = items(data);
        for (final item in page) {
          yield item;
        }
        if (page.isEmpty) return;
        offset += page.length;
        final knownTotal = total?.call(data);
        if (knownTotal != null && offset >= knownTotal) return;
      case ApiError<R, E>():
        throw result;
      case ApiException<R, E>(:final exception, :final stackTrace):
        Error.throwWithStackTrace(exception, stackTrace);
    }
  }
}
