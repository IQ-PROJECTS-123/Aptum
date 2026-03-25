<%@ Page Title="Application Maintenance Services" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ApplicationMaintenance.aspx.cs" Inherits="Aptum.ApplicationMaintenance" %>

<asp:Content ID="ContentHead" ContentPlaceHolderID="head" runat="server">
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

        * {
            box-sizing: border-box;
        }

        body {
            color: var(--text);
            background: #fff;
            overflow-x: hidden;
        }

        .maint-page {
            position: relative;
            background: #ffffff;
        }

        .maint-page::before,
        .maint-page::after {
            content: "";
            position: absolute;
            border-radius: 50%;
            filter: blur(60px);
            z-index: 0;
            pointer-events: none;
        }

        .maint-page::before {
            width: 340px;
            height: 340px;
            top: 80px;
            left: -80px;
            background: rgba(37, 99, 235, 0.10);
        }

        .maint-page::after {
            width: 300px;
            height: 300px;
            top: 560px;
            right: -90px;
            background: rgba(6, 182, 212, 0.10);
        }

        .maint-container {
            width: min(1180px, calc(100% - 32px));
            margin: 0 auto;
            position: relative;
            z-index: 1;
        }

        .maint-section {
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
            max-width: 760px;
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
            background: rgba(255,255,255,0.85);
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

        .system-board {
            display: grid;
            grid-template-columns: 1fr 1fr;
            gap: 14px;
            margin-bottom: 18px;
        }

        .board-box {
            background: #f8fafc;
            border: 1px solid #e2e8f0;
            border-radius: 18px;
            padding: 16px;
        }

        .board-box strong {
            display: block;
            color: var(--primary-dark);
            font-size: 15px;
            margin-bottom: 8px;
        }

        .board-line {
            height: 9px;
            border-radius: 999px;
            margin-bottom: 10px;
            background: linear-gradient(90deg, rgba(37,99,235,0.18), rgba(6,182,212,0.10));
        }

        .w-95 { width: 95%; }
        .w-85 { width: 85%; }
        .w-75 { width: 75%; }
        .w-65 { width: 65%; }
        .w-55 { width: 55%; }

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
            .security-grid {
                grid-template-columns: 1fr;
            }

            .hero-wrap {
                padding: 28px;
            }

            .hero-content h1 {
                font-size: 2.4rem;
            }

            .maint-section {
                padding: 70px 0;
            }

            .cta-box {
                padding: 34px 24px;
            }

            .visual-metrics,
            .system-board {
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

    <script src="https://cdnjs.cloudflare.com/ajax/libs/gsap/3.12.5/gsap.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/gsap/3.12.5/ScrollTrigger.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/bodymovin/5.12.2/lottie.min.js"></script>
</asp:Content>

<asp:Content ID="ContentMain" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="maint-page">
        <!-- HERO -->
        <section class="hero maint-section">
            <div class="maint-container">
                <div class="hero-wrap">
                    <div class="hero-content">
                        <div class="hero-badge hero-reveal">
                            <span class="dot"></span>
                            Reliable Support for Business-Critical Applications
                        </div>

                        <h1 class="hero-reveal">
                            <span class="text-reveal">Modern</span>
                            <span class="text-gradient text-reveal">Application Maintenance</span>
                            <span class="text-reveal">Services</span>
                        </h1>

                        <p class="hero-reveal">
                            We help businesses keep their applications stable, secure, fast, and up to date through proactive maintenance, bug fixing, performance tuning, system monitoring, and continuous support. Our maintenance services reduce downtime, improve user experience, and protect long-term software investment.
                        </p>

                        <div class="hero-actions hero-reveal">
                            <a href="Contact.aspx" class="btn-main btn-primary-main">Get Started</a>
                            <a href="Contact.aspx" class="btn-main btn-outline-main">Talk to Expert</a>
                        </div>

                        <div class="hero-features hero-reveal">
                            <div class="hero-feature-pill">Bug Fixing & Support</div>
                            <div class="hero-feature-pill">Performance Optimization</div>
                            <div class="hero-feature-pill">Version Upgrades</div>
                            <div class="hero-feature-pill">Security Monitoring</div>
                        </div>
                    </div>

                    <div class="hero-visual hero-reveal">
                        <div class="visual-card">
                            <div class="visual-top">
                                <div class="visual-title">Application Health Dashboard</div>
                                <div class="visual-status">System Stable</div>
                            </div>

                            <div id="maintenanceLottie" style="height:120px; margin-bottom:18px;"></div>

                            <div class="system-board">
                                <div class="board-box">
                                    <strong>System Updates</strong>
                                    <div class="board-line w-95"></div>
                                    <div class="board-line w-75"></div>
                                    <div class="board-line w-65"></div>
                                </div>

                                <div class="board-box">
                                    <strong>Issue Resolution</strong>
                                    <div class="board-line w-85"></div>
                                    <div class="board-line w-55"></div>
                                    <div class="board-line w-75"></div>
                                </div>
                            </div>

                            <div class="visual-metrics">
                                <div class="metric-box">
                                    <strong>24/7</strong>
                                    <span>Monitoring</span>
                                </div>
                                <div class="metric-box">
                                    <strong>Fast</strong>
                                    <span>Issue Response</span>
                                </div>
                                <div class="metric-box">
                                    <strong>Secure</strong>
                                    <span>System Care</span>
                                </div>
                            </div>
                        </div>

                        <%--<div class="floating-badge badge-one">
                            Preventive Maintenance
                            <small>Reduce failures before they impact users</small>
                        </div>

                        <div class="floating-badge badge-two">
                            Continuous Improvement
                            <small>Keep applications fast and future-ready</small>
                        </div>--%>
                    </div>
                </div>
            </div>
        </section>

        <!-- STATS -->
        <section class="maint-section section-soft">
            <div class="maint-container">
                <div class="section-heading reveal">
                    <div class="section-label">Support Metrics</div>
                    <h2>Keeping software dependable, updated, and business-ready</h2>
                    <p>
                        Our maintenance model focuses on stability, speed, issue prevention, and continuous improvement so your team can operate confidently without unnecessary application disruption.
                    </p>
                </div>

                <div class="stats-grid">
                    <div class="stat-card reveal-stagger">
                        <div class="stat-number counter" data-target="300" data-suffix="+">0</div>
                        <h3>Applications Maintained</h3>
                        <p>Ongoing support for internal systems, client portals, web applications, dashboards, and enterprise business software.</p>
                    </div>

                    <div class="stat-card reveal-stagger">
                        <div class="stat-number counter" data-target="99.9" data-suffix="%">0</div>
                        <h3>Service Availability</h3>
                        <p>Focused on keeping applications available, reliable, and responsive through proactive support and regular maintenance cycles.</p>
                    </div>

                    <div class="stat-card reveal-stagger">
                        <div class="stat-number counter" data-target="1000" data-suffix="+">0</div>
                        <h3>Issues Resolved</h3>
                        <p>From minor defects to high-priority incidents, we provide structured issue resolution and steady operational support.</p>
                    </div>
                </div>
            </div>
        </section>

        <!-- SERVICES -->
        <section class="maint-section">
            <div class="maint-container">
                <div class="section-heading reveal">
                    <div class="section-label">Maintenance Services</div>
                    <h2>Comprehensive support for healthy and high-performing applications</h2>
                    <p>
                        We provide maintenance services that protect application performance, improve usability, reduce downtime, and ensure your systems remain aligned with changing business needs.
                    </p>
                </div>

                <div class="services-grid">
                    <div class="service-card reveal-stagger">
                        <div class="card-icon">
                            <svg fill="none" viewBox="0 0 24 24" stroke="currentColor">
                                <path d="M12 8v8m-4-4h8M5 12a7 7 0 1 1 14 0 7 7 0 0 1-14 0z"></path>
                            </svg>
                        </div>
                        <h3>Bug Fixing & Issue Resolution</h3>
                        <p>
                            We identify, troubleshoot, and resolve application issues quickly to restore stable functionality and minimize disruption for users, customers, and business operations.
                        </p>
                    </div>

                    <div class="service-card reveal-stagger">
                        <div class="card-icon">
                            <svg fill="none" viewBox="0 0 24 24" stroke="currentColor">
                                <path d="M3 13l4-4 4 4 8-8 2 2-10 10-6-6-2 2z"></path>
                            </svg>
                        </div>
                        <h3>Performance Optimization</h3>
                        <p>
                            Improve application speed, reduce load times, optimize database queries, and enhance backend efficiency so your platform delivers a smoother user experience.
                        </p>
                    </div>

                    <div class="service-card reveal-stagger">
                        <div class="card-icon">
                            <svg fill="none" viewBox="0 0 24 24" stroke="currentColor">
                                <path d="M12 6v6l4 2M12 22a10 10 0 1 1 0-20 10 10 0 0 1 0 20z"></path>
                            </svg>
                        </div>
                        <h3>Proactive Monitoring</h3>
                        <p>
                            Monitor application health, uptime, logs, and unusual behavior to detect problems early and prevent service interruptions before they escalate.
                        </p>
                    </div>

                    <div class="service-card reveal-stagger">
                        <div class="card-icon">
                            <svg fill="none" viewBox="0 0 24 24" stroke="currentColor">
                                <path d="M4 7h16M4 12h16M4 17h10"></path>
                            </svg>
                        </div>
                        <h3>Version Upgrades & Enhancements</h3>
                        <p>
                            Keep your applications current with framework upgrades, feature enhancements, compatibility improvements, and modernization changes that support growth.
                        </p>
                    </div>

                    <div class="service-card reveal-stagger">
                        <div class="card-icon">
                            <svg fill="none" viewBox="0 0 24 24" stroke="currentColor">
                                <path d="M12 3l7 4v5c0 5-3.5 8-7 9-3.5-1-7-4-7-9V7l7-4z"></path>
                            </svg>
                        </div>
                        <h3>Security Patch Management</h3>
                        <p>
                            Apply security updates, review access controls, close vulnerabilities, and maintain safer application environments for business-critical systems.
                        </p>
                    </div>

                    <div class="service-card reveal-stagger">
                        <div class="card-icon">
                            <svg fill="none" viewBox="0 0 24 24" stroke="currentColor">
                                <path d="M4 6h16v12H4zM8 10h8M8 14h5"></path>
                            </svg>
                        </div>
                        <h3>Support & Change Requests</h3>
                        <p>
                            We handle ongoing support tasks, small functional changes, UI improvements, and operational updates so your application evolves with business demand.
                        </p>
                    </div>
                </div>
            </div>
        </section>

        <!-- INDUSTRY USE CASES -->
        <section class="maint-section section-alt">
            <div class="maint-container">
                <div class="section-heading reveal">
                    <div class="section-label">Industry Support</div>
                    <h2>Application maintenance for diverse business environments</h2>
                    <p>
                        Every industry depends on stable, responsive, and secure software. Our maintenance services are tailored to operational demands, user expectations, and compliance-sensitive workflows.
                    </p>
                </div>

                <div class="usecase-grid">
                    <div class="usecase-card reveal-stagger">
                        <div class="card-icon">
                            <svg fill="none" viewBox="0 0 24 24" stroke="currentColor">
                                <path d="M3 6h15l3 4v8a2 2 0 0 1-2 2H6a3 3 0 0 1-3-3V6zm0 0l2 2h14"></path>
                            </svg>
                        </div>
                        <h3>eCommerce Platforms</h3>
                        <p>Keep storefronts, payment workflows, order systems, and customer portals stable during ongoing business activity and traffic spikes.</p>
                    </div>

                    <div class="usecase-card reveal-stagger">
                        <div class="card-icon">
                            <svg fill="none" viewBox="0 0 24 24" stroke="currentColor">
                                <path d="M12 1v22M5 5h11a3 3 0 0 1 0 6H8a3 3 0 0 0 0 6h11"></path>
                            </svg>
                        </div>
                        <h3>FinTech Systems</h3>
                        <p>Support transaction-heavy applications with tighter attention to stability, secure updates, access control, and reliable performance.</p>
                    </div>

                    <div class="usecase-card reveal-stagger">
                        <div class="card-icon">
                            <svg fill="none" viewBox="0 0 24 24" stroke="currentColor">
                                <path d="M4 12h16M12 4v16M19 5l-2 2M7 17l-2 2M19 19l-2-2M7 7 5 5"></path>
                            </svg>
                        </div>
                        <h3>Healthcare Applications</h3>
                        <p>Maintain patient-facing and internal healthcare systems with a focus on uptime, controlled access, data integrity, and smooth functionality.</p>
                    </div>

                    <div class="usecase-card reveal-stagger">
                        <div class="card-icon">
                            <svg fill="none" viewBox="0 0 24 24" stroke="currentColor">
                                <path d="M3 17l4-4 4 4 10-10M21 7v6h-6"></path>
                            </svg>
                        </div>
                        <h3>Logistics & Operations</h3>
                        <p>Keep shipment tools, inventory systems, dashboards, and operations software continuously available for fast-moving business environments.</p>
                    </div>

                    <div class="usecase-card reveal-stagger">
                        <div class="card-icon">
                            <svg fill="none" viewBox="0 0 24 24" stroke="currentColor">
                                <path d="M4 5h16v14H4zM8 9h8M8 13h4"></path>
                            </svg>
                        </div>
                        <h3>SaaS Platforms</h3>
                        <p>Maintain customer-facing software products with regular fixes, performance tuning, UI improvements, and controlled feature rollouts.</p>
                    </div>

                    <div class="usecase-card reveal-stagger">
                        <div class="card-icon">
                            <svg fill="none" viewBox="0 0 24 24" stroke="currentColor">
                                <path d="M7 8h10M7 12h10M7 16h6M5 4h14a2 2 0 0 1 2 2v12a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2V6a2 2 0 0 1 2-2z"></path>
                            </svg>
                        </div>
                        <h3>CRM / ERP Applications</h3>
                        <p>Support internal business platforms that require steady uptime, data accuracy, change management, and dependable integration behavior.</p>
                    </div>
                </div>
            </div>
        </section>

        <!-- PROCESS -->
        <section class="maint-section">
            <div class="maint-container">
                <div class="section-heading reveal">
                    <div class="section-label">Maintenance Process</div>
                    <h2>A structured maintenance workflow for long-term software stability</h2>
                    <p>
                        Our process is designed to reduce application risk, keep teams informed, and ensure every maintenance activity contributes to overall reliability and business continuity.
                    </p>
                </div>

                <div class="timeline-wrap">
                    <div class="timeline-step reveal-stagger">
                        <span class="step-no">Step 01</span>
                        <h3>System Assessment</h3>
                        <p>We review the application, identify problem areas, understand business dependencies, and evaluate current performance, security, and support needs.</p>
                    </div>

                    <div class="timeline-step reveal-stagger">
                        <span class="step-no">Step 02</span>
                        <h3>Issue Analysis</h3>
                        <p>We investigate recurring defects, user-reported problems, stability concerns, and operational pain points to prioritize maintenance actions effectively.</p>
                    </div>

                    <div class="timeline-step reveal-stagger">
                        <span class="step-no">Step 03</span>
                        <h3>Fixes & Improvements</h3>
                        <p>Our team applies bug fixes, code improvements, query optimizations, UI changes, and system enhancements based on priority and impact.</p>
                    </div>

                    <div class="timeline-step reveal-stagger">
                        <span class="step-no">Step 04</span>
                        <h3>Testing & Validation</h3>
                        <p>Each update is verified to ensure that fixes work correctly, performance improves, and changes do not introduce new operational issues.</p>
                    </div>

                    <div class="timeline-step reveal-stagger">
                        <span class="step-no">Step 05</span>
                        <h3>Deployment & Monitoring</h3>
                        <p>We deploy approved updates carefully and continue observing behavior, usage, and application health after release for smooth ongoing operation.</p>
                    </div>

                    <div class="timeline-step reveal-stagger">
                        <span class="step-no">Step 06</span>
                        <h3>Continuous Support</h3>
                        <p>Maintenance continues through regular reviews, preventive updates, support requests, optimization planning, and business-driven software improvements.</p>
                    </div>
                </div>
            </div>
        </section>

        <!-- TECHNOLOGY -->
        <section class="maint-section section-soft">
            <div class="maint-container">
                <div class="section-heading reveal">
                    <div class="section-label">Technology Coverage</div>
                    <h2>Maintenance support across core application layers</h2>
                    <p>
                        We maintain applications across backend, frontend, database, authentication, deployment, and monitoring layers to ensure holistic software health.
                    </p>
                </div>

                <div class="stack-grid">
                    <div class="stack-card reveal-stagger">
                        <div class="card-icon">
                            <svg fill="none" viewBox="0 0 24 24" stroke="currentColor">
                                <path d="M4 5h16v14H4zM8 9h8M8 13h5"></path>
                            </svg>
                        </div>
                        <h3>.NET / ASP.NET Applications</h3>
                        <p>Support for business web applications, portals, dashboards, admin panels, and backend modules built on .NET and ASP.NET technologies.</p>
                    </div>

                    <div class="stack-card reveal-stagger">
                        <div class="card-icon">
                            <svg fill="none" viewBox="0 0 24 24" stroke="currentColor">
                                <path d="M8 8l-4 4 4 4M16 8l4 4-4 4"></path>
                            </svg>
                        </div>
                        <h3>Frontend & UI Maintenance</h3>
                        <p>Maintain pages, forms, responsiveness, user flows, styling, and front-end behaviors to ensure clean and usable application interfaces.</p>
                    </div>

                    <div class="stack-card reveal-stagger">
                        <div class="card-icon">
                            <svg fill="none" viewBox="0 0 24 24" stroke="currentColor">
                                <path d="M4 6h16M4 12h16M4 18h16"></path>
                            </svg>
                        </div>
                        <h3>Database Optimization</h3>
                        <p>Improve query performance, indexing, stored procedures, data consistency, and database stability to support faster and safer application behavior.</p>
                    </div>

                    <div class="stack-card reveal-stagger">
                        <div class="card-icon">
                            <svg fill="none" viewBox="0 0 24 24" stroke="currentColor">
                                <path d="M12 3l7 4v5c0 5-3.5 8-7 9-3.5-1-7-4-7-9V7l7-4z"></path>
                            </svg>
                        </div>
                        <h3>Authentication & Access Management</h3>
                        <p>Maintain login systems, user roles, session behavior, permissions, and security rules to keep applications controlled and safe.</p>
                    </div>

                    <div class="stack-card reveal-stagger">
                        <div class="card-icon">
                            <svg fill="none" viewBox="0 0 24 24" stroke="currentColor">
                                <path d="M3 15a4 4 0 0 0 4 4h9a5 5 0 1 0-.9-9.9A6 6 0 1 0 5 13.5"></path>
                            </svg>
                        </div>
                        <h3>Cloud & Hosting Environments</h3>
                        <p>Assist with server-side application care, deployment environments, uptime support, hosting stability, and environment configuration reviews.</p>
                    </div>

                    <div class="stack-card reveal-stagger">
                        <div class="card-icon">
                            <svg fill="none" viewBox="0 0 24 24" stroke="currentColor">
                                <path d="M3 13l4-4 4 4 8-8 2 2-10 10-6-6-2 2z"></path>
                            </svg>
                        </div>
                        <h3>Monitoring & Reporting Tools</h3>
                        <p>Support monitoring workflows, error visibility, issue tracking, log checks, and reporting patterns that improve operational awareness.</p>
                    </div>
                </div>
            </div>
        </section>

        <!-- SECURITY -->
        <section class="maint-section">
            <div class="maint-container">
                <div class="section-heading reveal">
                    <div class="section-label">Security & Reliability</div>
                    <h2>Protecting application continuity and software integrity</h2>
                    <p>
                        Effective maintenance is not only about fixing issues. It is also about reducing software risk, strengthening resilience, and ensuring users experience dependable systems.
                    </p>
                </div>

                <div class="security-grid">
                    <div class="security-card reveal-stagger">
                        <div class="card-icon">
                            <svg fill="none" viewBox="0 0 24 24" stroke="currentColor">
                                <path d="M12 15v2m-6-7V8a6 6 0 0 1 12 0v2m-13 0h14a2 2 0 0 1 2 2v7a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2v-7a2 2 0 0 1 2-2z"></path>
                            </svg>
                        </div>
                        <h3>Security Patch Updates</h3>
                        <p>We help keep software protected by applying relevant fixes, reviewing vulnerabilities, and maintaining safer operational conditions for business systems.</p>
                    </div>

                    <div class="security-card reveal-stagger">
                        <div class="card-icon">
                            <svg fill="none" viewBox="0 0 24 24" stroke="currentColor">
                                <path d="M12 3l7 4v5c0 5-3.5 8-7 9-3.5-1-7-4-7-9V7l7-4zM9 12l2 2 4-4"></path>
                            </svg>
                        </div>
                        <h3>Access & Configuration Reviews</h3>
                        <p>We review roles, permissions, configuration settings, and sensitive application behaviors to reduce exposure and improve control.</p>
                    </div>

                    <div class="security-card reveal-stagger">
                        <div class="card-icon">
                            <svg fill="none" viewBox="0 0 24 24" stroke="currentColor">
                                <path d="M12 8v4l3 3M21 12a9 9 0 1 1-18 0 9 9 0 0 1 18 0z"></path>
                            </svg>
                        </div>
                        <h3>Downtime Prevention</h3>
                        <p>Through monitoring, routine checks, and preventive maintenance, we reduce the risk of avoidable failures and service interruptions.</p>
                    </div>

                    <div class="security-card reveal-stagger">
                        <div class="card-icon">
                            <svg fill="none" viewBox="0 0 24 24" stroke="currentColor">
                                <path d="M3 13l4-4 4 4 8-8 2 2-10 10-6-6-2 2z"></path>
                            </svg>
                        </div>
                        <h3>Performance & Stability Tracking</h3>
                        <p>Regular reviews of response behavior, resource usage, and issue patterns help maintain a steady, reliable, and user-friendly application experience.</p>
                    </div>
                </div>
            </div>
        </section>

        <!-- FAQ -->
        <section class="maint-section section-alt">
            <div class="maint-container">
                <div class="section-heading reveal">
                    <div class="section-label">Frequently Asked Questions</div>
                    <h2>Common questions about application maintenance support</h2>
                    <p>
                        These are the questions organizations often ask when planning ongoing maintenance for software systems, portals, and business applications.
                    </p>
                </div>

                <div class="faq-grid">
                    <div class="faq-item reveal-stagger">
                        <button type="button" class="faq-question">
                            <span>What is included in application maintenance services?</span>
                            <span>+</span>
                        </button>
                        <div class="faq-answer">
                            Application maintenance typically includes bug fixing, issue resolution, security updates, performance improvements, monitoring, support requests, small enhancements, and overall system care.
                        </div>
                    </div>

                    <div class="faq-item reveal-stagger">
                        <button type="button" class="faq-question">
                            <span>Can you maintain an application built by another team?</span>
                            <span>+</span>
                        </button>
                        <div class="faq-answer">
                            Yes. We can assess existing codebases, understand the application structure, identify risks, and take over maintenance with a structured support plan.
                        </div>
                    </div>

                    <div class="faq-item reveal-stagger">
                        <button type="button" class="faq-question">
                            <span>Do you provide emergency support for critical issues?</span>
                            <span>+</span>
                        </button>
                        <div class="faq-answer">
                            Yes. Critical support can be handled through priority response workflows focused on system recovery, issue containment, and service restoration.
                        </div>
                    </div>

                    <div class="faq-item reveal-stagger">
                        <button type="button" class="faq-question">
                            <span>How does maintenance improve application performance?</span>
                            <span>+</span>
                        </button>
                        <div class="faq-answer">
                            Regular maintenance improves performance by fixing inefficient code, optimizing data access, reducing bottlenecks, improving front-end behavior, and resolving recurring system issues.
                        </div>
                    </div>

                    <div class="faq-item reveal-stagger">
                        <button type="button" class="faq-question">
                            <span>Can maintenance also include enhancements and small changes?</span>
                            <span>+</span>
                        </button>
                        <div class="faq-answer">
                            Yes. In addition to support and issue handling, maintenance often includes controlled updates, usability improvements, feature refinements, and business-driven application changes.
                        </div>
                    </div>
                </div>
            </div>
        </section>

        <!-- CTA -->
        <section class="maint-section">
            <div class="maint-container">
                <div class="cta-box reveal">
                    <h2>Keep Your Application Running at Its Best</h2>
                    <p>
                        Whether your software needs ongoing support, urgent issue resolution, version upgrades, or performance optimization, our application maintenance services help protect system stability and business continuity.
                    </p>
                    <div class="hero-actions" style="justify-content:center; margin-bottom:0; position:relative; z-index:1;">
                        <a href="Contact.aspx" class="btn-main btn-primary-main">Start Maintenance Plan</a>
                        <a href="Contact.aspx" class="btn-main btn-outline-main">Request Consultation</a>
                    </div>
                </div>
            </div>
        </section>
    </div>

    <script>
        document.addEventListener("DOMContentLoaded", function () {
            gsap.registerPlugin(ScrollTrigger);

            var lottieContainer = document.getElementById("maintenanceLottie");
            if (lottieContainer && typeof lottie !== "undefined") {
                lottie.loadAnimation({
                    container: lottieContainer,
                    renderer: "svg",
                    loop: true,
                    autoplay: true,
                    path: "https://assets2.lottiefiles.com/packages/lf20_x62chJ.json"
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