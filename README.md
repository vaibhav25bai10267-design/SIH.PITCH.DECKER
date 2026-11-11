#  SIH PPT Maker

**AI-Powered Presentation Generator specifically designed for Smart India Hackathon (SIH) teams.**

Turn any SIH problem statement and solution into a 7-slide presentation ready for jury evaluation.

---

##  How to Start

The app is currently running live at:
 **[http://127.0.0.1:5173](http://127.0.0.1:5173)**

To start the dev server anytime:
```bash
cd sih-ppt-maker
npm run dev
```

To build for production:
```bash
npm run build
```

---

##  Key Features

1. **Official SIH 7-Slide Structure:**
   - **Slide 1:** Title & Team Information (SIH Hackathon Branding, Track, Prototype Mode)
   - **Slide 2:** Problem Statement (Ground realities, 3 Core Pain Points, Affected Stakeholders)
   - **Slide 3:** Proposed Solution (Value proposition, 3 Core Solution Pillars)
   - **Slide 4:** System Architecture / Workflow (Visually understandable interactive flowchart: User Intake → API Gateway → AI/NLP Engine → Database → Resolution)
   - **Slide 5:** Technology & Implementation (Frontend, Backend, Database, AI/ML, Cloud & DevOps grid)
   - **Slide 6:** Innovation & Impact (4 Quantifiable Impact Metrics, Competitive Advantages)
   - **Slide 7:** Implementation Roadmap & Conclusion (3-Phase Timeline: MVP → Campus Pilot → Scale SaaS, Final Takeaway, Team Signoff)

2. **Presentation Editor:**
   - **Left:** Vertical slide thumbnails with reordering (Up/Down), duplicate, delete, and "+ Add Slide".
   - **Center:** High-fidelity 16:9 Presentation Canvas preview.
   - **Right:** Editing panel for live modification of titles, subtitles, bullets, cards, and diagrams.
   - **AI Enhancements:** Regenerate individual slides or the entire deck with one click.
   - **Diagram Generator:** Add/toggle diagrams and visual flowcharts for any slide.

3. **Export Capabilities:**
   - **Download PPTX:** Generates native, fully editable `.pptx` PowerPoint files.
   - **Download PDF:** Generates print-ready 16:9 presentation PDFs.
   - **Live Pitch Presentation Mode:** Fullscreen slideshow with keyboard navigation and Hackathon pitch timer.

4. **1-Click Demo Mode:**
   - Pre-loaded with the realistic SIH project: *"AI-Powered Student Support System"*.
   - Instant 1-click generation to test and explore the entire workflow.
