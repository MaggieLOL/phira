
multiplayer = Multijoueur

connect = Se connecter
connect-must-login = Vous devez vous connecter pour accéder au mode multijoueur
connect-success = Connecté avec succès
connect-failed = Échec de connexion
connect-authenticate-failed = Échec d'autorisation

create-room = Créer une chambre
create-room-success = Chambre créée
create-room-failed = Impossible de créer la chambre

join-room = Rejoindre la chambre
join-room-invalid-id = ID de chambre invalide

leave-room = Quitter la chambre
leave-room-failed = Impossible de quitter la chambre

disconnect = Se déconnecter

request-start = Démarrer le jeu
request-start-no-chart = Vous n'avez pas encore sélectionné de partition
request-start-failed = Impossible de démarrer le jeu

ready = Se préparer
ready-failed = Impossible de se préparer

cancel-ready = Annuler

room-id = ID de chambre: { $id }

download-failed = Échec du téléchargement de la partition

chat-placeholder = Dire quelque chose…
chat-send = Envoyer
chat-empty = Le message ne peut pas être vide
chat-sent = Envoyé
chat-send-failed = Échec de l'envoi du message

select-chart-host-only = Seul l'hôte peut sélectionner la partition
select-chart-local = Vous ne pouvez pas sélectionner la partition locale
select-chart-failed = Impossible de sélectionner la partition

msg-create-room = `{ $user }` a créé la chambre
msg-join-room = `{ $user }` a rejoint la chambre
msg-leave-room = `{ $user }` a quitté la chambre
msg-new-host = `{ $user }` est devenu(e) le(la) nouvel(le) hôte(sse) de la chambre
msg-select-chart = L'hôte(sse) `{ $user }` a sélectionné la partition `{ $chart }` (#{ $id })
msg-game-start = L'hôte(sse) `{ $user }` a démarré le jeu
msg-ready = `{ $user }` est prêt(e)
msg-cancel-ready = `{ $user }` a annulé l'état prêt
msg-cancel-game = `{ $user }` a annulé le jeu
msg-start-playing = Jeu démarré
msg-played = `{ $user }` a fini de jouer à: { $score } ({ $accuracy }){ $full-combo ->
  [true] , full combo
  *[other] {""}
}
msg-game-end = Jeu terminé
