<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="Aptum.About" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
 <!-- 🔥 PREMIUM HERO (ABOUT) -->
<section class="relative h-[70vh] flex items-center justify-center text-center text-white overflow-hidden">

    <!-- BACKGROUND -->
    <div class="absolute inset-0">
        <img src="https://images.unsplash.com/photo-1551434678-e076c223a692"
             class="w-full h-full object-cover scale-105" />

        <!-- DARK OVERLAY -->
        <div class="absolute inset-0 bg-gradient-to-r from-[#0b1220]/90 via-[#0b1220]/80 to-[#0b1220]/90"></div>
    </div>

    <!-- CONTENT -->
    <div class="relative z-10 px-6 max-w-4xl">

        <!-- BADGE -->
        <div class="inline-block mb-6 px-4 py-1 rounded-full bg-orange-500/20 text-orange-400 text-sm border border-orange-400/30 backdrop-blur-md">
            About Our Company
        </div>

        <!-- HEADING -->
        <h1 class="text-4xl md:text-6xl font-extrabold leading-tight mb-6">
            Driving Innovation with 
            <span class="text-orange-500">Aptum Software</span>
        </h1>

        <!-- DESCRIPTION -->
        <p class="text-gray-300 text-lg md:text-xl mb-8">
            We build intelligent digital solutions powered by AI, cloud, and modern technologies 
            to help businesses scale, automate, and lead in a digital-first world.
        </p>

        <!-- BUTTON -->
        <div class="flex justify-center gap-4 flex-wrap">

            <a href="Contact.aspx"
               class="bg-orange-500 px-6 py-3 rounded-full font-semibold hover:bg-orange-600 hover:scale-105 transition">
                Get in Touch
            </a>

            <a href="/services"
               class="border border-white px-6 py-3 rounded-full hover:bg-white hover:text-black transition">
                Our Services
            </a>

        </div>

    </div>

</section>

<!-- 🔥 ABOUT COMPANY (PREMIUM) -->
<section class="py-24 bg-gradient-to-b from-white to-gray-50">

    <div class="max-w-7xl mx-auto px-6 grid md:grid-cols-2 gap-16 items-center">

        <!-- LEFT CONTENT -->
        <div>

            <!-- BADGE -->
            <div class="inline-block mb-4 px-4 py-1 rounded-full bg-blue-100 text-blue-600 text-sm font-medium">
                Who We Are
            </div>

            <!-- HEADING -->
            <h2 class="text-4xl md:text-5xl font-extrabold mb-6 leading-tight">
                Building Future-Ready 
                <span class="text-orange-500">Digital Solutions</span>
            </h2>

            <!-- TEXT -->
            <p class="text-gray-600 mb-4 text-lg">
                Aptum Software Private Limited is a fast-growing technology company focused on delivering 
                intelligent digital platforms, AI-driven automation systems, and scalable enterprise solutions.
            </p>

            <p class="text-gray-600 mb-8 text-lg">
                We combine modern technologies with strategic business insights to help organizations 
                streamline operations, enhance productivity, and achieve sustainable growth in a digital-first world.
            </p>

            <!-- FEATURES -->
            <div class="grid grid-cols-2 gap-4 mb-8">

                <div class="flex items-center gap-2 text-sm font-medium">
                    <i class="fas fa-check-circle text-green-500"></i>
                    AI & Automation
                </div>

                <div class="flex items-center gap-2 text-sm font-medium">
                    <i class="fas fa-check-circle text-green-500"></i>
                    Cloud Solutions
                </div>

                <div class="flex items-center gap-2 text-sm font-medium">
                    <i class="fas fa-check-circle text-green-500"></i>
                    Enterprise Apps
                </div>

                <div class="flex items-center gap-2 text-sm font-medium">
                    <i class="fas fa-check-circle text-green-500"></i>
                    Scalable Systems
                </div>

            </div>

            <!-- BUTTON -->
            <a href="/contact" 
               class="inline-block bg-gradient-to-r from-orange-500 to-orange-600 text-white px-7 py-3 rounded-full font-semibold hover:scale-105 transition">
                Get in Touch
            </a>

        </div>

        <!-- RIGHT IMAGE -->
        <div class="relative group">

            <img src="https://images.unsplash.com/photo-1522202176988-66273c2fd55f"
                 class="rounded-3xl shadow-2xl transition duration-500 group-hover:scale-105" />

            <!-- GLOW EFFECT -->
            <div class="absolute inset-0 rounded-3xl bg-orange-500/10 opacity-0 group-hover:opacity-100 transition"></div>

        </div>

    </div>

</section>
   <!-- 🔥 MISSION & VISION (PREMIUM) -->
<section class="py-24 bg-gradient-to-b from-gray-50 to-white text-center">

    <div class="max-w-6xl mx-auto px-6">

        <!-- HEADING -->
        <h2 class="text-4xl font-bold mb-4">
            Our Mission & Vision
        </h2>

        <p class="text-gray-600 mb-14 max-w-2xl mx-auto">
            We are committed to delivering innovative technology solutions that empower businesses, 
            drive transformation, and create long-term value in a rapidly evolving digital world.
        </p>

        <div class="grid md:grid-cols-2 gap-10 text-left">

            <!-- 🔥 MISSION -->
            <div class="group p-10 bg-white rounded-3xl shadow-lg border border-gray-100 
                        hover:shadow-2xl hover:-translate-y-2 transition duration-300">

                <div class="bg-orange-100 w-16 h-16 flex items-center justify-center rounded-full mb-6 
                            group-hover:bg-orange-500 transition">
                    <i class="fas fa-bullseye text-2xl text-orange-500 group-hover:text-white"></i>
                </div>

                <h3 class="text-2xl font-bold mb-4">Our Mission</h3>

                <p class="text-gray-600 mb-6">
                    To empower organizations with intelligent digital solutions by leveraging 
                    AI, cloud computing, and modern technologies that enhance efficiency, 
                    automate operations, and accelerate business growth.
                </p>

                <!-- POINTS -->
                <ul class="space-y-2 text-sm text-gray-500">
                    <li>✔ Deliver scalable and secure solutions</li>
                    <li>✔ Automate business workflows using AI</li>
                    <li>✔ Enable faster digital transformation</li>
                </ul>

            </div>

            <!-- 🔥 VISION -->
            <div class="group p-10 bg-white rounded-3xl shadow-lg border border-gray-100 
                        hover:shadow-2xl hover:-translate-y-2 transition duration-300">

                <div class="bg-blue-100 w-16 h-16 flex items-center justify-center rounded-full mb-6 
                            group-hover:bg-blue-600 transition">
                    <i class="fas fa-eye text-2xl text-blue-500 group-hover:text-white"></i>
                </div>

                <h3 class="text-2xl font-bold mb-4">Our Vision</h3>

                <p class="text-gray-600 mb-6">
                    To become a globally recognized technology partner known for innovation, 
                    reliability, and excellence in delivering next-generation digital solutions 
                    that shape the future of businesses.
                </p>

                <!-- POINTS -->
                <ul class="space-y-2 text-sm text-gray-500">
                    <li>✔ Build future-ready technology ecosystems</li>
                    <li>✔ Drive innovation through AI & cloud</li>
                    <li>✔ Deliver exceptional client value</li>
                </ul>

            </div>

        </div>

    </div>

</section>

<!-- 🔥 WHY CHOOSE US (PREMIUM) -->
<section class="py-24 bg-gradient-to-b from-white to-gray-50 text-center">

    <div class="max-w-6xl mx-auto px-6">

        <!-- HEADING -->
        <h2 class="text-4xl font-bold mb-4">
            Why Choose <span class="text-blue-600">Aptum?</span>
        </h2>

        <p class="text-gray-600 mb-14 max-w-2xl mx-auto">
            We deliver high-quality, scalable, and intelligent solutions that help businesses 
            transform digitally and stay ahead in a competitive market.
        </p>

        <!-- GRID -->
        <div class="grid md:grid-cols-2 gap-8 text-left">

            <!-- CARD -->
            <div class="group p-8 bg-white rounded-2xl shadow-lg border border-gray-100 
                        hover:shadow-2xl hover:-translate-y-2 transition duration-300">

                <div class="bg-blue-100 w-14 h-14 flex items-center justify-center rounded-full mb-5 
                            group-hover:bg-blue-600 transition">
                    <i class="fas fa-sync-alt text-blue-600 group-hover:text-white"></i>
                </div>

                <h4 class="text-xl font-semibold mb-2">End-to-End Digital Transformation</h4>

                <p class="text-gray-600 text-sm">
                    From planning to deployment, we provide complete digital transformation 
                    services tailored to your business needs.
                </p>

            </div>

            <!-- CARD -->
            <div class="group p-8 bg-white rounded-2xl shadow-lg border border-gray-100 
                        hover:shadow-2xl hover:-translate-y-2 transition duration-300">

                <div class="bg-orange-100 w-14 h-14 flex items-center justify-center rounded-full mb-5 
                            group-hover:bg-orange-500 transition">
                    <i class="fas fa-robot text-orange-500 group-hover:text-white"></i>
                </div>

                <h4 class="text-xl font-semibold mb-2">AI-Driven Automation</h4>

                <p class="text-gray-600 text-sm">
                    We implement intelligent automation systems to streamline workflows, 
                    reduce manual effort, and improve operational efficiency.
                </p>

            </div>

            <!-- CARD -->
            <div class="group p-8 bg-white rounded-2xl shadow-lg border border-gray-100 
                        hover:shadow-2xl hover:-translate-y-2 transition duration-300">

                <div class="bg-green-100 w-14 h-14 flex items-center justify-center rounded-full mb-5 
                            group-hover:bg-green-500 transition">
                    <i class="fas fa-cloud text-green-500 group-hover:text-white"></i>
                </div>

                <h4 class="text-xl font-semibold mb-2">Secure Cloud Infrastructure</h4>

                <p class="text-gray-600 text-sm">
                    Our cloud solutions ensure high availability, security, and scalability 
                    for your business applications.
                </p>

            </div>

            <!-- CARD -->
            <div class="group p-8 bg-white rounded-2xl shadow-lg border border-gray-100 
                        hover:shadow-2xl hover:-translate-y-2 transition duration-300">

                <div class="bg-purple-100 w-14 h-14 flex items-center justify-center rounded-full mb-5 
                            group-hover:bg-purple-600 transition">
                    <i class="fas fa-layer-group text-purple-600 group-hover:text-white"></i>
                </div>

                <h4 class="text-xl font-semibold mb-2">Enterprise Applications</h4>

                <p class="text-gray-600 text-sm">
                    We build robust enterprise-grade applications that integrate seamlessly 
                    and scale with your business growth.
                </p>

            </div>

        </div>

    </div>

</section>
<!-- 🔥 PREMIUM CTA -->
<section class="relative py-28 bg-gradient-to-r from-[#0b1220] via-[#1e293b] to-[#0f172a] text-white text-center overflow-hidden">

    <!-- GLOW BACKGROUND -->
    <div class="absolute inset-0 opacity-30 bg-[radial-gradient(circle_at_center,_#3b82f6,_transparent)]"></div>

    <div class="relative max-w-4xl mx-auto px-6">

        <!-- BADGE -->
        <div class="inline-block mb-6 px-4 py-1 rounded-full bg-orange-500/20 text-orange-400 text-sm border border-orange-400/30 backdrop-blur-md">
            Get Started Today
        </div>

        <!-- HEADING -->
        <h2 class="text-4xl md:text-5xl font-extrabold mb-6 leading-tight">
            Let’s Build the Future with 
            <span class="text-orange-500">Aptum Software</span>
        </h2>

        <!-- DESCRIPTION -->
        <p class="text-gray-300 text-lg mb-10">
            Transform your ideas into powerful digital solutions using AI, cloud, 
            and modern technologies designed for growth and innovation.
        </p>

        <!-- BUTTONS -->
        <div class="flex justify-center gap-4 flex-wrap">

            <a href="Contact.aspx"
               class="bg-orange-500 px-8 py-3 rounded-full font-semibold hover:bg-orange-600 hover:scale-105 transition">
                Contact Us
            </a>

            <a href="/services"
               class="border border-white px-8 py-3 rounded-full hover:bg-white hover:text-black transition">
                Explore Services
            </a>

        </div>

    </div>

</section>

</asp:Content>
