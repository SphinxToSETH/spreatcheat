require 'bundler'
Bundler.require
 
# Authenticate a session with your Service Account
session = GoogleDrive::Session.from_service_account_key("client_secret.json")
#  
#  # Get the spreadsheet by its title
spreadsheet = session.spreadsheet_by_title("Mairie_54")
#  # Get the first worksheet
worksheet = spreadsheet.worksheets.first

#Save and print

#List

worksheet.insert_rows(1, [["mairie.abaucourt@wanadoo.fr"]])
worksheet.insert_rows(1, [["abbeville.mairie@wanadoo.fr"]])
worksheet.insert_rows(1, [["mairie.aboncourt@orange.fr"]])
worksheet.insert_rows(1, [["myrtille.affle@orange.fr"]])
worksheet.insert_rows(1, [["mairie.affracourt@wanadoo.fr"]])
worksheet.insert_rows(1, [["agincourt2@wanadoo.fr"]])
worksheet.insert_rows(1, [["aingeray.mairie@wanadoo.fr"]])
worksheet.insert_rows(1, [["mairiedallain@wanadoo.fr"]])
worksheet.insert_rows(1, [["mairie.allamont@orange.fr"]])
worksheet.insert_rows(1, [["mairie.allamps@orange.fr"]])
worksheet.insert_rows(1, [["mairieallondrellelamalmaison@gmail.com"]])
worksheet.insert_rows(1, [["mairie-amance@wanadoo.fr"]])
worksheet.insert_rows(1, [["mairie.amenoncourt@gmail.com"]])
worksheet.insert_rows(1, [["mairie.ancerviller@wanadoo.fr"]])
worksheet.insert_rows(1, [["mairie.anderny@orange.fr"]])
worksheet.insert_rows(1, [["commune.andilly@orange.fr"]])
worksheet.insert_rows(1, [["mairie.angomont@wanadoo.fr"]])
worksheet.insert_rows(1, [["mairie.anoux@wanadoo.fr"]])
worksheet.insert_rows(1, [["mairieansauville@orange.fr"]])
worksheet.insert_rows(1, [["mairie.anthelupt@wanadoo.fr"]])
worksheet.insert_rows(1, [["mairie-armaucourt@wanadoo.fr"]])
worksheet.insert_rows(1, [["mairiearn@numericable.fr"]])
worksheet.insert_rows(1, [["arracourt54@wanadoo.fr"]])
worksheet.insert_rows(1, [["arraye.han@wanadoo.fr"]])
worksheet.insert_rows(1, [["secretariat@mairie-art-sur-meurthe.fr"]])
worksheet.insert_rows(1, [["mairie.athienville@west-telecom.com"]])
worksheet.insert_rows(1, [["mairie.atton@wanadoo.fr"]])
worksheet.insert_rows(1, [["mairie.auboue@wanadoo.fr"]])
worksheet.insert_rows(1, [["mairie.audun-le-roman@neticable.org"]])
worksheet.insert_rows(1, [["mairie.autrepierre@wanadoo.fr"]])
worksheet.insert_rows(1, [["communedeautrevillesurmoselle@wanadoo.fr"]])
worksheet.insert_rows(1, [["autreysurmadon@wanadoo.fr"]])
worksheet.insert_rows(1, [["mairie.avrainville54@wanadoo.fr"]])
worksheet.insert_rows(1, [["mairie.avricourt54@gmail.com"]])
worksheet.insert_rows(1, [["secretariat.mairie.avril@orange.fr"]])
worksheet.insert_rows(1, [["mairieazelot@wanadoo.fr"]])
worksheet.insert_rows(1, [["mairie.azerailles@wanadoo.fr"]])
worksheet.insert_rows(1, [["mairie@ville-baccarat.fr"]])
worksheet.insert_rows(1, [["mairie.badonviller@wanadoo.fr"]])
worksheet.insert_rows(1, [["bagneux.mairie@wanadoo.fr"]])
worksheet.insert_rows(1, [["mairie.bainville-aux-miroirs@wanadoo.fr"]])
worksheet.insert_rows(1, [["mairie.bainville@wanadoo.fr"]])
worksheet.insert_rows(1, [["communedebarbas@orange.fr"]])
worksheet.insert_rows(1, [["mairie.barbonville@mairie-barbonville.fr"]])
worksheet.insert_rows(1, [["mairie-bariseyauplain@wanadoo.fr"]])
worksheet.insert_rows(1, [["communedebariseylacote@orange.fr"]])
worksheet.insert_rows(1, [["mairiebaslieux@yahoo.fr"]])

#End list

worksheet.save

#  # Print out the first 6 columns of each row

#worksheet.rows.each { |row| puts row.first(6).join(" | ") }
worksheet.rows.each { |row| puts row.first(1).join(" | ") }
