class Import
  def self.import(faile)
    CSV.foreach('report.csv') do |fg|
    puts "[#{fg[0]}] #{fg[1]}: #{fg[2]}: #{fg[3]}"
    end
  end
end