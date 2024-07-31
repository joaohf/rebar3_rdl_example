# rebar3_rdl_example

This repository shows an example about how to use [rebar3_rdl](https://github.com/joaohf/rebar3_rdl) 
in order to generate erlang modules from RDL descriptions.

## Requirements

As rebar3_rdl is just a wrapper to [python peakrdl tooling](https://peakrdl.readthedocs.io/en/latest/),
it is necessary to install peakrdl and also peakrdl-beam in our system:

```
python3 -m pip install peakrdl
python3 -m pip install peakrdl-beam
```

## Running a session example

```
$ git clone https://github.com/joaohf/rebar3_rdl_example
$ cd rebar3_rdl_example
$ rebar3 compile
```

There is a sample .rdl file at `rdl` folder. When calling `rebar3 compile` the plugin `rebar3_rdl`
gets called and does all the job, transforming .rdl files into .erl ones.

After compile step, it's possible to check the result inspecting the file `src/rebar3_rdl_example_atxmega_spi.erl`.

## License

Released under [Apache License 2.0](http://www.apache.org/licenses/LICENSE-2.0).