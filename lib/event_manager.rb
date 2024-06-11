puts 'Event Manager Initialized.'

lines = File.readlines('event_attendees.csv')
row_index = 0
lines.each do |line| #Percorre todas as linhas do arquivo e separa por vigula e seleciona a coluna name.
    row_index = row_index + 1
    next if row_index == 1
    columns = line.split(",")
    name = columns[2]
    puts name
end