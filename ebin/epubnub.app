%% This is the application resource file (.app file) for the epubnub,
%% application.
{application, epubnub,
  [{description, "Erlang PubNub API"},
   {vsn, "0.0.1"},
   {modules, [epubnub_app,
              epubnub_sup,
              epubnub]},
   {registered,[epubnub_sup]},
   {applications, [kernel, stdlib, mochiweb, ibrowse]},
   {mod, {epubnub_app,[]}},
   {start_phases, []}]}.
