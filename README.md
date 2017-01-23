# Gothic Joe CMS
CMS for the Gothic Joe website based on Bedrock. The only change was to use `html` instead of `web` since the docker containers use `/var/www/html` as webroot.

Bedrock is a modern WordPress stack that helps you get started with the best development tools and project structure.

Much of the philosophy behind Bedrock is inspired by the [Twelve-Factor App](http://12factor.net/) methodology including the [WordPress specific version](https://roots.io/twelve-factor-wordpress/).

# Local Development
Docker Compose is used for local development. To bring up the project, `docker-compose up`. If you'd rather not see all the logs, use the `-d` option.