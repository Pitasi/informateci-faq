# ℹ️ FAQ Informateci

Insieme di informazioni utili per chiunque si voglia iscrivere o si sia iscritto ad Informatica a Pisa.

<!-- Attualmente pubblicato all'indirizzo: TODO. -->

Questo _libro_ è modificabile da chiunque, e anzi, i contributi sono molto apprezzati!

## Contribuire
Per contribuire ci sono due metodi:
1. Quello facile: [aprire un issue](https://github.com/Pitasi/informateci-faq/issues/new), dire cosa andrebbe modificato o aggiunto,
   e aspettare che qualcuno lo faccia :D
2. Modificarselo da soli: continua a leggere!

È facilissimo modificare i file o aggiungerne di nuovi. L'unico requisito è avere una versione recente di Node.js installata nel sistema: https://nodejs.org/en/download/package-manager/

#### Istruzioni
_(ispirate da https://help.github.com/articles/fork-a-repo/)_

```bash
# 1. Fare un fork di questo repo cliccando su Fork in alto a destra nella pagina

# 2. Clonare in locale il repo appena creato
git clone https://github.com/vostro_username/informateci-faq
cd informateci-faq

# 3. Installare le dipendenze
npm install

# 4. Avviare il server per avere una versione locale del sito,
#    visibile da http://localhost:8080
npm run start:server

# 5. Modificare i file in src/ ispirandosi a quelli già esistenti,
#    per poi fare una nuova build del sito
npm run build

# 6. Controllare che sia tutto in regola, altrimenti ripetere lo step 5.

# 7. Inviare i cambiamenti al server git
git push
```
Infine, chiedere di unire le vostre modifiche sul mio repository facendo una
cosiddetta Pull Request: https://github.com/vostro_username/informateci-faq/pull/new/master.

#### Linee guida

Lo stile è ovviamente molto informale, qualsiasi tipo di informazione che ritenete
possa servire anche ad altre persone può essere aggiunta, non importa se non è
direttamente collegata al corso di Laurea _(ad esempio può essere utile inserire
le copisterie più vicine o dove si mangia meglio)_.

Il file `SUMMARY.md` contiene l'indice delle pagine, va aggiornato nel momento in
cui si vuole creare una nuova pagina - altrimenti non verrà mostrata nell'elenco!

Personalmente utilizzo [Atom](http://atom.io) come editor, non solo perché mi ci
trovo bene, ma anche perché mostra un'anteprima dei file markdown che si stanno
scrivendo _(CTRL+Shift+M)_. Ma sono sicuro che anche altri editor abbiano questa
funzione, quindi cercatela - è utile :D
