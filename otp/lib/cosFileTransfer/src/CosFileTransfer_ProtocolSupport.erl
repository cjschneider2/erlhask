%%  coding: latin-1
%%------------------------------------------------------------
%%
%% Implementation stub file
%% 
%% Target: CosFileTransfer_ProtocolSupport
%% Source: /home/gleber/code/otp/lib/cosFileTransfer/src/CosFileTransfer.idl
%% IC vsn: 4.3.5
%% 
%% This file is automatically generated. DO NOT EDIT IT.
%%
%%------------------------------------------------------------

-module('CosFileTransfer_ProtocolSupport').
-ic_compiled("4_3_5").


-include("CosFileTransfer.hrl").

-export([tc/0,id/0,name/0]).



%% returns type code
tc() -> {tk_struct,"IDL:omg.org/CosFileTransfer/ProtocolSupport:1.0",
                   "ProtocolSupport",
                   [{"protocol_name",{tk_string,0}},
                    {"addresses",{tk_sequence,{tk_string,0},0}}]}.

%% returns id
id() -> "IDL:omg.org/CosFileTransfer/ProtocolSupport:1.0".

%% returns name
name() -> "CosFileTransfer_ProtocolSupport".



