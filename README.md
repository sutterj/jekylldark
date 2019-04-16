# jekylldark

[![Gem Version](https://badge.fury.io/rb/jekylldark.svg)](https://badge.fury.io/rb/jekylldark)
[![Build Status](https://travis-ci.com/sutterj/jekylldark.svg?branch=master)](https://travis-ci.com/sutterj/jekylldark)

## Installation

Add this line to your Jekyll site's `Gemfile`:

```ruby
gem "jekylldark"
```

And add this line to your Jekyll site's `_config.yml`:

```yaml
theme: jekylldark
```

And then execute:

```shell
    $ bundle
```

Or install it yourself as:

```shell
    $ gem install jekylldark
```

## Usage

Features:

- Responsive layout
- Navbar with subnav dropdown
- Sidebar featuring title description, projects, posts, and any other text content

## Contributing

Bug reports and pull requests are welcome on GitHub at [sutterj/jekylldark/issues](https://github.com/sutterj/jekylldark/issues).
This project is intended to be a safe, welcoming space for collaboration, and
contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org)
code of conduct.

## Development

To set up your environment to develop this theme, run `bundle install`.

Your theme is setup just like a normal Jekyll site! To test your theme, run
`bundle exec jekyll serve` and open your browser at `http://localhost:4000`.
This starts a Jekyll server using your theme. Add pages, documents, data, etc.
like normal to test your theme's contents. As you make modifications to your
theme and to your content, your site will regenerate and you should see the
changes in the browser after a refresh, just like normal.

When your theme is released, only the files in `_layouts`, `_includes`, `_sass`
and `assets` tracked with Git will be bundled. To add a custom directory to your
theme-gem, please edit the regexp in `jekylldark.gemspec` accordingly.

## License

The theme is available as open source under the terms of the
[GNU General Public License](https://opensource.org/licenses/GPL-3.0).
