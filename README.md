# Qlty Ruby Coverage Example - CHANGES

[Qlty](https://qlty.sh) is a Code Health Platform with support for code coverage.

This repository is an example using Qlty to track code coverage for a Ruby project. Coverage data is generated during the [Rspec](https://rspec.info/) run and then uploaded to Qlty.

This repository uses [Rspec](https://rspec.info/) for testing and [simplecov](https://github.com/simplecov-ruby/simplecov) to generate test coverage.

## Requirements

- Ruby 2.7 or above
- Test run with [bundle exec rspec](https://rspec.info/)
- An account on Qlty (free for open source)
- `QLTY_COVERAGE_TOKEN` is set as a GitHub Actions [repository secret](https://docs.github.com/en/actions/security-guides/using-secrets-in-github-actions#creating-secrets-for-a-repository)

## Set up

See [`.github/workflows/main.yml`](./.github/workflows/main.yml) in this repository for a basic configuration.

## Documentation

- [Ruby Code Coverage Setup](https://docs.qlty.sh/languages/ruby#code-coverage)
- [Advanced code coverage configuration](https://docs.qlty.sh/cloud/coverage/setup#advanced-configurations)
- [Alternative supported CI providers](https://docs.qlty.sh/cloud/coverage/ci)

## Help and feedback

Join our [Discord](https://qlty.sh/discord) for help and feedback.

## License

[MIT License](./LICENSE.md)
