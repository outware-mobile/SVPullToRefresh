Pod::Spec.new do |spec|
  spec.name     = 'SVPullToRefresh'
  spec.version  = '0.5.1'
  spec.homepage = 'https://github.com/outware-mobile/SVPullToRefresh'
  spec.author   = { 'Sam Vermette' => 'hello@samvermette.com' }
  spec.source   = { :git => 'https://github.com/outware-mobile/SVPullToRefresh.git', :tag =>'0.5.1'}
  spec.description = 'SVPullToRefresh allows you to easily add pull-to-refresh ' \
                  'functionality to any UIScrollView subclass with only 1 ' \
                  'line of code. Instead of depending on delegates and/or ' \
                  'subclassing UIViewController, SVPullToRefresh extends ' \
                  'UIScrollView with a addPullToRefreshWithActionHandler: ' \
                  'method as well as a pullToRefreshView property.'

  spec.framework   = 'QuartzCore'
  spec.source_files = 'SVPullToRefresh/*.{h,m}'
  spec.preserve_paths  = 'Demo'
  spec.requires_arc = true
end
