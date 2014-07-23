%%  coding: latin-1
%%------------------------------------------------------------
%%
%% Erlang header file
%% 
%% Target: CosEventDomainAdmin
%% Source: /home/gleber/code/otp/lib/cosEventDomain/src/CosEventDomainAdmin.idl
%% IC vsn: 4.3.5
%% 
%% This file is automatically generated. DO NOT EDIT IT.
%%
%%------------------------------------------------------------


-ifndef(COSEVENTDOMAINADMIN_HRL).
-define(COSEVENTDOMAINADMIN_HRL, true).


-record('CosEventDomainAdmin_Connection', {supplier_id, consumer_id, ctype, notification_style}).
-record('CosEventDomainAdmin_CycleCreationForbidden', {'OE_ID'="IDL:omg.org/CosEventDomainAdmin/CycleCreationForbidden:1.0", cyc}).
-record('CosEventDomainAdmin_DiamondCreationForbidden', {'OE_ID'="IDL:omg.org/CosEventDomainAdmin/DiamondCreationForbidden:1.0", diam}).
-record('CosEventDomainAdmin_ConnectionNotFound', {'OE_ID'="IDL:omg.org/CosEventDomainAdmin/ConnectionNotFound:1.0"}).
-record('CosEventDomainAdmin_AlreadyExists', {'OE_ID'="IDL:omg.org/CosEventDomainAdmin/AlreadyExists:1.0"}).
-record('CosEventDomainAdmin_DomainNotFound', {'OE_ID'="IDL:omg.org/CosEventDomainAdmin/DomainNotFound:1.0"}).


-endif.


