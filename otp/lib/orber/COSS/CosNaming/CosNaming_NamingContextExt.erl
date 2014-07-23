%%  coding: latin-1
%%------------------------------------------------------------
%%
%% Implementation stub file
%% 
%% Target: CosNaming_NamingContextExt
%% Source: /home/gleber/code/otp/lib/orber/COSS/CosNaming/cos_naming_ext.idl
%% IC vsn: 4.3.5
%% 
%% This file is automatically generated. DO NOT EDIT IT.
%%
%%------------------------------------------------------------

-module('CosNaming_NamingContextExt').
-ic_compiled("4_3_5").


%% Interface functions
-export([to_string/2, to_string/3, to_name/2]).
-export([to_name/3, to_url/3, to_url/4]).
-export([resolve_str/2, resolve_str/3]).

%% Exports from "CosNaming::NamingContext"
-export([bind/3, bind/4, rebind/3]).
-export([rebind/4, bind_context/3, bind_context/4]).
-export([rebind_context/3, rebind_context/4, resolve/2]).
-export([resolve/3, unbind/2, unbind/3]).
-export([new_context/1, new_context/2, bind_new_context/2]).
-export([bind_new_context/3, destroy/1, destroy/2]).
-export([list/2, list/3]).

%% Type identification function
-export([typeID/0]).

%% Used to start server
-export([oe_create/0, oe_create_link/0, oe_create/1]).
-export([oe_create_link/1, oe_create/2, oe_create_link/2]).

%% TypeCode Functions and inheritance
-export([oe_tc/1, oe_is_a/1, oe_get_interface/0]).

%% gen server export stuff
-behaviour(gen_server).
-export([init/1, terminate/2, handle_call/3]).
-export([handle_cast/2, handle_info/2, code_change/3]).

-include_lib("orber/include/corba.hrl").


%%------------------------------------------------------------
%%
%% Object interface functions.
%%
%%------------------------------------------------------------



%%%% Operation: to_string
%% 
%%   Returns: RetVal
%%   Raises:  CosNaming::NamingContext::InvalidName
%%
to_string(OE_THIS, N) ->
    corba:call(OE_THIS, to_string, [N], ?MODULE).

to_string(OE_THIS, OE_Options, N) ->
    corba:call(OE_THIS, to_string, [N], ?MODULE, OE_Options).

%%%% Operation: to_name
%% 
%%   Returns: RetVal
%%   Raises:  CosNaming::NamingContext::InvalidName
%%
to_name(OE_THIS, Sn) ->
    corba:call(OE_THIS, to_name, [Sn], ?MODULE).

to_name(OE_THIS, OE_Options, Sn) ->
    corba:call(OE_THIS, to_name, [Sn], ?MODULE, OE_Options).

%%%% Operation: to_url
%% 
%%   Returns: RetVal
%%   Raises:  CosNaming::NamingContextExt::InvalidAddress, CosNaming::NamingContext::InvalidName
%%
to_url(OE_THIS, Addr, Sn) ->
    corba:call(OE_THIS, to_url, [Addr, Sn], ?MODULE).

to_url(OE_THIS, OE_Options, Addr, Sn) ->
    corba:call(OE_THIS, to_url, [Addr, Sn], ?MODULE, OE_Options).

%%%% Operation: resolve_str
%% 
%%   Returns: RetVal
%%   Raises:  CosNaming::NamingContext::NotFound, CosNaming::NamingContext::CannotProceed, CosNaming::NamingContext::InvalidName
%%
resolve_str(OE_THIS, N) ->
    corba:call(OE_THIS, resolve_str, [N], ?MODULE).

resolve_str(OE_THIS, OE_Options, N) ->
    corba:call(OE_THIS, resolve_str, [N], ?MODULE, OE_Options).

%%%% Operation: bind
%% 
%%   Returns: RetVal
%%   Raises:  CosNaming::NamingContext::NotFound, CosNaming::NamingContext::CannotProceed, CosNaming::NamingContext::InvalidName, CosNaming::NamingContext::AlreadyBound
%%
bind(OE_THIS, N, Obj) ->
    corba:call(OE_THIS, bind, [N, Obj], ?MODULE).

bind(OE_THIS, OE_Options, N, Obj) ->
    corba:call(OE_THIS, bind, [N, Obj], ?MODULE, OE_Options).

%%%% Operation: rebind
%% 
%%   Returns: RetVal
%%   Raises:  CosNaming::NamingContext::NotFound, CosNaming::NamingContext::CannotProceed, CosNaming::NamingContext::InvalidName
%%
rebind(OE_THIS, N, Obj) ->
    corba:call(OE_THIS, rebind, [N, Obj], ?MODULE).

rebind(OE_THIS, OE_Options, N, Obj) ->
    corba:call(OE_THIS, rebind, [N, Obj], ?MODULE, OE_Options).

%%%% Operation: bind_context
%% 
%%   Returns: RetVal
%%   Raises:  CosNaming::NamingContext::NotFound, CosNaming::NamingContext::CannotProceed, CosNaming::NamingContext::InvalidName, CosNaming::NamingContext::AlreadyBound
%%
bind_context(OE_THIS, N, Nc) ->
    corba:call(OE_THIS, bind_context, [N, Nc], ?MODULE).

bind_context(OE_THIS, OE_Options, N, Nc) ->
    corba:call(OE_THIS, bind_context, [N, Nc], ?MODULE, OE_Options).

%%%% Operation: rebind_context
%% 
%%   Returns: RetVal
%%   Raises:  CosNaming::NamingContext::NotFound, CosNaming::NamingContext::CannotProceed, CosNaming::NamingContext::InvalidName
%%
rebind_context(OE_THIS, N, Nc) ->
    corba:call(OE_THIS, rebind_context, [N, Nc], ?MODULE).

rebind_context(OE_THIS, OE_Options, N, Nc) ->
    corba:call(OE_THIS, rebind_context, [N, Nc], ?MODULE, OE_Options).

%%%% Operation: resolve
%% 
%%   Returns: RetVal
%%   Raises:  CosNaming::NamingContext::NotFound, CosNaming::NamingContext::CannotProceed, CosNaming::NamingContext::InvalidName
%%
resolve(OE_THIS, N) ->
    corba:call(OE_THIS, resolve, [N], ?MODULE).

resolve(OE_THIS, OE_Options, N) ->
    corba:call(OE_THIS, resolve, [N], ?MODULE, OE_Options).

%%%% Operation: unbind
%% 
%%   Returns: RetVal
%%   Raises:  CosNaming::NamingContext::NotFound, CosNaming::NamingContext::CannotProceed, CosNaming::NamingContext::InvalidName
%%
unbind(OE_THIS, N) ->
    corba:call(OE_THIS, unbind, [N], ?MODULE).

unbind(OE_THIS, OE_Options, N) ->
    corba:call(OE_THIS, unbind, [N], ?MODULE, OE_Options).

%%%% Operation: new_context
%% 
%%   Returns: RetVal
%%
new_context(OE_THIS) ->
    corba:call(OE_THIS, new_context, [], ?MODULE).

new_context(OE_THIS, OE_Options) ->
    corba:call(OE_THIS, new_context, [], ?MODULE, OE_Options).

%%%% Operation: bind_new_context
%% 
%%   Returns: RetVal
%%   Raises:  CosNaming::NamingContext::NotFound, CosNaming::NamingContext::AlreadyBound, CosNaming::NamingContext::CannotProceed, CosNaming::NamingContext::InvalidName
%%
bind_new_context(OE_THIS, N) ->
    corba:call(OE_THIS, bind_new_context, [N], ?MODULE).

bind_new_context(OE_THIS, OE_Options, N) ->
    corba:call(OE_THIS, bind_new_context, [N], ?MODULE, OE_Options).

%%%% Operation: destroy
%% 
%%   Returns: RetVal
%%   Raises:  CosNaming::NamingContext::NotEmpty
%%
destroy(OE_THIS) ->
    corba:call(OE_THIS, destroy, [], ?MODULE).

destroy(OE_THIS, OE_Options) ->
    corba:call(OE_THIS, destroy, [], ?MODULE, OE_Options).

%%%% Operation: list
%% 
%%   Returns: RetVal, Bl, Bi
%%
list(OE_THIS, How_many) ->
    corba:call(OE_THIS, list, [How_many], ?MODULE).

list(OE_THIS, OE_Options, How_many) ->
    corba:call(OE_THIS, list, [How_many], ?MODULE, OE_Options).

%%------------------------------------------------------------
%%
%% Inherited Interfaces
%%
%%------------------------------------------------------------
oe_is_a("IDL:omg.org/CosNaming/NamingContextExt:1.0") -> true;
oe_is_a("IDL:omg.org/CosNaming/NamingContext:1.0") -> true;
oe_is_a(_) -> false.

%%------------------------------------------------------------
%%
%% Interface TypeCode
%%
%%------------------------------------------------------------
oe_tc(to_string) -> 
	{{tk_string,0},
         [{tk_sequence,{tk_struct,"IDL:omg.org/CosNaming/NameComponent:1.0",
                                  "NameComponent",
                                  [{"id",{tk_string,0}},
                                   {"kind",{tk_string,0}}]},
                       0}],
         []};
oe_tc(to_name) -> 
	{{tk_sequence,{tk_struct,"IDL:omg.org/CosNaming/NameComponent:1.0",
                                 "NameComponent",
                                 [{"id",{tk_string,0}},
                                  {"kind",{tk_string,0}}]},
                      0},
         [{tk_string,0}],
         []};
oe_tc(to_url) -> 
	{{tk_string,0},[{tk_string,0},{tk_string,0}],[]};
oe_tc(resolve_str) -> 
	{{tk_objref,[],"Object"},[{tk_string,0}],[]};
oe_tc(bind) -> 'CosNaming_NamingContext':oe_tc(bind);
oe_tc(rebind) -> 'CosNaming_NamingContext':oe_tc(rebind);
oe_tc(bind_context) -> 'CosNaming_NamingContext':oe_tc(bind_context);
oe_tc(rebind_context) -> 'CosNaming_NamingContext':oe_tc(rebind_context);
oe_tc(resolve) -> 'CosNaming_NamingContext':oe_tc(resolve);
oe_tc(unbind) -> 'CosNaming_NamingContext':oe_tc(unbind);
oe_tc(new_context) -> 'CosNaming_NamingContext':oe_tc(new_context);
oe_tc(bind_new_context) -> 'CosNaming_NamingContext':oe_tc(bind_new_context);
oe_tc(destroy) -> 'CosNaming_NamingContext':oe_tc(destroy);
oe_tc(list) -> 'CosNaming_NamingContext':oe_tc(list);
oe_tc(_) -> undefined.

oe_get_interface() -> 
	[{"list", 'CosNaming_NamingContext':oe_tc(list)},
	{"destroy", 'CosNaming_NamingContext':oe_tc(destroy)},
	{"bind_new_context", 'CosNaming_NamingContext':oe_tc(bind_new_context)},
	{"new_context", 'CosNaming_NamingContext':oe_tc(new_context)},
	{"unbind", 'CosNaming_NamingContext':oe_tc(unbind)},
	{"resolve", 'CosNaming_NamingContext':oe_tc(resolve)},
	{"rebind_context", 'CosNaming_NamingContext':oe_tc(rebind_context)},
	{"bind_context", 'CosNaming_NamingContext':oe_tc(bind_context)},
	{"rebind", 'CosNaming_NamingContext':oe_tc(rebind)},
	{"bind", 'CosNaming_NamingContext':oe_tc(bind)},
	{"resolve_str", oe_tc(resolve_str)},
	{"to_url", oe_tc(to_url)},
	{"to_name", oe_tc(to_name)},
	{"to_string", oe_tc(to_string)}].




%%------------------------------------------------------------
%%
%% Object server implementation.
%%
%%------------------------------------------------------------


%%------------------------------------------------------------
%%
%% Function for fetching the interface type ID.
%%
%%------------------------------------------------------------

typeID() ->
    "IDL:omg.org/CosNaming/NamingContextExt:1.0".


%%------------------------------------------------------------
%%
%% Object creation functions.
%%
%%------------------------------------------------------------

oe_create() ->
    corba:create(?MODULE, "IDL:omg.org/CosNaming/NamingContextExt:1.0").

oe_create_link() ->
    corba:create_link(?MODULE, "IDL:omg.org/CosNaming/NamingContextExt:1.0").

oe_create(Env) ->
    corba:create(?MODULE, "IDL:omg.org/CosNaming/NamingContextExt:1.0", Env).

oe_create_link(Env) ->
    corba:create_link(?MODULE, "IDL:omg.org/CosNaming/NamingContextExt:1.0", Env).

oe_create(Env, RegName) ->
    corba:create(?MODULE, "IDL:omg.org/CosNaming/NamingContextExt:1.0", Env, RegName).

oe_create_link(Env, RegName) ->
    corba:create_link(?MODULE, "IDL:omg.org/CosNaming/NamingContextExt:1.0", Env, RegName).

%%------------------------------------------------------------
%%
%% Init & terminate functions.
%%
%%------------------------------------------------------------

init(Env) ->
%% Call to implementation init
    corba:handle_init('CosNaming_NamingContextExt_impl', Env).

terminate(Reason, State) ->
    corba:handle_terminate('CosNaming_NamingContextExt_impl', Reason, State).


%%%% Operation: to_string
%% 
%%   Returns: RetVal
%%   Raises:  CosNaming::NamingContext::InvalidName
%%
handle_call({OE_THIS, OE_Context, to_string, [N]}, _, OE_State) ->
  corba:handle_call('CosNaming_NamingContextExt_impl', to_string, [N], OE_State, OE_Context, OE_THIS, false);

%%%% Operation: to_name
%% 
%%   Returns: RetVal
%%   Raises:  CosNaming::NamingContext::InvalidName
%%
handle_call({OE_THIS, OE_Context, to_name, [Sn]}, _, OE_State) ->
  corba:handle_call('CosNaming_NamingContextExt_impl', to_name, [Sn], OE_State, OE_Context, OE_THIS, false);

%%%% Operation: to_url
%% 
%%   Returns: RetVal
%%   Raises:  CosNaming::NamingContextExt::InvalidAddress, CosNaming::NamingContext::InvalidName
%%
handle_call({OE_THIS, OE_Context, to_url, [Addr, Sn]}, _, OE_State) ->
  corba:handle_call('CosNaming_NamingContextExt_impl', to_url, [Addr, Sn], OE_State, OE_Context, OE_THIS, false);

%%%% Operation: resolve_str
%% 
%%   Returns: RetVal
%%   Raises:  CosNaming::NamingContext::NotFound, CosNaming::NamingContext::CannotProceed, CosNaming::NamingContext::InvalidName
%%
handle_call({OE_THIS, OE_Context, resolve_str, [N]}, _, OE_State) ->
  corba:handle_call('CosNaming_NamingContextExt_impl', resolve_str, [N], OE_State, OE_Context, OE_THIS, false);

%%%% Operation: bind
%% 
%%   Returns: RetVal
%%   Raises:  CosNaming::NamingContext::NotFound, CosNaming::NamingContext::CannotProceed, CosNaming::NamingContext::InvalidName, CosNaming::NamingContext::AlreadyBound
%%
handle_call({OE_THIS, OE_Context, bind, [N, Obj]}, _, OE_State) ->
  corba:handle_call('CosNaming_NamingContextExt_impl', bind, [N, Obj], OE_State, OE_Context, OE_THIS, false);

%%%% Operation: rebind
%% 
%%   Returns: RetVal
%%   Raises:  CosNaming::NamingContext::NotFound, CosNaming::NamingContext::CannotProceed, CosNaming::NamingContext::InvalidName
%%
handle_call({OE_THIS, OE_Context, rebind, [N, Obj]}, _, OE_State) ->
  corba:handle_call('CosNaming_NamingContextExt_impl', rebind, [N, Obj], OE_State, OE_Context, OE_THIS, false);

%%%% Operation: bind_context
%% 
%%   Returns: RetVal
%%   Raises:  CosNaming::NamingContext::NotFound, CosNaming::NamingContext::CannotProceed, CosNaming::NamingContext::InvalidName, CosNaming::NamingContext::AlreadyBound
%%
handle_call({OE_THIS, OE_Context, bind_context, [N, Nc]}, _, OE_State) ->
  corba:handle_call('CosNaming_NamingContextExt_impl', bind_context, [N, Nc], OE_State, OE_Context, OE_THIS, false);

%%%% Operation: rebind_context
%% 
%%   Returns: RetVal
%%   Raises:  CosNaming::NamingContext::NotFound, CosNaming::NamingContext::CannotProceed, CosNaming::NamingContext::InvalidName
%%
handle_call({OE_THIS, OE_Context, rebind_context, [N, Nc]}, _, OE_State) ->
  corba:handle_call('CosNaming_NamingContextExt_impl', rebind_context, [N, Nc], OE_State, OE_Context, OE_THIS, false);

%%%% Operation: resolve
%% 
%%   Returns: RetVal
%%   Raises:  CosNaming::NamingContext::NotFound, CosNaming::NamingContext::CannotProceed, CosNaming::NamingContext::InvalidName
%%
handle_call({OE_THIS, OE_Context, resolve, [N]}, _, OE_State) ->
  corba:handle_call('CosNaming_NamingContextExt_impl', resolve, [N], OE_State, OE_Context, OE_THIS, false);

%%%% Operation: unbind
%% 
%%   Returns: RetVal
%%   Raises:  CosNaming::NamingContext::NotFound, CosNaming::NamingContext::CannotProceed, CosNaming::NamingContext::InvalidName
%%
handle_call({OE_THIS, OE_Context, unbind, [N]}, _, OE_State) ->
  corba:handle_call('CosNaming_NamingContextExt_impl', unbind, [N], OE_State, OE_Context, OE_THIS, false);

%%%% Operation: new_context
%% 
%%   Returns: RetVal
%%
handle_call({OE_THIS, OE_Context, new_context, []}, _, OE_State) ->
  corba:handle_call('CosNaming_NamingContextExt_impl', new_context, [], OE_State, OE_Context, OE_THIS, false);

%%%% Operation: bind_new_context
%% 
%%   Returns: RetVal
%%   Raises:  CosNaming::NamingContext::NotFound, CosNaming::NamingContext::AlreadyBound, CosNaming::NamingContext::CannotProceed, CosNaming::NamingContext::InvalidName
%%
handle_call({OE_THIS, OE_Context, bind_new_context, [N]}, _, OE_State) ->
  corba:handle_call('CosNaming_NamingContextExt_impl', bind_new_context, [N], OE_State, OE_Context, OE_THIS, false);

%%%% Operation: destroy
%% 
%%   Returns: RetVal
%%   Raises:  CosNaming::NamingContext::NotEmpty
%%
handle_call({OE_THIS, OE_Context, destroy, []}, _, OE_State) ->
  corba:handle_call('CosNaming_NamingContextExt_impl', destroy, [], OE_State, OE_Context, OE_THIS, false);

%%%% Operation: list
%% 
%%   Returns: RetVal, Bl, Bi
%%
handle_call({OE_THIS, OE_Context, list, [How_many]}, _, OE_State) ->
  corba:handle_call('CosNaming_NamingContextExt_impl', list, [How_many], OE_State, OE_Context, OE_THIS, false);



%%%% Standard gen_server call handle
%%
handle_call(stop, _, State) ->
    {stop, normal, ok, State};

handle_call(_, _, State) ->
    {reply, catch corba:raise(#'BAD_OPERATION'{minor=1163001857, completion_status='COMPLETED_NO'}), State}.


%%%% Standard gen_server cast handle
%%
handle_cast(stop, State) ->
    {stop, normal, State};

handle_cast(_, State) ->
    {noreply, State}.


%%%% Standard gen_server handles
%%
handle_info(_, State) ->
    {noreply, State}.


code_change(OldVsn, State, Extra) ->
    corba:handle_code_change('CosNaming_NamingContextExt_impl', OldVsn, State, Extra).

