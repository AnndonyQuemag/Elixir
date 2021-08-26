Elixir.

In this section you can find Basic information about the installation and operation of Elixir, it will cover a lot of topics about this and you can learn and work on basic, advanced, metaprogramming, phoenix framework, liveView, among other things.

You can find more information about Elixir in the documentation of the official website.

https://elixir-lang.org/getting-started/introduction.html

INSTALLATION.

On Mac operating systems.

  brew install erlang

On Linux operating systems.

  sudo apt-get update

  sudo apt-get install erlang

Once Erlang is installed, we proceed with the compilation of it.

Download Kerl.
  https://raw.githubusercontent.com/spawngrid/kerl/master/kerl

Choose a version and install it

  kerl build 19.2 mybuild_19.2
  
  kerl install mybuild_19.2 ~ / kerl / 19.2

Finally, add the directory ~ / erlang-18.0 / bin to your environment variable $ PATH.

  ~ / kerl / 19.2 / bin

Check that the installation works correctly.

  $ erl
  
  Erlang / OTP 19.2 [erts-7.0] [source] [64-bit] [smp: 8: 8] [async-threads: 10] [hype] [kernel-poll: false] Eshell V7.0 (abort with ^ G )
  1>

Elixir Installation.

  Install Curl.
  
    MacOS
    
      spack install coreutils curl git
      
    Linux.
    
      sudo apt install curl git

  Download asdf.
  
  Git.
  
  git clone https://github.com/asdf-vm/asdf.git ~ / .asdf --branch v0.8.1
  
  Homebrew.
  
    brew install asdf

  Configure asdf in terminal
  
    Add the following to ~ / .bashrc:
    
      . $ HOME / .asdf / asdf.sh
      
      . $ HOME / .asdf / completions / asdf.bash

  Install Kiex.
    https://github.com/taylor/kiex
