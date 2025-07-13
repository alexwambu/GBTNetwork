# 🚀 GBTNetwork - Layer 2 PoW Blockchain Deployment

Welcome to the **GBTNetwork** — a Layer 2 EVM-compatible blockchain designed for secure, decentralized, and cloud-minable infrastructure. This README provides setup and deployment instructions for launching a full production GBTNetwork node using Geth and Streamlit.

---

## 📁 Project Structure


---

## ✅ Features

- Layer 2 blockchain with fixed PoW mining
- Fast and secure node startup
- Exposes RPC at:
  - `http://localhost:8545`
  - `http://GBTNetwork:8545`
- Streamlit interface for launching node
- Preloaded with 1T GBT for the gas fee receiver wallet
- Ready for bridge integration to Ethereum L1 and other L2s

---

## ⚙️ Requirements

- Python 3.9+
- Geth (Go Ethereum client)
- Streamlit (`pip install streamlit`)

---

## 🛠 Setup Instructions

### 1. Install Dependencies

```bash
cd GBTNetwork
pip install -r requirements.txt
