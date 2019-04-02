require File.expand_path(File.dirname(__FILE__) + '/../eratos.rb')

describe Eratos do
  specify { expect(Eratos.sieve(1)).to eq '' }
  specify { expect(Eratos.sieve(2)).to eq '2' }
  specify { expect(Eratos.sieve(3)).to eq '2, 3' }
  specify { expect(Eratos.sieve(4)).to eq '2, 3' }
  specify { expect(Eratos.sieve(5)).to eq '2, 3, 5' }
  specify { expect(Eratos.sieve(6)).to eq '2, 3, 5' }
  specify { expect(Eratos.sieve(7)).to eq '2, 3, 5, 7' }
  specify { expect(Eratos.sieve(8)).to eq '2, 3, 5, 7' }
  specify { expect(Eratos.sieve(9)).to eq '2, 3, 5, 7' }
  specify { expect(Eratos.sieve(10)).to eq '2, 3, 5, 7' }
  specify { expect(Eratos.sieve(11)).to eq '2, 3, 5, 7, 11' }
  specify { expect(Eratos.sieve(12)).to eq '2, 3, 5, 7, 11' }
  specify { expect(Eratos.sieve(13)).to eq '2, 3, 5, 7, 11, 13' }
  specify { expect(Eratos.sieve(14)).to eq '2, 3, 5, 7, 11, 13' }
  specify { expect(Eratos.sieve(17)).to eq '2, 3, 5, 7, 11, 13, 17' }
  specify { expect(Eratos.sieve(18)).to eq '2, 3, 5, 7, 11, 13, 17' }
  specify { expect(Eratos.sieve(19)).to eq '2, 3, 5, 7, 11, 13, 17, 19' }
  specify { expect(Eratos.sieve(20)).to eq '2, 3, 5, 7, 11, 13, 17, 19' }
  specify { expect(Eratos.sieve(23)).to eq '2, 3, 5, 7, 11, 13, 17, 19, 23' }
  specify { expect(Eratos.sieve(24)).to eq '2, 3, 5, 7, 11, 13, 17, 19, 23' }
  specify { expect(Eratos.sieve(29)).to eq '2, 3, 5, 7, 11, 13, 17, 19, 23, 29' }
  specify { expect(Eratos.sieve(30)).to eq '2, 3, 5, 7, 11, 13, 17, 19, 23, 29' }
  specify { expect(Eratos.sieve(100)).to eq '2, 3, 5, 7, 11, 13, 17, 19, 23, 29, 31, 37, 41, 43, 47, 53, 59, 61, 67, 71, 73, 79, 83, 89, 97' }
end
