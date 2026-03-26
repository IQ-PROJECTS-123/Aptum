<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="PowerPlateform.aspx.cs" Inherits="Aptum.PowerPlateform" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!-- HERO -->
<section class="min-h-screen flex items-center px-6 md:px-20 bg-[#0f172a] text-white">

    <div class="grid md:grid-cols-2 gap-10 items-center">

        <!-- TEXT -->
        <div>
            <h1 class="text-5xl md:text-6xl font-bold leading-tight mb-6">
                Build Smarter Solutions — <br />
                <span class="text-orange-400">Without Heavy Coding</span>
            </h1>

            <p class="text-gray-300 text-lg mb-8 leading-relaxed">
                Microsoft Power Platform empowers businesses to create powerful applications, 
                automate workflows, analyze data, and build intelligent chatbots — all without 
                complex development. It bridges the gap between ideas and execution.
            </p>

            <a href="#" class="bg-orange-500 hover:bg-orange-600 px-8 py-3 rounded-full text-lg font-semibold transition">
                Explore Platform
            </a>
        </div>

        <!-- IMAGE -->
        <div>
            <img src="https://images.unsplash.com/photo-1555949963-aa79dcee981c"
                 class="rounded-2xl shadow-2xl hover:scale-105 transition duration-500" />
        </div>

    </div>

</section>


<!-- INTRO -->
<section class="py-20 px-6 md:px-20 bg-[#020617] text-white">
    <div class="grid md:grid-cols-2 gap-12 items-center">

        <div>
            <h2 class="text-4xl font-bold mb-6">
                What is Microsoft Power Platform?
            </h2>

            <p class="text-gray-400 mb-4 leading-relaxed">
                Microsoft Power Platform is a suite of low-code tools designed to help 
                organizations innovate faster. It allows you to build custom applications, 
                automate repetitive processes, and gain insights from your data — all in one ecosystem.
            </p>

            <p class="text-gray-400 mb-4 leading-relaxed">
                Whether you're a developer or a business user, Power Platform gives you 
                the ability to turn ideas into real solutions quickly and efficiently.
            </p>

            <p class="text-gray-400 leading-relaxed">
                It integrates seamlessly with Microsoft 365, Dynamics 365, and hundreds 
                of external services — making it a powerful digital transformation tool.
            </p>
        </div>

        <div class="bg-gradient-to-br from-orange-500 to-pink-500 p-1 rounded-2xl">
            <div class="bg-[#0f172a] p-8 rounded-2xl">
                <h3 class="text-xl font-semibold mb-4 text-orange-400">Core Components</h3>
                <ul class="space-y-3 text-gray-300">
                    <li>✔ Power Apps – Build custom business applications</li>
                    <li>✔ Power Automate – Automate workflows seamlessly</li>
                    <li>✔ Power BI – Visualize and analyze data</li>
                    <li>✔ Power Virtual Agents – Create intelligent chatbots</li>
                </ul>
            </div>
        </div>

    </div>
</section>


<!-- FEATURES -->
<section class="py-20 px-6 md:px-20 bg-[#0f172a] text-white">

    <h2 class="text-4xl font-bold text-center mb-12">
        Why Businesses Choose Power Platform
    </h2>

    <div class="grid md:grid-cols-3 gap-8">

        <div class="bg-[#1e293b] p-8 rounded-2xl hover:scale-105 transition">
            <h3 class="text-xl font-semibold mb-3 text-orange-400">⚡ Rapid Development</h3>
            <p class="text-gray-400">
                Build applications in days instead of months with low-code tools and pre-built templates.
            </p>
        </div>

        <div class="bg-[#1e293b] p-8 rounded-2xl hover:scale-105 transition">
            <h3 class="text-xl font-semibold mb-3 text-orange-400">🔗 Seamless Integration</h3>
            <p class="text-gray-400">
                Connect with Microsoft services and third-party apps effortlessly.
            </p>
        </div>

        <div class="bg-[#1e293b] p-8 rounded-2xl hover:scale-105 transition">
            <h3 class="text-xl font-semibold mb-3 text-orange-400">📊 Data-Driven Decisions</h3>
            <p class="text-gray-400">
                Turn raw data into meaningful insights with powerful dashboards.
            </p>
        </div>

    </div>

</section>


<!-- USE CASES -->
<section class="py-20 px-6 md:px-20 bg-[#020617] text-white">

    <h2 class="text-4xl font-bold text-center mb-12">
        Real Business Applications
    </h2>

    <div class="grid md:grid-cols-3 gap-8">

        <div class="bg-[#1e293b] p-8 rounded-xl">
            <h3 class="text-orange-400 font-semibold text-lg mb-3">Business Process Automation</h3>
            <p class="text-gray-400">
                Automate approvals, notifications, and repetitive workflows to save time and effort.
            </p>
        </div>

        <div class="bg-[#1e293b] p-8 rounded-xl">
            <h3 class="text-orange-400 font-semibold text-lg mb-3">Custom Business Apps</h3>
            <p class="text-gray-400">
                Build tailored applications for internal operations without heavy development.
            </p>
        </div>

        <div class="bg-[#1e293b] p-8 rounded-xl">
            <h3 class="text-orange-400 font-semibold text-lg mb-3">Data Analytics</h3>
            <p class="text-gray-400">
                Create interactive dashboards and reports for better decision-making.
            </p>
        </div>

    </div>

</section>


<!-- PROCESS -->
<section class="py-20 px-6 md:px-20 bg-[#0f172a] text-white">

    <h2 class="text-4xl font-bold text-center mb-12">
        Our Implementation Approach
    </h2>

    <div class="grid md:grid-cols-4 gap-6 text-center">

        <div class="bg-[#1e293b] p-6 rounded-xl">
            <h3 class="text-orange-400 text-xl font-bold mb-2">01</h3>
            <p>Requirement Analysis</p>
        </div>

        <div class="bg-[#1e293b] p-6 rounded-xl">
            <h3 class="text-orange-400 text-xl font-bold mb-2">02</h3>
            <p>Solution Design</p>
        </div>

        <div class="bg-[#1e293b] p-6 rounded-xl">
            <h3 class="text-orange-400 text-xl font-bold mb-2">03</h3>
            <p>Development & Integration</p>
        </div>

        <div class="bg-[#1e293b] p-6 rounded-xl">
            <h3 class="text-orange-400 text-xl font-bold mb-2">04</h3>
            <p>Deployment & Optimization</p>
        </div>

    </div>

</section>


<!-- CTA -->
<section class="py-20 text-center px-6 bg-[#020617] text-white">

    <h2 class="text-4xl font-bold mb-4">
        Accelerate Your Digital Transformation
    </h2>

    <p class="text-gray-400 mb-8 max-w-2xl mx-auto leading-relaxed">
        With Microsoft Power Platform, you don’t just build solutions — 
        you build smarter, faster, and more efficient businesses.
    </p>

    <a href="#" class="bg-orange-500 hover:bg-orange-600 px-10 py-4 rounded-full text-lg font-semibold transition">
        Get Started Today
    </a>

</section>
</asp:Content>
