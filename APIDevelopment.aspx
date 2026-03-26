<%@ Page Title="API Development Services" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="APIDevelopment.aspx.cs" Inherits="Aptum.APIDevelopment" %>

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
            --radius-xl: 28px;
            --radius-lg: 20px;
            --radius-md: 16px;
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

        .api-page {
            position: relative;
            background: #ffffff;
        }

        .api-page::before,
        .api-page::after {
            content: "";
            position: absolute;
            border-radius: 50%;
            filter: blur(60px);
            z-index: 0;
            pointer-events: none;
        }

        .api-page::before {
            width: 340px;
            height: 340px;
            top: 80px;
            left: -80px;
            background: rgba(37, 99, 235, 0.10);
        }

        .api-page::after {
            width: 300px;
            height: 300px;
            top: 560px;
            right: -90px;
            background: rgba(6, 182, 212, 0.10);
        }

        .api-container {
            width: min(1180px, calc(100% - 32px));
            margin: 0 auto;
            position: relative;
            z-index: 1;
        }

        .api-section {
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

        .btn-api {
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

        .btn-primary-api {
            background: var(--gradient-main);
            color: #fff;
            box-shadow: 0 16px 30px rgba(37, 99, 235, 0.22);
        }

        .btn-primary-api:hover {
            transform: translateY(-3px);
            box-shadow: 0 22px 40px rgba(37, 99, 235, 0.28);
            color: #fff;
        }

        .btn-outline-api {
            color: var(--primary-dark);
            background: rgba(255,255,255,0.86);
            border: 1px solid var(--border);
            box-shadow: 0 10px 25px rgba(15, 23, 42, 0.06);
        }

        .btn-outline-api:hover {
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

        .code-window {
            background: #f8fafc;
            border: 1px solid #e2e8f0;
            border-radius: 18px;
            padding: 18px;
            margin-bottom: 18px;
        }

        .code-dots {
            display: flex;
            gap: 7px;
            margin-bottom: 15px;
        }

        .code-dots span {
            width: 10px;
            height: 10px;
            border-radius: 50%;
            background: #cbd5e1;
        }

        .code-line {
            height: 10px;
            border-radius: 999px;
            margin-bottom: 11px;
            background: linear-gradient(90deg, rgba(37,99,235,0.18), rgba(6,182,212,0.10));
        }

        .code-line.w-90 { width: 90%; }
        .code-line.w-80 { width: 80%; }
        .code-line.w-70 { width: 70%; }
        .code-line.w-60 { width: 60%; }
        .code-line.w-45 { width: 45%; }

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

        .services-grid {
            grid-template-columns: repeat(3, 1fr);
        }

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

            .api-section {
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

    <script src="https://cdnjs.cloudflare.com/ajax/libs/gsap/3.12.5/gsap.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/gsap/3.12.5/ScrollTrigger.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/bodymovin/5.12.2/lottie.min.js"></script>
</asp:Content>

<asp:Content ID="ContentMain" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="api-page">
        <!-- HERO -->
        <section class="hero api-section">
            <div class="api-container">
                <div class="hero-wrap">
                    <div class="hero-content">
                        <div class="hero-badge hero-reveal">
                            <span class="dot"></span>
                            Enterprise-Grade API Engineering for Modern Businesses
                        </div>

                        <h1 class="hero-reveal">
                            <span class="text-reveal">Modern</span>
                            <span class="text-gradient text-reveal">API Development</span>
                            <span class="text-reveal">Solutions</span>
                        </h1>

                        <p class="hero-reveal">
                            We design, build, secure, and scale APIs that power digital products, mobile apps, partner ecosystems, payment workflows, and enterprise integrations. Our API development services help businesses move faster, connect systems reliably, and create platforms ready for long-term growth.
                        </p>

                        <div class="hero-actions hero-reveal">
                            <a href="Contact.aspx" class="btn-api btn-primary-api">Get Started</a>
                            <a href="Contact.aspx" class="btn-api btn-outline-api">Talk to Expert</a>
                        </div>

                        <div class="hero-features hero-reveal">
                            <div class="hero-feature-pill">RESTful Architecture</div>
                            <div class="hero-feature-pill">Secure Authentication</div>
                            <div class="hero-feature-pill">Cloud-Ready Deployment</div>
                            <div class="hero-feature-pill">Scalable Integrations</div>
                        </div>
                    </div>

                    <div class="hero-visual hero-reveal">
                        <div class="visual-card">
                            <div class="visual-top">
                                <div class="visual-title">API Control Layer</div>
                                <div class="visual-status">Live & Scalable</div>
                            </div>

                            <div id="apiLottie" style="height:140px; margin-bottom:18px;"></div>

                            <div class="code-window">
                                <div class="code-dots">
                                    <span></span><span></span><span></span>
                                </div>
                                <div class="code-line w-90"></div>
                                <div class="code-line w-70"></div>
                                <div class="code-line w-80"></div>
                                <div class="code-line w-60"></div>
                                <div class="code-line w-45"></div>
                            </div>

                            <div class="visual-metrics">
                                <div class="metric-box">
                                    <strong>REST</strong>
                                    <span>API First</span>
                                </div>
                                <div class="metric-box">
                                    <strong>JWT</strong>
                                    <span>Secure Access</span>
                                </div>
                                <div class="metric-box">
                                    <strong>Cloud</strong>
                                    <span>Ready Stack</span>
                                </div>
                            </div>
                        </div>

                        <div class="floating-badge badge-one">
                            24/7 Monitoring
                            <small>Visibility, logs & alerts</small>
                        </div>
                    </div>
                </div>
            </div>
        </section>

        <!-- STATS -->
        <section class="api-section section-soft">
            <div class="api-container">
                <div class="section-heading reveal">
                    <div class="section-label">Trusted Delivery</div>
                    <h2>Built for reliability, performance, and business growth</h2>
                    <p>
                        From customer-facing platforms to internal enterprise systems, our API engineering approach focuses on clean architecture, measurable uptime, and long-term maintainability.
                    </p>
                </div>

                <div class="stats-grid">
                    <div class="stat-card reveal-stagger">
                        <div class="stat-number counter" data-target="500" data-suffix="+">0</div>
                        <h3>APIs Delivered</h3>
                        <p>Custom APIs developed for web applications, mobile products, partner integrations, and enterprise workflows.</p>
                    </div>

                    <div class="stat-card reveal-stagger">
                        <div class="stat-number counter" data-target="99.9" data-suffix="%">0</div>
                        <h3>Operational Uptime</h3>
                        <p>Designed with stability, monitoring, and performance best practices to support mission-critical business operations.</p>
                    </div>

                    <div class="stat-card reveal-stagger">
                        <div class="stat-number counter" data-target="100" data-suffix="+">0</div>
                        <h3>Business Clients Served</h3>
                        <p>Supporting startups, SMBs, and enterprise teams with dependable API strategy, development, and support.</p>
                    </div>
                </div>
            </div>
        </section>

        <!-- SERVICES -->
        <section class="api-section">
            <div class="api-container">
                <div class="section-heading reveal">
                    <div class="section-label">Core Services</div>
                    <h2>API development services aligned with real business use cases</h2>
                    <p>
                        We create API solutions that simplify integrations, improve platform flexibility, and help your teams deliver new digital capabilities faster.
                    </p>
                </div>

                <div class="services-grid">
                    <div class="service-card reveal-stagger">
                        <div class="card-icon">
                            <svg fill="none" viewBox="0 0 24 24" stroke="currentColor">
                                <path d="M8 8l-4 4 4 4M16 8l4 4-4 4M14 4l-4 16"></path>
                            </svg>
                        </div>
                        <h3>REST API Development</h3>
                        <p>
                            We build clean, versioned, and scalable REST APIs for web apps, mobile apps, dashboards, and software platforms with a strong focus on performance, maintainability, and future extensibility.
                        </p>
                    </div>

                    <div class="service-card reveal-stagger">
                        <div class="card-icon">
                            <svg fill="none" viewBox="0 0 24 24" stroke="currentColor">
                                <path d="M8 12h8M12 8v8M4 7h4v10H4zM16 5h4v14h-4z"></path>
                            </svg>
                        </div>
                        <h3>Third-Party API Integration</h3>
                        <p>
                            Connect your systems with CRMs, ERPs, payment providers, SMS gateways, email services, shipping tools, and external SaaS platforms to automate operations and eliminate disconnected workflows.
                        </p>
                    </div>

                    <div class="service-card reveal-stagger">
                        <div class="card-icon">
                            <svg fill="none" viewBox="0 0 24 24" stroke="currentColor">
                                <path d="M3 10h18M7 15h3M7 19h6M5 5h14a2 2 0 0 1 2 2v10a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2V7a2 2 0 0 1 2-2z"></path>
                            </svg>
                        </div>
                        <h3>Payment Gateway APIs</h3>
                        <p>
                            Enable secure digital payments, subscription billing, refunds, payouts, and transaction reporting with robust API integrations designed for speed, reliability, and compliance-aware workflows.
                        </p>
                    </div>

                    <div class="service-card reveal-stagger">
                        <div class="card-icon">
                            <svg fill="none" viewBox="0 0 24 24" stroke="currentColor">
                                <path d="M3 15a4 4 0 0 0 4 4h9a5 5 0 1 0-.9-9.9A6 6 0 1 0 5 13.5"></path>
                            </svg>
                        </div>
                        <h3>Cloud API Solutions</h3>
                        <p>
                            We design APIs ready for cloud deployment, load balancing, scaling, centralized logging, and distributed usage patterns so your platform can grow without technical bottlenecks.
                        </p>
                    </div>

                    <div class="service-card reveal-stagger">
                        <div class="card-icon">
                            <svg fill="none" viewBox="0 0 24 24" stroke="currentColor">
                                <path d="M12 3l7 4v5c0 5-3.5 8-7 9-3.5-1-7-4-7-9V7l7-4zM9 12l2 2 4-4"></path>
                            </svg>
                        </div>
                        <h3>Secure Authentication APIs</h3>
                        <p>
                            Protect your applications using OAuth, JWT, token-based flows, access controls, and secure session strategies that support internal users, customers, and partner access models.
                        </p>
                    </div>

                    <div class="service-card reveal-stagger">
                        <div class="card-icon">
                            <svg fill="none" viewBox="0 0 24 24" stroke="currentColor">
                                <path d="M4 6h16M4 12h10M4 18h7M18 10l2 2 3-3"></path>
                            </svg>
                        </div>
                        <h3>API Testing & Optimization</h3>
                        <p>
                            Beyond development, we validate endpoints, improve response times, strengthen error handling, and optimize data flow to ensure your APIs are production-ready and business-ready.
                        </p>
                    </div>
                </div>
            </div>
        </section>

        <!-- INDUSTRY USE CASES -->
        <section class="api-section section-alt">
            <div class="api-container">
                <div class="section-heading reveal">
                    <div class="section-label">Industry Use Cases</div>
                    <h2>Custom API solutions for high-impact business environments</h2>
                    <p>
                        We architect APIs based on operational realities, customer journeys, and integration needs across industries that depend on speed, security, and scalable digital experiences.
                    </p>
                </div>

                <div class="usecase-grid">
                    <div class="usecase-card reveal-stagger">
                        <div class="card-icon">
                            <svg fill="none" viewBox="0 0 24 24" stroke="currentColor">
                                <path d="M3 6h15l3 4v8a2 2 0 0 1-2 2H6a3 3 0 0 1-3-3V6zm0 0l2 2h14"></path>
                            </svg>
                        </div>
                        <h3>eCommerce</h3>
                        <p>Integrate catalog systems, payments, inventory, shipping, order tracking, and customer notifications to create smooth online buying experiences.</p>
                    </div>

                    <div class="usecase-card reveal-stagger">
                        <div class="card-icon">
                            <svg fill="none" viewBox="0 0 24 24" stroke="currentColor">
                                <path d="M12 1v22M5 5h11a3 3 0 0 1 0 6H8a3 3 0 0 0 0 6h11"></path>
                            </svg>
                        </div>
                        <h3>FinTech</h3>
                        <p>Support secure transactions, customer onboarding, account workflows, reconciliation, and financial data exchange with compliance-conscious API design.</p>
                    </div>

                    <div class="usecase-card reveal-stagger">
                        <div class="card-icon">
                            <svg fill="none" viewBox="0 0 24 24" stroke="currentColor">
                                <path d="M4 12h16M12 4v16M19 5l-2 2M7 17l-2 2M19 19l-2-2M7 7 5 5"></path>
                            </svg>
                        </div>
                        <h3>Healthcare</h3>
                        <p>Connect patient systems, appointment tools, reporting platforms, and secure records flows while prioritizing privacy, integrity, and controlled access.</p>
                    </div>

                    <div class="usecase-card reveal-stagger">
                        <div class="card-icon">
                            <svg fill="none" viewBox="0 0 24 24" stroke="currentColor">
                                <path d="M3 17l4-4 4 4 10-10M21 7v6h-6"></path>
                            </svg>
                        </div>
                        <h3>Logistics</h3>
                        <p>Enable shipment visibility, warehouse coordination, route updates, proof-of-delivery workflows, and partner data exchange in real time.</p>
                    </div>

                    <div class="usecase-card reveal-stagger">
                        <div class="card-icon">
                            <svg fill="none" viewBox="0 0 24 24" stroke="currentColor">
                                <path d="M4 5h16v14H4zM8 9h8M8 13h4"></path>
                            </svg>
                        </div>
                        <h3>SaaS Platforms</h3>
                        <p>Expose product capabilities through clean APIs for onboarding, automation, integrations, analytics, and ecosystem expansion across customer accounts.</p>
                    </div>

                    <div class="usecase-card reveal-stagger">
                        <div class="card-icon">
                            <svg fill="none" viewBox="0 0 24 24" stroke="currentColor">
                                <path d="M7 8h10M7 12h10M7 16h6M5 4h14a2 2 0 0 1 2 2v12a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2V6a2 2 0 0 1 2-2z"></path>
                            </svg>
                        </div>
                        <h3>CRM / ERP Integrations</h3>
                        <p>Unify customer data, finance operations, inventory, and internal processes with reliable system-to-system API communication.</p>
                    </div>
                </div>
            </div>
        </section>

        <!-- PROCESS -->
        <section class="api-section">
            <div class="api-container">
                <div class="section-heading reveal">
                    <div class="section-label">Development Process</div>
                    <h2>A clear API delivery process from concept to production</h2>
                    <p>
                        Our delivery model reduces ambiguity, improves visibility, and ensures that your API initiative is aligned with technical goals, business workflows, and operational readiness.
                    </p>
                </div>

                <div class="timeline-wrap">
                    <div class="timeline-step reveal-stagger">
                        <span class="step-no">Step 01</span>
                        <h3>Requirement Analysis</h3>
                        <p>We identify business objectives, data flow requirements, user roles, integration dependencies, and performance expectations before architecture begins.</p>
                    </div>

                    <div class="timeline-step reveal-stagger">
                        <span class="step-no">Step 02</span>
                        <h3>API Design</h3>
                        <p>We define endpoint structures, request-response models, authentication rules, versioning strategy, and documentation standards for clean implementation.</p>
                    </div>

                    <div class="timeline-step reveal-stagger">
                        <span class="step-no">Step 03</span>
                        <h3>Development</h3>
                        <p>Our engineers implement secure business logic, database connectivity, middleware, validation, and integration layers with maintainable code architecture.</p>
                    </div>

                    <div class="timeline-step reveal-stagger">
                        <span class="step-no">Step 04</span>
                        <h3>Testing</h3>
                        <p>We validate functionality, security, edge cases, response handling, and integration behavior through structured testing and quality assurance workflows.</p>
                    </div>

                    <div class="timeline-step reveal-stagger">
                        <span class="step-no">Step 05</span>
                        <h3>Deployment</h3>
                        <p>We prepare APIs for staging and production deployment with environment configuration, monitoring hooks, logging, and release readiness checks.</p>
                    </div>

                    <div class="timeline-step reveal-stagger">
                        <span class="step-no">Step 06</span>
                        <h3>Maintenance</h3>
                        <p>After launch, we support updates, version enhancements, issue resolution, optimization, and ongoing reliability improvements as your platform evolves.</p>
                    </div>
                </div>
            </div>
        </section>

        <!-- TECH STACK -->
        <section class="api-section section-soft">
            <div class="api-container">
                <div class="section-heading reveal">
                    <div class="section-label">Technology Stack</div>
                    <h2>Tools and technologies used to build dependable APIs</h2>
                    <p>
                        Our stack is selected to support clean API contracts, secure access management, developer efficiency, documentation clarity, and operational scalability.
                    </p>
                </div>

                <div class="stack-grid">
                    <div class="stack-card reveal-stagger">
                        <div class="card-icon">
                            <svg fill="none" viewBox="0 0 24 24" stroke="currentColor">
                                <path d="M4 5h16v14H4zM8 9h8M8 13h5"></path>
                            </svg>
                        </div>
                        <h3>.NET / ASP.NET</h3>
                        <p>Robust backend frameworks for building business-grade APIs with structured logic, secure configuration, and strong maintainability for long-term projects.</p>
                    </div>

                    <div class="stack-card reveal-stagger">
                        <div class="card-icon">
                            <svg fill="none" viewBox="0 0 24 24" stroke="currentColor">
                                <path d="M8 8l-4 4 4 4M16 8l4 4-4 4"></path>
                            </svg>
                        </div>
                        <h3>REST / JSON</h3>
                        <p>Industry-standard patterns for lightweight, flexible, and interoperable data exchange between web applications, mobile apps, and partner systems.</p>
                    </div>

                    <div class="stack-card reveal-stagger">
                        <div class="card-icon">
                            <svg fill="none" viewBox="0 0 24 24" stroke="currentColor">
                                <path d="M12 3l7 4v5c0 5-3.5 8-7 9-3.5-1-7-4-7-9V7l7-4z"></path>
                            </svg>
                        </div>
                        <h3>OAuth / JWT</h3>
                        <p>Secure authentication and authorization flows that protect endpoints, manage access scopes, and support user, admin, and partner-level security models.</p>
                    </div>

                    <div class="stack-card reveal-stagger">
                        <div class="card-icon">
                            <svg fill="none" viewBox="0 0 24 24" stroke="currentColor">
                                <path d="M4 7h16M4 12h16M4 17h10"></path>
                            </svg>
                        </div>
                        <h3>Swagger / Postman</h3>
                        <p>Documentation and testing tools used to validate endpoints, accelerate collaboration, and make API consumption easier for internal and external teams.</p>
                    </div>

                    <div class="stack-card reveal-stagger">
                        <div class="card-icon">
                            <svg fill="none" viewBox="0 0 24 24" stroke="currentColor">
                                <path d="M4 6h16M4 12h16M4 18h16"></path>
                            </svg>
                        </div>
                        <h3>SQL / Data Layers</h3>
                        <p>Structured data access, query optimization, and transaction handling for business applications that require accuracy, consistency, and responsive performance.</p>
                    </div>

                    <div class="stack-card reveal-stagger">
                        <div class="card-icon">
                            <svg fill="none" viewBox="0 0 24 24" stroke="currentColor">
                                <path d="M3 15a4 4 0 0 0 4 4h9a5 5 0 1 0-.9-9.9A6 6 0 1 0 5 13.5"></path>
                            </svg>
                        </div>
                        <h3>Cloud Infrastructure</h3>
                        <p>Deployment-ready architecture that supports hosted environments, scale-out scenarios, centralized logs, performance monitoring, and modern release workflows.</p>
                    </div>
                </div>
            </div>
        </section>

        <!-- SECURITY -->
        <section class="api-section">
            <div class="api-container">
                <div class="section-heading reveal">
                    <div class="section-label">Security & Performance</div>
                    <h2>Designed to protect data and deliver consistent speed</h2>
                    <p>
                        Strong APIs are not only functional. They must also protect business data, manage access correctly, and remain responsive under real production load.
                    </p>
                </div>

                <div class="security-grid">
                    <div class="security-card reveal-stagger">
                        <div class="card-icon">
                            <svg fill="none" viewBox="0 0 24 24" stroke="currentColor">
                                <path d="M12 15v2m-6-7V8a6 6 0 0 1 12 0v2m-13 0h14a2 2 0 0 1 2 2v7a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2v-7a2 2 0 0 1 2-2z"></path>
                            </svg>
                        </div>
                        <h3>Encryption & Secure Data Transfer</h3>
                        <p>We secure communications using modern transport encryption and implementation practices that reduce exposure risks across client, server, and integration layers.</p>
                    </div>

                    <div class="security-card reveal-stagger">
                        <div class="card-icon">
                            <svg fill="none" viewBox="0 0 24 24" stroke="currentColor">
                                <path d="M12 3l7 4v5c0 5-3.5 8-7 9-3.5-1-7-4-7-9V7l7-4zM9 12l2 2 4-4"></path>
                            </svg>
                        </div>
                        <h3>Authentication & Access Control</h3>
                        <p>We implement token-based authentication, access scopes, and role-sensitive endpoint controls to make sure the right users access the right resources.</p>
                    </div>

                    <div class="security-card reveal-stagger">
                        <div class="card-icon">
                            <svg fill="none" viewBox="0 0 24 24" stroke="currentColor">
                                <path d="M12 8v4l3 3M21 12a9 9 0 1 1-18 0 9 9 0 0 1 18 0z"></path>
                            </svg>
                        </div>
                        <h3>Rate Limiting & Traffic Protection</h3>
                        <p>We apply request controls, throttling strategies, and defensive handling patterns to protect APIs from misuse, overload, and unstable external behavior.</p>
                    </div>

                    <div class="security-card reveal-stagger">
                        <div class="card-icon">
                            <svg fill="none" viewBox="0 0 24 24" stroke="currentColor">
                                <path d="M3 13l4-4 4 4 8-8 2 2-10 10-6-6-2 2z"></path>
                            </svg>
                        </div>
                        <h3>Monitoring & Performance Visibility</h3>
                        <p>Monitoring, logging, and health checks give your team insight into API usage, failures, and performance patterns so issues are identified early and resolved quickly.</p>
                    </div>
                </div>
            </div>
        </section>

        <!-- FAQ -->
        <section class="api-section section-alt">
            <div class="api-container">
                <div class="section-heading reveal">
                    <div class="section-label">Frequently Asked Questions</div>
                    <h2>Answers to common client questions about API services</h2>
                    <p>
                        These are the questions most business teams ask before starting an API project for a platform, integration, or digital transformation initiative.
                    </p>
                </div>

                <div class="faq-grid">
                    <div class="faq-item reveal-stagger">
                        <button type="button" class="faq-question">
                            <span>What types of APIs can your team develop?</span>
                            <span>+</span>
                        </button>
                        <div class="faq-answer">
                            We develop REST APIs, internal service APIs, partner APIs, authentication APIs, payment integrations, data exchange APIs, and cloud-ready endpoints for web, mobile, SaaS, and enterprise systems.
                        </div>
                    </div>

                    <div class="faq-item reveal-stagger">
                        <button type="button" class="faq-question">
                            <span>Can you integrate APIs with our existing software or ERP?</span>
                            <span>+</span>
                        </button>
                        <div class="faq-answer">
                            Yes. We regularly integrate APIs with CRMs, ERPs, accounting tools, eCommerce platforms, payment gateways, communication tools, and custom business applications to create connected workflows.
                        </div>
                    </div>

                    <div class="faq-item reveal-stagger">
                        <button type="button" class="faq-question">
                            <span>How do you secure API endpoints?</span>
                            <span>+</span>
                        </button>
                        <div class="faq-answer">
                            Security is handled through authentication strategies such as JWT or OAuth, protected transport, access controls, request validation, monitoring, and defensive design against misuse or abnormal traffic patterns.
                        </div>
                    </div>

                    <div class="faq-item reveal-stagger">
                        <button type="button" class="faq-question">
                            <span>Do you provide API documentation and testing support?</span>
                            <span>+</span>
                        </button>
                        <div class="faq-answer">
                            Yes. We provide structured API documentation, testing workflows, endpoint validation support, and collaboration-ready references that help internal teams and third-party developers work more efficiently.
                        </div>
                    </div>

                    <div class="faq-item reveal-stagger">
                        <button type="button" class="faq-question">
                            <span>Can you improve or modernize an existing API?</span>
                            <span>+</span>
                        </button>
                        <div class="faq-answer">
                            Absolutely. We can audit current APIs, improve performance, strengthen authentication, refactor response models, add versioning, enhance maintainability, and support modernization for cloud readiness.
                        </div>
                    </div>
                </div>
            </div>
        </section>

        <!-- FINAL CTA -->
        <section class="api-section">
            <div class="api-container">
                <div class="cta-box reveal">
                    <h2>Start Your API Project Today</h2>
                    <p>
                        Whether you need a custom API, a secure third-party integration, or a scalable service layer for your software platform, our team can help you plan, build, and launch a solution that supports real business outcomes.
                    </p>
                    <div class="hero-actions" style="justify-content:center; margin-bottom:0; position:relative; z-index:1;">
                        <a href="Contact.aspx" class="btn-api btn-primary-api">Start a Project</a>
                        <a href="Contact.aspx" class="btn-api btn-outline-api">Schedule Consultation</a>
                    </div>
                </div>
            </div>
        </section>
    </div>

    <script>
        document.addEventListener("DOMContentLoaded", function () {
            gsap.registerPlugin(ScrollTrigger);

            // Simple Lottie placeholder animation
            var lottieContainer = document.getElementById("apiLottie");
            if (lottieContainer && typeof lottie !== "undefined") {
                lottie.loadAnimation({
                    container: lottieContainer,
                    renderer: "svg",
                    loop: true,
                    autoplay: true,
                    path: "https://assets8.lottiefiles.com/packages/lf20_w51pcehl.json"
                });
            }

            // Hero entrance
            gsap.to(".hero-reveal", {
                opacity: 1,
                y: 0,
                duration: 0.9,
                stagger: 0.12,
                ease: "power3.out"
            });

            // Text reveal
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

            // Section reveal
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

            // Stagger cards
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

            // Counter animation
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

            // Floating animation
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

            // FAQ
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