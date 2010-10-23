xquery version "0.9-ml"

(:
:: Copyright 2002-2008 Mark Logic Corporation.  All Rights Reserved. 
:: This software is licensed to you under the terms and conditions
:: specified at http://www.apache.org/licenses/LICENSE-2.0. If you
:: do not agree to those terms and conditions, you must cease use of
:: and destroy any copies of this software that you have downloaded. 
:)

define variable $html-uri as xs:string external
define variable $html-doc as node() external
define variable $html-col as xs:string external

xdmp:document-insert(
     $html-uri,
     $html-doc,
     xdmp:default-permissions(),
     if ($html-col = "")
     then xdmp:default-collections()
     else $html-col
)
