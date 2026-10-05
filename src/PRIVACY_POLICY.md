# Privacy Policy — SensQuest {.unlisted}

**Effective date:** 22 September 2026

**Last updated:** 5 October 2026

---

## Summary (plain language)

SensQuest is a field-survey app used by our trained investigators and supervisors to collect
survey data in Algeria. In short:

- We collect **survey answers**, and — when a survey requires it — **photos, audio
  recordings, and precise GPS location**.
- Before a survey begins, our investigators **explain the purpose and ask for the person's
  consent**, including before recording audio, taking photos, or capturing location.
- Data is stored on the device for offline use, then sent over an encrypted connection to
  **our backend, hosted in Algeria** by an authorized provider.
- When an App user allows notifications, we collect a device push token to deliver timely
  returned-response notifications. Push is optional; the authenticated response pull remains
  the source of truth.
- We do **not** show ads, sell data, or use marketing trackers.
- You can ask to **see, correct, or delete** your data, or **withdraw consent**, using the
  contact details below.

The full details follow. This policy is governed by **Algerian Law No. 18-07** on the
protection of natural persons in the processing of personal data (as amended).

> **Languages:** This policy is provided in Arabic, French, and English. The **French**
> version is binding; the others are for convenience. Any notice an investigator gives a
> survey subject must be in a language that person understands.

---

## 1. Scope — whose information this policy covers

The App is a **field-survey tool operated by DUSENS RESEARCH** ("we", "us", "our")
using an authorized workforce (the roles *investigator* and *supervisor*). It concerns two
groups of people:

1. **App users** — the investigators and supervisors who sign in and operate the App.
2. **Survey subjects** — individuals or sites a user surveys in the field, whose answers,
   photographs, audio, or location may be recorded.

Where this policy says "**you**", it means an App user, unless the context concerns a survey
subject.

> **We are the data controller.** Under Law 18-07 we are responsible for how survey-subject
> data is collected and used, and for the lawful basis of that processing. Our investigators
> act **on our behalf and under our instructions**, and are **trained to explain the purpose
> of the survey and obtain the person's consent before collecting their answers, voice,
> image, or location.** Assigning that step to a field investigator does not remove our
> responsibility.

---

## 2. Who we are (data controller)

| | |
|---|---|
| **Controller** | DUSENS RESEARCH |
| **Registered address** | N 91 Ali Khoudja, El Biar, Algeria (DZ) |
| **Privacy contact** | +213 770 776 695 |

---

## 3. Information we collect

We collect only what is needed to operate the App and deliver completed surveys to our
backend. We do **not** display advertising and do **not** use advertising or marketing SDKs.

### 3.1 Account and identity (App users)
- Email address and password (the password is sent to our authentication service to verify
  you; it is **not** stored on the device).
- User name and unique user code.
- Organization identifier and your role (*investigator* or *supervisor*).
- Assigned region (if any) and profile image (if set).
- Account-status flags (e.g., email-verified) and account timestamps.

### 3.2 Survey content
- Answers entered into assigned surveys, including free-text, selections, and signatures.
- Values calculated by the survey logic.
- Survey navigation and timing data (pages visited, navigation events, completion time),
  used for data-quality purposes.

### 3.3 Precise location (GPS)
When a survey is configured for it, the App collects **precise GPS location** **only while
the App is in use (foreground)**. Location may be captured at survey start, during page
transitions, at submission, as a timestamped **location trail** during a session, and on
demand for an explicit location question — which may also derive a **postal address**
(street, city, region, country, postal code) by reverse geocoding. Location and any derived
address are attached to the survey response. The App does **not** track location in the
background.

### 3.4 Photos and videos
When a survey requires media evidence, the App captures photos or video, or lets the user
select an existing item from the photo library. Captured media may contain embedded **EXIF
metadata** (e.g., device model and capture time, and — if the camera saved it — GPS
coordinates). EXIF coordinates come from the **device camera**, not the App's location
permission.

### 3.5 Audio recordings
When a survey is configured for audio capture, the App records **session audio** (AAC/m4a)
for quality-review purposes, with timestamps marking which question was active. This
recording **may capture the voices of survey subjects and bystanders**. The App records audio only
while it is open in the foreground; it does not record in the background.

> **Recording consent.** Before any audio recording, our investigators are trained to **tell
> the person that audio is being recorded and obtain their consent.** Recording someone who
> has not consented is prohibited by our policy.

### 3.6 Device and technical information
With each survey response we may collect, where available: platform (iOS/Android), operating-system version, App
version, device model and manufacturer, and identifiers that associate the response with the
submitting account (**including the user identifier**) and the device/session. The device
identifier is an opaque UUID generated and stored by this App installation; it remains the
same when an investigator logs out or another investigator uses the same installation, and it
is replaced when the App is reinstalled or its App data is completely reset. It is not a
hardware identifier and is not shared with advertising services. We do **not** collect hardware
identifiers (e.g., IMEI) or advertising identifiers (IDFA/AAID).

### 3.7 Push-notification tokens (App users)
When an App user grants the operating system's notification permission, the App obtains an
Expo push token and sends it over HTTPS to our backend with the platform and a stable
installation identifier. The backend associates the token with the authenticated user,
organization, and device so it can deliver a timely notice when one of that user's responses is
returned for correction. A denied permission means that no token is sent; the App continues to
work pull-only.

The token is a device/account-linked routing identifier, not survey content. On logout or an
account switch, the App requests removal of the token using the retiring session's identity.
If the device is offline, the failed removal is recorded locally and retried when the owning
account is authenticated again; a successful registration under a new account reassigns the
token. Push delivery can expose a response identifier/code and the reviewer's return reason in
the device notification, subject to the device's notification and lock-screen settings. Survey
answers, media, audio, and GPS are not included in the push payload.

### 3.8 Diagnostics, performance, and problem reports
The App uses **Sentry** for automatic crash and error reporting and samples approximately
**20% of performance traces**. These reports may include error messages and stack traces, a
trail of recent in-app events ("breadcrumbs"), App/device context, and a **hashed,
pseudonymous user identifier** used to correlate reports. Hashing reduces direct
identifiability but does not make the identifier irreversibly anonymous.

If an App user chooses **Report a problem**, Sentry also receives the user's free-text
description and a diagnostic snapshot containing App, build, device, connectivity, and sync
status (including pending/failed counts and the last successful sync time). The user may
optionally select and attach a screenshot. Screenshots can contain personal or survey data and
**cannot be automatically redacted**, so the user must review the selected image before
sending it.

We configure Sentry to redact named sensitive fields before sending — including tokens,
passwords, email, phone, address, latitude/longitude, and durable user, session, response, and
media identifiers — but this filtering is best-effort. Residual personal data could still
appear in free text, a stack trace, or an unrecognised field. Sentry servers are outside
Algeria; see [Section 11](#s11).

### 3.9 What we do **not** access automatically
The App does not request access to the operating system's contacts, calendar, SMS/messages,
browsing history, or advertising identifier, and it does not collect the contents of other
apps' notifications. Surveys are authored dynamically, however, so answers, free text,
signatures, and selected or captured media may contain personal, financial, health, phone, or
other information requested by a particular survey. That survey content is handled as
described in this policy.

---

## 4. How we use information

| Purpose | Examples |
|---|---|
| **Running the survey** | Authenticating users; downloading assigned surveys; recording and submitting responses, media, audio, and location; syncing when connectivity returns. |
| **Data quality** | Navigation/timing data, location trail, and session audio used to verify and review collected survey data. |
| **Timely response notices** | Sending an optional push notification when a reviewer's decision returns one of the authenticated user's responses; the response pull remains authoritative. |
| **Security** | On-device audit log of survey events; detecting and investigating misuse. |
| **App reliability and support** | Automatic crash/error reports, sampled performance traces, and problem reports submitted by users to diagnose defects. |

We do **not** use information for advertising, unrelated profiling, or sale to third parties.

---

## 5. Legal basis for processing (Law 18-07)

Under Law 18-07, our processing rests on:

- **The consent of the data subject**, obtained **before** collection. For survey subjects,
  our investigators explain the purpose and obtain the person's consent before recording
  their answers, voice, image, or location.
- **The engagement/employment relationship** with our investigators and supervisors, for
  their account and operational data.
- **Our legal obligations**, where we must retain or disclose data to comply with the law.

> **Sensitive data.** Voice recordings and images may be **sensitive data** under Law 18-07.
> We collect them only with the subject's consent.

---

## 6. Device permissions we request

| Permission | Why |
|---|---|
| **Location (precise, while-in-use)** | Attach GPS coordinates and an optional address to survey responses. |
| **Camera** | Capture photo/video evidence for surveys. |
| **Microphone** | Record session audio for quality review. |
| **Photo library** | Attach existing photos as survey evidence (via the system picker). |
| **Internet / network** | Sync surveys, responses, and media with our backend. |
| **Notifications** | Receive optional returned-response notices; denying this permission leaves the App pull-only. |

You can deny or revoke any permission in device settings; doing so disables the related
feature (e.g., denying location prevents GPS capture).

---

## 7. How information is stored and protected

**In transit.** The App communicates with our backend over encrypted **HTTPS**.

**On the device.**
- The **sign-in session** (token and profile) is stored in the operating system's secure
  storage (iOS Keychain / Android Keystore-backed store), encrypted at rest.
- For **offline use**, survey drafts, the sync queue, the audit log, and captured media
  (photos, video, audio) are stored in the App's local storage on the device, within the
  operating system's app sandbox. This survey data is **not encrypted by a separate App-level
  encryption layer**; it relies on the device and operating system's access controls and any
  device-level encryption.
- The stable installation identifier used to bind an optional push token is stored locally in
  App preferences. While a registration or failed removal is being reconciled, the App also
  stores the push token and its organization/user/device owner record locally; bearer
  credentials are never stored in these ledgers. The push token is held by the notification
  provider and our backend for delivery; it is not used to read survey content.

### 7.1 Local storage and cookies
This native mobile App uses the local preferences, offline databases, files, and secure
authentication storage described above. The audited App code does not configure browser
cookies, advertising cookies, or web advertising trackers. Optional push notifications and
the user-initiated problem-report feature operate as disclosed in this policy. Any separately
hosted website must be assessed under its own website and hosting configuration before making
claims about its cookies or deciding whether it requires a cookie banner.

**On our backend.** Submitted data is hosted **in Algeria** by a service provider authorized
for this purpose, under our instructions and a data-processing agreement.

If a device is lost or stolen before data syncs, locally stored survey data could be exposed.
App users must report lost or stolen devices to **+213 770 776 695** immediately.

---

## 8. Who we share data with

We share data only with the recipients below. We do **not** sell personal information.

| Recipient | Role | Location | Purpose | Data involved |
|---|---|---|---|---|
| **Our backend host** | Processor (under our instructions) | **Algeria** | Storing and processing submitted surveys, media, and accounts | Submitted survey data, account data, location, media, audio |
| **Sentry** (Functional Software, Inc.) | Processor | **Outside Algeria (US)** | Crash/error reporting, sampled performance monitoring, and user-submitted problem reports | Error reports, breadcrumbs, pseudonymous hashed user ID, device/App and sync diagnostics, free-text problem description, and an optional user-selected screenshot (sensitive fields filtered where possible; residual risk) |
| **Expo / EAS** | Processor | **Outside Algeria (US)** | Over-the-air App updates | Update-check requests and device/App metadata |
| **Expo push service** | Processor | **Outside Algeria** | Delivering optional returned-response notifications | Push token, platform/device identifier, and notification payload containing response metadata and the reviewer's return reason |
| **Apple Push Notification service / Firebase Cloud Messaging** | Platform notification service | Outside Algeria (provider regions) | Delivering notifications to iOS/Android devices through Expo | Push token and the notification payload needed for delivery |

> Our processors are bound by **data-processing agreements**. Sentry receives diagnostics,
> user-submitted problem-report text, and any screenshot the user chooses to attach; the
> notification services receive the token and payload needed to deliver a push; survey
> answers, media, audio, and GPS are not sent in the push payload. See [Section 11](#s11).

---

## 9. Offline operation and synchronization

The App is **offline-first**. Data is stored on the device and uploaded to our backend when a
connection is available; until then it resides only on the device. Uploads retry
automatically if interrupted.

---

## 10. Data retention

- **On the device:** survey drafts, submitted-session snapshots, outbox rows, audit records,
  and media can remain in the App sandbox while they are needed for offline work, retry,
  review, or safe cleanup. Successful synchronization does not by itself guarantee immediate
  deletion of every local record. Uploaded local media is deleted when its cleanup step
  succeeds; failed cleanup remains queued for retry. App reset, clearing App data, or
  uninstalling the App removes local data according to the operating system's behavior.
- **On our backend:** survey responses, media, audio, and the related account and audit data
  are kept only as long as needed for the study they were collected for and for any related
  legal or contractual obligations, then deleted or anonymised.
- **Push-token registration:** the backend keeps a token while it is associated with an
  authenticated device/account for notification delivery. The App requests deletion on logout
  or account switch and records a failed offline request for a later authenticated retry; a
  successful registration by another account supersedes the old association. The local token
  and owner record are removed after successful release (or when a later registration
  supersedes them), subject to the App's reset/uninstall behavior.

Law 18-07 requires that personal data be kept no longer than necessary for the purposes for
which it was collected.

---

## 11. Transfers of data outside Algeria {#s11}

Survey data and account data are stored **in Algeria**. Push-token delivery adds a separate
transfer: the token and the limited notification payload are sent to the **Expo push service**
and, as applicable, **Apple Push Notification service (APNs)** or **Firebase Cloud Messaging
(FCM)**, which are outside Algeria or operate through provider regions outside Algeria. The
payload can contain a response identifier/code and the reviewer's return reason so the device
can show the notice. We do not transfer survey answers, media, audio, or
GPS in that push payload. Sentry separately receives automatic diagnostics and sampled
performance traces, plus the free text and optional screenshot an App user deliberately sends
through **Report a problem**. Named sensitive fields are filtered where possible; an attached
screenshot is not automatically redacted. The Sentry user identifier is hashed and
pseudonymous, as described above.

---

## 12. Your rights {#s12}

Under Law 18-07 you may ask to **access** your data, have it **corrected**, **object** to its
processing, request its **deletion**, and **withdraw your consent** at any time (withdrawal
does not affect processing already carried out). To exercise any of these, contact
**+213 770 776 695**; we respond within the period required by law and may need to
**verify your identity** first.

**Survey subjects.** Because survey subjects do not hold accounts, a subject who wishes to
exercise a right can contact us at **+213 770 776 695**; we locate the relevant record using
details such as the survey, date, and location. A subject may withdraw consent given to an
investigator by contacting us at the same number.

---

## 13. Children's privacy

The App is a workforce tool for **adult authorized users** and is **not directed to
children**. We do not knowingly collect children's data through user accounts.

**Minors as survey subjects.** Surveying minors is **out of scope**. Our investigators are
instructed **not to survey or record anyone under 18.**

---

## 14. Changes to this policy

We may update this policy. We will revise the "Last updated" date above and, for material
changes, provide notice within the App. Where processing relies on consent, continued use
does **not** by itself constitute consent to new processing.

---

## 15. Contact us

- **Phone:** +213 770 776 695
- **Postal:** DUSENS RESEARCH, N 91 Ali Khoudja, El Biar, Algeria (DZ)

---

## Appendix A — Summary of data we collect

The table below summarises the data the App collects and who it is shared with.

| Data type | Collected | Shared with | Purpose | Required / Optional | Encrypted in transit |
|---|---|---|---|---|---|
| Precise location | Yes | Backend | App functionality | Required for location surveys | Yes |
| Approximate location | Yes | Backend | App functionality | — | Yes |
| Address (reverse-geocoded) | Yes (explicit location questions) | Backend | App functionality | As configured | Yes |
| Photos and videos | Yes | Backend | App functionality | As required by survey | Yes |
| Location via photo EXIF | Yes | Backend | App functionality | — | Yes |
| Audio (voice/sound recordings) | Yes | Backend | App functionality | As required by survey | Yes |
| Personal info (name, email, user ID) | Yes | Backend | Account management, App functionality | Required | Yes |
| App activity (in-app actions, navigation, audit log) | Yes | Backend | App functionality, data quality | Required | Yes |
| Push token and installation identifier | Yes, when notifications are allowed | Backend and push delivery providers | Timely returned-response notices | Optional | Yes |
| App info & performance (crash/error logs, diagnostics, sampled performance traces) | Yes | Sentry | App stability | Required | Yes |
| Problem report (free text, device/sync diagnostics, optional selected screenshot) | Only when a user submits it | Sentry | User support and defect diagnosis | Optional | Yes |
| Device or app info (OTA update checks) | Yes (non-identifying) | Expo | App functionality (updates) | Required | Yes |
| Device or other IDs | Yes (opaque per-install App ID plus user/response/session IDs; no hardware/ad IDs) | Backend | App functionality | Required | Yes |
| User-generated content (answers, signatures) | Yes | Backend | App functionality | Required | Yes |

You can ask us to delete your data at any time — see [Section 12](#s12).
