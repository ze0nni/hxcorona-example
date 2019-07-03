# Install

```
haxelib git hxcorona https://github.com/ze0nni/hxcorona

git clone haxelib git hxcorona https://github.com/ze0nni/hxcorona-example

cd hxcorona-example

cd haxe
```


# And build

```
haxe Applcation.hxml
```

Now you see `hxcorona-example/coronaProject/main.lua`

# Notes

For correct work you need utf8 and bit plugins in corona project:

```
	--
	-- Plugins section
	--
	plugins =
	{
		["plugin.utf8"] =
        {
            publisherId = "com.coronalabs"
        },
		["plugin.bit"] =
        {
            publisherId = "com.coronalabs"
        },
	},

```

and `lua-utf8.lua`, `bit.lua` in corona project root

