<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Azure.aspx.cs" Inherits="Aptum.Azure" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
<!-- HERO -->
<section class="relative py-32 px-6 md:px-20 text-white overflow-hidden bg-[#020b1f]">

    <!-- Background -->
    <div class="absolute inset-0">
        <img src="https://images.unsplash.com/photo-1451187580459-43490279c0fa"
             class="w-full h-full object-cover">
        <div class="absolute inset-0 bg-[#020b1f]/85"></div>
    </div>

    <div class="relative max-w-5xl mx-auto text-center">

        <h1 class="text-5xl md:text-6xl font-semibold mb-6 leading-tight">
            Build, Deploy & Scale <br />
            <span class="text-blue-400">with Microsoft Azure</span>
        </h1>

        <p class="text-gray-300 text-lg max-w-3xl mx-auto mb-10 leading-relaxed">
            Microsoft Azure provides a powerful cloud platform that enables businesses to 
            build, manage, and scale applications with flexibility and efficiency. From 
            infrastructure to advanced AI services, Azure supports every stage of digital transformation.
        </p>

        <div class="flex justify-center gap-4">
            <a href="#" class="bg-blue-500 px-6 py-3 rounded-full font-medium">
                Get Started
            </a>
            <a href="#" class="border border-gray-500 px-6 py-3 rounded-full hover:bg-white hover:text-black transition">
                Explore Cloud
            </a>
        </div>

    </div>

</section>


<!-- INTRO -->
<section class="py-24 px-6 md:px-20 bg-[#020b1f] text-white">

    <div class="max-w-5xl mx-auto space-y-6 text-gray-400">

        <h2 class="text-3xl font-semibold text-white">
            What Azure Means for Modern Businesses
        </h2>

        <p>
            Traditional IT infrastructure often limits scalability and flexibility. Managing servers, 
            maintaining systems, and handling performance can slow down innovation and increase costs.
        </p>

        <p>
            Azure eliminates these limitations by moving infrastructure to the cloud. It allows 
            organizations to scale resources on demand, deploy applications globally, and reduce 
            dependency on physical hardware.
        </p>

        <p>
            This shift not only improves performance but also enables businesses to focus on growth, 
            innovation, and delivering better user experiences.
        </p>

    </div>

</section>


<!-- FEATURES -->
<section class="py-24 px-6 md:px-20 bg-[#031433] text-white">

    <h2 class="text-4xl font-semibold text-center mb-16">
        Core Capabilities of Azure
    </h2>

    <div class="max-w-6xl mx-auto grid md:grid-cols-3 gap-8">

        <div class="p-8 rounded-xl bg-[#0a1f44] border border-blue-400/20 hover:border-blue-400 transition">
            <h3 class="text-lg font-semibold mb-3 text-blue-400">Cloud Infrastructure</h3>
            <p class="text-gray-400 text-sm">
                Deploy and manage applications using scalable cloud resources.
            </p>
        </div>

        <div class="p-8 rounded-xl bg-[#0a1f44] border border-blue-400/20 hover:border-blue-400 transition">
            <h3 class="text-lg font-semibold mb-3 text-blue-400">App Hosting</h3>
            <p class="text-gray-400 text-sm">
                Host web apps, APIs, and services with high availability and performance.
            </p>
        </div>

        <div class="p-8 rounded-xl bg-[#0a1f44] border border-blue-400/20 hover:border-blue-400 transition">
            <h3 class="text-lg font-semibold mb-3 text-blue-400">Data & AI Services</h3>
            <p class="text-gray-400 text-sm">
                Leverage advanced analytics and AI tools for intelligent applications.
            </p>
        </div>

    </div>

</section>


<!-- VALUE -->
<section class="py-24 px-6 md:px-20 bg-[#020b1f] text-white">

    <div class="max-w-6xl mx-auto grid md:grid-cols-2 gap-16">

        <div>
            <h2 class="text-3xl font-semibold mb-6">
                From Infrastructure to Innovation
            </h2>

            <p class="text-gray-400 mb-4 leading-relaxed">
                Azure is not just about hosting applications — it is about enabling innovation. 
                It provides tools and services that help businesses build modern solutions quickly 
                and efficiently.
            </p>

            <p class="text-gray-400 mb-4 leading-relaxed">
                With its global infrastructure, Azure ensures high availability, reliability, 
                and performance for applications of all sizes.
            </p>

            <p class="text-gray-400 leading-relaxed">
                It allows organizations to experiment, scale, and evolve without being restricted 
                by traditional infrastructure limitations.
            </p>
        </div>

        <div class="space-y-6">
            <div class="p-6 bg-[#0a1f44] rounded-xl border border-gray-800">
                ☁️ Scalable cloud resources
            </div>
            <div class="p-6 bg-[#0a1f44] rounded-xl border border-gray-800">
                🔐 Secure & compliant infrastructure
            </div>
            <div class="p-6 bg-[#0a1f44] rounded-xl border border-gray-800">
                🌍 Global deployment capabilities
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
            We start by understanding your infrastructure and application requirements. This helps 
            define the right cloud architecture for your business.
        </p>

        <p>
            Migration and deployment are planned carefully to ensure minimal downtime and smooth transition.
        </p>

        <p>
            After deployment, we monitor, optimize, and scale resources to ensure performance, 
            security, and cost efficiency.
        </p>

    </div>

</section>


<!-- CTA -->
<section class="py-24 text-center bg-[#020b1f] text-white">

    <h2 class="text-3xl font-semibold mb-4">
        Move to the Cloud with Confidence
    </h2>

    <p class="text-gray-400 mb-6">
        Build scalable, secure, and future-ready applications with Microsoft Azure.
    </p>

    <a href="#" class="bg-blue-500 px-6 py-3 rounded-full">
        Contact Us
    </a>

</section>
</asp:Content>
