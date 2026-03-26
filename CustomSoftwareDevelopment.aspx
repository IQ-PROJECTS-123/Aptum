<%@ Page Title="Custom Software Development Services | Scalable Business Solutions" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="CustomSoftwareDevelopment.aspx.cs" Inherits="Aptum.CustomSoftwareDevelopment" %>

<asp:Content ID="ContentHead" ContentPlaceHolderID="head" runat="server">
    <meta name="description" content="Professional custom software development services for businesses that need scalable, secure, and user-focused digital solutions. We build tailored software applications, platforms, dashboards, and workflow systems that support growth and efficiency." />
    <meta name="keywords" content="Custom Software Development, Software Development Services, Business Software Solutions, Custom Application Development, Enterprise Software Development, Scalable Software Solutions, Workflow Automation Software, Software Company" />
    <meta name="robots" content="index, follow" />
    <link rel="canonical" href="https://www.yourdomain.com/custom-software-development" />

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

        .software-page {
            position: relative;
            background: #ffffff;
        }

        .software-page::before,
        .software-page::after {
            content: "";
            position: absolute;
            border-radius: 50%;
            filter: blur(60px);
            z-index: 0;
            pointer-events: none;
        }

        .software-page::before {
            width: 340px;
            height: 340px;
            top: 80px;
            left: -80px;
            background: rgba(37, 99, 235, 0.10);
        }

        .software-page::after {
            width: 300px;
            height: 300px;
            top: 560px;
            right: -90px;
            background: rgba(6, 182, 212, 0.10);
        }

        .software-container {
            width: min(1180px, calc(100% - 32px));
            margin: 0 auto;
            position: relative;
            z-index: 1;
        }

        .software-section {
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

        .software-preview {
            background: #f8fafc;
            border: 1px solid #e2e8f0;
            border-radius: 18px;
            padding: 18px;
            margin-bottom: 18px;
        }

        .software-top {
            display: flex;
            gap: 7px;
            margin-bottom: 14px;
        }

        .software-top span {
            width: 10px;
            height: 10px;
            border-radius: 50%;
            background: #cbd5e1;
        }

        .software-layout {
            display: grid;
            grid-template-columns: 1fr 1fr;
            gap: 12px;
        }

        .software-panel {
            background: #ffffff;
            border: 1px solid #e2e8f0;
            border-radius: 16px;
            padding: 14px;
        }

        .software-bar {
            height: 9px;
            border-radius: 999px;
            margin-bottom: 10px;
            background: linear-gradient(90deg, rgba(37,99,235,0.18), rgba(6,182,212,0.10));
        }

        .software-box {
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
            .software-layout {
                grid-template-columns: 1fr;
            }

            .hero-wrap {
                padding: 28px;
            }

            .hero-content h1 {
                font-size: 2.4rem;
            }

            .software-section {
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
          "name": "Custom Software Development Services",
          "serviceType": "Custom Software Development",
          "provider": {
            "@type": "Organization",
            "name": "Aptum"
          },
          "description": "Custom software development services for businesses that need scalable, secure, and user-focused digital solutions including business applications, workflow systems, portals, and enterprise software."
        }
    </script>

    <script src="https://cdnjs.cloudflare.com/ajax/libs/gsap/3.12.5/gsap.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/gsap/3.12.5/ScrollTrigger.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/bodymovin/5.12.2/lottie.min.js"></script>
</asp:Content>

<asp:Content ID="ContentMain" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="software-page">
        <!-- HERO -->
        <section class="hero software-section">
            <div class="software-container">
                <div class="hero-wrap">
                    <div class="hero-content">
                        <div class="hero-badge hero-reveal">
                            <span class="dot"></span>
                            Tailored Software Solutions for Unique Business Needs
                        </div>

                        <h1 class="hero-reveal">
                            <span class="text-reveal">Modern</span>
                            <span class="text-gradient text-reveal">Custom Software Development</span>
                            <span class="text-reveal">Services</span>
                        </h1>

                        <p class="hero-reveal">
                            We build custom software that aligns with your business model, workflows, and long-term goals. Our custom software development services help organizations replace manual processes, improve productivity, support digital transformation, and create systems that fit the way their teams actually work.
                        </p>

                        <div class="hero-actions hero-reveal">
                            <a href="Contact.aspx" class="btn-main btn-primary-main">Get Started</a>
                            <a href="Contact.aspx" class="btn-main btn-outline-main">Talk to Expert</a>
                        </div>

                        <div class="hero-features hero-reveal">
                            <div class="hero-feature-pill">Tailored Business Logic</div>
                            <div class="hero-feature-pill">Scalable Architecture</div>
                            <div class="hero-feature-pill">Secure Development</div>
                            <div class="hero-feature-pill">Workflow Automation</div>
                        </div>
                    </div>

                    <div class="hero-visual hero-reveal">
                        <div class="visual-card">
                            <div class="visual-top">
                                <div class="visual-title">Software Solution Preview</div>
                                <div class="visual-status">Business Ready</div>
                            </div>

                            <div id="softwareLottie" style="height:120px; margin-bottom:18px;"></div>

                            <div class="software-preview">
                                <div class="software-top">
                                    <span></span><span></span><span></span>
                                </div>
                                <div class="software-layout">
                                    <div class="software-panel">
                                        <div class="software-bar w-95"></div>
                                        <div class="software-bar w-75"></div>
                                        <div class="software-bar w-55"></div>
                                        <div class="software-box"></div>
                                    </div>
                                    <div class="software-panel">
                                        <div class="software-bar w-85"></div>
                                        <div class="software-bar w-65"></div>
                                        <div class="software-bar w-45"></div>
                                        <div class="software-box"></div>
                                    </div>
                                </div>
                            </div>

                            <div class="visual-metrics">
                                <div class="metric-box">
                                    <strong>Custom</strong>
                                    <span>Built for You</span>
                                </div>
                                <div class="metric-box">
                                    <strong>Secure</strong>
                                    <span>Protected Systems</span>
                                </div>
                                <div class="metric-box">
                                    <strong>Scale</strong>
                                    <span>Growth Ready</span>
                                </div>
                            </div>
                        </div>

                        <div class="floating-badge badge-one">
                            Process-Specific Software
                            <small>Designed around real operational needs</small>
                        </div>

                        <div class="floating-badge badge-two">
                            Smarter Digital Workflows
                            <small>Built to reduce manual effort</small>
                        </div>
                    </div>
                </div>
            </div>
        </section>

        <!-- STATS -->
        <section class="software-section section-soft">
            <div class="software-container">
                <div class="section-heading reveal">
                    <div class="section-label">Delivery Impact</div>
                    <h2>Custom software solutions built to improve control, efficiency, and growth</h2>
                    <p>
                        Our software development approach focuses on solving business-specific challenges with systems that are practical, scalable, and easier for teams to adopt and use effectively.
                    </p>
                </div>

                <div class="stats-grid">
                    <div class="stat-card reveal-stagger">
                        <div class="stat-number counter" data-target="180" data-suffix="+">0</div>
                        <h3>Software Projects Delivered</h3>
                        <p>Custom applications, internal systems, dashboards, portals, and workflow solutions built for growing business requirements.</p>
                    </div>

                    <div class="stat-card reveal-stagger">
                        <div class="stat-number counter" data-target="95" data-suffix="%">0</div>
                        <h3>Business Process Focus</h3>
                        <p>Every software solution is designed around actual operational needs instead of forcing teams into one-size-fits-all tools.</p>
                    </div>

                    <div class="stat-card reveal-stagger">
                        <div class="stat-number counter" data-target="100" data-suffix="+">0</div>
                        <h3>Organizations Supported</h3>
                        <p>Helping businesses modernize operations, automate workflows, and create systems that support long-term efficiency.</p>
                    </div>
                </div>
            </div>
        </section>

        <!-- SERVICES -->
        <section class="software-section">
            <div class="software-container">
                <div class="section-heading reveal">
                    <div class="section-label">Custom Software Services</div>
                    <h2>Software development tailored to business operations, goals, and growth plans</h2>
                    <p>
                        We design and build custom software that supports your unique workflow structure, user roles, operational processes, and future expansion requirements.
                    </p>
                </div>

                <div class="services-grid">
                    <div class="service-card reveal-stagger">
                        <div class="card-icon">
                            <svg fill="none" viewBox="0 0 24 24" stroke="currentColor">
                                <path d="M4 5h16v14H4zM8 9h8M8 13h5"></path>
                            </svg>
                        </div>
                        <h3>Business Software Development</h3>
                        <p>
                            We create software applications built specifically for your internal operations, service models, reporting needs, and team workflows to improve control and efficiency.
                        </p>
                    </div>

                    <div class="service-card reveal-stagger">
                        <div class="card-icon">
                            <svg fill="none" viewBox="0 0 24 24" stroke="currentColor">
                                <path d="M3 13l4-4 4 4 8-8 2 2"></path>
                            </svg>
                        </div>
                        <h3>Workflow Automation Solutions</h3>
                        <p>
                            Our custom systems help reduce manual effort by automating approvals, task movement, reporting flows, notifications, and process-driven actions.
                        </p>
                    </div>

                    <div class="service-card reveal-stagger">
                        <div class="card-icon">
                            <svg fill="none" viewBox="0 0 24 24" stroke="currentColor">
                                <path d="M7 7h10v10H7zM3 3h6v6H3zM15 3h6v6h-6zM3 15h6v6H3zM15 15h6v6h-6z"></path>
                            </svg>
                        </div>
                        <h3>Enterprise Software Solutions</h3>
                        <p>
                            We develop structured business systems for large teams and multi-step processes where performance, security, scalability, and operational clarity are essential.
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
                            Build role-based portals, management dashboards, client-facing systems, and reporting interfaces that organize data and business actions clearly.
                        </p>
                    </div>

                    <div class="service-card reveal-stagger">
                        <div class="card-icon">
                            <svg fill="none" viewBox="0 0 24 24" stroke="currentColor">
                                <path d="M12 3l7 4v5c0 5-3.5 8-7 9-3.5-1-7-4-7-9V7l7-4z"></path>
                            </svg>
                        </div>
                        <h3>Secure Software Architecture</h3>
                        <p>
                            We build software with access control, protected workflows, structured user roles, and maintainable application architecture to support safer business operations.
                        </p>
                    </div>

                    <div class="service-card reveal-stagger">
                        <div class="card-icon">
                            <svg fill="none" viewBox="0 0 24 24" stroke="currentColor">
                                <path d="M12 20l9-5-9-5-9 5 9 5zM12 12l9-5-9-5-9 5 9 5z"></path>
                            </svg>
                        </div>
                        <h3>Software Modernization & Expansion</h3>
                        <p>
                            Enhance or extend existing software with improved modules, modern workflows, better interfaces, and stronger infrastructure to support evolving needs.
                        </p>
                    </div>
                </div>
            </div>
        </section>

        <!-- USE CASES -->
        <section class="software-section section-alt">
            <div class="software-container">
                <div class="section-heading reveal">
                    <div class="section-label">Industry Use Cases</div>
                    <h2>Custom software for organizations that need more than generic tools</h2>
                    <p>
                        We create custom systems for businesses that require process-specific solutions, stronger visibility, and digital tools that match how their teams operate.
                    </p>
                </div>

                <div class="usecase-grid">
                    <div class="usecase-card reveal-stagger">
                        <div class="card-icon">
                            <svg fill="none" viewBox="0 0 24 24" stroke="currentColor">
                                <path d="M3 6h15l3 4v8a2 2 0 0 1-2 2H6a3 3 0 0 1-3-3V6zm0 0l2 2h14"></path>
                            </svg>
                        </div>
                        <h3>eCommerce Operations</h3>
                        <p>Custom systems for order workflows, inventory control, vendor coordination, reporting, and customer-facing service processes.</p>
                    </div>

                    <div class="usecase-card reveal-stagger">
                        <div class="card-icon">
                            <svg fill="none" viewBox="0 0 24 24" stroke="currentColor">
                                <path d="M4 5h16v14H4zM8 9h8M8 13h4"></path>
                            </svg>
                        </div>
                        <h3>SaaS & Digital Products</h3>
                        <p>Tailored software modules, portals, feature management systems, and product workflows designed for subscription-based and platform businesses.</p>
                    </div>

                    <div class="usecase-card reveal-stagger">
                        <div class="card-icon">
                            <svg fill="none" viewBox="0 0 24 24" stroke="currentColor">
                                <path d="M12 1v22M5 5h11a3 3 0 0 1 0 6H8a3 3 0 0 0 0 6h11"></path>
                            </svg>
                        </div>
                        <h3>Financial Services</h3>
                        <p>Custom business software for operational tracking, reporting workflows, secure access structures, and process-heavy financial environments.</p>
                    </div>

                    <div class="usecase-card reveal-stagger">
                        <div class="card-icon">
                            <svg fill="none" viewBox="0 0 24 24" stroke="currentColor">
                                <path d="M4 12h16M12 4v16M19 5l-2 2M7 17l-2 2"></path>
                            </svg>
                        </div>
                        <h3>Healthcare & Administration</h3>
                        <p>Software systems for scheduling, records coordination, approvals, dashboard visibility, and workflow support in healthcare-related operations.</p>
                    </div>

                    <div class="usecase-card reveal-stagger">
                        <div class="card-icon">
                            <svg fill="none" viewBox="0 0 24 24" stroke="currentColor">
                                <path d="M3 17l4-4 4 4 10-10M21 7v6h-6"></path>
                            </svg>
                        </div>
                        <h3>Logistics & Process Management</h3>
                        <p>Applications that improve movement tracking, operational planning, approvals, updates, and reporting across process-driven teams.</p>
                    </div>

                    <div class="usecase-card reveal-stagger">
                        <div class="card-icon">
                            <svg fill="none" viewBox="0 0 24 24" stroke="currentColor">
                                <path d="M7 8h10M7 12h10M7 16h6M5 4h14a2 2 0 0 1 2 2v12a2 2 0 0 1-2 2H5a2 2 0 0 1-2-2V6a2 2 0 0 1 2-2z"></path>
                            </svg>
                        </div>
                        <h3>CRM / ERP Extensions</h3>
                        <p>Custom modules and connected software that extend existing systems with business-specific functionality and improved usability.</p>
                    </div>
                </div>
            </div>
        </section>

        <!-- PROCESS -->
        <section class="software-section">
            <div class="software-container">
                <div class="section-heading reveal">
                    <div class="section-label">Development Process</div>
                    <h2>A structured custom software development process from strategy to launch</h2>
                    <p>
                        Our process helps businesses move from idea to implementation with clarity, better requirement alignment, and software built around real operational needs.
                    </p>
                </div>

                <div class="timeline-wrap">
                    <div class="timeline-step reveal-stagger">
                        <span class="step-no">Step 01</span>
                        <h3>Requirement Analysis</h3>
                        <p>We study your workflows, operational pain points, user roles, business goals, and software expectations to define the right solution foundation.</p>
                    </div>

                    <div class="timeline-step reveal-stagger">
                        <span class="step-no">Step 02</span>
                        <h3>Solution Planning</h3>
                        <p>We map features, modules, system structure, integrations, and user journeys so the software architecture supports both current and future needs.</p>
                    </div>

                    <div class="timeline-step reveal-stagger">
                        <span class="step-no">Step 03</span>
                        <h3>Design & Architecture</h3>
                        <p>Application structure, interface direction, access models, and data flow planning are prepared to create a stable and scalable software base.</p>
                    </div>

                    <div class="timeline-step reveal-stagger">
                        <span class="step-no">Step 04</span>
                        <h3>Development & Integration</h3>
                        <p>We build the software, connect necessary systems, implement business logic, and create the workflows your teams need to operate effectively.</p>
                    </div>

                    <div class="timeline-step reveal-stagger">
                        <span class="step-no">Step 05</span>
                        <h3>Testing & Validation</h3>
                        <p>The solution is reviewed for functionality, workflow accuracy, performance, and usability so it is ready for production use with confidence.</p>
                    </div>

                    <div class="timeline-step reveal-stagger">
                        <span class="step-no">Step 06</span>
                        <h3>Deployment & Ongoing Support</h3>
                        <p>After launch, we support refinements, enhancements, maintenance needs, and system improvements as your business grows and changes over time.</p>
                    </div>
                </div>
            </div>
        </section>

        <!-- CAPABILITIES -->
        <section class="software-section section-soft">
            <div class="software-container">
                <div class="section-heading reveal">
                    <div class="section-label">Software Capabilities</div>
                    <h2>Development capabilities that support long-term business software success</h2>
                    <p>
                        Our custom software services cover the core solution layers businesses need to improve operations, increase efficiency, and support better digital control.
                    </p>
                </div>

                <div class="stack-grid">
                    <div class="stack-card reveal-stagger">
                        <div class="card-icon">
                            <svg fill="none" viewBox="0 0 24 24" stroke="currentColor">
                                <path d="M4 5h16v14H4z"></path>
                            </svg>
                        </div>
                        <h3>Custom Business Applications</h3>
                        <p>Applications built around unique workflows, team structures, reporting needs, and business logic that off-the-shelf tools often cannot support effectively.</p>
                    </div>

                    <div class="stack-card reveal-stagger">
                        <div class="card-icon">
                            <svg fill="none" viewBox="0 0 24 24" stroke="currentColor">
                                <path d="M3 12h18M12 3v18"></path>
                            </svg>
                        </div>
                        <h3>Workflow Management Systems</h3>
                        <p>Software solutions that organize approvals, task movement, operational actions, and business process visibility in one controlled environment.</p>
                    </div>

                    <div class="stack-card reveal-stagger">
                        <div class="card-icon">
                            <svg fill="none" viewBox="0 0 24 24" stroke="currentColor">
                                <path d="M7 7h10v10H7z"></path>
                            </svg>
                        </div>
                        <h3>Dashboards & Admin Panels</h3>
                        <p>Centralized screens for management, role-based access, reporting, activity tracking, and business decision support.</p>
                    </div>

                    <div class="stack-card reveal-stagger">
                        <div class="card-icon">
                            <svg fill="none" viewBox="0 0 24 24" stroke="currentColor">
                                <path d="M12 3l7 4v5c0 5-3.5 8-7 9-3.5-1-7-4-7-9V7l7-4z"></path>
                            </svg>
                        </div>
                        <h3>Security & Access Management</h3>
                        <p>Structured permissions, protected roles, access-aware workflows, and stronger application control for sensitive operational software.</p>
                    </div>

                    <div class="stack-card reveal-stagger">
                        <div class="card-icon">
                            <svg fill="none" viewBox="0 0 24 24" stroke="currentColor">
                                <path d="M3 13l4-4 4 4 8-8 2 2"></path>
                            </svg>
                        </div>
                        <h3>Performance & Scalability</h3>
                        <p>Software planned to support growth, larger user bases, expanding features, and increasing operational complexity without losing structure.</p>
                    </div>

                    <div class="stack-card reveal-stagger">
                        <div class="card-icon">
                            <svg fill="none" viewBox="0 0 24 24" stroke="currentColor">
                                <path d="M12 20l9-5-9-5-9 5 9 5z"></path>
                            </svg>
                        </div>
                        <h3>Integration & Expansion Readiness</h3>
                        <p>Solutions that can connect with APIs, payment tools, CRM systems, ERP software, and future modules as business requirements evolve.</p>
                    </div>
                </div>
            </div>
        </section>

        <!-- VALUE -->
        <section class="software-section">
            <div class="software-container">
                <div class="section-heading reveal">
                    <div class="section-label">Why Custom Software Matters</div>
                    <h2>Software built around your business can unlock better control and efficiency</h2>
                    <p>
                        Custom software gives organizations the flexibility to work the way they need instead of adjusting operations to match the limits of generic platforms.
                    </p>
                </div>

                <div class="security-grid">
                    <div class="security-card reveal-stagger">
                        <div class="card-icon">
                            <svg fill="none" viewBox="0 0 24 24" stroke="currentColor">
                                <path d="M12 8v8m-4-4h8"></path>
                            </svg>
                        </div>
                        <h3>Better Process Alignment</h3>
                        <p>Custom systems reflect your actual business operations, which helps teams work faster and reduces friction caused by unsuitable software limitations.</p>
                    </div>

                    <div class="security-card reveal-stagger">
                        <div class="card-icon">
                            <svg fill="none" viewBox="0 0 24 24" stroke="currentColor">
                                <path d="M3 13l4-4 4 4 8-8 2 2"></path>
                            </svg>
                        </div>
                        <h3>Higher Operational Efficiency</h3>
                        <p>Automation, role-based workflows, and tailored functionality help reduce repetitive work and improve day-to-day execution across departments.</p>
                    </div>

                    <div class="security-card reveal-stagger">
                        <div class="card-icon">
                            <svg fill="none" viewBox="0 0 24 24" stroke="currentColor">
                                <path d="M12 3l7 4v5c0 5-3.5 8-7 9-3.5-1-7-4-7-9V7l7-4z"></path>
                            </svg>
                        </div>
                        <h3>More Control & Security</h3>
                        <p>Businesses gain stronger control over access, data handling, process design, and system evolution when software is developed specifically for them.</p>
                    </div>

                    <div class="security-card reveal-stagger">
                        <div class="card-icon">
                            <svg fill="none" viewBox="0 0 24 24" stroke="currentColor">
                                <path d="M12 8v4l3 3"></path>
                            </svg>
                        </div>
                        <h3>Long-Term Scalability</h3>
                        <p>Custom software can expand with your organization, making it easier to add new modules, users, workflows, and integrations over time.</p>
                    </div>
                </div>
            </div>
        </section>

        <!-- FAQ -->
        <section class="software-section section-alt">
            <div class="software-container">
                <div class="section-heading reveal">
                    <div class="section-label">Frequently Asked Questions</div>
                    <h2>Common questions about custom software development services</h2>
                    <p>
                        These are some of the questions businesses often ask before investing in a custom software solution for their operations or digital growth plans.
                    </p>
                </div>

                <div class="faq-grid">
                    <div class="faq-item reveal-stagger">
                        <button type="button" class="faq-question">
                            <span>What is custom software development?</span>
                            <span>+</span>
                        </button>
                        <div class="faq-answer">
                            Custom software development is the process of building software specifically for a business’s unique workflows, user needs, goals, and operational requirements instead of using generic ready-made tools.
                        </div>
                    </div>

                    <div class="faq-item reveal-stagger">
                        <button type="button" class="faq-question">
                            <span>Why choose custom software instead of off-the-shelf software?</span>
                            <span>+</span>
                        </button>
                        <div class="faq-answer">
                            Custom software is built around your process, which gives you better flexibility, stronger control, improved efficiency, and a system that supports how your business actually works.
                        </div>
                    </div>

                    <div class="faq-item reveal-stagger">
                        <button type="button" class="faq-question">
                            <span>Can custom software integrate with our existing systems?</span>
                            <span>+</span>
                        </button>
                        <div class="faq-answer">
                            Yes. Custom software can be planned to connect with APIs, CRM systems, ERP tools, payment services, reporting platforms, and other business software already in use.
                        </div>
                    </div>

                    <div class="faq-item reveal-stagger">
                        <button type="button" class="faq-question">
                            <span>Is custom software scalable for future growth?</span>
                            <span>+</span>
                        </button>
                        <div class="faq-answer">
                            Yes. A properly planned custom software solution can support more users, new modules, additional workflows, and expanding business requirements over time.
                        </div>
                    </div>

                    <div class="faq-item reveal-stagger">
                        <button type="button" class="faq-question">
                            <span>Do you provide support after the software is launched?</span>
                            <span>+</span>
                        </button>
                        <div class="faq-answer">
                            Yes. Post-launch support can include improvements, maintenance, optimization, issue handling, feature updates, and help with future expansion needs.
                        </div>
                    </div>
                </div>
            </div>
        </section>

        <!-- CTA -->
        <section class="software-section">
            <div class="software-container">
                <div class="cta-box reveal">
                    <h2>Build Software That Fits Your Business, Not the Other Way Around</h2>
                    <p>
                        Whether you need a custom internal system, a business process platform, a client portal, or a fully tailored digital solution, our custom software development services can help you create software that supports real growth and efficiency.
                    </p>
                    <div class="hero-actions" style="justify-content:center; margin-bottom:0; position:relative; z-index:1;">
                        <a href="Contact.aspx" class="btn-main btn-primary-main">Start Software Project</a>
                        <a href="Contact.aspx" class="btn-main btn-outline-main">Request Consultation</a>
                    </div>
                </div>
            </div>
        </section>
    </div>

    <script>
        document.addEventListener("DOMContentLoaded", function () {
            gsap.registerPlugin(ScrollTrigger);

            var lottieContainer = document.getElementById("softwareLottie");
            if (lottieContainer && typeof lottie !== "undefined") {
                lottie.loadAnimation({
                    container: lottieContainer,
                    renderer: "svg",
                    loop: true,
                    autoplay: true,
                    path: "https://assets2.lottiefiles.com/packages/lf20_3rqwsqnj.json"
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