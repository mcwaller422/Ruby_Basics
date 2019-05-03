#fix her code so that all three of her dogs' names will be associated with the key :dog in the pets hash.
# I DID IT! I added [2] to indicate where I wanted 'bowser' to fall within the pets hash 

pets = { cat: 'fluffy', dog: ['sparky', 'fido'], fish: 'oscar' }

pets[:dog][2] = 'bowser'

p pets #=> {:cat=>"fluffy", :dog=>"bowser", :fish=>"oscar"}