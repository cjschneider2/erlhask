%%  coding: latin-1
%%------------------------------------------------------------
%%
%% Implementation stub file
%% 
%% Target: CosNotifyFilter_MappingConstraintInfo
%% Source: /home/gleber/code/otp/lib/cosNotification/src/CosNotifyFilter.idl
%% IC vsn: 4.3.5
%% 
%% This file is automatically generated. DO NOT EDIT IT.
%%
%%------------------------------------------------------------

-module('CosNotifyFilter_MappingConstraintInfo').
-ic_compiled("4_3_5").


-include("CosNotifyFilter.hrl").

-export([tc/0,id/0,name/0]).



%% returns type code
tc() -> {tk_struct,"IDL:omg.org/CosNotifyFilter/MappingConstraintInfo:1.0",
            "MappingConstraintInfo",
            [{"constraint_expression",
              {tk_struct,"IDL:omg.org/CosNotifyFilter/ConstraintExp:1.0",
                  "ConstraintExp",
                  [{"event_types",
                    {tk_sequence,
                        {tk_struct,
                            "IDL:omg.org/CosNotification/EventType:1.0",
                            "EventType",
                            [{"domain_name",{tk_string,0}},
                             {"type_name",{tk_string,0}}]},
                        0}},
                   {"constraint_expr",{tk_string,0}}]}},
             {"constraint_id",tk_long},
             {"value",tk_any}]}.

%% returns id
id() -> "IDL:omg.org/CosNotifyFilter/MappingConstraintInfo:1.0".

%% returns name
name() -> "CosNotifyFilter_MappingConstraintInfo".


