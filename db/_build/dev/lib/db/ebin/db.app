{application,db,
             [{applications,[kernel,stdlib,elixir,logger,runtime_tools,faker,
                             gettext,poison,bcrypt_elixir,comeonin,kittyhash,
                             timex,kadabra,phoenix_pubsub,cowboy,cors_plug,
                             phoenix,guardian,absinthe_websocket,postgrex,
                             dataloader,absinthe,absinthe_plug,absinthe_ecto,
                             absinthe_phoenix,timex_ecto,exnumerator,pigeon,
                             phoenix_ecto]},
              {description,"db"},
              {modules,['Elixir.Db','Elixir.Db.Application',
                        'Elixir.Db.Context_Val_Resolver',
                        'Elixir.Db.Context_Vals',
                        'Elixir.Db.Context_Vals.Context_Val',
                        'Elixir.Db.Event_Resolver','Elixir.Db.Events',
                        'Elixir.Db.Events.Event','Elixir.Db.Gender_Resolver',
                        'Elixir.Db.Genders','Elixir.Db.Genders.Gender',
                        'Elixir.Db.Host_Resolver','Elixir.Db.Hosts',
                        'Elixir.Db.Hosts.Host','Elixir.Db.Location_Resolver',
                        'Elixir.Db.Locations','Elixir.Db.Locations.Location',
                        'Elixir.Db.Log_Resolver','Elixir.Db.Logs',
                        'Elixir.Db.Logs.Category','Elixir.Db.Logs.Log',
                        'Elixir.Db.Media_Resolver','Elixir.Db.Medias',
                        'Elixir.Db.Medias.Media','Elixir.Db.Message_Resolver',
                        'Elixir.Db.Messages','Elixir.Db.Messages.Message',
                        'Elixir.Db.Person_Resolver','Elixir.Db.Persons',
                        'Elixir.Db.Persons.Guardian',
                        'Elixir.Db.Persons.Guardian.Plug',
                        'Elixir.Db.Persons.Person',
                        'Elixir.Db.Persons.Session','Elixir.Db.Pool_Resolver',
                        'Elixir.Db.Pools','Elixir.Db.Pools.Pool',
                        'Elixir.Db.Profile_Content_Resolver',
                        'Elixir.Db.Profile_Contents',
                        'Elixir.Db.Profile_Contents.Profile_Content',
                        'Elixir.Db.Repo','Elixir.Db.Server_Flag_Resolver',
                        'Elixir.Db.Server_Flags',
                        'Elixir.Db.Server_Flags.Server_Flag',
                        'Elixir.Db.Session_Resolver',
                        'Elixir.Db.Venue_Resolver','Elixir.Db.Venues',
                        'Elixir.Db.Venues.Venue','Elixir.Db.Version_Resolver',
                        'Elixir.Db.Versions','Elixir.Db.Versions.Version',
                        'Elixir.DbWeb','Elixir.DbWeb.ChangesetView',
                        'Elixir.DbWeb.Context_ValController',
                        'Elixir.DbWeb.Context_ValView',
                        'Elixir.DbWeb.Endpoint','Elixir.DbWeb.ErrorHelpers',
                        'Elixir.DbWeb.ErrorView',
                        'Elixir.DbWeb.EventController',
                        'Elixir.DbWeb.EventView',
                        'Elixir.DbWeb.FallbackController',
                        'Elixir.DbWeb.GenderController',
                        'Elixir.DbWeb.GenderView','Elixir.DbWeb.Gettext',
                        'Elixir.DbWeb.HostController','Elixir.DbWeb.HostView',
                        'Elixir.DbWeb.LocationController',
                        'Elixir.DbWeb.LocationView',
                        'Elixir.DbWeb.LogController','Elixir.DbWeb.LogView',
                        'Elixir.DbWeb.MediaController',
                        'Elixir.DbWeb.MediaView',
                        'Elixir.DbWeb.MessageController',
                        'Elixir.DbWeb.MessageView',
                        'Elixir.DbWeb.PersonController',
                        'Elixir.DbWeb.PersonView',
                        'Elixir.DbWeb.PoolController','Elixir.DbWeb.PoolView',
                        'Elixir.DbWeb.Profile_ContentController',
                        'Elixir.DbWeb.Profile_ContentView',
                        'Elixir.DbWeb.Router','Elixir.DbWeb.Router.Helpers',
                        'Elixir.DbWeb.Schema','Elixir.DbWeb.Schema.Types',
                        'Elixir.DbWeb.Server_FlagController',
                        'Elixir.DbWeb.Server_FlagView',
                        'Elixir.DbWeb.UserSocket',
                        'Elixir.DbWeb.VenueController',
                        'Elixir.DbWeb.VenueView',
                        'Elixir.DbWeb.VersionController',
                        'Elixir.DbWeb.VersionView']},
              {registered,[]},
              {vsn,"0.0.1"},
              {mod,{'Elixir.Db.Application',[]}},
              {extra_applications,[logger,runtime_tools]}]}.