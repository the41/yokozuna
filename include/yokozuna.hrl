%%%===================================================================
%%% Types
%%%===================================================================

-type name() :: atom().
-type value() :: term().
-type field() :: {name(), value()}.
-type fields() :: [field()].
-type doc() :: {doc, fields()}.
