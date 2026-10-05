# Politique de confidentialité — Dusens {.unlisted}

**Date d'entrée en vigueur :** 22 septembre 2026

**Dernière mise à jour :** 5 octobre 2026

---

## Résumé (langage clair)

Dusens est une application d'enquête de terrain utilisée par nos enquêteurs et superviseurs
formés pour collecter des données d'enquête en Algérie. En résumé :

- Nous collectons des **réponses d'enquête** et — lorsqu'une enquête l'exige — des **photos,
  des enregistrements audio et la localisation GPS précise**.
- Avant le début d'une enquête, nos enquêteurs **expliquent la finalité et demandent le
  consentement de la personne**, y compris avant d'enregistrer de l'audio, de prendre des
  photos ou de capturer la localisation.
- Les données sont stockées sur l'appareil pour une utilisation hors ligne, puis transmises
  via une connexion chiffrée vers **notre backend, hébergé en Algérie** par un prestataire
  autorisé.
- Lorsqu'un utilisateur de l'Application autorise les notifications, nous collectons un
  jeton push de l'appareil pour envoyer rapidement les avis de retour. Les notifications sont
  facultatives ; la récupération authentifiée des réponses reste la source de vérité.
- Nous n'affichons **pas** de publicité, ne vendons pas de données et n'utilisons pas de
  traceurs marketing.
- Vous pouvez demander à **consulter, corriger ou supprimer** vos données, ou à **retirer
  votre consentement**, en utilisant les coordonnées ci-dessous.

Les détails complets suivent. La présente politique est régie par la **loi algérienne
n° 18-07** relative à la protection des personnes physiques dans le traitement des données à
caractère personnel (telle que modifiée).

> **Langues :** La présente politique est fournie en arabe, en français et en anglais. La
> version **française** fait foi ; les autres sont fournies à titre de commodité. Tout avis
> qu'un enquêteur communique à une personne enquêtée doit être formulé dans une langue que
> cette personne comprend.

---

## 1. Champ d'application — quelles personnes sont concernées par cette politique

L'Application est un **outil d'enquête de terrain exploité par DUSENS RESEARCH** (« nous »,
« notre », « nos ») au moyen d'un personnel autorisé (les rôles *enquêteur* et *superviseur*).
Elle concerne deux groupes de personnes :

1. **Les utilisateurs de l'Application** — les enquêteurs et superviseurs qui se connectent et
   exploitent l'Application.
2. **Les personnes enquêtées** — les individus ou sites qu'un utilisateur enquête sur le
   terrain, et dont les réponses, photographies, enregistrements audio ou localisation peuvent
   être enregistrés.

Lorsque la présente politique emploie le terme « **vous** », il désigne un utilisateur de
l'Application, sauf si le contexte concerne une personne enquêtée.

> **Nous sommes le responsable du traitement.** En vertu de la loi 18-07, nous sommes
> responsables de la manière dont les données des personnes enquêtées sont collectées et
> utilisées, ainsi que de la base légale de ce traitement. Nos enquêteurs agissent **pour
> notre compte et sur nos instructions**, et sont **formés pour expliquer la finalité de
> l'enquête et obtenir le consentement de la personne avant de collecter ses réponses, sa
> voix, son image ou sa localisation.** Confier cette étape à un enquêteur de terrain ne
> nous décharge pas de notre responsabilité.

---

## 2. Qui nous sommes (responsable du traitement)

| | |
|---|---|
| **Responsable du traitement** | DUSENS RESEARCH |
| **Adresse enregistrée** | N 91 Ali Khoudja, El Biar, Algeria (DZ) |
| **Contact confidentialité** | +213 770 776 695 |

---

## 3. Informations que nous collectons

Nous ne collectons que ce qui est nécessaire pour faire fonctionner l'Application et
transmettre les enquêtes complétées à notre backend. Nous n'affichons **pas** de publicité et
n'utilisons **pas** de SDK publicitaires ou marketing.

### 3.1 Compte et identité (utilisateurs de l'Application)
- Adresse e-mail et mot de passe (le mot de passe est transmis à notre service
  d'authentification pour vous vérifier ; il n'est **pas** stocké sur l'appareil).
- Nom d'utilisateur et code utilisateur unique.
- Identifiant de l'organisation et votre rôle (*enquêteur* ou *superviseur*).
- Région assignée (le cas échéant) et image de profil (si définie).
- Indicateurs de statut du compte (par exemple, e-mail vérifié) et horodatages du compte.

### 3.2 Contenu de l'enquête
- Réponses saisies dans les enquêtes assignées, y compris le texte libre, les sélections et
  les signatures.
- Valeurs calculées par la logique de l'enquête.
- Données de navigation et de chronométrage de l'enquête (pages visitées, événements de
  navigation, temps d'achèvement), utilisées à des fins de qualité des données.

### 3.3 Localisation précise (GPS)
Lorsqu'une enquête est configurée à cet effet, l'Application collecte la **localisation GPS
précise** **uniquement pendant l'utilisation de l'Application (au premier plan)**. La
localisation peut être capturée au démarrage de l'enquête, lors des transitions entre pages,
au moment de la soumission, sous forme de **trace de localisation** horodatée pendant une
session, et à la demande pour une question de localisation explicite — ce qui peut également
permettre de déduire une **adresse postale** (rue, ville, région, pays, code postal) par
géocodage inversé. La localisation et toute adresse déduite sont jointes à la réponse
d'enquête. L'Application ne suit **pas** la localisation en arrière-plan.

### 3.4 Photos et vidéos
Lorsqu'une enquête exige des preuves médias, l'Application capture des photos ou des vidéos,
ou permet à l'utilisateur de sélectionner un élément existant dans la photothèque. Les médias
capturés peuvent contenir des **métadonnées EXIF** intégrées (par exemple, le modèle de
l'appareil et l'heure de capture, et — si l'appareil photo les a enregistrées — les
coordonnées GPS). Les coordonnées EXIF proviennent de **l'appareil photo de l'appareil**, et
non de l'autorisation de localisation de l'Application.

### 3.5 Enregistrements audio
Lorsqu'une enquête est configurée pour la capture audio, l'Application enregistre l'**audio de
la session** (AAC/m4a) à des fins de contrôle qualité, avec des horodatages indiquant quelle
question était active. Cet enregistrement **peut capturer les voix des personnes enquêtées et
des personnes à proximité**. L'Application n'enregistre l'audio que lorsqu'elle est ouverte
au premier plan ; elle n'enregistre pas en arrière-plan.

> **Consentement à l'enregistrement.** Avant tout enregistrement audio, nos enquêteurs sont
> formés pour **informer la personne que l'audio est enregistré et obtenir son consentement.**
> Enregistrer une personne qui n'a pas consenti est interdit par notre politique.

### 3.6 Informations sur l'appareil et informations techniques
À chaque réponse d'enquête, nous collectons : la plateforme (iOS/Android), la version du
système d'exploitation, la version de l'Application, le modèle et le fabricant de l'appareil,
ainsi que des identifiants associant la réponse au compte ayant effectué la soumission
(**y compris l'identifiant de l'utilisateur**) et à l'appareil/la session. L'identifiant de
l'appareil est un UUID opaque généré et stocké par cette installation de l'Application. Il
reste identique lorsqu'un enquêteur se déconnecte ou qu'un autre enquêteur utilise la même
installation, et il est remplacé lorsque l'Application est réinstallée ou que toutes ses
données sont réinitialisées. Ce n'est pas un identifiant matériel et il n'est pas partagé
avec des services publicitaires. Nous ne collectons **pas** d'identifiants matériels (par
exemple, l'IMEI) ni d'identifiants publicitaires (IDFA/AAID).

### 3.7 Jetons de notification push (utilisateurs de l'Application)
Lorsqu'un utilisateur de l'Application accorde l'autorisation de notification du système,
l'Application obtient un jeton push Expo et l'envoie via HTTPS à notre backend avec la
plateforme et un identifiant d'installation stable. Le backend associe le jeton à l'utilisateur
authentifié, à l'organisation et à l'appareil afin d'envoyer rapidement un avis lorsqu'une des
réponses de cet utilisateur est retournée pour correction. Si l'autorisation est refusée,
aucun jeton n'est envoyé ; l'Application continue de fonctionner avec la récupération des
réponses uniquement.

Le jeton est un identifiant de routage lié à l'appareil et au compte, et non du contenu
d'enquête. Lors de la déconnexion ou d'un changement de compte, l'Application demande la
suppression du jeton avec l'identité de la session qui se termine. Si l'appareil est hors
ligne, l'échec de la suppression est enregistré localement et retenté lorsque le compte
propriétaire est à nouveau authentifié ; une inscription réussie sous un nouveau compte
réattribue le jeton. La notification peut exposer un identifiant/code de réponse et le motif
du retour du réviseur, selon les réglages de notification et d'écran verrouillé de l'appareil.
Les réponses, médias, audio et données GPS d'enquête ne sont pas inclus dans la charge utile
push.

### 3.8 Diagnostics, performances et signalements de problème
L'Application utilise **Sentry** pour le signalement automatique des plantages et des erreurs,
et échantillonne environ **20 % des traces de performance**. Ces rapports peuvent contenir
des messages d'erreur et des traces de pile, un historique des événements récents dans
l'Application (« breadcrumbs »), le contexte de l'Application/de l'appareil et un identifiant
d'utilisateur **haché et pseudonyme** servant à corréler les rapports. Le hachage réduit
l'identification directe, mais ne rend pas l'identifiant irréversiblement anonyme.

Lorsqu'un utilisateur choisit **Signaler un problème**, Sentry reçoit également sa description
en texte libre et un instantané de diagnostic contenant des informations sur l'Application,
la version, l'appareil, la connectivité et l'état de synchronisation (dont le nombre
d'éléments en attente ou en échec et l'heure de la dernière synchronisation réussie).
L'utilisateur peut aussi sélectionner et joindre une capture d'écran. Une capture peut
contenir des données personnelles ou d'enquête et **ne peut pas être masquée automatiquement** ;
l'utilisateur doit donc vérifier l'image sélectionnée avant l'envoi.

Nous configurons Sentry pour masquer les champs sensibles nommés avant l'envoi — y compris
les jetons, mots de passe, e-mail, téléphone, adresse, latitude/longitude et les identifiants
persistants d'utilisateur, de session, de réponse et de média — mais ce filtrage est réalisé
au mieux. Des données personnelles résiduelles peuvent apparaître dans le texte libre, une
trace de pile ou un champ non reconnu. Les serveurs de Sentry se situent hors d'Algérie ; voir
l'[article 11](#s11).

### 3.9 Ce à quoi nous n'accédons **pas** automatiquement
L'Application ne demande pas l'accès aux contacts, au calendrier, aux SMS/messages, à
l'historique de navigation ni à l'identifiant publicitaire du système d'exploitation, et elle
ne collecte pas le contenu des notifications des autres applications. Les enquêtes sont
toutefois créées dynamiquement : les réponses, le texte libre, les signatures et les médias
sélectionnés ou capturés peuvent donc contenir des informations personnelles, financières,
de santé, téléphoniques ou autres demandées par une enquête donnée. Ce contenu est traité
comme décrit dans la présente politique.

---

## 4. Comment nous utilisons les informations

| Finalité | Exemples |
|---|---|
| **Exécution de l'enquête** | Authentifier les utilisateurs ; télécharger les enquêtes assignées ; enregistrer et soumettre les réponses, les médias, l'audio et la localisation ; synchroniser lorsque la connectivité revient. |
| **Qualité des données** | Données de navigation/chronométrage, trace de localisation et audio de session utilisés pour vérifier et examiner les données d'enquête collectées. |
| **Avis rapides sur les réponses** | Envoyer une notification push facultative lorsqu'une décision de réviseur retourne une réponse de l'utilisateur authentifié ; la récupération des réponses reste la référence. |
| **Sécurité** | Journal d'audit sur l'appareil des événements d'enquête ; détection et investigation des usages abusifs. |
| **Fiabilité de l'Application et assistance** | Rapports automatiques de plantage/erreur, traces de performance échantillonnées et signalements envoyés par les utilisateurs pour diagnostiquer les défauts. |

Nous n'utilisons **pas** les informations à des fins publicitaires, de profilage sans rapport,
ou de vente à des tiers.

---

## 5. Base légale du traitement (loi 18-07)

En vertu de la loi 18-07, notre traitement repose sur :

- **Le consentement de la personne concernée**, obtenu **avant** la collecte. Pour les
  personnes enquêtées, nos enquêteurs expliquent la finalité et obtiennent le consentement de
  la personne avant d'enregistrer ses réponses, sa voix, son image ou sa localisation.
- **La relation d'engagement/d'emploi** avec nos enquêteurs et superviseurs, pour leurs
  données de compte et données opérationnelles.
- **Nos obligations légales**, lorsque nous devons conserver ou divulguer des données pour
  nous conformer à la loi.

> **Données sensibles.** Les enregistrements vocaux et les images peuvent constituer des
> **données sensibles** au sens de la loi 18-07. Nous ne les collectons qu'avec le
> consentement de la personne concernée.

---

## 6. Autorisations de l'appareil que nous demandons

| Autorisation | Pourquoi |
|---|---|
| **Localisation (précise, pendant l'utilisation)** | Joindre les coordonnées GPS et une adresse facultative aux réponses d'enquête. |
| **Appareil photo** | Capturer des preuves photo/vidéo pour les enquêtes. |
| **Microphone** | Enregistrer l'audio de la session pour le contrôle qualité. |
| **Photothèque** | Joindre des photos existantes comme preuves d'enquête (via le sélecteur du système). |
| **Internet / réseau** | Synchroniser les enquêtes, les réponses et les médias avec notre backend. |
| **Notifications** | Recevoir des avis facultatifs de retour de réponse ; le refus de cette autorisation laisse l'Application en mode récupération uniquement. |

Vous pouvez refuser ou révoquer toute autorisation dans les paramètres de l'appareil ; cela
désactive la fonctionnalité associée (par exemple, refuser la localisation empêche la capture
GPS).

---

## 7. Comment les informations sont stockées et protégées

**En transit.** L'Application communique avec notre backend via une connexion chiffrée
**HTTPS**.

**Sur l'appareil.**
- La **session de connexion** (jeton et profil) est stockée dans le stockage sécurisé du
  système d'exploitation (Keychain iOS / stockage adossé au Keystore Android), chiffrée au
  repos.
- Pour une **utilisation hors ligne**, les brouillons d'enquête, la file d'attente de
  synchronisation, le journal d'audit et les médias capturés (photos, vidéos, audio) sont
  stockés dans le stockage local de l'Application sur l'appareil, à l'intérieur du bac à sable
  applicatif du système d'exploitation. Ces données d'enquête ne sont **pas chiffrées par une
  couche de chiffrement propre à l'Application** ; elles reposent sur les contrôles d'accès et
  l'éventuel chiffrement de l'appareil fournis par le système d'exploitation.
- L'identifiant d'installation stable utilisé pour lier un jeton push facultatif est stocké
  localement dans les préférences de l'Application. Pendant le suivi d'une inscription ou
  d'une suppression échouée, l'Application stocke également localement le jeton push et son
  rattachement organisation/utilisateur/appareil ; les identifiants bearer ne sont jamais
  stockés dans ces registres. Le jeton push est conservé par le fournisseur de notifications et
  notre backend pour la livraison ; il ne sert pas à lire le contenu des enquêtes.

### 7.1 Stockage local et cookies
Cette Application mobile native utilise les préférences locales, bases de données hors ligne,
fichiers et stockage sécurisé d'authentification décrits ci-dessus. Le code audité de
l'Application ne configure ni cookies de navigateur, ni cookies publicitaires, ni traceurs
publicitaires web. Les notifications push facultatives et la fonction de signalement de
problème déclenchée par l'utilisateur fonctionnent comme indiqué dans la présente politique.
Tout site web hébergé séparément doit être évalué selon sa propre configuration de site et
d'hébergement avant de formuler des affirmations sur ses cookies ou de décider s'il nécessite
une bannière de consentement.

**Sur notre backend.** Les données soumises sont hébergées **en Algérie** par un prestataire de
services autorisé à cet effet, sur nos instructions et dans le cadre d'un accord de traitement
des données.

Si un appareil est perdu ou volé avant la synchronisation des données, les données d'enquête
stockées localement pourraient être exposées. Les utilisateurs de l'Application doivent
signaler immédiatement les appareils perdus ou volés au **+213 770 776 695**.

---

## 8. Avec qui nous partageons les données

Nous ne partageons les données qu'avec les destinataires ci-dessous. Nous ne vendons **pas**
d'informations personnelles.

| Destinataire | Rôle | Lieu | Finalité | Données concernées |
|---|---|---|---|---|
| **Notre hébergeur backend** | Sous-traitant (sur nos instructions) | **Algérie** | Stockage et traitement des enquêtes soumises, des médias et des comptes | Données d'enquête soumises, données de compte, localisation, médias, audio |
| **Sentry** (Functional Software, Inc.) | Sous-traitant | **Hors d'Algérie (États-Unis)** | Signalement des plantages/erreurs, suivi échantillonné des performances et signalements envoyés par les utilisateurs | Rapports d'erreur, breadcrumbs, identifiant utilisateur pseudonyme haché, diagnostics appareil/Application et synchronisation, description libre et capture d'écran facultative sélectionnée par l'utilisateur (filtrage des champs sensibles lorsque possible ; risque résiduel) |
| **Expo / EAS** | Sous-traitant | **Hors d'Algérie (États-Unis)** | Mises à jour de l'Application en direct (OTA) | Requêtes de vérification de mise à jour et métadonnées appareil/Application |
| **Service push Expo** | Sous-traitant | **Hors d'Algérie** | Livraison des notifications facultatives de retour de réponse | Jeton push, plateforme/identifiant d'appareil et charge utile contenant les métadonnées de réponse et le motif du réviseur |
| **Apple Push Notification service / Firebase Cloud Messaging** | Service de notification de la plateforme | Hors d'Algérie (régions des fournisseurs) | Livraison des notifications aux appareils iOS/Android via Expo | Jeton push et charge utile nécessaire à la livraison |

> Nos sous-traitants sont liés par des **accords de traitement des données**. Sentry reçoit les
> diagnostics, le texte des signalements et toute capture d'écran que l'utilisateur choisit
> de joindre. Les services de notification reçoivent le jeton et la charge utile nécessaires
> à une notification push ; les réponses, médias, audio et GPS ne sont pas envoyés dans cette
> charge utile. Voir l'[article 11](#s11).

---

## 9. Fonctionnement hors ligne et synchronisation

L'Application est conçue selon le principe du **hors ligne d'abord**. Les données sont stockées
sur l'appareil et téléversées vers notre backend lorsqu'une connexion est disponible ;
jusque-là, elles résident uniquement sur l'appareil. Les téléversements sont automatiquement
relancés en cas d'interruption.

---

## 10. Conservation des données

- **Sur l'appareil :** les brouillons, instantanés de sessions soumises, lignes de la file
  d'envoi, journaux d'audit et médias peuvent rester dans le bac à sable de l'Application tant
  qu'ils sont nécessaires au travail hors ligne, à une nouvelle tentative, à la consultation
  ou à un nettoyage sûr. Une synchronisation réussie ne garantit pas à elle seule la
  suppression immédiate de chaque enregistrement local. Les médias locaux téléversés sont
  supprimés lorsque leur étape de nettoyage réussit ; un nettoyage échoué reste en file pour
  être retenté. La réinitialisation, l'effacement des données ou la désinstallation supprime
  les données locales selon le comportement du système d'exploitation.
- **Sur notre backend :** les réponses d'enquête, les médias, l'audio ainsi que les données de
  compte et d'audit associées sont conservés uniquement le temps nécessaire à l'étude pour
  laquelle ils ont été collectés et aux obligations légales ou contractuelles qui s'y
  rattachent, puis supprimés ou anonymisés.
- **Inscription du jeton push :** le backend conserve un jeton tant qu'il est associé à un
  appareil/compte authentifié pour la livraison des notifications. L'Application demande sa
  suppression lors de la déconnexion ou d'un changement de compte et enregistre un échec hors
  ligne pour une nouvelle tentative authentifiée ; une inscription réussie par un autre compte
  remplace l'association précédente. Le jeton local et son rattachement sont supprimés après
  une suppression réussie (ou lorsqu'une nouvelle inscription les remplace), sous réserve du
  comportement de réinitialisation/désinstallation de l'Application.

La loi 18-07 exige que les données à caractère personnel ne soient pas conservées plus
longtemps que nécessaire au regard des finalités pour lesquelles elles ont été collectées.

---

## 11. Transferts de données hors d'Algérie {#s11}

Les données d'enquête et les données de compte sont stockées **en Algérie**. La livraison des
jetons push ajoute un transfert distinct : le jeton et la charge utile limitée sont envoyés au
**service push Expo** et, le cas échéant, à **Apple Push Notification service (APNs)** ou
**Firebase Cloud Messaging (FCM)**, qui se trouvent hors d'Algérie ou fonctionnent via des
régions de fournisseurs hors d'Algérie. La charge utile peut contenir un identifiant/code de
réponse et le motif du retour du réviseur pour afficher l'avis sur l'appareil. Les réponses,
médias, audio et GPS d'enquête ne sont pas transférés dans cette charge utile push. Les données
Sentry reçoit séparément les diagnostics automatiques et des traces de performance
échantillonnées, ainsi que le texte libre et la capture d'écran facultative qu'un utilisateur
envoie volontairement au moyen de **Signaler un problème**. Les champs sensibles nommés sont
filtrés lorsque possible ; une capture jointe n'est pas masquée automatiquement. L'identifiant
utilisateur Sentry est haché et pseudonyme, comme indiqué ci-dessus.

---

## 12. Vos droits {#s12}

En vertu de la loi 18-07, vous pouvez demander à **accéder** à vos données, à les faire
**corriger**, à **vous opposer** à leur traitement, à en demander la **suppression** et à
**retirer votre consentement** à tout moment (le retrait n'affecte pas le traitement déjà
effectué). Pour exercer l'un de ces droits, contactez le **+213 770 776 695** ; nous répondons
dans le délai requis par la loi et pourrons avoir besoin de **vérifier votre identité** au
préalable.

**Personnes enquêtées.** Comme les personnes enquêtées ne détiennent pas de compte, une
personne souhaitant exercer un droit peut nous contacter au **+213 770 776 695** ; nous
localisons l'enregistrement concerné à l'aide d'informations telles que l'enquête, la date et
le lieu. Une personne peut retirer le consentement donné à un enquêteur en nous contactant au
même numéro.

---

## 13. Confidentialité des enfants

L'Application est un outil professionnel destiné à des **utilisateurs adultes autorisés** et
n'est **pas destinée aux enfants**. Nous ne collectons pas sciemment de données d'enfants par
le biais des comptes utilisateurs.

**Mineurs en tant que personnes enquêtées.** L'enquête auprès de mineurs est **hors du champ
d'application**. Nos enquêteurs ont pour consigne de **ne pas enquêter ni enregistrer toute
personne âgée de moins de 18 ans.**

---

## 14. Modifications de la présente politique

Nous pouvons mettre à jour la présente politique. Nous réviserons la date de « Dernière mise à
jour » ci-dessus et, pour les modifications importantes, fournirons un avis au sein de
l'Application. Lorsque le traitement repose sur le consentement, la poursuite de l'utilisation
ne constitue **pas** à elle seule un consentement à un nouveau traitement.

---

## 15. Nous contacter

- **Téléphone :** +213 770 776 695
- **Courrier :** DUSENS RESEARCH, N 91 Ali Khoudja, El Biar, Algeria (DZ)

---

## Annexe A — Récapitulatif des données que nous collectons

Le tableau ci-dessous récapitule les données que l'Application collecte et avec qui elles sont
partagées.

| Type de donnée | Collectée | Partagée avec | Finalité | Obligatoire / Facultative | Chiffrée en transit |
|---|---|---|---|---|---|
| Localisation précise | Oui | Backend | Fonctionnement de l'Application | Obligatoire pour les enquêtes de localisation | Oui |
| Localisation approximative | Oui | Backend | Fonctionnement de l'Application | — | Oui |
| Adresse (par géocodage inversé) | Oui (questions de localisation explicites) | Backend | Fonctionnement de l'Application | Selon la configuration | Oui |
| Photos et vidéos | Oui | Backend | Fonctionnement de l'Application | Selon les exigences de l'enquête | Oui |
| Localisation via EXIF de photo | Oui | Backend | Fonctionnement de l'Application | — | Oui |
| Audio (enregistrements de voix/sons) | Oui | Backend | Fonctionnement de l'Application | Selon les exigences de l'enquête | Oui |
| Informations personnelles (nom, e-mail, identifiant utilisateur) | Oui | Backend | Gestion du compte, fonctionnement de l'Application | Obligatoire | Oui |
| Activité dans l'Application (actions dans l'application, navigation, journal d'audit) | Oui | Backend | Fonctionnement de l'Application, qualité des données | Obligatoire | Oui |
| Jeton push et identifiant d'installation | Oui, lorsque les notifications sont autorisées | Backend et fournisseurs de livraison push | Avis rapides de retour de réponse | Facultative | Oui |
| Informations et performances de l'Application (journaux de plantage/erreur, diagnostics, traces de performance échantillonnées) | Oui | Sentry | Stabilité de l'Application | Obligatoire | Oui |
| Signalement de problème (texte libre, diagnostics appareil/synchronisation, capture sélectionnée facultative) | Seulement lorsqu'un utilisateur l'envoie | Sentry | Assistance et diagnostic des défauts | Facultative | Oui |
| Informations sur l'appareil ou l'application (vérifications de mise à jour OTA) | Oui (non identifiantes) | Expo | Fonctionnement de l'Application (mises à jour) | Obligatoire | Oui |
| Identifiants d'appareil ou autres | Oui (identifiants utilisateur/réponse/session ; aucun identifiant matériel/publicitaire) | Backend | Fonctionnement de l'Application | Obligatoire | Oui |
| Contenu généré par l'utilisateur (réponses, signatures) | Oui | Backend | Fonctionnement de l'Application | Obligatoire | Oui |

Vous pouvez nous demander de supprimer vos données à tout moment — voir l'[article 12](#s12).
