# Install Werkzeug
package { 'Werkzeug':
  ensure   => '2.1.1',
  provider => 'pip3',
}

# Install Flask
package { 'flask':
  ensure   => '2.1.0',
  provider => 'pip3',
}
