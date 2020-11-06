## Introduction

<pre>
This repo is to reproduce an archive bug in XCode 12.
<mark>ArchiveErrorDemo</mark> can be compiled in both debug and release configuration.
But it will show error: No such module <mark>TestBinary</mark> when import during archive.
Seems an indirectly xcframeowork dependency cause the error.
</pre>

## Environment

Xcode Version 12.2 beta 4 (12B5044c)

## Structure

<pre>
-- ArchiveErrorDemo (iOS App Target)
    -- Dependency (Framework)
        -- TestBinary (xcframework)
</pre>
