%%  coding: latin-1
%%------------------------------------------------------------
%%
%% Implementation stub file
%% 
%% Target: CosTransactions_NoTransaction
%% Source: /home/gleber/code/otp/lib/cosTransactions/src/CosTransactions.idl
%% IC vsn: 4.3.5
%% 
%% This file is automatically generated. DO NOT EDIT IT.
%%
%%------------------------------------------------------------

-module('CosTransactions_NoTransaction').
-ic_compiled("4_3_5").


-include("CosTransactions.hrl").

-export([tc/0,id/0,name/0]).



%% returns type code
tc() -> {tk_except,"IDL:omg.org/CosTransactions/NoTransaction:1.0",
                   "NoTransaction",[]}.

%% returns id
id() -> "IDL:omg.org/CosTransactions/NoTransaction:1.0".

%% returns name
name() -> "CosTransactions_NoTransaction".



