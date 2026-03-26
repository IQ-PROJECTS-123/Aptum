<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="DevOps.aspx.cs" Inherits="Aptum.DevOps" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!-- HERO -->
<section class="relative py-32 px-6 md:px-20 text-white overflow-hidden bg-[#030617]">

    <!-- Background -->
    <div class="absolute inset-0">
        <img src="https://images.unsplash.com/photo-1558494949-ef010cbdcc31"
             class="w-full h-full object-cover">
        <div class="absolute inset-0 bg-[#030617]/85"></div>
    </div>

    <div class="relative max-w-5xl mx-auto text-center">

        <h1 class="text-5xl md:text-6xl font-semibold mb-6 leading-tight">
            Accelerate Software Delivery <br />
            <span class="bg-gradient-to-r from-blue-400 to-purple-500 bg-clip-text text-transparent">
                with DevOps
            </span>
        </h1>

        <p class="text-gray-300 text-lg max-w-3xl mx-auto mb-10 leading-relaxed">
            DevOps bridges the gap between development and operations, enabling faster delivery, 
            improved collaboration, and more reliable systems. It focuses on automation, continuous 
            integration, and continuous deployment to ensure efficient software lifecycle management.
        </p>

        <div class="flex justify-center gap-4">
            <a href="#" class="bg-gradient-to-r from-blue-500 to-purple-500 px-6 py-3 rounded-full font-medium">
                Get Started
            </a>
            <a href="#" class="border border-gray-500 px-6 py-3 rounded-full hover:bg-white hover:text-black transition">
                Explore DevOps
            </a>
        </div>

    </div>

</section>


<!-- INTRO -->
<section class="py-24 px-6 md:px-20 bg-[#030617] text-white">

    <div class="max-w-5xl mx-auto space-y-6 text-gray-400">

        <h2 class="text-3xl font-semibold text-white">
            What DevOps Means for Modern Software Development
        </h2>

        <p>
            Traditional software development often involves separate teams for development and operations, 
            leading to delays, miscommunication, and slower releases.
        </p>

        <p>
            DevOps transforms this approach by creating a collaborative environment where development 
            and operations work together. This ensures faster delivery, better quality, and more 
            reliable applications.
        </p>

        <p>
            By automating processes and integrating workflows, DevOps enables organizations to release 
            updates continuously and respond quickly to user needs.
        </p>

    </div>

</section>


<!-- FEATURES -->
<section class="py-24 px-6 md:px-20 bg-[#060b2a] text-white">

    <h2 class="text-4xl font-semibold text-center mb-16">
        Core Capabilities of DevOps
    </h2>

    <div class="max-w-6xl mx-auto grid md:grid-cols-3 gap-8">

        <div class="p-8 rounded-xl bg-[#0d1438] border border-blue-400/20 hover:border-blue-400 transition">
            <h3 class="text-lg font-semibold mb-3 text-blue-400">CI/CD Pipelines</h3>
            <p class="text-gray-400 text-sm">
                Automate build, test, and deployment processes for faster delivery.
            </p>
        </div>

        <div class="p-8 rounded-xl bg-[#0d1438] border border-blue-400/20 hover:border-blue-400 transition">
            <h3 class="text-lg font-semibold mb-3 text-blue-400">Automation</h3>
            <p class="text-gray-400 text-sm">
                Reduce manual work by automating repetitive tasks and workflows.
            </p>
        </div>

        <div class="p-8 rounded-xl bg-[#0d1438] border border-blue-400/20 hover:border-blue-400 transition">
            <h3 class="text-lg font-semibold mb-3 text-blue-400">Monitoring & Logging</h3>
            <p class="text-gray-400 text-sm">
                Track system performance and detect issues in real time.
            </p>
        </div>

    </div>

</section>


<!-- VALUE -->
<section class="py-24 px-6 md:px-20 bg-[#030617] text-white">

    <div class="max-w-6xl mx-auto grid md:grid-cols-2 gap-16">

        <div>
            <h2 class="text-3xl font-semibold mb-6">
                From Development to Continuous Delivery
            </h2>

            <p class="text-gray-400 mb-4 leading-relaxed">
                DevOps enables organizations to move from traditional release cycles to continuous delivery. 
                This means faster updates, improved quality, and better user experiences.
            </p>

            <p class="text-gray-400 mb-4 leading-relaxed">
                By integrating development and operations, teams can identify and resolve issues quickly, 
                ensuring smooth and reliable deployments.
            </p>

            <p class="text-gray-400 leading-relaxed">
                This approach improves efficiency and helps businesses stay competitive in a fast-changing environment.
            </p>
        </div>

        <div class="space-y-6">
            <div class="p-6 bg-[#0d1438] rounded-xl border border-gray-800">
                ⚡ Faster release cycles
            </div>
            <div class="p-6 bg-[#0d1438] rounded-xl border border-gray-800">
                🔄 Continuous integration & deployment
            </div>
            <div class="p-6 bg-[#0d1438] rounded-xl border border-gray-800">
                📊 Improved system reliability
            </div>
        </div>

    </div>

</section>


<!-- PROCESS -->
<section class="py-24 px-6 md:px-20 bg-[#060b2a] text-white">

    <h2 class="text-4xl font-semibold text-center mb-16">
        Implementation Approach
    </h2>

    <div class="max-w-4xl mx-auto space-y-6 text-gray-400">

        <p>
            We begin by analyzing your current development and deployment processes to identify inefficiencies.
        </p>

        <p>
            DevOps pipelines are then designed to automate build, testing, and deployment workflows.
        </p>

        <p>
            Continuous monitoring and optimization ensure high performance and reliability of your systems.
        </p>

    </div>

</section>


<!-- CTA -->
<section class="py-24 text-center bg-[#030617] text-white">

    <h2 class="text-3xl font-semibold mb-4">
        Accelerate Your Software Delivery
    </h2>

    <p class="text-gray-400 mb-6">
        Improve collaboration, automation, and performance with DevOps practices.
    </p>

    <a href="#" class="bg-gradient-to-r from-blue-500 to-purple-500 px-6 py-3 rounded-full">
        Contact Us
    </a>

</section>

</asp:Content>
