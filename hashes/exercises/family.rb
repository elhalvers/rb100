# family.rb

family = { uncles: ['bob', 'joe', 'steve'],
           sisters: ['jane', 'jill', 'beth'],
           brothers: ['frank', 'rob', 'david'],
           aunts: ['mary', 'sally', 'susan']
         }

sib_hash = family.select {|k,v| (k == :sisters) || (k == :brothers) }
sib_arr = sib_hash.values.flatten
p sib_arr
