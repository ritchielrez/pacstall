          GNU nano -- an enhanced clone of the Pico text editor

Overview

    The nano project was started because of a few "problems" with the
    wonderfully easy-to-use and friendly Pico text editor.

    First and foremost was its license: the Pine suite does not use
    the GPL or a GPL-friendly license, and has unclear restrictions on
    redistribution.  Because of this, Pine and Pico are not included
    with many GNU/Linux distributions.  Also, other features (like
    go-to-line-number or search-and-replace) were unavailable until
    recently or require a command-line flag.  Yuck.

    nano aims to solve these problems by emulating the functionality of
    Pico as closely as possible while addressing the problems above and
    providing other extra functionality.

    The nano editor is an official GNU package.  For more information on
    GNU and the Free Software Foundation, please see https://www.gnu.org/.

How to compile and install nano

    Download the nano source code, then:

        tar xvzf nano-x.y.z.tar.gz
        cd nano-x.y.z
        ./configure
        make
        make install

    It's that simple.  Use --prefix with configure to override the
    default installation directory of /usr/local.

    If you haven't configured with the --disable-nanorc option, after
    installation you may want to copy the doc/sample.nanorc file to
    your home directory, rename it to ".nanorc", and then edit it
    according to your taste.

Web Page

    https://nano-editor.org/

Mailing Lists

    There are three nano-related mailing-lists.

    + info-nano@gnu.org is a very low traffic list used to announce
      new nano versions or other important info about the project.
    + help-nano@gnu.org is for those seeking to get help without
      wanting to hear about the technical details of its development.
    + nano-devel@gnu.org is the list used by the people that make nano
      and a general development discussion list, with moderate traffic.

    To subscribe, send email to <name>-request@gnu.org with a subject
    of "subscribe", where <name> is the list you want to subscribe to.

Bug Reports

    To report a bug, please file a description of the problem on nano's
    bug tracker (https://savannah.gnu.org/bugs/?group=nano -- hover on
    "Bugs", then click "Submit new").  The issue may have already been
    reported, so please look first.

Current Status

    Since version 2.5.0, GNU nano has abandoned the distinction between
    a stable and a development branch: it is now on a "rolling" release
    -- fixing bugs and adding new features go hand in hand.

Copyright Years

    When in any file of this package a copyright notice mentions a
    year range (such as 1999-2011), it is a shorthand for a list of
    all the years in that interval.
