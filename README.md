# 🚀 Gen AI Private LLM Station

A self-hosted **LLM setup** running in a **containerized environment**. This setup allows you to run **LLM models locally** using **Docker & Open WebUI**.

**Current Model**: DeepSeek 1.5B
**Chat UI**: Open WebUI
**Access**: [http://localhost:3000](http://localhost:3000)

For **GPU acceleration**, you can install the **NVIDIA Container Toolkit** (optional):

🔗 [Setup Guide for Linux (Ubuntu)](https://docs.nvidia.com/datacenter/cloud-native/container-toolkit/latest/install-guide.html)

---

## 🚀 Step 1: Start the Project

1. **Clone the repository**:
   ```bash
   git clone https://github.com/your-username/gen-ai-private-llm-station.git
   cd gen-ai-private-llm-station
   ```

2. **Start the containers**:
   ```bash
   docker compose up -d
   ```

3. **Access Open WebUI** at:
   ```
   http://localhost:3000
   ```

---

## 🔄 Step 2: Change the Model

You can **easily switch models** from the Open WebUI interface:

1. Open [http://localhost:3000](http://localhost:3000).
2. Click on **"Model"** in the WebUI.
3. Select a different model from the **dropdown**.
4. If the model is not available, Open WebUI will **automatically pull it from Ollama**.
5. Start chatting with the new model!

No manual configuration is needed in `docker-compose.yml`. 🎉

---

## ❌ Step 3: Delete Everything (Cleanup)

To completely remove the setup:

1. Stop and remove all containers:
   ```bash
   docker compose down
   ```

2. Remove persistent volumes:
   ```bash
   docker volume rm ollama_data webui_data
   ```

3. (Optional) Clean up unused Docker resources:
   ```bash
   docker system prune -a --volumes
   ```

---

Enjoy running **LLMs locally** in a **containerized environment**! 🚀
