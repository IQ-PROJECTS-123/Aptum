<%@ Page Title="Web Application Development Services" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="WebApplicationDevelopment.aspx.cs" Inherits="Aptum.WebApplicationDevelopment" %>

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

        .webapp-page {
            position: relative;
            background: #ffffff;
        }

        .webapp-page::before,
        .webapp-page::after {
            content: "";
            position: absolute;
            border-radius: 50%;
            filter: blur(60px);
            z-index: 0;
            pointer-events: none;
        }

        .webapp-page::before {
            width: 340px;
            height: 340px;
            top: 80px;
            left: -80px;
            background: rgba(37, 99, 235, 0.10);
        }

        .webapp-page::after {
            width: 300px;
            height: 300px;
            top: 560px;
            right: -90px;
            background: rgba(6, 182, 212, 0.10);
        }

        .webapp-container {
            width: min(1180px, calc(100% - 32px));
            margin: 0 auto;
            position: relative;
            z-index: 1;
        }

        .webapp-section {
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

        .dashboard-window {
            background: #f8fafc;
            border: 1px solid #e2e8f0;
            border-radius: 18px;
            padding: 18px;
            margin-bottom: 18px;
        }

        .dashboard-top {
            display: flex;
            gap: 7px;
            margin-bottom: 15px;
        }

        .dashboard-top span {
            width: 10px;
            height: 10px;
            border-radius: 50%;
            background: #cbd5e1;
        }

        .dashboard-row {
            display: grid;
            grid-template-columns: 1.2fr 0.8fr;
            gap: 12px;
            margin-bottom: 12px;
        }

        .dashboard-box {
            background: #ffffff;
            border: 1px solid #e2e8f0;
            border-radius: 14px;
            padding: 14px;
        }

        .dash-line {
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
            .security-grid {
                grid-template-columns: 1fr;
            }

            .hero-wrap {
                padding: 28px;
            }

            .hero-content h1 {
                font-size: 2.4rem;
            }

            .webapp-section {
                padding: 70px 0;
            }

            .cta-box {
                padding: 34px 24px;
            }

            .visual-metrics,
            .dashboard-row {
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
    <div class="webapp-page">
        <!-- HERO -->
        <section class="hero webapp-section">
            <div class="webapp-container">
                <div class="hero-wrap">
                    <div class="hero-content">
                        <div class="hero-badge hero-reveal">
                            <span class="dot"></span>
                            Scalable Digital Platforms for Modern Businesses
                        </div>

                        <h1 class="hero-reveal">
                            <span class="text-reveal">Modern</span>
                            <span class="text-gradient text-reveal">Web Application Development</span>
                            <span class="text-reveal">Services</span>
                        </h1>

                        <p class="hero-reveal">
                            We build custom web applications that help businesses streamline operations, improve customer experiences, automate workflows, and scale digital services. Our team develops secure, responsive, and performance-driven web platforms tailored to real business goals.
                        </p>

                        <div class="hero-actions hero-reveal">
                            <a href="Contact.aspx" class="btn-main btn-primary-main">Get Started</a>
                            <a href="Contact.aspx" class="btn-main btn-outline-main">Talk to Expert</a>
                        </div>

                        <div class="hero-features hero-reveal">
                            <div class="hero-feature-pill">Custom Business Apps</div>
                            <div class="hero-feature-pill">Responsive UI</div>
                            <div class="hero-feature-pill">Secure Architecture</div>
                            <div class="hero-feature-pill">Scalable Platforms</div>
                        </div>
                    </div>

                    <div class="hero-visual hero-reveal">
                        <div class="visual-card">
                            <div class="visual-top">
                                <div class="visual-title">Web Platform Overview</div>
                                <div class="visual-status">Live Experience</div>
                            </div>

                            <div id="webAppLottie" style="height:120px; margin-bottom:18px;"></div>

                            <div class="dashboard-window">
                                <div class="dashboard-top">
                                    <span></span><span></span><span></span>
                                </div>

                                <div class="dashboard-row">
                                    <div class="dashboard-box">
                                        <div class="dash-line w-95"></div>
                                        <div class="dash-line w-75"></div>
                                        <div class="dash-line w-55"></div>
                                    </div>
                                    <div class="dashboard-box">
                                        <div class="dash-line w-85"></div>
                                        <div class="dash-line w-65"></div>
                                    </div>
                                </div>

                                <div class="dashboard-row">
                                    <div class="dashboard-box">
                                        <div class="dash-line w-85"></div>
                                        <div class="dash-line w-45"></div>
                                    </div>
                                    <div class="dashboard-box">
                                        <div class="dash-line w-75"></div>
                                        <div class="dash-line w-55"></div>
                                    </div>
                                </div>
                            </div>

                            <div class="visual-metrics">
                                <div class="metric-box">
                                    <strong>UI/UX</strong>
                                    <span>User Focused</span>
                                </div>
                                <div class="metric-box">
                                    <strong>Cloud</strong>
                                    <span>Deployment Ready</span>
                                </div>
                                <div class="metric-box">
                                    <strong>Secure</strong>
                                    <span>Business Grade</span>
                                </div>
                            </div>
                        </div>

                        <div class="floating-badge badge-one">
                            Custom Workflows
                            <small>Built around your business processes</small>
                        </div>

                        <div class="floating-badge badge-two">
                            Scalable Architecture
                            <small>Ready for growth and new features</small>
                        </div>
                    </div>
                </div>
            </div>
        </section>

        <!-- STATS -->
        <section class="webapp-section section-soft">
            <div class="webapp-container">
                <div class="section-heading reveal">
                    <div class="section-label">Delivery Metrics</div>
                    <h2>Web applications designed for performance, usability, and growth</h2>
                    <p>
                        We combine business understanding, modern development practices, and scalable architecture to create web applications that deliver measurable operational value.
                    </p>
                </div>

                <div class="stats-grid">
                    <div class="stat-card reveal-stagger">
                        <div class="stat-number counter" data-target="250" data-suffix="+">0</div>
                        <h3>Projects Delivered</h3>
                        <p>Custom web applications built for internal workflows, customer-facing platforms, service portals, and operational dashboards.</p>
                    </div>

                    <div class="stat-card reveal-stagger">
                        <div class="stat-number counter" data-target="99.9" data-suffix="%">0</div>
                        <h3>Availability Focus</h3>
                        <p>Applications built with reliability, structured deployment, and performance-conscious architecture for ongoing business use.</p>
                    </div>

                    <div class="stat-card reveal-stagger">
                        <div class="stat-number counter" data-target="120" data-suffix="+">0</div>
                        <h3>Clients Supported</h3>
                        <p>Helping businesses launch digital products, automate internal processes, and modernize service delivery through web technology.</p>
                    </div>
                </div>
            </div>
        </section>

        <!-- SERVICES -->
        <section class="webapp-section">
            <div class="webapp-container">
                <div class="section-heading reveal">
                    <div class="section-label">Core Services</div>
                    <h2>End-to-end web application development for real business scenarios</h2>
                    <p>
                        Our development services cover planning, design, engineering, testing, deployment, and enhancement so your application is ready for real users and real operations.
                    </p>
                </div>

                <div class="services-grid">
                    <div class="service-card reveal-stagger">
                        <div class="card-icon">
                            <svg fill="none" viewBox="0 0 24 24" stroke="currentColor">
                                <path d="M4 5h16v14H4zM8 9h8M8 13h5"></path>
                            </svg>
                        </div>
                        <h3>Custom Web Application Development</h3>
                        <p>
                            We develop web applications tailored to your workflows, users, and business model instead of forcing your operations into generic software limitations.
                        </p>
                    </div>

                    <div class="service-card reveal-stagger">
                        <div class="card-icon">
                            <svg fill="none" viewBox="0 0 24 24" stroke="currentColor">
                                <path d="M3 13l4-4 4 4 8-8 2 2-10 10-6-6-2 2z"></path>
                            </svg>
                        </div>
                        <h3>Business Process Automation</h3>
                        <p>
                            Streamline approvals, data handling, reporting, and operational tasks through automated workflows that improve speed, accuracy, and productivity.
                        </p>
                    </div>

                    <div class="service-card reveal-stagger">
                        <div class="card-icon">
                            <svg fill="none" viewBox="0 0 24 24" stroke="currentColor">
                                <path d="M8 8l-4 4 4 4M16 8l4 4-4 4"></path>
                            </svg>
                        </div>
                        <h3>Portal & Dashboard Development</h3>
                        <p>
                            Build customer portals, employee dashboards, admin panels, and management systems that provide clean access to data, actions, and reporting.
                        </p>
                    </div>

                    <div class="service-card reveal-stagger">
                        <div class="card-icon">
                            <svg fill="none" viewBox="0 0 24 24" stroke="currentColor">
                                <path d="M3 15a4 4 0 0 0 4 4h9a5 5 0 1 0-.9-9.9A6 6 0 1 0 5 13.5"></path>
                            </svg>
                        </div>
                        <h3>Cloud-Ready Web Solutions</h3>
                        <p>
                            Our applications are structured for deployment, scaling, environment management, and long-term growth in modern hosting and cloud ecosystems.
                        </p>
                    </div>

                    <div class="service-card reveal-stagger">
                        <div class="card-icon">
                            <svg fill="none" viewBox="0 0 24 24" stroke="currentColor">
                                <path d="M12 3l7 4v5c0 5-3.5 8-7 9-3.5-1-7-4-7-9V7l7-4z"></path>
                            </svg>
                        </div>
                        <h3>Secure User Management</h3>
                        <p>
                            Implement authentication, role-based access, permissions, and protected workflows so sensitive business data remains controlled and accessible only to authorized users.
                        </p>
                    </div>

                    <div class="service-card reveal-stagger">
                        <div class="card-icon">
                            <svg fill="none" viewBox="0 0 24 24" stroke="currentColor">
                                <path d="M4 6h16M4 12h16M4 18h10"></path>
                            </svg>
                        </div>
                        <h3>Integration & Expansion</h3>
                        <p>
                            Connect your web application with APIs, payment systems, CRM tools, ERP platforms, and third-party services to create a fully connected digital workflow.
                        </p>
                    </div>
                </div>
            </div>
        </section>

        <!-- INDUSTRIES -->
        <section class="webapp-section section-alt">
            <div class="webapp-container">
                <div class="section-heading reveal">
                    <div class="section-label">Industry Use Cases</div>
                    <h2>Custom web applications for high-value business operations</h2>
                    <p>
                        We create web platforms that support business-specific workflows, operational efficiency, and digital service delivery across industries with different demands.
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
                        <p>Build order systems, user accounts, product management tools, and operational dashboards that improve digital commerce efficiency.</p>
                    </div>

                    <div class="usecase-card reveal-stagger">
                        <div class="card-icon">
                            <svg fill="none" viewBox="0 0 24 24" stroke="currentColor">
                                <path d="M12 1v22M5 5h11a3 3 0 0 1 0 6H8a3 3 0 0 0 0 6h11"></path>
                            </svg>
                        </div>
                        <h3>FinTech Systems</h3>
                        <p>Create secure portals, account-based workflows, transaction tools, and reporting solutions for structured financial operations.</p>
                    </div>

                    <div class="usecase-card reveal-stagger">
                        <div class="card-icon">
                            <svg fill="none" viewBox="0 0 24 24" stroke="currentColor">
                                <path d="M4 12h16M12 4v16M19 5l-2 2M7 17l-2 2M19 19l-2-2M7 7 5 5"></path>
                            </svg>
                        </div>
                        <h3>Healthcare Platforms</h3>
                        <p>Develop patient-facing interfaces, management systems, appointment tools, and records workflows for more efficient digital healthcare services.</p>
                    </div>

                    <div class="usecase-card reveal-stagger">
                        <div class="card-icon">
                            <svg fill="none" viewBox="0 0 24 24" stroke="currentColor">
                                <path d="M3 17l4-4 4 4 10-10M21 7v6h-6"></path>
                            </svg>
                        </div>
                        <h3>Logistics & Operations</h3>
                        <p>Support tracking systems, warehouse dashboards, delivery coordination, and operational visibility through centralized web applications.</p>
                    </div>

                    <div class="usecase-card reveal-stagger">
                        <div class="card-icon">
                            <svg fill="none" viewBox="0 0 24 24" stroke="currentColor">
                                <path d="M4 5h16v14H4zM8 9h8M8 13h4"></path>
                            </svg>
                        </div>
                        <h3>SaaS Platforms</h3>
                        <p>Launch software products with customer onboarding, subscription workflows, dashboards, role management, and scalable product experiences.</p>
                    </div>

                    <div class="usecase-card reveal-stagger">
                        <div class="card-icon">
                            <svg fill="none" viewBox="0 0 24 24" stroke="currentColor">
                                <path d="M7 8h10M7 12h10M7 16h6M5 4h14a2 2 0 0 1 2 2v12a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2V6a2 2 0 0 1 2-2z"></path>
                            </svg>
                        </div>
                        <h3>CRM / ERP Applications</h3>
                        <p>Build business management systems that connect teams, processes, customer data, and reporting into one controlled digital environment.</p>
                    </div>
                </div>
            </div>
        </section>

        <!-- PROCESS -->
        <section class="webapp-section">
            <div class="webapp-container">
                <div class="section-heading reveal">
                    <div class="section-label">Development Process</div>
                    <h2>A structured approach to building effective web applications</h2>
                    <p>
                        Our process ensures that your application is aligned with business requirements, user expectations, security needs, and long-term technical stability.
                    </p>
                </div>

                <div class="timeline-wrap">
                    <div class="timeline-step reveal-stagger">
                        <span class="step-no">Step 01</span>
                        <h3>Requirement Discovery</h3>
                        <p>We understand business objectives, user roles, workflows, operational pain points, and platform expectations before the application structure is planned.</p>
                    </div>

                    <div class="timeline-step reveal-stagger">
                        <span class="step-no">Step 02</span>
                        <h3>Solution Planning & UI Strategy</h3>
                        <p>We map the application flow, define modules, structure user journeys, and plan interfaces that make the platform intuitive and efficient.</p>
                    </div>

                    <div class="timeline-step reveal-stagger">
                        <span class="step-no">Step 03</span>
                        <h3>Development</h3>
                        <p>Our team builds the core application, admin controls, business logic, data handling, and responsive frontend experiences needed for production use.</p>
                    </div>

                    <div class="timeline-step reveal-stagger">
                        <span class="step-no">Step 04</span>
                        <h3>Testing & Quality Validation</h3>
                        <p>We validate workflows, forms, permissions, usability, responsiveness, and application behavior to ensure a stable and polished final product.</p>
                    </div>

                    <div class="timeline-step reveal-stagger">
                        <span class="step-no">Step 05</span>
                        <h3>Deployment</h3>
                        <p>We prepare the application for live release with deployment planning, configuration setup, environment alignment, and go-live readiness checks.</p>
                    </div>

                    <div class="timeline-step reveal-stagger">
                        <span class="step-no">Step 06</span>
                        <h3>Support & Enhancements</h3>
                        <p>After launch, we support improvements, maintenance, scaling needs, and feature expansion as your business and digital platform continue to evolve.</p>
                    </div>
                </div>
            </div>
        </section>

        <!-- TECHNOLOGY -->
        <section class="webapp-section section-soft">
            <div class="webapp-container">
                <div class="section-heading reveal">
                    <div class="section-label">Technology Stack</div>
                    <h2>Modern technologies used to build robust web applications</h2>
                    <p>
                        We use proven technologies and structured engineering practices to create applications that are maintainable, secure, responsive, and ready for growth.
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
                        <p>Powerful backend development for business logic, data processing, security, application structure, and long-term maintainability.</p>
                    </div>

                    <div class="stack-card reveal-stagger">
                        <div class="card-icon">
                            <svg fill="none" viewBox="0 0 24 24" stroke="currentColor">
                                <path d="M8 8l-4 4 4 4M16 8l4 4-4 4"></path>
                            </svg>
                        </div>
                        <h3>Responsive Frontend Development</h3>
                        <p>Clean interfaces and adaptable layouts that work smoothly across desktop, tablet, and mobile environments for modern users.</p>
                    </div>

                    <div class="stack-card reveal-stagger">
                        <div class="card-icon">
                            <svg fill="none" viewBox="0 0 24 24" stroke="currentColor">
                                <path d="M4 6h16M4 12h16M4 18h16"></path>
                            </svg>
                        </div>
                        <h3>SQL & Data Architecture</h3>
                        <p>Reliable database structure, optimized data access, reporting support, and transaction handling for web platforms that depend on accurate information.</p>
                    </div>

                    <div class="stack-card reveal-stagger">
                        <div class="card-icon">
                            <svg fill="none" viewBox="0 0 24 24" stroke="currentColor">
                                <path d="M12 3l7 4v5c0 5-3.5 8-7 9-3.5-1-7-4-7-9V7l7-4z"></path>
                            </svg>
                        </div>
                        <h3>Authentication & Role Management</h3>
                        <p>Secure login flows, user permissions, protected actions, and role-aware interfaces that support business governance and data protection.</p>
                    </div>

                    <div class="stack-card reveal-stagger">
                        <div class="card-icon">
                            <svg fill="none" viewBox="0 0 24 24" stroke="currentColor">
                                <path d="M3 15a4 4 0 0 0 4 4h9a5 5 0 1 0-.9-9.9A6 6 0 1 0 5 13.5"></path>
                            </svg>
                        </div>
                        <h3>Cloud & Deployment Readiness</h3>
                        <p>Applications are prepared for deployment, scaling, environment configuration, hosting management, and production reliability.</p>
                    </div>

                    <div class="stack-card reveal-stagger">
                        <div class="card-icon">
                            <svg fill="none" viewBox="0 0 24 24" stroke="currentColor">
                                <path d="M3 13l4-4 4 4 8-8 2 2-10 10-6-6-2 2z"></path>
                            </svg>
                        </div>
                        <h3>API & Third-Party Integrations</h3>
                        <p>Extend web application capabilities through payment systems, external APIs, CRM tools, ERP connectivity, and business software integration.</p>
                    </div>
                </div>
            </div>
        </section>

        <!-- SECURITY -->
        <section class="webapp-section">
            <div class="webapp-container">
                <div class="section-heading reveal">
                    <div class="section-label">Security & Performance</div>
                    <h2>Applications built for secure usage and dependable performance</h2>
                    <p>
                        Strong web applications must protect user data, stay responsive under load, and support business continuity through disciplined engineering practices.
                    </p>
                </div>

                <div class="security-grid">
                    <div class="security-card reveal-stagger">
                        <div class="card-icon">
                            <svg fill="none" viewBox="0 0 24 24" stroke="currentColor">
                                <path d="M12 15v2m-6-7V8a6 6 0 0 1 12 0v2m-13 0h14a2 2 0 0 1 2 2v7a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2v-7a2 2 0 0 1 2-2z"></path>
                            </svg>
                        </div>
                        <h3>Secure Data Handling</h3>
                        <p>We build applications with secure data flow, validation, controlled access, and safe handling of business-critical user information.</p>
                    </div>

                    <div class="security-card reveal-stagger">
                        <div class="card-icon">
                            <svg fill="none" viewBox="0 0 24 24" stroke="currentColor">
                                <path d="M12 3l7 4v5c0 5-3.5 8-7 9-3.5-1-7-4-7-9V7l7-4zM9 12l2 2 4-4"></path>
                            </svg>
                        </div>
                        <h3>Authentication & Access Control</h3>
                        <p>Role-based permissions, protected workflows, and controlled access help maintain business security across users, teams, and operational modules.</p>
                    </div>

                    <div class="security-card reveal-stagger">
                        <div class="card-icon">
                            <svg fill="none" viewBox="0 0 24 24" stroke="currentColor">
                                <path d="M12 8v4l3 3M21 12a9 9 0 1 1-18 0 9 9 0 0 1 18 0z"></path>
                            </svg>
                        </div>
                        <h3>Speed & Load Efficiency</h3>
                        <p>Efficient queries, optimized workflows, and performance-conscious development help ensure the application remains responsive during daily usage.</p>
                    </div>

                    <div class="security-card reveal-stagger">
                        <div class="card-icon">
                            <svg fill="none" viewBox="0 0 24 24" stroke="currentColor">
                                <path d="M3 13l4-4 4 4 8-8 2 2-10 10-6-6-2 2z"></path>
                            </svg>
                        </div>
                        <h3>Scalability & Stability</h3>
                        <p>Our applications are structured to support user growth, module expansion, and operational stability without compromising experience or maintainability.</p>
                    </div>
                </div>
            </div>
        </section>

        <!-- FAQ -->
        <section class="webapp-section section-alt">
            <div class="webapp-container">
                <div class="section-heading reveal">
                    <div class="section-label">Frequently Asked Questions</div>
                    <h2>Common questions about web application development</h2>
                    <p>
                        These are the questions many businesses ask before starting a custom web application development project for operations, customer services, or digital transformation.
                    </p>
                </div>

                <div class="faq-grid">
                    <div class="faq-item reveal-stagger">
                        <button type="button" class="faq-question">
                            <span>What is the difference between a website and a web application?</span>
                            <span>+</span>
                        </button>
                        <div class="faq-answer">
                            A website mainly shares information, while a web application is interactive and supports actions such as user login, dashboards, data management, workflows, reporting, and business operations.
                        </div>
                    </div>

                    <div class="faq-item reveal-stagger">
                        <button type="button" class="faq-question">
                            <span>Can you build a custom web application for our business process?</span>
                            <span>+</span>
                        </button>
                        <div class="faq-answer">
                            Yes. We build custom applications around business workflows, user roles, operational needs, approval systems, reporting structures, and customer-facing requirements.
                        </div>
                    </div>

                    <div class="faq-item reveal-stagger">
                        <button type="button" class="faq-question">
                            <span>Will the application work on mobile and tablet devices?</span>
                            <span>+</span>
                        </button>
                        <div class="faq-answer">
                            Yes. We build responsive web applications that adapt cleanly across desktop, tablet, and mobile screens for a consistent user experience.
                        </div>
                    </div>

                    <div class="faq-item reveal-stagger">
                        <button type="button" class="faq-question">
                            <span>Can the application integrate with our existing software?</span>
                            <span>+</span>
                        </button>
                        <div class="faq-answer">
                            Yes. We can integrate with APIs, payment gateways, CRM systems, ERP platforms, communication tools, and other third-party business software.
                        </div>
                    </div>

                    <div class="faq-item reveal-stagger">
                        <button type="button" class="faq-question">
                            <span>Do you provide support after the application is launched?</span>
                            <span>+</span>
                        </button>
                        <div class="faq-answer">
                            Yes. We support deployment, maintenance, bug fixing, performance improvements, enhancements, and future feature expansion after launch.
                        </div>
                    </div>
                </div>
            </div>
        </section>

        <!-- CTA -->
        <section class="webapp-section">
            <div class="webapp-container">
                <div class="cta-box reveal">
                    <h2>Build a Web Application That Moves Your Business Forward</h2>
                    <p>
                        Whether you need an internal business system, customer portal, SaaS platform, or workflow automation solution, we can help you design and develop a web application that is secure, scalable, and ready for growth.
                    </p>
                    <div class="hero-actions" style="justify-content:center; margin-bottom:0; position:relative; z-index:1;">
                        <a href="Contact.aspx" class="btn-main btn-primary-main">Start Your Project</a>
                        <a href="Contact.aspx" class="btn-main btn-outline-main">Request Consultation</a>
                    </div>
                </div>
            </div>
        </section>
    </div>

    <script>
        document.addEventListener("DOMContentLoaded", function () {
            gsap.registerPlugin(ScrollTrigger);

            var lottieContainer = document.getElementById("webAppLottie");
            if (lottieContainer && typeof lottie !== "undefined") {
                lottie.loadAnimation({
                    container: lottieContainer,
                    renderer: "svg",
                    loop: true,
                    autoplay: true,
                    path: "https://assets10.lottiefiles.com/packages/lf20_iorpbol0.json"
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