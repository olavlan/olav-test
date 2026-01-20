return {
  ['olav-test'] = function(args, kwargs, meta, raw_args, context)
    -- see https://quarto.org/docs/extensions/shortcodes.html
    -- for documentation on shortcode development
    local key = pandoc.utils.stringify(args[1])
    return pandoc.Div("", pandoc.Attr(key, { 'olav-test' }))
  end
}
