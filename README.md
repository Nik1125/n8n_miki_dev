# n8n + ffmpeg for Railway

This repository contains a custom **Dockerfile** to run **n8n** on [Railway](https://railway.app/) with **ffmpeg** pre-installed.
It supports both **Primary** (main web UI) and **Worker** (queue execution) services.

---

## 🚀 Deploy to Railway

1. Fork or clone this repository.
2. Connect it as a **Source** for your Railway service:

   * In Railway → open your **Primary** service
   * Go to **Settings → Source → Disconnect (if using n8nio/n8n image)**
   * Click **Connect Repo** and select this GitHub repository
3. Railway will automatically detect the `Dockerfile` and build your custom image.
