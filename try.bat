SET BddTestTags=@sample

CALL bundle exec rake -T
CALL bundle exec rake --trace
PAUSE