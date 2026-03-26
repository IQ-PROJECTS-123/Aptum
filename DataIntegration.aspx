<%@ Page Title="Data Integration Services | Connected Business Systems" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="DataIntegration.aspx.cs" Inherits="Aptum.DataIntegration" %>

<asp:Content ID="ContentHead" ContentPlaceHolderID="head" runat="server">
    <meta name="description" content="Professional data integration services for businesses that need connected systems, unified data flow, and reliable information exchange. We build secure, scalable integration solutions that improve visibility, automation, and operational efficiency." />
    <meta name="keywords" content="Data Integration Services, System Integration Solutions, Business Data Integration, API Data Integration, Enterprise Integration Services, Data Synchronization, CRM ERP Integration, Workflow Integration, Data Connectivity Solutions" />
    <meta name="robots" content="index, follow" />
    <link rel="canonical" href="https://www.yourdomain.com/data-integration" />

    <style>
        :root {
            --primary: #1e3a8a;
            --primary-dark: #0f172a;
            --secondary: #06b6d4;
            --accent: #2563eb;
            --text: #0f172a;
            --text-soft: #475569;
            --muted: #64748b;
            --border: #e2e8f0;
            --surface: #ffffff;
            --surface-soft: #f8fafc;
            --surface-alt: #f1f5f9;
            --shadow: 0 10px 30px rgba(15, 23, 42, 0.08);
            --shadow-hover: 0 18px 45px rgba(30, 58, 138, 0.14);
            --gradient-main: linear-gradient(135deg, #1e3a8a 0%, #2563eb 45%, #06b6d4 100%);
            --gradient-soft: linear-gradient(135deg, rgba(37,99,235,0.08) 0%, rgba(6,182,212,0.10) 100%);
        }

        * { box-sizing: border-box; }

        body {
            color: var(--text);
            background: #fff;
            overflow-x: hidden;
        }

        .integration-page {
            position: relative;
            background: #ffffff;
        }

        .integration-page::before,
        .integration-page::after {
            content: "";
            position: absolute;
            border-radius: 50%;
            filter: blur(60px);
            z-index: 0;
            pointer-events: none;
        }

        .integration-page::before {
            width: 340px;
            height: 340px;
            top: 80px;
            left: -80px;
            background: rgba(37, 99, 235, 0.10);
        }

        .integration-page::after {
            width: 300px;
            height: 300px;
            top: 560px;
            right: -90px;
            background: rgba(6, 182, 212, 0.10);
        }

        .integration-container {
            width: min(1180px, calc(100% - 32px));
            margin: 0 auto;
            position: relative;
            z-index: 1;
        }

        .integration-section {
            padding: 90px 0;
            position: relative;
        }

        .section-soft {
            background: linear-gradient(180deg, #ffffff 0%, #f8fbff 100%);
        }

        .section-alt {
            background: #f8fafc;
            border-top: 1px solid rgba(226, 232, 240, 0.8);
            border-bottom: 1px solid rgba(226, 232, 240, 0.8);
        }

        .section-heading {
            text-align: center;
            max-width: 780px;
            margin: 0 auto 54px;
        }

        .section-label {
            display: inline-flex;
            align-items: center;
            gap: 8px;
            padding: 8px 14px;
            background: #eff6ff;
            color: var(--primary);
            border: 1px solid #dbeafe;
            border-radius: 999px;
            font-size: 13px;
            font-weight: 700;
            letter-spacing: 0.04em;
            text-transform: uppercase;
            margin-bottom: 16px;
        }

        .section-heading h2 {
            font-size: clamp(2rem, 3.5vw, 3rem);
            line-height: 1.15;
            margin: 0 0 14px;
            color: var(--primary-dark);
            font-weight: 800;
        }

        .section-heading p {
            margin: 0;
            color: var(--text-soft);
            font-size: 1.06rem;
            line-height: 1.8;
        }

        .hero {
            padding: 86px 0 70px;
            overflow: hidden;
        }

        .hero-wrap {
            display: grid;
            grid-template-columns: 1.1fr 0.9fr;
            gap: 34px;
            align-items: center;
            background: linear-gradient(135deg, #ffffff 0%, #f8fbff 45%, #eef8ff 100%);
            border: 1px solid rgba(219, 234, 254, 0.9);
            border-radius: 34px;
            padding: 56px;
            box-shadow: var(--shadow);
            position: relative;
        }

        .hero-wrap::before {
            content: "";
            position: absolute;
            inset: auto auto -80px -80px;
            width: 220px;
            height: 220px;
            background: radial-gradient(circle, rgba(37,99,235,0.14) 0%, rgba(37,99,235,0) 72%);
            pointer-events: none;
        }

        .hero-wrap::after {
            content: "";
            position: absolute;
            inset: 40px 40px auto auto;
            width: 170px;
            height: 170px;
            background: radial-gradient(circle, rgba(6,182,212,0.14) 0%, rgba(6,182,212,0) 72%);
            pointer-events: none;
        }

        .hero-badge {
            display: inline-flex;
            align-items: center;
            gap: 10px;
            background: rgba(255,255,255,0.88);
            border: 1px solid #dbeafe;
            color: var(--primary);
            padding: 10px 16px;
            border-radius: 999px;
            font-size: 14px;
            font-weight: 700;
            box-shadow: 0 10px 20px rgba(37, 99, 235, 0.08);
            margin-bottom: 22px;
        }

        .hero-badge .dot {
            width: 10px;
            height: 10px;
            border-radius: 50%;
            background: linear-gradient(135deg, #2563eb, #06b6d4);
            display: inline-block;
        }

        .hero-content h1 {
            font-size: clamp(2.6rem, 5vw, 4.4rem);
            line-height: 1.05;
            letter-spacing: -0.03em;
            margin: 0 0 20px;
            color: var(--primary-dark);
            font-weight: 900;
        }

        .hero-content h1 .text-gradient {
            background: var(--gradient-main);
            -webkit-background-clip: text;
            -webkit-text-fill-color: transparent;
            background-clip: text;
            color: transparent;
        }

        .hero-content p {
            font-size: 1.08rem;
            line-height: 1.9;
            color: var(--text-soft);
            margin: 0 0 28px;
            max-width: 640px;
        }

        .hero-actions {
            display: flex;
            flex-wrap: wrap;
            gap: 14px;
            margin-bottom: 30px;
        }

        .btn-main {
            display: inline-flex;
            align-items: center;
            justify-content: center;
            gap: 10px;
            padding: 15px 24px;
            border-radius: 14px;
            text-decoration: none;
            font-weight: 700;
            font-size: 15px;
            transition: all 0.35s ease;
            position: relative;
            overflow: hidden;
        }

        .btn-primary-main {
            background: var(--gradient-main);
            color: #fff;
            box-shadow: 0 16px 30px rgba(37, 99, 235, 0.22);
        }

        .btn-primary-main:hover {
            transform: translateY(-3px);
            box-shadow: 0 22px 40px rgba(37, 99, 235, 0.28);
            color: #fff;
        }

        .btn-outline-main {
            color: var(--primary-dark);
            background: rgba(255,255,255,0.86);
            border: 1px solid var(--border);
            box-shadow: 0 10px 25px rgba(15, 23, 42, 0.06);
        }

        .btn-outline-main:hover {
            transform: translateY(-3px);
            border-color: #bfdbfe;
            box-shadow: 0 18px 35px rgba(15, 23, 42, 0.10);
            color: var(--primary-dark);
        }

        .hero-features {
            display: flex;
            flex-wrap: wrap;
            gap: 12px;
        }

        .hero-feature-pill {
            padding: 10px 14px;
            border-radius: 999px;
            background: #ffffff;
            border: 1px solid #e2e8f0;
            color: var(--text-soft);
            font-weight: 600;
            font-size: 14px;
        }

        .hero-visual {
            position: relative;
        }

        .visual-card {
            background: rgba(255,255,255,0.88);
            border: 1px solid rgba(226,232,240,0.95);
            backdrop-filter: blur(10px);
            border-radius: 28px;
            box-shadow: var(--shadow);
            padding: 24px;
            position: relative;
        }

        .visual-top {
            display: flex;
            align-items: center;
            justify-content: space-between;
            margin-bottom: 20px;
        }

        .visual-title {
            font-size: 14px;
            font-weight: 800;
            color: var(--primary-dark);
        }

        .visual-status {
            font-size: 12px;
            font-weight: 700;
            color: #0369a1;
            background: #ecfeff;
            border: 1px solid #bae6fd;
            padding: 7px 12px;
            border-radius: 999px;
        }

        .integration-preview {
            background: #f8fafc;
            border: 1px solid #e2e8f0;
            border-radius: 18px;
            padding: 18px;
            margin-bottom: 18px;
        }

        .integration-top {
            display: flex;
            gap: 7px;
            margin-bottom: 14px;
        }

        .integration-top span {
            width: 10px;
            height: 10px;
            border-radius: 50%;
            background: #cbd5e1;
        }

        .integration-layout {
            display: grid;
            grid-template-columns: 1fr 1fr;
            gap: 12px;
        }

        .integration-panel {
            background: #ffffff;
            border: 1px solid #e2e8f0;
            border-radius: 16px;
            padding: 14px;
        }

        .integration-bar {
            height: 9px;
            border-radius: 999px;
            margin-bottom: 10px;
            background: linear-gradient(90deg, rgba(37,99,235,0.18), rgba(6,182,212,0.10));
        }

        .integration-box {
            height: 65px;
            border-radius: 12px;
            background: linear-gradient(135deg, rgba(37,99,235,0.08), rgba(6,182,212,0.12));
            border: 1px solid #dbeafe;
            margin-top: 8px;
        }

        .w-95 { width: 95%; }
        .w-85 { width: 85%; }
        .w-75 { width: 75%; }
        .w-65 { width: 65%; }
        .w-55 { width: 55%; }
        .w-45 { width: 45%; }

        .visual-metrics {
            display: grid;
            grid-template-columns: repeat(3, 1fr);
            gap: 12px;
        }

        .metric-box {
            background: #fff;
            border: 1px solid #e2e8f0;
            border-radius: 16px;
            padding: 16px 14px;
            text-align: center;
        }

        .metric-box strong {
            display: block;
            font-size: 1.2rem;
            color: var(--primary-dark);
            margin-bottom: 4px;
        }

        .metric-box span {
            font-size: 13px;
            color: var(--muted);
            font-weight: 600;
        }

        .floating-badge {
            position: absolute;
            background: #ffffff;
            border: 1px solid #dbeafe;
            box-shadow: 0 18px 36px rgba(37, 99, 235, 0.12);
            border-radius: 18px;
            padding: 14px 16px;
            font-weight: 700;
            color: var(--primary-dark);
        }

        .floating-badge small {
            display: block;
            color: var(--muted);
            font-size: 12px;
            font-weight: 600;
            margin-top: 4px;
        }

        .badge-one {
            top: -18px;
            right: -12px;
        }

        .badge-two {
            left: -18px;
            bottom: 18px;
        }

        .stats-grid,
        .services-grid,
        .usecase-grid,
        .stack-grid,
        .security-grid,
        .faq-grid {
            display: grid;
            gap: 24px;
        }

        .stats-grid {
            grid-template-columns: repeat(3, 1fr);
        }

        .services-grid,
        .usecase-grid {
            grid-template-columns: repeat(3, 1fr);
        }

        .stack-grid,
        .security-grid {
            grid-template-columns: repeat(2, 1fr);
        }

        .faq-grid {
            max-width: 900px;
            margin: 0 auto;
        }

        .stat-card,
        .service-card,
        .usecase-card,
        .stack-card,
        .security-card,
        .faq-item,
        .timeline-step {
            background: #fff;
            border: 1px solid #e2e8f0;
            border-radius: 24px;
            box-shadow: var(--shadow);
            transition: transform 0.35s ease, box-shadow 0.35s ease, border-color 0.35s ease;
        }

        .stat-card:hover,
        .service-card:hover,
        .usecase-card:hover,
        .stack-card:hover,
        .security-card:hover,
        .timeline-step:hover {
            transform: translateY(-8px);
            box-shadow: var(--shadow-hover);
            border-color: #bfdbfe;
        }

        .stat-card {
            padding: 28px;
            text-align: center;
            background: linear-gradient(180deg, #ffffff 0%, #f8fbff 100%);
        }

        .stat-number {
            font-size: clamp(2rem, 4vw, 3rem);
            font-weight: 900;
            line-height: 1;
            margin-bottom: 10px;
            color: var(--primary-dark);
        }

        .stat-card h3 {
            margin: 0 0 8px;
            font-size: 1.1rem;
            color: var(--primary-dark);
        }

        .stat-card p {
            margin: 0;
            color: var(--text-soft);
            line-height: 1.75;
            font-size: 0.98rem;
        }

        .service-card,
        .usecase-card,
        .stack-card,
        .security-card {
            padding: 28px;
            height: 100%;
        }

        .card-icon {
            width: 58px;
            height: 58px;
            border-radius: 18px;
            display: inline-flex;
            align-items: center;
            justify-content: center;
            background: var(--gradient-soft);
            border: 1px solid #dbeafe;
            margin-bottom: 18px;
            color: var(--primary);
        }

        .card-icon svg {
            width: 28px;
            height: 28px;
            stroke-width: 2;
        }

        .service-card h3,
        .usecase-card h3,
        .stack-card h3,
        .security-card h3 {
            margin: 0 0 10px;
            color: var(--primary-dark);
            font-size: 1.18rem;
            font-weight: 800;
        }

        .service-card p,
        .usecase-card p,
        .stack-card p,
        .security-card p {
            margin: 0;
            color: var(--text-soft);
            line-height: 1.85;
            font-size: 0.98rem;
        }

        .timeline-wrap {
            position: relative;
            max-width: 950px;
            margin: 0 auto;
            padding-left: 30px;
        }

        .timeline-wrap::before {
            content: "";
            position: absolute;
            left: 14px;
            top: 0;
            bottom: 0;
            width: 2px;
            background: linear-gradient(180deg, #bfdbfe 0%, #06b6d4 100%);
        }

        .timeline-step {
            position: relative;
            padding: 24px 24px 24px 28px;
            margin-bottom: 20px;
        }

        .timeline-step::before {
            content: "";
            position: absolute;
            left: -24px;
            top: 30px;
            width: 18px;
            height: 18px;
            border-radius: 50%;
            background: var(--gradient-main);
            box-shadow: 0 0 0 6px #eff6ff;
        }

        .timeline-step .step-no {
            font-size: 12px;
            font-weight: 800;
            text-transform: uppercase;
            letter-spacing: 0.08em;
            color: var(--accent);
            margin-bottom: 8px;
            display: block;
        }

        .timeline-step h3 {
            margin: 0 0 10px;
            color: var(--primary-dark);
            font-size: 1.12rem;
            font-weight: 800;
        }

        .timeline-step p {
            margin: 0;
            color: var(--text-soft);
            line-height: 1.8;
        }

        .faq-item {
            overflow: hidden;
        }

        .faq-question {
            width: 100%;
            border: 0;
            background: #fff;
            padding: 22px 24px;
            text-align: left;
            font-size: 1.02rem;
            font-weight: 800;
            color: var(--primary-dark);
            cursor: pointer;
            display: flex;
            align-items: center;
            justify-content: space-between;
            gap: 16px;
        }

        .faq-question span:last-child {
            font-size: 1.4rem;
            color: var(--accent);
            line-height: 1;
            transition: transform 0.3s ease;
        }

        .faq-item.active .faq-question span:last-child {
            transform: rotate(45deg);
        }

        .faq-answer {
            display: none;
            padding: 0 24px 22px;
            color: var(--text-soft);
            line-height: 1.85;
            font-size: 0.98rem;
        }

        .cta-box {
            background: linear-gradient(135deg, #ffffff 0%, #eff6ff 50%, #ecfeff 100%);
            border: 1px solid #dbeafe;
            border-radius: 34px;
            box-shadow: var(--shadow);
            padding: 50px;
            text-align: center;
            position: relative;
            overflow: hidden;
        }

        .cta-box::before {
            content: "";
            position: absolute;
            width: 260px;
            height: 260px;
            border-radius: 50%;
            top: -120px;
            right: -80px;
            background: radial-gradient(circle, rgba(37,99,235,0.10) 0%, rgba(37,99,235,0) 72%);
        }

        .cta-box::after {
            content: "";
            position: absolute;
            width: 240px;
            height: 240px;
            border-radius: 50%;
            bottom: -130px;
            left: -80px;
            background: radial-gradient(circle, rgba(6,182,212,0.10) 0%, rgba(6,182,212,0) 72%);
        }

        .cta-box h2 {
            margin: 0 0 14px;
            font-size: clamp(2rem, 4vw, 3rem);
            line-height: 1.15;
            color: var(--primary-dark);
            font-weight: 900;
            position: relative;
            z-index: 1;
        }

        .cta-box p {
            max-width: 760px;
            margin: 0 auto 26px;
            color: var(--text-soft);
            font-size: 1.04rem;
            line-height: 1.85;
            position: relative;
            z-index: 1;
        }

        .reveal,
        .reveal-stagger,
        .hero-reveal,
        .text-reveal {
            opacity: 0;
            transform: translateY(24px);
        }

        @media (max-width: 1100px) {
            .hero-wrap,
            .services-grid,
            .usecase-grid,
            .stats-grid,
            .stack-grid,
            .security-grid {
                grid-template-columns: 1fr 1fr;
            }

            .hero-wrap {
                padding: 42px;
            }
        }

        @media (max-width: 820px) {
            .hero {
                padding-top: 50px;
            }

            .hero-wrap,
            .services-grid,
            .usecase-grid,
            .stats-grid,
            .stack-grid,
            .security-grid,
            .integration-layout {
                grid-template-columns: 1fr;
            }

            .hero-wrap {
                padding: 28px;
            }

            .hero-content h1 {
                font-size: 2.4rem;
            }

            .integration-section {
                padding: 70px 0;
            }

            .cta-box {
                padding: 34px 24px;
            }

            .visual-metrics {
                grid-template-columns: 1fr;
            }

            .floating-badge {
                position: static;
                margin-top: 14px;
            }

            .timeline-wrap {
                padding-left: 20px;
            }

            .timeline-wrap::before {
                left: 9px;
            }

            .timeline-step::before {
                left: -20px;
            }
        }
    </style>

    <script type="application/ld+json">
        {
          "@context": "https://schema.org",
          "@type": "Service",
          "name": "Data Integration Services",
          "serviceType": "Data Integration",
          "provider": {
            "@type": "Organization",
            "name": "Aptum"
          },
          "description": "Data integration services for connecting business systems, synchronizing information, automating data flow, and improving operational visibility across platforms."
        }
    </script>

    <script src="https://cdnjs.cloudflare.com/ajax/libs/gsap/3.12.5/gsap.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/gsap/3.12.5/ScrollTrigger.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/bodymovin/5.12.2/lottie.min.js"></script>
</asp:Content>

<asp:Content ID="ContentMain" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="integration-page">
        <!-- HERO -->
        <section class="hero integration-section">
            <div class="integration-container">
                <div class="hero-wrap">
                    <div class="hero-content">
                        <div class="hero-badge hero-reveal">
                            <span class="dot"></span>
                            Connected Systems That Keep Your Business Data Moving
                        </div>

                        <h1 class="hero-reveal">
                            <span class="text-reveal">Modern</span>
                            <span class="text-gradient text-reveal">Data Integration</span>
                            <span class="text-reveal">Services</span>
                        </h1>

                        <p class="hero-reveal">
                            We help businesses connect applications, databases, platforms, and workflows through secure and scalable data integration solutions. Our services improve visibility, reduce manual work, eliminate disconnected information, and create a more reliable foundation for digital operations.
                        </p>

                        <div class="hero-actions hero-reveal">
                            <a href="Contact.aspx" class="btn-main btn-primary-main">Get Started</a>
                            <a href="Contact.aspx" class="btn-main btn-outline-main">Talk to Expert</a>
                        </div>

                        <div class="hero-features hero-reveal">
                            <div class="hero-feature-pill">Connected Workflows</div>
                            <div class="hero-feature-pill">Secure Data Exchange</div>
                            <div class="hero-feature-pill">System Synchronization</div>
                            <div class="hero-feature-pill">Automation Ready</div>
                        </div>
                    </div>

                    <div class="hero-visual hero-reveal">
                        <div class="visual-card">
                            <div class="visual-top">
                                <div class="visual-title">Integration Flow Monitor</div>
                                <div class="visual-status">Sync Active</div>
                            </div>

                            <div id="dataIntegrationLottie" style="height:120px; margin-bottom:18px;"></div>

                            <div class="integration-preview">
                                <div class="integration-top">
                                    <span></span><span></span><span></span>
                                </div>
                                <div class="integration-layout">
                                    <div class="integration-panel">
                                        <div class="integration-bar w-95"></div>
                                        <div class="integration-bar w-75"></div>
                                        <div class="integration-bar w-55"></div>
                                        <div class="integration-box"></div>
                                    </div>
                                    <div class="integration-panel">
                                        <div class="integration-bar w-85"></div>
                                        <div class="integration-bar w-65"></div>
                                        <div class="integration-bar w-45"></div>
                                        <div class="integration-box"></div>
                                    </div>
                                </div>
                            </div>

                            <div class="visual-metrics">
                                <div class="metric-box">
                                    <strong>Live</strong>
                                    <span>Data Flow</span>
                                </div>
                                <div class="metric-box">
                                    <strong>Secure</strong>
                                    <span>Exchange</span>
                                </div>
                                <div class="metric-box">
                                    <strong>Unified</strong>
                                    <span>Operations</span>
                                </div>
                            </div>
                        </div>

                        <div class="floating-badge badge-one">
                            Connected Platforms
                            <small>Bring systems together without manual gaps</small>
                        </div>

                        <div class="floating-badge badge-two">
                            Cleaner Data Visibility
                            <small>Improve consistency across tools and teams</small>
                        </div>
                    </div>
                </div>
            </div>
        </section>

        <!-- STATS -->
        <section class="integration-section section-soft">
            <div class="integration-container">
                <div class="section-heading reveal">
                    <div class="section-label">Integration Impact</div>
                    <h2>Data integration built to improve accuracy, speed, and operational clarity</h2>
                    <p>
                        Our integration services focus on helping organizations remove silos, connect business tools, and create smoother information movement across departments and platforms.
                    </p>
                </div>

                <div class="stats-grid">
                    <div class="stat-card reveal-stagger">
                        <div class="stat-number counter" data-target="160" data-suffix="+">0</div>
                        <h3>Integration Workflows Delivered</h3>
                        <p>Connected solutions created for applications, internal systems, external platforms, and multi-step business operations.</p>
                    </div>

                    <div class="stat-card reveal-stagger">
                        <div class="stat-number counter" data-target="95" data-suffix="%">0</div>
                        <h3>Process Efficiency Focus</h3>
                        <p>We design integrations that reduce duplication, support faster operations, and improve confidence in data movement across systems.</p>
                    </div>

                    <div class="stat-card reveal-stagger">
                        <div class="stat-number counter" data-target="90" data-suffix="+">0</div>
                        <h3>Businesses Supported</h3>
                        <p>Helping organizations improve system connectivity, workflow visibility, and information consistency across digital environments.</p>
                    </div>
                </div>
            </div>
        </section>

        <!-- SERVICES -->
        <section class="integration-section">
            <div class="integration-container">
                <div class="section-heading reveal">
                    <div class="section-label">Data Integration Services</div>
                    <h2>Reliable integration solutions for connected business operations</h2>
                    <p>
                        We build integration systems that support data movement, synchronize platforms, automate processes, and improve visibility across internal and external tools.
                    </p>
                </div>

                <div class="services-grid">
                    <div class="service-card reveal-stagger">
                        <div class="card-icon">
                            <svg fill="none" viewBox="0 0 24 24" stroke="currentColor">
                                <path d="M4 12h6M14 12h6M10 6l4 6-4 6"></path>
                            </svg>
                        </div>
                        <h3>Application-to-Application Integration</h3>
                        <p>
                            Connect software platforms so information moves between systems accurately and consistently without depending on manual data handling.
                        </p>
                    </div>

                    <div class="service-card reveal-stagger">
                        <div class="card-icon">
                            <svg fill="none" viewBox="0 0 24 24" stroke="currentColor">
                                <path d="M4 5h16v14H4zM8 9h8M8 13h5"></path>
                            </svg>
                        </div>
                        <h3>API Data Integration</h3>
                        <p>
                            We use secure API-based connections to link applications, services, and platforms while improving reliability and reducing fragmented workflows.
                        </p>
                    </div>

                    <div class="service-card reveal-stagger">
                        <div class="card-icon">
                            <svg fill="none" viewBox="0 0 24 24" stroke="currentColor">
                                <path d="M7 7h10v10H7zM3 3h6v6H3zM15 3h6v6h-6zM3 15h6v6H3zM15 15h6v6h-6z"></path>
                            </svg>
                        </div>
                        <h3>CRM / ERP Integration</h3>
                        <p>
                            Unify customer, finance, inventory, and process-related information across CRM and ERP environments for stronger operational visibility.
                        </p>
                    </div>

                    <div class="service-card reveal-stagger">
                        <div class="card-icon">
                            <svg fill="none" viewBox="0 0 24 24" stroke="currentColor">
                                <path d="M3 12h18M6 7h12M8 17h8"></path>
                            </svg>
                        </div>
                        <h3>Database Synchronization</h3>
                        <p>
                            Synchronize data across systems and environments to reduce inconsistencies, improve access to updated information, and support better reporting.
                        </p>
                    </div>

                    <div class="service-card reveal-stagger">
                        <div class="card-icon">
                            <svg fill="none" viewBox="0 0 24 24" stroke="currentColor">
                                <path d="M12 3l7 4v5c0 5-3.5 8-7 9-3.5-1-7-4-7-9V7l7-4z"></path>
                            </svg>
                        </div>
                        <h3>Secure Data Exchange</h3>
                        <p>
                            We implement integration flows that protect data movement, maintain control over access paths, and support safer information exchange practices.
                        </p>
                    </div>

                    <div class="service-card reveal-stagger">
                        <div class="card-icon">
                            <svg fill="none" viewBox="0 0 24 24" stroke="currentColor">
                                <path d="M3 13l4-4 4 4 8-8 2 2"></path>
                            </svg>
                        </div>
                        <h3>Workflow Automation Integration</h3>
                        <p>
                            Connect steps across tools and systems so approvals, updates, notifications, and business actions can move automatically with fewer delays.
                        </p>
                    </div>
                </div>
            </div>
        </section>

        <!-- USE CASES -->
        <section class="integration-section section-alt">
            <div class="integration-container">
                <div class="section-heading reveal">
                    <div class="section-label">Industry Use Cases</div>
                    <h2>Data integration solutions for operations, customer systems, and connected workflows</h2>
                    <p>
                        We help businesses across industries connect systems, remove information gaps, and build a more unified digital operating environment.
                    </p>
                </div>

                <div class="usecase-grid">
                    <div class="usecase-card reveal-stagger">
                        <div class="card-icon">
                            <svg fill="none" viewBox="0 0 24 24" stroke="currentColor">
                                <path d="M3 6h15l3 4v8a2 2 0 0 1-2 2H6a3 3 0 0 1-3-3V6zm0 0l2 2h14"></path>
                            </svg>
                        </div>
                        <h3>eCommerce Integration</h3>
                        <p>Connect storefronts, inventory systems, order workflows, payment tools, and customer communication channels for smoother operations.</p>
                    </div>

                    <div class="usecase-card reveal-stagger">
                        <div class="card-icon">
                            <svg fill="none" viewBox="0 0 24 24" stroke="currentColor">
                                <path d="M12 1v22M5 5h11a3 3 0 0 1 0 6H8a3 3 0 0 0 0 6h11"></path>
                            </svg>
                        </div>
                        <h3>Financial Systems</h3>
                        <p>Improve consistency across financial platforms, reporting tools, workflow systems, and customer data environments through secure integration.</p>
                    </div>

                    <div class="usecase-card reveal-stagger">
                        <div class="card-icon">
                            <svg fill="none" viewBox="0 0 24 24" stroke="currentColor">
                                <path d="M4 12h16M12 4v16M19 5l-2 2M7 17l-2 2"></path>
                            </svg>
                        </div>
                        <h3>Healthcare Operations</h3>
                        <p>Support information flow between scheduling tools, records systems, administrative workflows, and operational applications.</p>
                    </div>

                    <div class="usecase-card reveal-stagger">
                        <div class="card-icon">
                            <svg fill="none" viewBox="0 0 24 24" stroke="currentColor">
                                <path d="M3 17l4-4 4 4 10-10M21 7v6h-6"></path>
                            </svg>
                        </div>
                        <h3>Logistics &amp; Supply Chain</h3>
                        <p>Connect route systems, warehouse tools, shipment tracking, approvals, and reporting workflows so operations move with fewer information gaps.</p>
                    </div>

                    <div class="usecase-card reveal-stagger">
                        <div class="card-icon">
                            <svg fill="none" viewBox="0 0 24 24" stroke="currentColor">
                                <path d="M4 5h16v14H4zM8 9h8M8 13h4"></path>
                            </svg>
                        </div>
                        <h3>SaaS Platforms</h3>
                        <p>Build better product ecosystems by integrating user data, billing tools, CRM workflows, support systems, and platform-level services.</p>
                    </div>

                    <div class="usecase-card reveal-stagger">
                        <div class="card-icon">
                            <svg fill="none" viewBox="0 0 24 24" stroke="currentColor">
                                <path d="M7 8h10M7 12h10M7 16h6M5 4h14a2 2 0 0 1 2 2v12a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2V6a2 2 0 0 1 2-2z"></path>
                            </svg>
                        </div>
                        <h3>CRM / ERP Workflows</h3>
                        <p>Strengthen internal coordination by synchronizing customer, finance, inventory, approvals, and reporting systems more effectively.</p>
                    </div>
                </div>
            </div>
        </section>

        <!-- PROCESS -->
        <section class="integration-section">
            <div class="integration-container">
                <div class="section-heading reveal">
                    <div class="section-label">Integration Process</div>
                    <h2>A structured data integration process for stable and scalable connectivity</h2>
                    <p>
                        Our process helps businesses move from disconnected systems to a more unified information environment with better control and fewer operational gaps.
                    </p>
                </div>

                <div class="timeline-wrap">
                    <div class="timeline-step reveal-stagger">
                        <span class="step-no">Step 01</span>
                        <h3>Requirement Discovery</h3>
                        <p>We begin by understanding your systems, workflows, data movement needs, and business problems caused by disconnected information.</p>
                    </div>

                    <div class="timeline-step reveal-stagger">
                        <span class="step-no">Step 02</span>
                        <h3>System Mapping</h3>
                        <p>We review source and destination systems, identify data dependencies, and define the most practical integration structure for the workflow.</p>
                    </div>

                    <div class="timeline-step reveal-stagger">
                        <span class="step-no">Step 03</span>
                        <h3>Integration Design</h3>
                        <p>We plan how data will move, how systems will interact, what controls are needed, and how the integration should support operational accuracy.</p>
                    </div>

                    <div class="timeline-step reveal-stagger">
                        <span class="step-no">Step 04</span>
                        <h3>Development &amp; Connection Setup</h3>
                        <p>Our team builds the integration flow, connects the required systems, and establishes the logic needed for dependable information exchange.</p>
                    </div>

                    <div class="timeline-step reveal-stagger">
                        <span class="step-no">Step 05</span>
                        <h3>Validation &amp; Testing</h3>
                        <p>We verify movement accuracy, workflow stability, security behavior, and synchronization quality so the integration performs reliably in use.</p>
                    </div>

                    <div class="timeline-step reveal-stagger">
                        <span class="step-no">Step 06</span>
                        <h3>Deployment &amp; Optimization</h3>
                        <p>After launch, we support adjustments, monitoring, and refinements so the integration continues to meet changing operational needs over time.</p>
                    </div>
                </div>
            </div>
        </section>

        <!-- CAPABILITIES -->
        <section class="integration-section section-soft">
            <div class="integration-container">
                <div class="section-heading reveal">
                    <div class="section-label">Integration Coverage</div>
                    <h2>Capabilities that support stronger system connectivity and data consistency</h2>
                    <p>
                        Our integration services cover the practical areas businesses need to connect tools, improve visibility, and reduce fragmented operations.
                    </p>
                </div>

                <div class="stack-grid">
                    <div class="stack-card reveal-stagger">
                        <div class="card-icon">
                            <svg fill="none" viewBox="0 0 24 24" stroke="currentColor">
                                <path d="M4 5h16v14H4z"></path>
                            </svg>
                        </div>
                        <h3>Cross-Platform Connectivity</h3>
                        <p>Connect different software applications so information can move more accurately across departments, tools, and business environments.</p>
                    </div>

                    <div class="stack-card reveal-stagger">
                        <div class="card-icon">
                            <svg fill="none" viewBox="0 0 24 24" stroke="currentColor">
                                <path d="M3 12h18M12 3v18"></path>
                            </svg>
                        </div>
                        <h3>Data Synchronization Workflows</h3>
                        <p>Keep information aligned across platforms so teams can work with more consistent records and fewer manual updates.</p>
                    </div>

                    <div class="stack-card reveal-stagger">
                        <div class="card-icon">
                            <svg fill="none" viewBox="0 0 24 24" stroke="currentColor">
                                <path d="M7 7h10v10H7z"></path>
                            </svg>
                        </div>
                        <h3>Business Process Integration</h3>
                        <p>Link approvals, notifications, reporting actions, and operational sequences across systems for smoother task movement.</p>
                    </div>

                    <div class="stack-card reveal-stagger">
                        <div class="card-icon">
                            <svg fill="none" viewBox="0 0 24 24" stroke="currentColor">
                                <path d="M12 3l7 4v5c0 5-3.5 8-7 9-3.5-1-7-4-7-9V7l7-4z"></path>
                            </svg>
                        </div>
                        <h3>Secure Exchange Controls</h3>
                        <p>Support safer data transfer by implementing structured access logic and stronger control over integration pathways.</p>
                    </div>

                    <div class="stack-card reveal-stagger">
                        <div class="card-icon">
                            <svg fill="none" viewBox="0 0 24 24" stroke="currentColor">
                                <path d="M3 13l4-4 4 4 8-8 2 2"></path>
                            </svg>
                        </div>
                        <h3>Operational Visibility</h3>
                        <p>Integration improves visibility into what is happening across systems, making it easier to track flow, activity, and business data alignment.</p>
                    </div>

                    <div class="stack-card reveal-stagger">
                        <div class="card-icon">
                            <svg fill="none" viewBox="0 0 24 24" stroke="currentColor">
                                <path d="M12 20l9-5-9-5-9 5 9 5z"></path>
                            </svg>
                        </div>
                        <h3>Scalable Integration Design</h3>
                        <p>Build integration foundations that can support new tools, growing data needs, and future workflow changes as the business evolves.</p>
                    </div>
                </div>
            </div>
        </section>

        <!-- VALUE -->
        <section class="integration-section">
            <div class="integration-container">
                <div class="section-heading reveal">
                    <div class="section-label">Why Data Integration Matters</div>
                    <h2>Connected systems create faster, cleaner, and more reliable business operations</h2>
                    <p>
                        Strong data integration helps businesses reduce inefficiency, improve information accuracy, and create better visibility across people, systems, and workflows.
                    </p>
                </div>

                <div class="security-grid">
                    <div class="security-card reveal-stagger">
                        <div class="card-icon">
                            <svg fill="none" viewBox="0 0 24 24" stroke="currentColor">
                                <path d="M12 8v8m-4-4h8"></path>
                            </svg>
                        </div>
                        <h3>Reduced Manual Effort</h3>
                        <p>Automated data movement reduces repetitive tasks and lowers the chance of process delays caused by manual updates across systems.</p>
                    </div>

                    <div class="security-card reveal-stagger">
                        <div class="card-icon">
                            <svg fill="none" viewBox="0 0 24 24" stroke="currentColor">
                                <path d="M3 13l4-4 4 4 8-8 2 2"></path>
                            </svg>
                        </div>
                        <h3>Better Information Accuracy</h3>
                        <p>Connected workflows help improve consistency across systems so teams can work with more reliable and up-to-date business information.</p>
                    </div>

                    <div class="security-card reveal-stagger">
                        <div class="card-icon">
                            <svg fill="none" viewBox="0 0 24 24" stroke="currentColor">
                                <path d="M12 3l7 4v5c0 5-3.5 8-7 9-3.5-1-7-4-7-9V7l7-4z"></path>
                            </svg>
                        </div>
                        <h3>Stronger Operational Control</h3>
                        <p>Integration makes it easier to understand where data is moving, how systems interact, and how processes depend on shared information.</p>
                    </div>

                    <div class="security-card reveal-stagger">
                        <div class="card-icon">
                            <svg fill="none" viewBox="0 0 24 24" stroke="currentColor">
                                <path d="M12 8v4l3 3"></path>
                            </svg>
                        </div>
                        <h3>Improved Business Agility</h3>
                        <p>When systems are connected, businesses can respond faster to change, add new tools more easily, and scale workflows with fewer operational barriers.</p>
                    </div>
                </div>
            </div>
        </section>

        <!-- FAQ -->
        <section class="integration-section section-alt">
            <div class="integration-container">
                <div class="section-heading reveal">
                    <div class="section-label">Frequently Asked Questions</div>
                    <h2>Common questions about data integration services</h2>
                    <p>
                        These are some of the questions businesses often ask before starting a data integration project.
                    </p>
                </div>

                <div class="faq-grid">
                    <div class="faq-item reveal-stagger">
                        <button type="button" class="faq-question">
                            <span>What are data integration services?</span>
                            <span>+</span>
                        </button>
                        <div class="faq-answer">
                            Data integration services help connect systems, platforms, and workflows so information can move between them more accurately, securely, and efficiently.
                        </div>
                    </div>

                    <div class="faq-item reveal-stagger">
                        <button type="button" class="faq-question">
                            <span>Can you integrate our current software with external platforms?</span>
                            <span>+</span>
                        </button>
                        <div class="faq-answer">
                            Yes. We can connect existing business applications with third-party platforms, APIs, CRM tools, ERP systems, and workflow services depending on your needs.
                        </div>
                    </div>

                    <div class="faq-item reveal-stagger">
                        <button type="button" class="faq-question">
                            <span>How does data integration improve business operations?</span>
                            <span>+</span>
                        </button>
                        <div class="faq-answer">
                            It reduces manual work, improves information consistency, supports faster workflows, and helps teams gain better visibility across connected systems.
                        </div>
                    </div>

                    <div class="faq-item reveal-stagger">
                        <button type="button" class="faq-question">
                            <span>Is data integration secure?</span>
                            <span>+</span>
                        </button>
                        <div class="faq-answer">
                            A well-designed integration flow includes secure transfer methods, controlled access paths, and structured logic that helps protect business information during exchange.
                        </div>
                    </div>

                    <div class="faq-item reveal-stagger">
                        <button type="button" class="faq-question">
                            <span>Do you support maintenance after the integration goes live?</span>
                            <span>+</span>
                        </button>
                        <div class="faq-answer">
                            Yes. Post-launch support can include adjustments, workflow refinement, issue handling, synchronization improvements, and integration expansion as needs change.
                        </div>
                    </div>
                </div>
            </div>
        </section>

        <!-- CTA -->
        <section class="integration-section">
            <div class="integration-container">
                <div class="cta-box reveal">
                    <h2>Connect Your Data and Strengthen Your Business Workflow</h2>
                    <p>
                        Whether you need application integration, data synchronization, CRM and ERP connectivity, or better workflow automation, our data integration services can help you build a more connected and efficient digital environment.
                    </p>
                    <div class="hero-actions" style="justify-content:center; margin-bottom:0; position:relative; z-index:1;">
                        <a href="Contact.aspx" class="btn-main btn-primary-main">Start Integration Project</a>
                        <a href="Contact.aspx" class="btn-main btn-outline-main">Request Consultation</a>
                    </div>
                </div>
            </div>
        </section>
    </div>

    <script>
        document.addEventListener("DOMContentLoaded", function () {
            gsap.registerPlugin(ScrollTrigger);

            var lottieContainer = document.getElementById("dataIntegrationLottie");
            if (lottieContainer && typeof lottie !== "undefined") {
                lottie.loadAnimation({
                    container: lottieContainer,
                    renderer: "svg",
                    loop: true,
                    autoplay: true,
                    path: "https://assets10.lottiefiles.com/packages/lf20_xsnsvpbs.json"
                });
            }

            gsap.to(".hero-reveal", {
                opacity: 1,
                y: 0,
                duration: 0.9,
                stagger: 0.12,
                ease: "power3.out"
            });

            gsap.utils.toArray(".text-reveal").forEach(function (el, i) {
                gsap.fromTo(el,
                    { opacity: 0, y: 30 },
                    {
                        opacity: 1,
                        y: 0,
                        duration: 0.8,
                        delay: i * 0.08,
                        ease: "power3.out"
                    }
                );
            });

            gsap.utils.toArray(".reveal").forEach(function (el) {
                gsap.to(el, {
                    opacity: 1,
                    y: 0,
                    duration: 0.9,
                    ease: "power3.out",
                    scrollTrigger: {
                        trigger: el,
                        start: "top 82%"
                    }
                });
            });

            gsap.utils.toArray(".services-grid, .stats-grid, .usecase-grid, .stack-grid, .security-grid, .faq-grid, .timeline-wrap").forEach(function (group) {
                var items = group.querySelectorAll(".reveal-stagger");
                if (!items.length) return;

                gsap.to(items, {
                    opacity: 1,
                    y: 0,
                    duration: 0.8,
                    stagger: 0.12,
                    ease: "power3.out",
                    scrollTrigger: {
                        trigger: group,
                        start: "top 82%"
                    }
                });
            });

            gsap.utils.toArray(".counter").forEach(function (counter) {
                var target = parseFloat(counter.getAttribute("data-target")) || 0;
                var suffix = counter.getAttribute("data-suffix") || "";
                var obj = { value: 0 };

                gsap.to(obj, {
                    value: target,
                    duration: 2,
                    ease: "power2.out",
                    scrollTrigger: {
                        trigger: counter,
                        start: "top 85%"
                    },
                    onUpdate: function () {
                        if (target % 1 !== 0) {
                            counter.innerHTML = obj.value.toFixed(1) + suffix;
                        } else {
                            counter.innerHTML = Math.floor(obj.value) + suffix;
                        }
                    }
                });
            });

            gsap.to(".badge-one", {
                y: -10,
                duration: 2.2,
                repeat: -1,
                yoyo: true,
                ease: "sine.inOut"
            });

            gsap.to(".badge-two", {
                y: 10,
                duration: 2.5,
                repeat: -1,
                yoyo: true,
                ease: "sine.inOut"
            });

            var faqItems = document.querySelectorAll(".faq-item");
            faqItems.forEach(function (item) {
                var btn = item.querySelector(".faq-question");
                var ans = item.querySelector(".faq-answer");

                btn.addEventListener("click", function () {
                    var isActive = item.classList.contains("active");

                    faqItems.forEach(function (i) {
                        i.classList.remove("active");
                        var answer = i.querySelector(".faq-answer");
                        if (answer) {
                            answer.style.display = "none";
                        }
                    });

                    if (!isActive) {
                        item.classList.add("active");
                        ans.style.display = "block";
                        gsap.fromTo(ans,
                            { opacity: 0, y: -10 },
                            { opacity: 1, y: 0, duration: 0.35, ease: "power2.out" }
                        );
                    }
                });
            });
        });
    </script>
</asp:Content>