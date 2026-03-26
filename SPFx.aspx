<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="SPFx.aspx.cs" Inherits="Aptum.SPFx" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!-- HERO -->
<section class="min-h-screen flex items-center px-6 md:px-20 bg-[#0f172a] text-white">

    <div class="grid md:grid-cols-2 gap-10 items-center">

        <!-- TEXT -->
        <div>
            <h1 class="text-5xl md:text-6xl font-bold leading-tight mb-6">
                Extend SharePoint with <br />
                <span class="text-orange-400">Modern SPFx Solutions</span>
            </h1>

            <p class="text-gray-300 text-lg mb-8 leading-relaxed">
                SharePoint Framework (SPFx) enables organizations to build modern, scalable, 
                and responsive custom solutions within SharePoint. From dynamic web parts 
                to full-featured extensions, SPFx empowers developers to create rich user 
                experiences that integrate seamlessly with Microsoft 365.
            </p>

            <a href="#" class="bg-orange-500 hover:bg-orange-600 px-8 py-3 rounded-full text-lg font-semibold transition">
                Explore SPFx
            </a>
        </div>

        <!-- IMAGE -->
        <div>
<img src="https://images.unsplash.com/photo-1552664730-d307ca884978"
     class="rounded-2xl shadow-2xl hover:scale-105 transition duration-500" />
        </div>

    </div>

</section>


<!-- INTRO -->
<section class="py-20 px-6 md:px-20 bg-[#020617] text-white">
    <div class="grid md:grid-cols-2 gap-12 items-center">

        <div>
            <h2 class="text-4xl font-bold mb-6">
                What is SharePoint Framework (SPFx)?
            </h2>

            <p class="text-gray-400 mb-4 leading-relaxed">
                SharePoint Framework (SPFx) is a modern development model that allows 
                developers to build client-side solutions for SharePoint using popular 
                web technologies like React, TypeScript, and Node.js.
            </p>

            <p class="text-gray-400 mb-4 leading-relaxed">
                Unlike traditional SharePoint development, SPFx provides a flexible and 
                responsive approach to building solutions that work seamlessly across 
                desktop, tablet, and mobile devices.
            </p>

            <p class="text-gray-400 leading-relaxed">
                It integrates directly with Microsoft 365 services such as Microsoft Graph, 
                enabling powerful and connected digital experiences.
            </p>
        </div>

        <div class="bg-gradient-to-br from-orange-500 to-pink-500 p-1 rounded-2xl">
            <div class="bg-[#0f172a] p-8 rounded-2xl">
                <h3 class="text-xl font-semibold mb-4 text-orange-400">Core Capabilities</h3>
                <ul class="space-y-3 text-gray-300">
                    <li>✔ Custom Web Parts</li>
                    <li>✔ SharePoint Extensions</li>
                    <li>✔ Microsoft Graph Integration</li>
                    <li>✔ Responsive UI Development</li>
                    <li>✔ Seamless Microsoft 365 Integration</li>
                </ul>
            </div>
        </div>

    </div>
</section>


<!-- FEATURES -->
<section class="py-20 px-6 md:px-20 bg-[#0f172a] text-white">

    <h2 class="text-4xl font-bold text-center mb-12">
        Why Choose SPFx Development
    </h2>

    <div class="grid md:grid-cols-3 gap-8">

        <div class="bg-[#1e293b] p-8 rounded-2xl hover:scale-105 transition">
            <h3 class="text-xl font-semibold mb-3 text-orange-400">⚡ Modern Development Stack</h3>
            <p class="text-gray-400 leading-relaxed">
                Build solutions using modern technologies like React, TypeScript, and REST APIs.
            </p>
        </div>

        <div class="bg-[#1e293b] p-8 rounded-2xl hover:scale-105 transition">
            <h3 class="text-xl font-semibold mb-3 text-orange-400">📱 Fully Responsive</h3>
            <p class="text-gray-400 leading-relaxed">
                Ensure seamless user experience across all devices including mobile and tablets.
            </p>
        </div>

        <div class="bg-[#1e293b] p-8 rounded-2xl hover:scale-105 transition">
            <h3 class="text-xl font-semibold mb-3 text-orange-400">🔗 Deep Integration</h3>
            <p class="text-gray-400 leading-relaxed">
                Connect with Microsoft 365 services and external APIs effortlessly.
            </p>
        </div>

    </div>

</section>


<!-- USE CASES -->
<section class="py-20 px-6 md:px-20 bg-[#020617] text-white">

    <h2 class="text-4xl font-bold text-center mb-12">
        Real-World SPFx Use Cases
    </h2>

    <div class="grid md:grid-cols-3 gap-8">

        <div class="bg-[#1e293b] p-8 rounded-xl">
            <h3 class="text-orange-400 font-semibold text-lg mb-3">Custom Dashboards</h3>
            <p class="text-gray-400">
                Build interactive dashboards to display business insights and KPIs.
            </p>
        </div>

        <div class="bg-[#1e293b] p-8 rounded-xl">
            <h3 class="text-orange-400 font-semibold text-lg mb-3">Intranet Enhancements</h3>
            <p class="text-gray-400">
                Extend SharePoint intranet with custom UI and advanced features.
            </p>
        </div>

        <div class="bg-[#1e293b] p-8 rounded-xl">
            <h3 class="text-orange-400 font-semibold text-lg mb-3">Workflow Integration</h3>
            <p class="text-gray-400">
                Integrate SPFx solutions with Power Automate and external systems.
            </p>
        </div>

    </div>

</section>


<!-- PROCESS -->
<section class="py-20 px-6 md:px-20 bg-[#0f172a] text-white">

    <h2 class="text-4xl font-bold text-center mb-12">
        Our SPFx Development Approach
    </h2>

    <div class="grid md:grid-cols-4 gap-6 text-center">

        <div class="bg-[#1e293b] p-6 rounded-xl">
            <h3 class="text-orange-400 text-xl font-bold mb-2">01</h3>
            <p>Requirement Gathering</p>
        </div>

        <div class="bg-[#1e293b] p-6 rounded-xl">
            <h3 class="text-orange-400 text-xl font-bold mb-2">02</h3>
            <p>UI/UX & Architecture Design</p>
        </div>

        <div class="bg-[#1e293b] p-6 rounded-xl">
            <h3 class="text-orange-400 text-xl font-bold mb-2">03</h3>
            <p>Development & Integration</p>
        </div>

        <div class="bg-[#1e293b] p-6 rounded-xl">
            <h3 class="text-orange-400 text-xl font-bold mb-2">04</h3>
            <p>Testing & Deployment</p>
        </div>

    </div>

</section>


<!-- CTA -->
<section class="py-20 text-center px-6 bg-[#020617] text-white">

    <h2 class="text-4xl font-bold mb-4">
        Build Powerful SharePoint Experiences
    </h2>

    <p class="text-gray-400 mb-8 max-w-2xl mx-auto leading-relaxed">
        Unlock the full potential of SharePoint with SPFx. Create modern, scalable, 
        and highly interactive solutions tailored to your business needs.
    </p>

    <a href="#" class="bg-orange-500 hover:bg-orange-600 px-10 py-4 rounded-full text-lg font-semibold transition">
        Start Your Project
    </a>

</section>
</asp:Content>
