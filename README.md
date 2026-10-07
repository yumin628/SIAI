# 🛡️ SIAI (Secure-facility Intelligence AI)
**Local AI-Powered Security Management System (로컬 AI 기반 시설 보안 관제 시스템)**

> 🇰🇷 [한국어 버전(Korean) 읽기](#-한국어-버전)
> 🇺🇸 [Read in English](#-english-version)

---

## 🇰🇷 한국어 버전

### 💡 프로젝트 개요 (Overview)
인터넷이 철저히 차단된 폐쇄망(Offline/Restricted Network) 환경에서 **로컬 LLM (Ollama)**을 활용하여 보안 상황 일지와 환경, 일정 데이터를 종합 분석하고 예측하는 웹 기반 AI 보안 어시스턴트입니다.

### 📖 개발 배경 및 도메인 전환 (Background & Domain Shift)
* **실제 개발 배경 (Military Origin):** 2026년 9월, 최전방(GOP) 군 복무 중 작전 효율화를 위해 기획/개발한 전술 정보 시스템이 본 프로젝트의 원형입니다. 
* **민간 도메인 리팩토링 (Security Compliance):** 군사 기밀 유출을 방지하고 보안 규정을 엄격히 준수하기 위해, **본 리포지토리에 공개된 소스 코드는 실제 작전 데이터와 군사 용어를 모두 배제하고 '대규모 공장 및 시설 보안 관제 시스템(SIAI)' 테마로 전면 리팩토링**하여 업로드하였습니다.
* **Rule-based에서 LLM으로의 진화:** 초기에는 단순 규칙 기반(Rule-based) 알고리즘으로 출발했으나, 분석의 고도화를 위해 외부 인터넷(OpenAI 등) 없이도 오프라인 구동이 가능한 **로컬 LLM(NAVER HyperCLOVA X Seed 1.5B)**을 결합하여 시스템을 완성했습니다.

### 🏆 주요 성과 (Real-world Achievements)
> *※ 아래는 리팩토링 전, 실제 전방(GOP) 부대에서 시스템을 도입하여 거둔 성과입니다.*
- 시스템 도입 후 작전 및 정보 분석 효율성을 크게 향상시킨 공로를 인정받아 **대대장 표창(Battalion Commander's Commendation)**을 수상했습니다.
- 시스템의 혁신성을 인정받아 **군단장(3-Star), 사단장(2-Star), 여단장(1-Star)님께 직접 프로젝트를 시연하고 발표**하는 영광을 얻었습니다.

### 🔥 주요 기능 (Key Features)
1. **AI 통합 질의응답 (RAG 기반):** 브라우저 내장 DB(IndexedDB)에 저장된 최근 보안 로그, 환경, 일정 데이터를 LLM 프롬프트에 실시간 주입하여 정확한 분석 결과 스트리밍.
2. **위협 수준 정밀 평가:** 사용자가 입력한 상황(키워드, 빈도)을 분석하여 핵심 보안 위협(화재/폭발, 외부침입, 무단이탈, 불법드론 등)의 위험 수준을 시각화.
3. **Serverless 아키텍처:** 백엔드 서버 없이 브라우저 내장 IndexedDB를 활용한 완벽한 오프라인 CRUD 및 파일 백업/복구 지원.
4. **환경 및 보안 일정 대시보드:** 보안 관제에 필수적인 주/야간 교대시간, 조도(Lux) 등 환경 제원 관리.

### 🛠️ 기술 스택 (Tech Stack)
- **Frontend:** HTML5, CSS3, Vanilla JavaScript
- **Backend / AI:** Ollama (Local LLM Server), NAVER HyperCLOVA X (Seed 1.5B)
- **Database:** IndexedDB (Browser Native)

<br><br>

---

## 🇺🇸 English Version

### 💡 Overview
**SIAI** is a local AI-powered security management system designed to operate in highly restricted, strictly offline networks. It integrates a local Large Language Model (LLM via Ollama) to analyze, summarize, and predict facility security threats, environmental conditions, and operational schedules.

### 📖 Background & Domain Shift
* **Military Origin & Strict Compliance:** This project was originally developed in September 2026 during my military service at the GOP frontline as a tactical intelligence system. **To strictly comply with military security regulations and prevent any leak of classified information, the source code in this repository has been completely refactored. All military terminology and operational logs have been replaced with a civilian "Secure-facility Intelligence AI (SIAI)" domain.**
* **From Rule-based to LLM:** What started as a Rule-Based AI system evolved into a highly advanced hybrid system. Because external APIs (like OpenAI) were prohibited in the offline environment, I strategically deployed **NAVER's HyperCLOVA X Seed 1.5B** model via Ollama for optimal local performance.

### 🏆 Key Achievements
> *※ The following are the real-world achievements earned upon deploying the original system during my military service.*
- Awarded the **Battalion Commander's Commendation** for significantly enhancing operational efficiency and revolutionizing intelligence analysis.
- Earned the exclusive honor of directly presenting and demonstrating the system to the **Corps Commander (3-Star), Division Commander (2-Star), and Brigade Commander (1-Star)**.

### 🔥 Core Features
1. **Interactive AI Assistant (RAG-based):** Injects recent offline security logs, environmental data, and schedules from IndexedDB directly into the LLM prompt, providing real-time, context-aware streaming responses.
2. **Threat Assessment Protocol:** Automatically visualizes threat levels across major civilian security scenarios (e.g., Fire/Explosion, Unauthorized Access, Information Leak) based on keyword and frequency analysis.
3. **Serverless Architecture:** Utilizes browser-native IndexedDB for full CRUD operations and data backup/restore, requiring no external backend servers.
4. **Environmental & Schedule Dashboard:** Manages critical security parameters such as day/night shift transitions and illumination (Lux) levels.

### 🛠️ Tech Stack
- **Frontend:** HTML5, CSS3, Vanilla JavaScript
- **Backend / AI:** Ollama (Local LLM Server), NAVER HyperCLOVA X (Seed 1.5B)
- **Database:** IndexedDB (Browser Native)
