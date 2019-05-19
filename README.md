# Rosti Sentry

This is Rosti's custom Sentry image which adds support for Postgresql's SSL required feature.

**Important!: Don't forget to update version number in Dockerfile and Makefile before build.**

## Added feature

If you set SENTRY_POSTGRES_SSL_REQUIRED to *1* then SSL is required to connect to the postgresql
database.
