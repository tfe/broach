Gem::Specification.new do |spec|
  spec.name = 'tfe-broach'
  spec.version = '0.2.1'
  
  spec.authors = ["Manfred Stienstra", "Todd Eichel"]
  spec.email = ["manfred@fngtps.com", "todd@toddeichel.com"]

  spec.description = <<-EOF
    Ruby implementation of 37signal's Campfire API.
  EOF
  spec.summary = <<-EOF
    Ruby implementation of 37signal's Campfire API.
  EOF

  spec.add_dependency('nap', '>= 0.3')
  spec.add_dependency('json', '~> 1.4.6')

  spec.files = [
    'LICENSE',
    'lib/broach/attributes.rb',
    'lib/broach/exceptions.rb',
    'lib/broach/room.rb',
    'lib/broach/session.rb',
    'lib/broach/user.rb',
    'lib/broach.rb',
    ]

  spec.has_rdoc = true
  spec.extra_rdoc_files = ['LICENSE']
  spec.rdoc_options << "--charset=utf-8"
end
