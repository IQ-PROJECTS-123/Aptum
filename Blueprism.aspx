<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Blueprism.aspx.cs" Inherits="Aptum.Blueprism" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!-- HERO -->
<section class="relative py-32 px-6 md:px-20 text-white overflow-hidden bg-[#020a1a]">

    <!-- Background -->
    <div class="absolute inset-0">
        <img src="https://images.unsplash.com/photo-1550751827-4bd374c3f58b"
             class="w-full h-full object-cover">
        <div class="absolute inset-0 bg-[#020a1a]/85"></div>
    </div>

    <div class="relative max-w-5xl mx-auto text-center">

        <h1 class="text-5xl md:text-6xl font-semibold mb-6 leading-tight">
            Enterprise Automation at Scale <br />
            <span class="text-blue-400">with Blue Prism</span>
        </h1>

        <p class="text-gray-300 text-lg max-w-3xl mx-auto mb-10 leading-relaxed">
            Blue Prism is a leading robotic process automation platform designed for large-scale 
            enterprise environments. It enables organizations to automate complex processes 
            with security, governance, and scalability at its core.
        </p>

        <div class="flex justify-center gap-4">
            <a href="#" class="bg-blue-500 px-6 py-3 rounded-full font-medium">
                Get Started
            </a>
            <a href="#" class="border border-gray-500 px-6 py-3 rounded-full hover:bg-white hover:text-black transition">
                Explore Platform
            </a>
        </div>

    </div>

</section>


<!-- INTRO -->
<section class="py-24 px-6 md:px-20 bg-[#020a1a] text-white">

    <div class="max-w-5xl mx-auto space-y-6 text-gray-400">

        <h2 class="text-3xl font-semibold text-white">
            What Blue Prism Brings to Enterprise Automation
        </h2>

        <p>
            In large organizations, automation is not just about speed — it is about control, 
            security, and reliability. Many processes involve sensitive data and require 
            strict compliance.
        </p>

        <p>
            Blue Prism is built specifically for such environments. It provides a secure and 
            scalable platform for automating business processes while maintaining governance 
            and auditability.
        </p>

        <p>
            This makes it ideal for industries like banking, healthcare, and large enterprises 
            where trust and compliance are critical.
        </p>

    </div>

</section>


<!-- FEATURES -->
<section class="py-24 px-6 md:px-20 bg-[#031433] text-white">

    <h2 class="text-4xl font-semibold text-center mb-16">
        Core Capabilities of Blue Prism
    </h2>

    <div class="max-w-6xl mx-auto grid md:grid-cols-3 gap-8">

        <div class="p-8 rounded-xl bg-[#0a1f44] border border-blue-400/20 hover:border-blue-400 transition">
            <h3 class="text-lg font-semibold mb-3 text-blue-400">Secure Automation</h3>
            <p class="text-gray-400 text-sm">
                Automate processes with enterprise-grade security and compliance.
            </p>
        </div>

        <div class="p-8 rounded-xl bg-[#0a1f44] border border-blue-400/20 hover:border-blue-400 transition">
            <h3 class="text-lg font-semibold mb-3 text-blue-400">Scalable Architecture</h3>
            <p class="text-gray-400 text-sm">
                Handle large-scale automation across multiple departments.
            </p>
        </div>

        <div class="p-8 rounded-xl bg-[#0a1f44] border border-blue-400/20 hover:border-blue-400 transition">
            <h3 class="text-lg font-semibold mb-3 text-blue-400">Governance & Control</h3>
            <p class="text-gray-400 text-sm">
                Maintain visibility and control over automated processes.
            </p>
        </div>

    </div>

</section>


<!-- VALUE -->
<section class="py-24 px-6 md:px-20 bg-[#020a1a] text-white">

    <div class="max-w-6xl mx-auto grid md:grid-cols-2 gap-16">

        <div>
            <h2 class="text-3xl font-semibold mb-6">
                Automation with Trust and Reliability
            </h2>

            <p class="text-gray-400 mb-4 leading-relaxed">
                Unlike basic automation tools, Blue Prism focuses on enterprise-level requirements 
                such as security, auditability, and process governance.
            </p>

            <p class="text-gray-400 mb-4 leading-relaxed">
                It ensures that automated workflows are not only efficient but also compliant 
                with industry standards and regulations.
            </p>

            <p class="text-gray-400 leading-relaxed">
                This makes it a preferred choice for organizations that require high levels 
                of control and reliability.
            </p>
        </div>

        <div class="space-y-6">
            <div class="p-6 bg-[#0a1f44] rounded-xl border border-gray-800">
                🔐 Enterprise-grade security
            </div>
            <div class="p-6 bg-[#0a1f44] rounded-xl border border-gray-800">
                📊 Full process visibility
            </div>
            <div class="p-6 bg-[#0a1f44] rounded-xl border border-gray-800">
                🚀 Scalable automation
            </div>
        </div>

    </div>

</section>


<!-- PROCESS -->
<section class="py-24 px-6 md:px-20 bg-[#031433] text-white">

    <h2 class="text-4xl font-semibold text-center mb-16">
        Implementation Approach
    </h2>

    <div class="max-w-4xl mx-auto space-y-6 text-gray-400">

        <p>
            We begin by identifying automation opportunities and analyzing business processes.
        </p>

        <p>
            Blue Prism bots are then designed with a focus on security, compliance, and scalability.
        </p>

        <p>
            Continuous monitoring and governance ensure reliable and efficient automation.
        </p>

    </div>

</section>


<!-- CTA -->
<section class="py-24 text-center bg-[#020a1a] text-white">

    <h2 class="text-3xl font-semibold mb-4">
        Automate with Confidence Using Blue Prism
    </h2>

    <p class="text-gray-400 mb-6">
        Build secure, scalable, and enterprise-ready automation solutions.
    </p>

    <a href="#" class="bg-blue-500 px-6 py-3 rounded-full">
        Contact Us
    </a>

</section>
</asp:Content>
