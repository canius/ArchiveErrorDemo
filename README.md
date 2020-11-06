## Introduction

This repo is to reproduce an archive bug in XCode 12.
ArchiveErrorDemo can be compiled in both debug and release configuration.
But cannot be archived due to TestBinary cannot be found.
Seems an indirectly xcframeowork dependency cause the error.

## Environment

Xcode Version 12.2 beta 4 (12B5044c)

## Structure

-- ArchiveErrorDemo (iOS App Target)
    -- Dependency (Framework)
        -- TestBinary (xcframework)

