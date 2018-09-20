-include("vernemq_dev.hrl").

-type utf8string() :: binary().
-type seconds() :: non_neg_integer().
-type user_property() :: {utf8string(), utf8string()}.
-type subscription_id() :: 1..268435455.

-define(P_PAYLOAD_FORMAT_INDICATOR_ASSOC, p_payload_format_indicator => unspecified | utf8).
-define(P_MESSAGE_EXPIRY_INTERVAL_ASSOC, p_message_expiry_interval => seconds()).
-define(P_CONTENT_TYPE_ASSOC, p_content_type => utf8string()).
-define(P_RESPONSE_TOPIC_ASSOC, p_response_topic => topic()).
-define(P_CORRELATION_DATA_ASSOC, p_correlation_data => binary()).
-define(P_SUBSCRIPTION_ID_ASSOC, p_subscription_id => [subscription_id()]).
-define(P_SESSION_EXPIRY_INTERVAL_ASSOC, p_session_expiry_interval => seconds()).
-define(P_ASSIGNED_CLIENT_ID_ASSOC, p_assigned_client_id => utf8string()).
-define(P_SERVER_KEEP_ALIVE_ASSOC, p_server_keep_alive => seconds()).
-define(P_AUTHENTICATION_METHOD_ASSOC, p_authentication_method => utf8string()).
-define(P_AUTHENTICATION_DATA_ASSOC, p_authentication_data => binary()).
-define(P_REQUEST_PROBLEM_INFO_ASSOC, p_request_problem_info => boolean()).
-define(P_WILL_DELAY_INTERVAL_ASSOC, p_will_delay_interval => seconds()).
-define(P_REQUEST_RESPONSE_INFO_ASSOC, p_request_response_info => boolean()).
-define(P_RESPONSE_INFO_ASSOC, p_response_info => utf8string()).
-define(P_SERVER_REF_ASSOC, p_server_ref => utf8string()).
-define(P_REASON_STRING_ASSOC, p_reason_string => utf8string()).
-define(P_RECEIVE_MAX_ASSOC, p_receive_max => 1..65535).
-define(P_TOPIC_ALIAS_MAX_ASSOC, p_topic_alias_max => 1..65535).
-define(P_TOPIC_ALIAS_ASSOC, p_topic_alias => 1..65535).
-define(P_MAX_QOS_ASSOC, p_max_qos => 0|1).
-define(P_RETAIN_AVAILABLE_ASSOC, p_retain_available => boolean()).
-define(P_USER_PROPERTY_ASSOC, p_user_property => [user_property()]).
-define(P_MAX_PACKET_SIZE_ASSOC, p_max_packet_size => 1..4294967296).
-define(P_WILDCARD_SUBS_AVAILABLE_ASSOC, p_wildcard_subs_available => boolean()).
-define(P_SUB_IDS_AVAILABLE_ASSOC, p_sub_ids_available => boolean()).
-define(P_SHARED_SUBS_AVAILABLE_ASSOC, p_shared_subs_available => boolean()).