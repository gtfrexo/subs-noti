{application,tzdata,
             [{description,"Tzdata is a parser and library for the tz database.\n"},
              {modules,['Elixir.Tzdata','Elixir.Tzdata.App',
                        'Elixir.Tzdata.BasicDataMap',
                        'Elixir.Tzdata.DataBuilder',
                        'Elixir.Tzdata.DataLoader','Elixir.Tzdata.EtsHolder',
                        'Elixir.Tzdata.FarFutureDynamicPeriods',
                        'Elixir.Tzdata.LeapSecParser','Elixir.Tzdata.Parser',
                        'Elixir.Tzdata.ParserOrganizer',
                        'Elixir.Tzdata.PeriodBuilder',
                        'Elixir.Tzdata.ReleaseReader',
                        'Elixir.Tzdata.ReleaseUpdater',
                        'Elixir.Tzdata.TableData','Elixir.Tzdata.TableParser',
                        'Elixir.Tzdata.Util']},
              {registered,[]},
              {vsn,"0.5.19"},
              {applications,[kernel,stdlib,elixir,hackney,logger]},
              {env,[{autoupdate,enabled},{data_dir,nil}]},
              {mod,{'Elixir.Tzdata.App',[]}}]}.
