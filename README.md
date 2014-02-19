PH7
===

An Embedded Implementation of PHP (C Library).

PH7 is a in-process software C library which implements a highly-efficient embeddable bytecode compiler and a virtual machine for the PHP programming language. In other words, PH7 is a PHP engine which allow the host application to compile and execute PHP scripts in-process. PH7 is to PHP what SQLite is to SQL.

PH7 implements most of the constructs introduced by the PHP 5.3 release such as heredoc, nowdoc, gotos, classes, anonymous functions, closures and so on and introduces very [powerful extensions](http://ph7.symisc.net/features.html) to the PHP programming language such as:


 * Function & Method Overloading.
 * Full Type Hinting.
 * Introducing comma expressions.
 * Introducing the eq and ne operators for strict string comparison.
 * Improved operators precedences.
 * Powerful OO subsystem.
 * Function arguments can take any complex expressions as their default values.
 * 64-bit integer arithmetic for all platforms.
 * Native UTF-8 support.
 * Written in ANSI C, thread-safe, full-reentrant; compile and run unmodified in any platform including restricted embedded devices with a C compiler.
 * Amalgamation: All C source code for PH7 are combined into a single source file.
 * Built with more 470 function including an XML parser (with namespace support), INI processor, CSV reader/writer, UTF-8 encoder/decoder, zip archive extractor, JSON encoder/decoder, random number/strings generator, native and efficient File IO for Windows and UNIX systems and many more without the need of any external library to link with.
 * PH7 is an Open-Source product.
 

As an embedded interpreter, it allows multiple interpreter states to coexist in the same program, without any interference between them. Programmatically, foreign functions in C/C++ can be added and values can be defined in the PHP environment. Being a quite small program, it is easy to comprehend, get to grips with, and use. 

PH7 History - Why PHP?
=========================


PH7 in 5 Minutes or Less
=========================
Here is what you do to start experimenting with the PH7 engine without having to do a lot of tedious reading and configuration:

Below is a simple C program that demonstrates how to use the C/C++ interface to PH7. This program compile and execute the following PHP script:

    <?php
     echo 'Welcome guest'.PHP_EOL;
     echo 'Current system time is: '.date('Y-m-d H:i:s').PHP_EOL;
     echo 'and you are running '.php_uname();
    ?>

That is, this simple PHP script when running should display a greeting message, the current system time and the host operating system. A typical output of this program would look like this:

     Welcome guest
     Current system time is: 2012-09-14 10:08:44
     and you are running Microsoft Windows 7 localhost 6.1 build 7600 x86


Useful links to start with
===========================

[Download](http://ph7.symisc.net/downloads.html) 	:	Get a copy of the last public release of the PH7 engine, start embedding and enjoy programming with.

[Distinctive Features](http://ph7.symisc.net/features.html): 	This document enumerates and describes some of the features and the powerfull extensions introduced by the PH7 engine.


[Frequently Asked Questions](http://ph7.symisc.net/faq.html): 	FAQ: The title of the document says all...


[Copyright/Licensing](http://ph7.symisc.net/licensing.html): 		PH7 is dual-licensed and is available free of charge for open source projects. Find more on the licensing situation there.

[Online Community Support](http://ph7.symisc.net/support.html): 	Need some help, join the PH7 online community.

PH7 Programming Interfaces
==========================

Documentation describing the APIs used to program PH7. Note that PH7 is very easy to learn, even for new programmer. Here is some useful links to start with:


[PH7 In 5 Minutes Or Less](http://ph7.symisc.net/intro.html):  Gives a high-level overview on the how to embed the PH7 engine in a host application.

[An Introduction To The PH7 C/C++ Interface](http://ph7.symisc.net/api_intro.html): Gives an overview and roadmap to the C/C++ interface to PH7.

[C/C++ API Reference Guide](http://ph7.symisc.net/c_api.html):  This document describes each API function in details.

[Foreign Function Implementation](http://ph7.symisc.net/func_intro.html): Is a how-to guide on how to install C functions and invoke them from your PHP script.

[Constant Expansion Mechanism](http://ph7.symisc.net/const_intro.html): 	Is a how-to guide on how to install foreign constants and expand their values from your PHP script.
