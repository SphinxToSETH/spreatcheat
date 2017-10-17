
require 'csv'

maiList = Hello@gmail.com

def write_file
  hashes = mailList

  CSV.open("data.csv", "w", headers: hashes.first.keys) do |csv|
    hashes.each do |h|
      csv << h.values
    end
  end
end
