<%@ Page Title="Data Analytics &amp; Business Intelligence Services | Smarter Business Insights" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="DataAnalyticsBusinessIntelligence.aspx.cs" Inherits="Aptum.DataAnalyticsBusinessIntelligence" %>

<asp:Content ID="ContentHead" ContentPlaceHolderID="head" runat="server">
    <meta name="description" content="Professional Data Analytics and Business Intelligence services for businesses that need clearer reporting, smarter decision-making, and actionable insights. We help organizations turn raw data into meaningful dashboards, analysis workflows, and performance visibility for stronger business growth." />
    <meta name="keywords" content="Data Analytics Services, Business Intelligence Services, BI Solutions, Dashboard Development, Reporting Solutions, Data Visualization Services, Business Reporting, Analytics Consulting, Data Insights Company" />
    <meta name="robots" content="index, follow" />
    <link rel="canonical" href="https://www.yourdomain.com/data-analytics-business-intelligence" />

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

        .analytics-page {
            position: relative;
            background: #ffffff;
        }

        .analytics-page::before,
        .analytics-page::after {
            content: "";
            position: absolute;
            border-radius: 50%;
            filter: blur(60px);
            z-index: 0;
            pointer-events: none;
        }

        .analytics-page::before {
            width: 340px;
            height: 340px;
            top: 80px;
            left: -80px;
            background: rgba(37, 99, 235, 0.10);
        }

        .analytics-page::after {
            width: 300px;
            height: 300px;
            top: 560px;
            right: -90px;
            background: rgba(6, 182, 212, 0.10);
        }

        .analytics-container {
            width: min(1180px, calc(100% - 32px));
            margin: 0 auto;
            position: relative;
            z-index: 1;
        }

        .analytics-section {
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

        .analytics-preview {
            background: #f8fafc;
            border: 1px solid #e2e8f0;
            border-radius: 18px;
            padding: 18px;
            margin-bottom: 18px;
        }

        .analytics-top {
            display: flex;
            gap: 7px;
            margin-bottom: 14px;
        }

        .analytics-top span {
            width: 10px;
            height: 10px;
            border-radius: 50%;
            background: #cbd5e1;
        }

        .analytics-layout {
            display: grid;
            grid-template-columns: 1fr 1fr;
            gap: 12px;
        }

        .analytics-panel {
            background: #ffffff;
            border: 1px solid #e2e8f0;
            border-radius: 16px;
            padding: 14px;
        }

        .analytics-bar {
            height: 9px;
            border-radius: 999px;
            margin-bottom: 10px;
            background: linear-gradient(90deg, rgba(37,99,235,0.18), rgba(6,182,212,0.10));
        }

        .analytics-box {
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
        .value-grid,
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
        .value-grid {
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
        .value-card,
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
        .value-card:hover,
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
        .value-card {
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
        .value-card h3 {
            margin: 0 0 10px;
            color: var(--primary-dark);
            font-size: 1.18rem;
            font-weight: 800;
        }

        .service-card p,
        .usecase-card p,
        .stack-card p,
        .value-card p {
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
            .value-grid {
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
            .value-grid,
            .analytics-layout {
                grid-template-columns: 1fr;
            }

            .hero-wrap {
                padding: 28px;
            }

            .hero-content h1 {
                font-size: 2.4rem;
            }

            .analytics-section {
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
          "name": "Data Analytics and Business Intelligence Services",
          "serviceType": "Data Analytics and Business Intelligence",
          "provider": {
            "@type": "Organization",
            "name": "Aptum"
          },
          "description": "Data analytics and business intelligence services for dashboards, reporting, data visualization, performance insights, and smarter business decision-making."
        }
    </script>

    <script src="https://cdnjs.cloudflare.com/ajax/libs/gsap/3.12.5/gsap.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/gsap/3.12.5/ScrollTrigger.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/bodymovin/5.12.2/lottie.min.js"></script>
</asp:Content>

<asp:Content ID="ContentMain" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="analytics-page">
        <!-- HERO -->
        <section class="hero analytics-section">
            <div class="analytics-container">
                <div class="hero-wrap">
                    <div class="hero-content">
                        <div class="hero-badge hero-reveal">
                            <span class="dot"></span>
                            Smarter Insights, Better Reporting, and Stronger Business Decisions
                        </div>

                        <h1 class="hero-reveal">
                            <span class="text-reveal">Modern</span>
                            <span class="text-gradient text-reveal">Data Analytics &amp; Business Intelligence</span>
                            <span class="text-reveal">Services</span>
                        </h1>

                        <p class="hero-reveal">
                            We help businesses turn raw data into actionable insights through structured reporting, dashboard development, analytics workflows, and business intelligence solutions. Our services are designed to improve visibility, support faster decision-making, and help organizations understand performance more clearly.
                        </p>

                        <div class="hero-actions hero-reveal">
                            <a href="Contact.aspx" class="btn-main btn-primary-main">Get Started</a>
                            <a href="Contact.aspx" class="btn-main btn-outline-main">Talk to Expert</a>
                        </div>

                        <div class="hero-features hero-reveal">
                            <div class="hero-feature-pill">Smart Dashboards</div>
                            <div class="hero-feature-pill">Performance Reports</div>
                            <div class="hero-feature-pill">Actionable Insights</div>
                            <div class="hero-feature-pill">Data Visibility</div>
                        </div>
                    </div>

                    <div class="hero-visual hero-reveal">
                        <div class="visual-card">
                            <div class="visual-top">
                                <div class="visual-title">Analytics Overview</div>
                                <div class="visual-status">Insights Active</div>
                            </div>

                            <div id="analyticsLottie" style="height:120px; margin-bottom:18px;"></div>

                            <div class="analytics-preview">
                                <div class="analytics-top">
                                    <span></span><span></span><span></span>
                                </div>
                                <div class="analytics-layout">
                                    <div class="analytics-panel">
                                        <div class="analytics-bar w-95"></div>
                                        <div class="analytics-bar w-75"></div>
                                        <div class="analytics-bar w-55"></div>
                                        <div class="analytics-box"></div>
                                    </div>
                                    <div class="analytics-panel">
                                        <div class="analytics-bar w-85"></div>
                                        <div class="analytics-bar w-65"></div>
                                        <div class="analytics-bar w-45"></div>
                                        <div class="analytics-box"></div>
                                    </div>
                                </div>
                            </div>

                            <div class="visual-metrics">
                                <div class="metric-box">
                                    <strong>Clear</strong>
                                    <span>Reports</span>
                                </div>
                                <div class="metric-box">
                                    <strong>Smart</strong>
                                    <span>Insights</span>
                                </div>
                                <div class="metric-box">
                                    <strong>Faster</strong>
                                    <span>Decisions</span>
                                </div>
                            </div>
                        </div>

                        <div class="floating-badge badge-one">
                            Better Business Visibility
                            <small>Understand performance with more clarity</small>
                        </div>

                        <div class="floating-badge badge-two">
                            Data-Driven Growth
                            <small>Turn numbers into strategic action</small>
                        </div>
                    </div>
                </div>
            </div>
        </section>

        <!-- STATS -->
        <section class="analytics-section section-soft">
            <div class="analytics-container">
                <div class="section-heading reveal">
                    <div class="section-label">Analytics Impact</div>
                    <h2>Business intelligence solutions built to improve visibility, strategy, and decision quality</h2>
                    <p>
                        Our data analytics and business intelligence services help organizations understand operations more clearly, track performance better, and make smarter business decisions with confidence.
                    </p>
                </div>

                <div class="stats-grid">
                    <div class="stat-card reveal-stagger">
                        <div class="stat-number counter" data-target="160" data-suffix="+">0</div>
                        <h3>Analytics Projects Delivered</h3>
                        <p>Dashboard solutions, reporting systems, performance analytics workflows, and insight-driven business intelligence implementations.</p>
                    </div>

                    <div class="stat-card reveal-stagger">
                        <div class="stat-number counter" data-target="95" data-suffix="%">0</div>
                        <h3>Decision Support Focus</h3>
                        <p>Our work prioritizes business visibility, reporting clarity, and actionable insight that teams can use in real operations.</p>
                    </div>

                    <div class="stat-card reveal-stagger">
                        <div class="stat-number counter" data-target="100" data-suffix="+">0</div>
                        <h3>Organizations Supported</h3>
                        <p>Helping businesses build stronger reporting structures and use data more effectively across planning, operations, and growth initiatives.</p>
                    </div>
                </div>
            </div>
        </section>

        <!-- SERVICES -->
        <section class="analytics-section">
            <div class="analytics-container">
                <div class="section-heading reveal">
                    <div class="section-label">Analytics &amp; BI Services</div>
                    <h2>Practical analytics solutions for reporting, dashboards, and business insight</h2>
                    <p>
                        We build analytics and business intelligence systems that help leaders, teams, and departments understand performance and make faster, better-informed decisions.
                    </p>
                </div>

                <div class="services-grid">
                    <div class="service-card reveal-stagger">
                        <div class="card-icon">
                            <svg fill="none" viewBox="0 0 24 24" stroke="currentColor">
                                <path d="M4 19V5m5 14V9m5 10V7m5 12v-4"></path>
                            </svg>
                        </div>
                        <h3>Business Intelligence Dashboard Development</h3>
                        <p>
                            We build dashboards that bring important business metrics into one place so teams can monitor trends, activity, and performance more easily.
                        </p>
                    </div>

                    <div class="service-card reveal-stagger">
                        <div class="card-icon">
                            <svg fill="none" viewBox="0 0 24 24" stroke="currentColor">
                                <path d="M4 5h16v14H4zM8 9h8M8 13h5"></path>
                            </svg>
                        </div>
                        <h3>Reporting Solutions</h3>
                        <p>
                            Improve reporting quality with structured data views and business-focused reports that help stakeholders understand what is happening and why.
                        </p>
                    </div>

                    <div class="service-card reveal-stagger">
                        <div class="card-icon">
                            <svg fill="none" viewBox="0 0 24 24" stroke="currentColor">
                                <path d="M3 13l4-4 4 4 8-8 2 2"></path>
                            </svg>
                        </div>
                        <h3>Performance Analytics</h3>
                        <p>
                            Track operational, financial, sales, and workflow-related performance through clearer analysis models that support continuous improvement.
                        </p>
                    </div>

                    <div class="service-card reveal-stagger">
                        <div class="card-icon">
                            <svg fill="none" viewBox="0 0 24 24" stroke="currentColor">
                                <path d="M7 7h10v10H7zM3 3h6v6H3zM15 3h6v6h-6zM3 15h6v6H3zM15 15h6v6h-6z"></path>
                            </svg>
                        </div>
                        <h3>Data Visualization</h3>
                        <p>
                            Present complex business information in a clearer visual format so teams can quickly identify trends, issues, and opportunities.
                        </p>
                    </div>

                    <div class="service-card reveal-stagger">
                        <div class="card-icon">
                            <svg fill="none" viewBox="0 0 24 24" stroke="currentColor">
                                <path d="M3 12h6l3-8 4 16 2-8h3"></path>
                            </svg>
                        </div>
                        <h3>Insight-Driven Decision Support</h3>
                        <p>
                            Use better reporting and structured analytics to support business planning, operational improvements, and smarter management decisions.
                        </p>
                    </div>

                    <div class="service-card reveal-stagger">
                        <div class="card-icon">
                            <svg fill="none" viewBox="0 0 24 24" stroke="currentColor">
                                <path d="M12 20l9-5-9-5-9 5 9 5z"></path>
                            </svg>
                        </div>
                        <h3>Analytics Infrastructure Support</h3>
                        <p>
                            Build stronger reporting and analytics foundations that can grow with your data needs, teams, and decision-making requirements.
                        </p>
                    </div>
                </div>
            </div>
        </section>

        <!-- USE CASES -->
        <section class="analytics-section section-alt">
            <div class="analytics-container">
                <div class="section-heading reveal">
                    <div class="section-label">Analytics Use Cases</div>
                    <h2>Business intelligence solutions across operations, sales, finance, and management</h2>
                    <p>
                        We help organizations use analytics and BI more effectively across the business areas where visibility, reporting, and insight matter most.
                    </p>
                </div>

                <div class="usecase-grid">
                    <div class="usecase-card reveal-stagger">
                        <div class="card-icon">
                            <svg fill="none" viewBox="0 0 24 24" stroke="currentColor">
                                <path d="M3 6h15l3 4v8a2 2 0 0 1-2 2H6a3 3 0 0 1-3-3V6zm0 0l2 2h14"></path>
                            </svg>
                        </div>
                        <h3>Sales and E-Commerce Analytics</h3>
                        <p>Understand customer behavior, sales trends, product performance, and revenue activity through stronger reporting and clearer dashboards.</p>
                    </div>

                    <div class="usecase-card reveal-stagger">
                        <div class="card-icon">
                            <svg fill="none" viewBox="0 0 24 24" stroke="currentColor">
                                <path d="M12 1v22M5 5h11a3 3 0 0 1 0 6H8a3 3 0 0 0 0 6h11"></path>
                            </svg>
                        </div>
                        <h3>Financial Reporting Intelligence</h3>
                        <p>Support better understanding of financial activity, planning, cost patterns, and operational outcomes through more useful business intelligence views.</p>
                    </div>

                    <div class="usecase-card reveal-stagger">
                        <div class="card-icon">
                            <svg fill="none" viewBox="0 0 24 24" stroke="currentColor">
                                <path d="M4 12h16M12 4v16M19 5l-2 2M7 17l-2 2"></path>
                            </svg>
                        </div>
                        <h3>Healthcare and Service Analytics</h3>
                        <p>Track service patterns, workflow activity, resource behavior, and operational trends more clearly for better management visibility.</p>
                    </div>

                    <div class="usecase-card reveal-stagger">
                        <div class="card-icon">
                            <svg fill="none" viewBox="0 0 24 24" stroke="currentColor">
                                <path d="M3 17l4-4 4 4 10-10M21 7v6h-6"></path>
                            </svg>
                        </div>
                        <h3>Logistics and Operations Intelligence</h3>
                        <p>Improve oversight of movement, timelines, operational performance, and process activity with reporting designed for action and clarity.</p>
                    </div>

                    <div class="usecase-card reveal-stagger">
                        <div class="card-icon">
                            <svg fill="none" viewBox="0 0 24 24" stroke="currentColor">
                                <path d="M4 5h16v14H4zM8 9h8M8 13h4"></path>
                            </svg>
                        </div>
                        <h3>SaaS and Product Analytics</h3>
                        <p>Understand usage trends, engagement patterns, product behavior, and performance insights that support smarter product direction.</p>
                    </div>

                    <div class="usecase-card reveal-stagger">
                        <div class="card-icon">
                            <svg fill="none" viewBox="0 0 24 24" stroke="currentColor">
                                <path d="M7 8h10M7 12h10M7 16h6M5 4h14a2 2 0 0 1 2 2v12a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2V6a2 2 0 0 1 2-2z"></path>
                            </svg>
                        </div>
                        <h3>Management and Executive Dashboards</h3>
                        <p>Give business leaders a clearer picture of performance, priorities, trends, and opportunities through focused executive reporting views.</p>
                    </div>
                </div>
            </div>
        </section>

        <!-- PROCESS -->
        <section class="analytics-section">
            <div class="analytics-container">
                <div class="section-heading reveal">
                    <div class="section-label">Analytics Process</div>
                    <h2>A structured approach to reporting, visibility, and business intelligence delivery</h2>
                    <p>
                        Our process helps businesses move from scattered information to clearer analytics, stronger reporting, and better decision support across teams.
                    </p>
                </div>

                <div class="timeline-wrap">
                    <div class="timeline-step reveal-stagger">
                        <span class="step-no">Step 01</span>
                        <h3>Business and Reporting Discovery</h3>
                        <p>We start by understanding your decision-making needs, reporting gaps, key business metrics, and the questions your teams need answered.</p>
                    </div>

                    <div class="timeline-step reveal-stagger">
                        <span class="step-no">Step 02</span>
                        <h3>Data and Metric Planning</h3>
                        <p>We define which metrics matter most, how information should be structured, and what type of reporting will support clearer business action.</p>
                    </div>

                    <div class="timeline-step reveal-stagger">
                        <span class="step-no">Step 03</span>
                        <h3>Dashboard and Report Design</h3>
                        <p>Our team creates the reporting structure, dashboard layout, and visualization approach needed to present insights more clearly.</p>
                    </div>

                    <div class="timeline-step reveal-stagger">
                        <span class="step-no">Step 04</span>
                        <h3>Analytics Implementation</h3>
                        <p>We build the analytics environment, reporting views, and insight workflows that support ongoing business visibility and structured decision-making.</p>
                    </div>

                    <div class="timeline-step reveal-stagger">
                        <span class="step-no">Step 05</span>
                        <h3>Validation and Insight Review</h3>
                        <p>We review clarity, usability, reporting accuracy, and stakeholder relevance so the analytics solution serves practical business needs.</p>
                    </div>

                    <div class="timeline-step reveal-stagger">
                        <span class="step-no">Step 06</span>
                        <h3>Optimization and Growth Support</h3>
                        <p>As your data needs evolve, we help refine dashboards, expand reporting depth, and improve the usefulness of your BI environment over time.</p>
                    </div>
                </div>
            </div>
        </section>

        <!-- COVERAGE -->
        <section class="analytics-section section-soft">
            <div class="analytics-container">
                <div class="section-heading reveal">
                    <div class="section-label">Analytics Coverage</div>
                    <h2>Capabilities that support clearer reporting and smarter decision-making</h2>
                    <p>
                        Our analytics and BI services cover the practical areas businesses need to make data more useful, visible, and actionable.
                    </p>
                </div>

                <div class="stack-grid">
                    <div class="stack-card reveal-stagger">
                        <div class="card-icon">
                            <svg fill="none" viewBox="0 0 24 24" stroke="currentColor">
                                <path d="M4 5h16v14H4z"></path>
                            </svg>
                        </div>
                        <h3>Dashboard Visibility</h3>
                        <p>Bring important business metrics together into cleaner views that help teams track activity, trends, and performance more easily.</p>
                    </div>

                    <div class="stack-card reveal-stagger">
                        <div class="card-icon">
                            <svg fill="none" viewBox="0 0 24 24" stroke="currentColor">
                                <path d="M3 12h18M12 3v18"></path>
                            </svg>
                        </div>
                        <h3>Business Reporting</h3>
                        <p>Create reporting systems that make information easier to interpret, communicate, and use in operational and strategic decision-making.</p>
                    </div>

                    <div class="stack-card reveal-stagger">
                        <div class="card-icon">
                            <svg fill="none" viewBox="0 0 24 24" stroke="currentColor">
                                <path d="M7 7h10v10H7z"></path>
                            </svg>
                        </div>
                        <h3>Performance Tracking</h3>
                        <p>Support ongoing visibility into operational, financial, sales, and business outcomes so teams can measure what matters more clearly.</p>
                    </div>

                    <div class="stack-card reveal-stagger">
                        <div class="card-icon">
                            <svg fill="none" viewBox="0 0 24 24" stroke="currentColor">
                                <path d="M12 3l7 4v5c0 5-3.5 8-7 9-3.5-1-7-4-7-9V7l7-4z"></path>
                            </svg>
                        </div>
                        <h3>Insight-Based Planning</h3>
                        <p>Use analytics to support more confident planning, better prioritization, and stronger understanding of business opportunities and risks.</p>
                    </div>

                    <div class="stack-card reveal-stagger">
                        <div class="card-icon">
                            <svg fill="none" viewBox="0 0 24 24" stroke="currentColor">
                                <path d="M3 13l4-4 4 4 8-8 2 2"></path>
                            </svg>
                        </div>
                        <h3>Visualization Clarity</h3>
                        <p>Present business information in ways that reduce confusion and help teams see patterns, issues, and trends faster.</p>
                    </div>

                    <div class="stack-card reveal-stagger">
                        <div class="card-icon">
                            <svg fill="none" viewBox="0 0 24 24" stroke="currentColor">
                                <path d="M12 20l9-5-9-5-9 5 9 5z"></path>
                            </svg>
                        </div>
                        <h3>Scalable BI Foundations</h3>
                        <p>Prepare the analytics environment to support more data, more reporting needs, and growing decision-making requirements across the business.</p>
                    </div>
                </div>
            </div>
        </section>

        <!-- VALUE -->
        <section class="analytics-section">
            <div class="analytics-container">
                <div class="section-heading reveal">
                    <div class="section-label">Why Analytics &amp; BI Matter</div>
                    <h2>Better insight leads to smarter business decisions and stronger operational direction</h2>
                    <p>
                        A strong analytics and BI foundation helps businesses move from guesswork to clearer understanding, faster action, and more confident planning.
                    </p>
                </div>

                <div class="value-grid">
                    <div class="value-card reveal-stagger">
                        <div class="card-icon">
                            <svg fill="none" viewBox="0 0 24 24" stroke="currentColor">
                                <path d="M12 8v8m-4-4h8"></path>
                            </svg>
                        </div>
                        <h3>Improved Decision Quality</h3>
                        <p>Better reporting and clearer insight help leaders and teams make decisions based on visibility instead of assumptions alone.</p>
                    </div>

                    <div class="value-card reveal-stagger">
                        <div class="card-icon">
                            <svg fill="none" viewBox="0 0 24 24" stroke="currentColor">
                                <path d="M3 13l4-4 4 4 8-8 2 2"></path>
                            </svg>
                        </div>
                        <h3>Stronger Performance Visibility</h3>
                        <p>Businesses can understand trends, outcomes, and operational movement more clearly when important data is organized well.</p>
                    </div>

                    <div class="value-card reveal-stagger">
                        <div class="card-icon">
                            <svg fill="none" viewBox="0 0 24 24" stroke="currentColor">
                                <path d="M12 3l7 4v5c0 5-3.5 8-7 9-3.5-1-7-4-7-9V7l7-4z"></path>
                            </svg>
                        </div>
                        <h3>Better Strategic Planning</h3>
                        <p>Analytics supports more informed planning by helping teams recognize patterns, priorities, and opportunities earlier.</p>
                    </div>

                    <div class="value-card reveal-stagger">
                        <div class="card-icon">
                            <svg fill="none" viewBox="0 0 24 24" stroke="currentColor">
                                <path d="M12 8v4l3 3"></path>
                            </svg>
                        </div>
                        <h3>Long-Term Business Intelligence Value</h3>
                        <p>A stronger BI setup gives the organization an ongoing system for visibility, reporting maturity, and smarter growth support.</p>
                    </div>
                </div>
            </div>
        </section>

        <!-- FAQ -->
        <section class="analytics-section section-alt">
            <div class="analytics-container">
                <div class="section-heading reveal">
                    <div class="section-label">Frequently Asked Questions</div>
                    <h2>Common questions about Data Analytics and Business Intelligence services</h2>
                    <p>
                        These are some of the questions businesses often ask before improving their analytics, dashboards, and reporting systems.
                    </p>
                </div>

                <div class="faq-grid">
                    <div class="faq-item reveal-stagger">
                        <button type="button" class="faq-question">
                            <span>What do data analytics and business intelligence services include?</span>
                            <span>+</span>
                        </button>
                        <div class="faq-answer">
                            These services can include dashboard development, reporting systems, data visualization, performance tracking, analytics workflows, and business insight support.
                        </div>
                    </div>

                    <div class="faq-item reveal-stagger">
                        <button type="button" class="faq-question">
                            <span>How can business intelligence help our company?</span>
                            <span>+</span>
                        </button>
                        <div class="faq-answer">
                            Business intelligence helps companies understand performance more clearly, improve reporting, spot trends faster, and make better-informed decisions.
                        </div>
                    </div>

                    <div class="faq-item reveal-stagger">
                        <button type="button" class="faq-question">
                            <span>Can you build custom dashboards for our team?</span>
                            <span>+</span>
                        </button>
                        <div class="faq-answer">
                            Yes. We can create dashboards tailored to your business metrics, reporting goals, user roles, and operational visibility requirements.
                        </div>
                    </div>

                    <div class="faq-item reveal-stagger">
                        <button type="button" class="faq-question">
                            <span>Will the reporting be easy for non-technical teams to understand?</span>
                            <span>+</span>
                        </button>
                        <div class="faq-answer">
                            Yes. Our goal is to make dashboards and reports clear, practical, and understandable for business users, not just technical teams.
                        </div>
                    </div>

                    <div class="faq-item reveal-stagger">
                        <button type="button" class="faq-question">
                            <span>Do you support future dashboard or report expansion?</span>
                            <span>+</span>
                        </button>
                        <div class="faq-answer">
                            Yes. We can help refine, extend, and improve analytics systems as your reporting needs, data volume, and business goals evolve.
                        </div>
                    </div>
                </div>
            </div>
        </section>

        <!-- CTA -->
        <section class="analytics-section">
            <div class="analytics-container">
                <div class="cta-box reveal">
                    <h2>Turn Your Business Data Into Clear Actionable Insight</h2>
                    <p>
                        Whether you need dashboards, smarter reports, performance tracking, or a stronger business intelligence foundation, our Data Analytics and Business Intelligence services can help you create clearer visibility and better decisions across your organization.
                    </p>
                    <div class="hero-actions" style="justify-content:center; margin-bottom:0; position:relative; z-index:1;">
                        <a href="Contact.aspx" class="btn-main btn-primary-main">Start Analytics Project</a>
                        <a href="Contact.aspx" class="btn-main btn-outline-main">Request Consultation</a>
                    </div>
                </div>
            </div>
        </section>
    </div>

    <script>
        document.addEventListener("DOMContentLoaded", function () {
            gsap.registerPlugin(ScrollTrigger);

            var lottieContainer = document.getElementById("analyticsLottie");
            if (lottieContainer && typeof lottie !== "undefined") {
                lottie.loadAnimation({
                    container: lottieContainer,
                    renderer: "svg",
                    loop: true,
                    autoplay: true,
                    path: "https://assets4.lottiefiles.com/packages/lf20_qp1q7mct.json"
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

            gsap.utils.toArray(".services-grid, .stats-grid, .usecase-grid, .stack-grid, .value-grid, .faq-grid, .timeline-wrap").forEach(function (group) {
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