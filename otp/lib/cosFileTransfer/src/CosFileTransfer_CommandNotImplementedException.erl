%%  coding: latin-1
%%------------------------------------------------------------
%%
%% Implementation stub file
%% 
%% Target: CosFileTransfer_CommandNotImplementedException
%% Source: /home/gleber/code/otp/lib/cosFileTransfer/src/CosFileTransfer.idl
%% IC vsn: 4.3.5
%% 
%% This file is automatically generated. DO NOT EDIT IT.
%%
%%------------------------------------------------------------

-module('CosFileTransfer_CommandNotImplementedException').
-ic_compiled("4_3_5").


-include("CosFileTransfer.hrl").

-export([tc/0,id/0,name/0]).



%% returns type code
tc() -> {tk_except,"IDL:omg.org/CosFileTransfer/CommandNotImplementedException:1.0",
                   "CommandNotImplementedException",
                   [{"reason",{tk_string,0}}]}.

%% returns id
id() -> "IDL:omg.org/CosFileTransfer/CommandNotImplementedException:1.0".

%% returns name
name() -> "CosFileTransfer_CommandNotImplementedException".



