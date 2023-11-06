-author("romilchoudhary").
-define(APPLICATION_NAME, phoenix).

-define(METRIC_PREFIX, <<"phoenix">>).
-define(REDIS_GET_OPERATION_QUERY_TIMEOUT_MSEC, 20).
-define(DEFAULT_HTTP_PORT, 8282).
-define(DEFAULT_MONITOR_HTTP_PORT, 8002).
-define(DEFAULT_HTTP_CLIENT_SET_OPTIONS,
    [{max_keep_alive_length, 0}, {max_sessions, 200}]).
-define(DEFAULT_HTTP_NR_LISTENERS, 1000).
-define(DEFAULT_HTTP_BACKLOG, 1024).
-define(DEFAULT_HTTP_MAX_CONNECTIONS, 50000).
-define(DEFAULT_MAX_HTTP_KEEPALIVES, 100).
-define(DEFAULT_HTTP_IS_SSL_ENABLED, true).
-define(DEFAULT_HTTPS_CIPHERS,
    ["ECDHE-ECDSA-AES256-GCM-SHA384", "ECDHE-RSA-AES256-GCM-SHA384",
        "ECDHE-ECDSA-AES256-SHA384", "ECDHE-RSA-AES256-SHA384", "ECDHE-ECDSA-DES-CBC3-SHA",
        "ECDH-ECDSA-AES256-GCM-SHA384", "ECDH-RSA-AES256-GCM-SHA384", "ECDH-ECDSA-AES256-SHA384",
        "ECDH-RSA-AES256-SHA384", "DHE-DSS-AES256-GCM-SHA384", "DHE-DSS-AES256-SHA256",
        "AES256-GCM-SHA384", "AES256-SHA256", "ECDHE-ECDSA-AES128-GCM-SHA256",
        "ECDHE-RSA-AES128-GCM-SHA256", "ECDHE-ECDSA-AES128-SHA256", "ECDHE-RSA-AES128-SHA256",
        "ECDH-ECDSA-AES128-GCM-SHA256", "ECDH-RSA-AES128-GCM-SHA256", "ECDH-ECDSA-AES128-SHA256",
        "ECDH-RSA-AES128-SHA256", "DHE-DSS-AES128-GCM-SHA256", "DHE-DSS-AES128-SHA256",
        "AES128-GCM-SHA256", "AES128-SHA256", "ECDHE-ECDSA-AES256-SHA",
        "ECDHE-RSA-AES256-SHA", "DHE-DSS-AES256-SHA", "ECDH-ECDSA-AES256-SHA",
        "ECDH-RSA-AES256-SHA", "AES256-SHA", "ECDHE-ECDSA-AES128-SHA",
        "ECDHE-RSA-AES128-SHA", "DHE-DSS-AES128-SHA", "ECDH-ECDSA-AES128-SHA",
        "ECDH-RSA-AES128-SHA", "AES128-SHA"]).
-define(UNKNOWN_ERROR_CODE, "unknown").
-define(ONE, 1).
-define(METRIC_BASE_NAME, "bm.phoenix").
-define(DELIMITER, ".").
-define(SERVICE_LISTING, "listing").
-define(RESULT_ERROR_CODE, "error_code_").
-define(DEFAULT_DELAYED_STARTUP_RETRY_TIMEOUT_MSEC, 2000).

-define(HTTP_OK_RESPONSE_CODE, 200).
-define(HTTP_OK_RESPONSE_CODE_CREATED, 201).
-define(HTTP_OK_RESPONSE_CODE_NO_CONTENT, 204).
-define(HTTP_CREATED_RESPONSE_CODE, 201).
-define(HTTP_NOT_FOUND, 404).
-define(HTTP_BAD_REQUEST, 400).
-define(HTTP_EXPECTATION_FAILED, 417).
-define(HTTP_INTERNAL_SERVER_ERROR, 500).
-define(HTTP_UNAVILABLE_RESPONSE_CODE, 503).
-define(HTTP_UNAUTHORIZED, 401).

-define(HTTP_CODE_UNSUPPORTED_MEDIA_TYPE, 415).
-define(HTTP_CODE_METHOD_NOT_ALLOWED, 405).
-define(HTTP_CODE_NOT_ACCEPTABLE, 406).
-define(HTTP_CODE_SERVICE_UNAVAILABLE, 503).

-define(DEFAULT_MAX_HTTP_READ_TIMEOUT_MSEC, 1000).
-define(DEFAULT_MAX_HTTP_READ_BYTES, 12 * 1024 * 1024).

-define(DEFAULT_HTTP_IDEAL_TIME_OUT, 120000).
-define(DEFAULT_HTTP_LINGER_TIME_OUT, 120000).
-define(DEFAULT_HTTP_INACTIVITY_TIME_OUT, 120000).

-define(DEFAULT_HTTP_JSON_RESPONSE_HEADER, #{<<"content-type">> => <<"application/json; charset=utf-8">>,
    <<"connection">> => <<"keep-alive">>}).

-define(DEFAULT_ORG_UNIT, 1).

-define(REDIS_POOL_NAME, redis_pool).
-define(REDIS_UPDATE_OPERATION_QUERY_TIMEOUT_MSEC, 500).

-define(DEFAULT_CIRCUIT_BREAKER_SEARCH_CONFIG,
    [{maxr, 100}, {maxt, 1000}, {reset, 10000}]).

-define(DEFAULT_CIRCUIT_BREAKER_SEARCH_DELTA_MSEC, 5000).

-define(DEFAULT_CLUSTER_CALL_TIMEOUT_MSEC, 5000).

%% Cache Information
-define(CACHE_GENERIC, cache_generic).
-define(CACHE_MERGE, cache_merge).
-define(DEFAULT_CACHE_MEMORY_BYTES, 64 * 1024 * 1024).
-define(DEFAULT_CACHE_SEGMENTS, 10).
-define(DEFAULT_CACHE_TTL_SEC, 3600).


