# layui-rails

[layui](https://github.com/sentsin/layer) 是[贤心](https://github.com/sentsin) 编写的一款弹出层, 号称是最好用的 web 弹出层组件. 处于个人需要, 将其打包成 rails assets gem 包.

备注: 打包的代码不是是直接从官网 http://layer.layui.com/ 下载的 2.1 的版本.


## Installation

Add this line to your application's Gemfile:

```ruby
gem 'layer-rails'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install layer-rails


## Usage

资产的目录树结构为: 

```
vendor
    └── assets
        ├── images
        │   ├── icon-ext.png
        │   ├── icon.png
        │   ├── loading-0.gif
        │   ├── loading-1.gif
        │   └── loading-2.gif
        ├── javascript
        │   ├── layer.ext.js
        │   └── layer.js
        └── stylesheets
            ├── layer.ext.css
            └── layer.css
```

使用是在 application.js/application.css 中 `require layer` 或者 `require layer.ext`



## Development

After checking out the repo, run `bin/setup` to install dependencies. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/[USERNAME]/layer-rails. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](contributor-covenant.org) code of conduct.

## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).