# Privacy Policy — Dusens {.unlisted}

**Effective date:** 26 June 2026
**Last updated:** 26 June 2026

---

## Summary (plain language)

Dusens is a field-survey app used by our trained investigators and supervisors to collect
survey data in Algeria. In short:

- We collect **survey answers**, and — when a survey requires it — **photos, audio
  recordings, and precise GPS location**.
- Before a survey begins, our investigators **explain the purpose and ask for the person's
  consent**, including before recording audio, taking photos, or capturing location.
- Data is stored on the device for offline use, then sent over an encrypted connection to
  **our backend, hosted in Algeria** by an authorized provider.
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
recording **may capture the voices of survey subjects and bystanders**.

> **Recording consent.** Before any audio recording, our investigators are trained to **tell
> the person that audio is being recorded and obtain their consent.** Recording someone who
> has not consented is prohibited by our policy. (On iOS the App declares a background-audio
> capability, so recording may continue if a session is active while the App is backgrounded.)

### 3.6 Device and technical information
With each survey response we collect: platform (iOS/Android), operating-system version, App
version, device model and manufacturer, and identifiers that associate the response with the
submitting account (**including the user identifier**) and the device/session. We do **not**
collect hardware identifiers (e.g., IMEI), advertising identifiers (IDFA/AAID), or phone
numbers.

### 3.7 Diagnostics and crash data
The App uses **Sentry** for crash reporting and diagnostics. When an error occurs, the App
may send error messages and stack traces, a trail of recent in-app events ("breadcrumbs"),
App/device context, and a **one-way hashed** user identifier used only to correlate reports.
We **configure Sentry to redact** sensitive fields before sending — including tokens,
passwords, email, phone, address, and latitude/longitude — but redaction is best-effort by
field name, so **residual personal data could still appear** in a stack trace. Sentry servers
are outside Algeria; see [Section 11](#s11).

### 3.8 What we do **not** collect
Contacts, calendar, SMS/messages, browsing history, financial or payment information, health
data, advertising identifiers, and push-notification tokens (the App has no push capability).

---

## 4. How we use information

| Purpose | Examples |
|---|---|
| **Running the survey** | Authenticating users; downloading assigned surveys; recording and submitting responses, media, audio, and location; syncing when connectivity returns. |
| **Data quality** | Navigation/timing data, location trail, and session audio used to verify and review collected survey data. |
| **Security** | On-device audit log of survey events; detecting and investigating misuse. |
| **App reliability** | Crash and error diagnostics to fix defects. |

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
| **Foreground service (Android)** | Keep audio **recording** running reliably during a session. |

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
  operating system's app sandbox.

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
| **Sentry** (Functional Software, Inc.) | Processor | **Outside Algeria (US)** | Crash reporting / diagnostics | Error reports, breadcrumbs, hashed user ID, device/App context (sensitive fields redacted; residual risk) |
| **Expo / EAS** | Processor | **Outside Algeria (US)** | Over-the-air App updates | Update-check requests and device/App metadata |

> Our processors are bound by **data-processing agreements**. Sentry and Expo receive only
> non-identifying technical data — see [Section 11](#s11).

---

## 9. Offline operation and synchronization

The App is **offline-first**. Data is stored on the device and uploaded to our backend when a
connection is available; until then it resides only on the device. Uploads retry
automatically if interrupted.

---

## 10. Data retention

- **On the device:** survey drafts and media remain on the device until they are synced.
- **On our backend:** survey responses, media, audio, and the related account and audit data
  are retained for **3 months** after collection, then deleted.

Law 18-07 requires that personal data be kept no longer than necessary for the purposes for
which it was collected.

---

## 11. Transfers of data outside Algeria {#s11}

Survey data and account data are stored **in Algeria**. We do **not** send identifiable
personal data outside Algeria. The only services located outside Algeria are **Sentry**
(crash diagnostics) and **Expo** (App updates), and we limit what they receive to
**non-identifying technical data**: data sent to Sentry is stripped of direct identifiers
(sensitive fields redacted; the user identifier one-way hashed), and Expo receives only the
device/App metadata needed to deliver updates. We do not transfer survey responses, media,
audio, or location to these services.

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

- **Email / phone:** +213 770 776 695
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
| App info & performance (crash logs, diagnostics) | Yes | Sentry | App stability | Required | Yes |
| Device or app info (OTA update checks) | Yes (non-identifying) | Expo | App functionality (updates) | Required | Yes |
| Device or other IDs | Yes (user/response/session IDs; no hardware/ad IDs) | Backend | App functionality | Required | Yes |
| User-generated content (answers, signatures) | Yes | Backend | App functionality | Required | Yes |

You can ask us to delete your data at any time — see [Section 12](#s12).
