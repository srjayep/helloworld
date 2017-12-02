describe command('cat README.md') do
its('stdout') { should contain "Hi this is training" }
end
