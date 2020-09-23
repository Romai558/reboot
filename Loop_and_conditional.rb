# You are about to leave Singapore and have some money left
# over.
# The exchange rate is 100 SIDs = 37 GBP.

sids = 100.00
pounds = 37
sids_dizaine = 10
teapot = 75
# a) Produce a table for 10, 20, 30 ... 100 sids showing
# what you would get back in pounds
while sids_dizaine <= sids
  puts "Conversion"
  puts "#{sids_dizaine} sids = #{(sids_dizaine * pounds)/sids} pounds"
    if sids_dizaine <= teapot
      puts "=> you can't afford it"
    else
      # puts "=> you can afford it and that would leave you with #{(sids_dizaine * (sids_dizaine - teapot)) / pounds} pounds after the conversion back"
      result_sids = sids_dizaine - teapot
      puts "=> you can afford it and that would leave you with #{(result_sids * pounds)/sids} pounds after the conversion back"
    end
    puts "---------"
    p "---------"
    sids_dizaine += 10
end
# --------------
# b) You see a teapot for sale at the airport shop for 75 SIDS.
# Add extra info to each line of your earlier answer - "you
# can't afford it" or "you can afford it and that would leave
# you with xxxxxxxx pounds after the conversion back"

# Constant Erate (so WILL be available in method ;-)
