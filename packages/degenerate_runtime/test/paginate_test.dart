import 'package:degenerate_runtime/degenerate_runtime.dart';
import 'package:test/test.dart';

void main() {
  group('cursorPaginate', () {
    test('emits all items across pages', () async {
      final responses = [
        (items: ['a', 'b'], next: 'cursor1'),
        (items: ['c', 'd'], next: 'cursor2'),
        (items: ['e'], next: null),
      ];
      var page = 0;

      final stream = cursorPaginate<String, ({List<String> items, String? next}), Never>(
        fetch: (_) async => ApiSuccess(responses[page++], statusCode: 200),
        items: (r) => r.items,
        cursor: (r) => r.next,
      );

      expect(await stream.toList(), ['a', 'b', 'c', 'd', 'e']);
    });

    test('emits items from single page when no next cursor', () async {
      final stream = cursorPaginate<int, List<int>, Never>(
        fetch: (_) async => const ApiSuccess([1, 2, 3], statusCode: 200),
        items: (r) => r,
        cursor: (_) => null,
      );

      expect(await stream.toList(), [1, 2, 3]);
    });

    test('stops on duplicate cursor to prevent infinite loop', () async {
      var calls = 0;
      final stream = cursorPaginate<int, List<int>, Never>(
        fetch: (_) async {
          calls++;
          return const ApiSuccess([1], statusCode: 200);
        },
        items: (r) => r,
        cursor: (_) => 'same',
        hasMore: (_) => true,
      );

      // First call: cursor null→'same' (proceeds). Second call: cursor 'same'→'same' (stops).
      expect(await stream.toList(), [1, 1]);
      expect(calls, 2);
    });

    test('throws ApiError on error response', () async {
      final stream = cursorPaginate<int, List<int>, String>(
        fetch: (_) async => const ApiError(statusCode: 429, error: 'rate limited'),
        items: (r) => r,
        cursor: (_) => null,
      );

      expect(
        stream.toList,
        throwsA(isA<ApiError<List<int>, String>>()),
      );
    });

    test('rethrows on ApiException', () async {
      final stream = cursorPaginate<int, List<int>, Never>(
        fetch: (_) async => ApiException(
          const FormatException('bad'),
          StackTrace.current,
        ),
        items: (r) => r,
        cursor: (_) => null,
      );

      expect(stream.toList, throwsA(isA<FormatException>()));
    });
  });

  group('offsetPaginate', () {
    test('emits all items across pages', () async {
      final allItems = List.generate(7, (i) => 'item$i');

      final stream = offsetPaginate<String, List<String>, Never>(
        fetch: (offset, limit) async {
          final page = allItems.skip(offset).take(limit).toList();
          return ApiSuccess(page, statusCode: 200);
        },
        items: (r) => r,
        limit: 3,
      );

      expect(await stream.toList(), allItems);
    });

    test('stops when total is reached', () async {
      var calls = 0;
      final stream = offsetPaginate<int, ({List<int> items, int total}), Never>(
        fetch: (offset, limit) async {
          calls++;
          return ApiSuccess(
            (items: [offset, offset + 1], total: 4),
            statusCode: 200,
          );
        },
        items: (r) => r.items,
        limit: 2,
        total: (r) => r.total,
      );

      expect(await stream.toList(), [0, 1, 2, 3]);
      expect(calls, 2);
    });

    test('stops on empty page', () async {
      var calls = 0;
      final stream = offsetPaginate<int, List<int>, Never>(
        fetch: (offset, limit) async {
          calls++;
          return ApiSuccess(
            calls == 1 ? [1, 2] : [],
            statusCode: 200,
          );
        },
        items: (r) => r,
        limit: 10,
      );

      expect(await stream.toList(), [1, 2]);
      expect(calls, 2);
    });

    test('respects startOffset', () async {
      final offsets = <int>[];
      final stream = offsetPaginate<int, List<int>, Never>(
        fetch: (offset, limit) async {
          offsets.add(offset);
          return ApiSuccess(
            offset < 20 ? [offset] : [],
            statusCode: 200,
          );
        },
        items: (r) => r,
        limit: 10,
        startOffset: 10,
      );

      await stream.toList();
      expect(offsets.first, 10);
    });

    test('throws ApiError on error response', () async {
      final stream = offsetPaginate<int, List<int>, String>(
        fetch: (_, __) async => const ApiError(statusCode: 500, error: 'fail'),
        items: (r) => r,
        limit: 10,
      );

      expect(
        stream.toList,
        throwsA(isA<ApiError<List<int>, String>>()),
      );
    });
  });
}
