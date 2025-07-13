import os
import subprocess
import streamlit as st

st.set_page_config(page_title="GBTNetwork Launchpad", layout="centered")

st.title("🚀 GBTNetwork Node Launcher")

if st.button("Launch GBT Mainnet Node"):
    st.info("Launching node... check logs below.")
    subprocess.Popen(["bash", "entrypoint.sh"], stdout=subprocess.DEVNULL)
    st.success("GBT Node started at http://localhost:8545")

st.code("RPC available at:\n- http://localhost:8545\n- http://GBTNetwork:8545", language='bash')
