# layui-rails

[layui](https://github.com/sentsin/layer) 是[贤心](https://github.com/sentsin) 编写的一款弹出层, 号称是最好用的 web 弹出层组件. 处于个人需要, 将其打包成 rails assets gem 包.

备注: 打包的代码是直接从官网 http://layer.layui.com/ 下载的 2.1 的版本. 而不是从 github 地址打包的.

第一次制作 assets gem, 参考了 http://pete-hamilton.co.uk/2012/11/01/creating-gems-for-rails-assets/. 

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

资产的目录树结构为(使用 tree 命令生成): 

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

具体的如何使用, 请参考 layer-ui 的文档 [http://layer.layui.com/api.html].

## Development

After checking out the repo, run `bin/setup` to install dependencies. You can also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/xiajian/layer-rails. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](contributor-covenant.org) code of conduct.

## License

The gem is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).