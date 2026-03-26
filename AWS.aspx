<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="AWS.aspx.cs" Inherits="Aptum.AWS" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!-- HERO -->
<section class="relative py-32 px-6 md:px-20 text-white overflow-hidden bg-[#0a0a0a]">

    <!-- Background -->
    <div class="absolute inset-0">
  <img src="https://images.unsplash.com/photo-1451187580459-43490279c0fa"
         class="w-full h-full object-cover" /> 
        <div class="absolute inset-0 bg-black/85"></div>
    </div>

    <div class="relative max-w-5xl mx-auto text-center">

        <h1 class="text-5xl md:text-6xl font-semibold mb-6 leading-tight">
            Build Scalable Cloud Infrastructure <br />
            <span class="text-orange-400">with AWS</span>
        </h1>

        <p class="text-gray-300 text-lg max-w-3xl mx-auto mb-10 leading-relaxed">
            Amazon Web Services (AWS) provides a comprehensive cloud platform that enables 
            businesses to build, deploy, and scale applications globally. From startups to 
            enterprise systems, AWS delivers reliability, flexibility, and performance at scale.
        </p>

        <div class="flex justify-center gap-4">
            <a href="#" class="bg-orange-500 px-6 py-3 rounded-full font-medium">
                Get Started
            </a>
            <a href="#" class="border border-gray-500 px-6 py-3 rounded-full hover:bg-white hover:text-black transition">
                Explore AWS
            </a>
        </div>

    </div>

</section>


<!-- INTRO -->
<section class="py-24 px-6 md:px-20 bg-[#0a0a0a] text-white">

    <div class="max-w-5xl mx-auto space-y-6 text-gray-400">

        <h2 class="text-3xl font-semibold text-white">
            What AWS Brings to Modern Infrastructure
        </h2>

        <p>
            Traditional infrastructure requires heavy investment in hardware, maintenance, and 
            scalability planning. This often limits growth and slows down innovation.
        </p>

        <p>
            AWS eliminates these limitations by offering cloud-based infrastructure that scales 
            on demand. Businesses can deploy applications globally, manage resources efficiently, 
            and only pay for what they use.
        </p>

        <p>
            This flexibility allows organizations to innovate faster, reduce operational costs, 
            and deliver better performance to users worldwide.
        </p>

    </div>

</section>


<!-- FEATURES -->
<section class="py-24 px-6 md:px-20 bg-[#111111] text-white">

    <h2 class="text-4xl font-semibold text-center mb-16">
        Core Capabilities of AWS
    </h2>

    <div class="max-w-6xl mx-auto grid md:grid-cols-3 gap-8">

        <div class="p-8 rounded-xl bg-[#1a1a1a] border border-orange-400/20 hover:border-orange-400 transition">
            <h3 class="text-lg font-semibold mb-3 text-orange-400">Cloud Infrastructure</h3>
            <p class="text-gray-400 text-sm">
                Deploy scalable servers and services without physical hardware.
            </p>
        </div>

        <div class="p-8 rounded-xl bg-[#1a1a1a] border border-orange-400/20 hover:border-orange-400 transition">
            <h3 class="text-lg font-semibold mb-3 text-orange-400">Global Deployment</h3>
            <p class="text-gray-400 text-sm">
                Deliver applications worldwide with low latency using AWS regions.
            </p>
        </div>

        <div class="p-8 rounded-xl bg-[#1a1a1a] border border-orange-400/20 hover:border-orange-400 transition">
            <h3 class="text-lg font-semibold mb-3 text-orange-400">Scalability</h3>
            <p class="text-gray-400 text-sm">
                Automatically scale applications based on demand.
            </p>
        </div>

    </div>

</section>


<!-- VALUE -->
<section class="py-24 px-6 md:px-20 bg-[#0a0a0a] text-white">

    <div class="max-w-6xl mx-auto grid md:grid-cols-2 gap-16">

        <div>
            <h2 class="text-3xl font-semibold mb-6">
                From Infrastructure to High-Performance Systems
            </h2>

            <p class="text-gray-400 mb-4 leading-relaxed">
                AWS is not just about hosting applications — it provides a complete ecosystem 
                for building modern, high-performance systems.
            </p>

            <p class="text-gray-400 mb-4 leading-relaxed">
                With services for computing, storage, networking, and analytics, AWS enables 
                businesses to design flexible and scalable architectures.
            </p>

            <p class="text-gray-400 leading-relaxed">
                This allows organizations to handle large workloads, improve system reliability, 
                and deliver consistent performance.
            </p>
        </div>

        <div class="space-y-6">
            <div class="p-6 bg-[#1a1a1a] rounded-xl border border-gray-800">
                ☁️ Elastic cloud resources
            </div>
            <div class="p-6 bg-[#1a1a1a] rounded-xl border border-gray-800">
                🌍 Global infrastructure
            </div>
            <div class="p-6 bg-[#1a1a1a] rounded-xl border border-gray-800">
                ⚡ High availability systems
            </div>
        </div>

    </div>

</section>


<!-- PROCESS -->
<section class="py-24 px-6 md:px-20 bg-[#111111] text-white">

    <h2 class="text-4xl font-semibold text-center mb-16">
        Implementation Approach
    </h2>

    <div class="max-w-4xl mx-auto space-y-6 text-gray-400">

        <p>
            We begin by understanding your application requirements and infrastructure needs. 
            This helps design an optimized cloud architecture.
        </p>

        <p>
            Deployment is carried out using AWS services, ensuring scalability, security, and 
            performance from the start.
        </p>

        <p>
            After deployment, we monitor, optimize, and scale resources to ensure cost efficiency 
            and long-term stability.
        </p>

    </div>

</section>


<!-- CTA -->
<section class="py-24 text-center bg-[#0a0a0a] text-white">

    <h2 class="text-3xl font-semibold mb-4">
        Scale Your Business with AWS
    </h2>

    <p class="text-gray-400 mb-6">
        Build reliable, scalable, and high-performance cloud solutions with AWS.
    </p>

    <a href="#" class="bg-orange-500 px-6 py-3 rounded-full">
        Contact Us
    </a>

</section>
</asp:Content>
