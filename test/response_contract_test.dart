import 'package:test/test.dart';

import 'support/generated_client.dart';

/// Success/error decoding contracts of rc's response API (per-status error
/// unions with `typedError`; a sealed `<Op>Success` only when success
/// statuses carry differently typed bodies).
Map<String, dynamic> _json(Map<String, dynamic> schema) => {
  'description': 'Response',
  'content': {
    'application/json': {'schema': schema},
  },
};

Map<String, dynamic> _ref(String name) => {r'$ref': '#/components/schemas/$name'};

Map<String, dynamic> _object(String field, String type) => {
  'type': 'object',
  'required': [field],
  'properties': {
    field: {'type': type},
  },
};

Map<String, dynamic> _get(String id, Map<String, dynamic> responses) => {
  '/value': {
    'get': {'operationId': id, 'responses': responses},
  },
};

void main() {
  final schemas = {
    'Item': _object('id', 'string'),
    'Job': _object('job', 'string'),
    'Invalid': _object('field', 'string'),
  };

  test('a bodiless success status next to a body yields null', () async {
    // A 204 used to be decoded as the 200 body and fail to parse.
    final result = await runGeneratedClient(
      schemas,
      '''
  final client = RecordingClient(nextResponse: ApiResponse(statusCode: 204, body: ''));
  final api = DefaultApi(ApiConfig(client: client));
  final Item? empty = (await api.getItem()).dataOrThrow;
  client.nextResponse = ApiResponse(statusCode: 200, body: '{"id":"1"}');
  final Item? item = (await api.getItem()).dataOrThrow;
  print(jsonEncode([empty, item?.id]));
''',
      analyze: true,
      paths: _get('getItem', {
        '200': _json(_ref('Item')),
        '204': {'description': 'Gone'},
      }),
    );
    expect(result, [null, '1']);
  });

  test('differently typed success statuses decode into a success union',
      () async {
    final result = await runGeneratedClient(
      schemas,
      '''
  final client = RecordingClient(nextResponse: ApiResponse(statusCode: 200, body: '{"id":"1"}'));
  final api = DefaultApi(ApiConfig(client: client));
  final out = <Object?>[];
  for (final (status, body) in [(200, '{"id":"1"}'), (202, '{"job":"j"}'), (299, 'raw')]) {
    client.nextResponse = ApiResponse(statusCode: status, body: body);
    final SubmitSuccess success = (await api.submit()).dataOrThrow;
    out.add(switch (success) {
      SubmitSuccess\$200(:final data) => data.id,
      SubmitSuccess\$202(:final data) => data.job,
      SubmitSuccess\$Unknown(:final statusCode, :final rawBody) => '\$statusCode:\$rawBody',
    });
  }
  client.nextResponse = ApiResponse(statusCode: 400, body: '{"field":"f"}');
  final error = await api.submit();
  out.add(error is ApiError<SubmitSuccess, SubmitError> &&
      error.error is SubmitError\$400 &&
      (error.error! as SubmitError\$400).error.field == 'f');
  print(jsonEncode(out));
''',
      analyze: true,
      paths: _get('submit', {
        '200': _json(_ref('Item')),
        '202': _json(_ref('Job')),
        '400': _json(_ref('Invalid')),
      }),
    );
    expect(result, ['1', 'j', '299:raw', true]);
  });

  test('an exact status takes precedence over the 2XX range', () async {
    final result = await runGeneratedClient(
      schemas,
      '''
  final client = RecordingClient(nextResponse: ApiResponse(statusCode: 201, body: '{"job":"j"}'));
  final api = DefaultApi(ApiConfig(client: client));
  final first = (await api.submit()).dataOrThrow;
  client.nextResponse = ApiResponse(statusCode: 250, body: '{"id":"r"}');
  final second = (await api.submit()).dataOrThrow;
  print(jsonEncode([
    first is SubmitSuccess\$201 ? first.data.job : null,
    second is SubmitSuccess\$2XX ? '\${second.statusCode}:\${second.data.id}' : null,
  ]));
''',
      analyze: true,
      paths: _get('submit', {
        '201': _json(_ref('Job')),
        '2XX': _json(_ref('Item')),
      }),
    );
    expect(result, ['j', '250:r']);
  });

  test('a default-only operation types its success from default', () async {
    // A 200 body was dropped (`void`) when only `default` was declared.
    final result = await runGeneratedClient(
      schemas,
      '''
  final client = RecordingClient(nextResponse: ApiResponse(statusCode: 200, body: '{"id":"1"}'));
  final Item item = (await DefaultApi(ApiConfig(client: client)).fetch()).dataOrThrow;
  print(jsonEncode(item.id));
''',
      analyze: true,
      paths: _get('fetch', {'default': _json(_ref('Item'))}),
    );
    expect(result, '1');
  });

  test('JSON scalar bodies decode as JSON, nullable bodies included', () async {
    // A JSON string body was returned with its quotes.
    final result = await runGeneratedClient(
      {},
      '''
  final client = RecordingClient();
  final api = DefaultApi(ApiConfig(client: client));
  final output = <String?>[];
  for (final body in ['"hello"', 'null']) {
    client.nextResponse = ApiResponse(statusCode: 200, body: body);
    final String? value = (await api.getValue()).dataOrThrow;
    output.add(value);
  }
  print(jsonEncode(output));
''',
      analyze: true,
      paths: _get('getValue', {
        '200': _json({
          'type': ['string', 'null'],
        }),
      }),
    );
    expect(result, ['hello', null]);
  });

  test('a success union name avoids an existing schema name', () async {
    final result = await runGeneratedClient(
      {...schemas, 'SubmitSuccess': _object('ok', 'boolean')},
      '''
  final client = RecordingClient(nextResponse: ApiResponse(statusCode: 202, body: '{"job":"j"}'));
  final success = (await DefaultApi(ApiConfig(client: client)).submit()).dataOrThrow;
  print(jsonEncode(success.data is Job));
''',
      analyze: true,
      paths: _get('submit', {
        '200': _json(_ref('Item')),
        '202': _json(_ref('Job')),
      }),
    );
    expect(result, true);
  });
}
