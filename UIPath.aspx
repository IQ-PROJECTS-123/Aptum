<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="UIPath.aspx.cs" Inherits="Aptum.UIPath" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!-- HERO -->
<section class="relative py-32 px-6 md:px-20 text-white overflow-hidden bg-[#0c0c0c]">

    <!-- Background -->
    <div class="absolute inset-0">
        <img src="https://images.unsplash.com/photo-1581090700227-1e8c6e9a2d51"
             class="w-full h-full object-cover">
        <div class="absolute inset-0 bg-black/85"></div>
    </div>

    <div class="relative max-w-5xl mx-auto text-center">

        <h1 class="text-5xl md:text-6xl font-semibold mb-6 leading-tight">
            Automate Business Processes <br />
            <span class="text-orange-400">with UiPath RPA</span>
        </h1>

        <p class="text-gray-300 text-lg max-w-3xl mx-auto mb-10 leading-relaxed">
            UiPath enables organizations to automate repetitive tasks using software robots. 
            It helps businesses improve efficiency, reduce errors, and streamline operations 
            by automating workflows that traditionally require manual effort.
        </p>

        <div class="flex justify-center gap-4">
            <a href="#" class="bg-orange-500 px-6 py-3 rounded-full font-medium">
                Get Started
            </a>
            <a href="#" class="border border-gray-500 px-6 py-3 rounded-full hover:bg-white hover:text-black transition">
                Explore Automation
            </a>
        </div>

    </div>

</section>


<!-- INTRO -->
<section class="py-24 px-6 md:px-20 bg-[#0c0c0c] text-white">

    <div class="max-w-5xl mx-auto space-y-6 text-gray-400">

        <h2 class="text-3xl font-semibold text-white">
            What UiPath Brings to Your Organization
        </h2>

        <p>
            In many organizations, employees spend a large portion of their time on repetitive 
            tasks such as data entry, processing transactions, and handling routine workflows. 
            These tasks are time-consuming and prone to errors.
        </p>

        <p>
            UiPath addresses this challenge by introducing robotic process automation (RPA). 
            It allows businesses to create software robots that can perform tasks automatically, 
            just like a human — but faster and more accurately.
        </p>

        <p>
            This enables teams to focus on more strategic and high-value work while automation 
            handles routine operations.
        </p>

    </div>

</section>


<!-- FEATURES -->
<section class="py-24 px-6 md:px-20 bg-[#111111] text-white">

    <h2 class="text-4xl font-semibold text-center mb-16">
        Core Capabilities of UiPath
    </h2>

    <div class="max-w-6xl mx-auto grid md:grid-cols-3 gap-8">

        <div class="p-8 rounded-xl bg-[#1a1a1a] border border-orange-400/20 hover:border-orange-400 transition">
            <h3 class="text-lg font-semibold mb-3 text-orange-400">Robotic Process Automation</h3>
            <p class="text-gray-400 text-sm">
                Automate repetitive tasks using software robots.
            </p>
        </div>

        <div class="p-8 rounded-xl bg-[#1a1a1a] border border-orange-400/20 hover:border-orange-400 transition">
            <h3 class="text-lg font-semibold mb-3 text-orange-400">Workflow Automation</h3>
            <p class="text-gray-400 text-sm">
                Design and manage automated workflows across systems.
            </p>
        </div>

        <div class="p-8 rounded-xl bg-[#1a1a1a] border border-orange-400/20 hover:border-orange-400 transition">
            <h3 class="text-lg font-semibold mb-3 text-orange-400">AI Integration</h3>
            <p class="text-gray-400 text-sm">
                Enhance automation with AI and machine learning capabilities.
            </p>
        </div>

    </div>

</section>


<!-- VALUE -->
<section class="py-24 px-6 md:px-20 bg-[#0c0c0c] text-white">

    <div class="max-w-6xl mx-auto grid md:grid-cols-2 gap-16">

        <div>
            <h2 class="text-3xl font-semibold mb-6">
                From Manual Tasks to Intelligent Automation
            </h2>

            <p class="text-gray-400 mb-4 leading-relaxed">
                Manual processes slow down operations and increase the risk of errors. 
                UiPath replaces these processes with intelligent automation, ensuring 
                consistency and efficiency.
            </p>

            <p class="text-gray-400 mb-4 leading-relaxed">
                It allows organizations to scale operations without increasing workload, 
                making it a key driver for digital transformation.
            </p>

            <p class="text-gray-400 leading-relaxed">
                This shift helps businesses improve productivity, reduce costs, and deliver 
                better outcomes.
            </p>
        </div>

        <div class="space-y-6">
            <div class="p-6 bg-[#1a1a1a] rounded-xl border border-gray-800">
                ⚡ Increased efficiency
            </div>
            <div class="p-6 bg-[#1a1a1a] rounded-xl border border-gray-800">
                📉 Reduced human errors
            </div>
            <div class="p-6 bg-[#1a1a1a] rounded-xl border border-gray-800">
                🤖 Intelligent automation
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
            We begin by identifying repetitive tasks and automation opportunities within your organization.
        </p>

        <p>
            Bots are then designed and deployed using UiPath to automate workflows efficiently.
        </p>

        <p>
            Continuous monitoring and optimization ensure maximum performance and scalability.
        </p>

    </div>

</section>


<!-- CTA -->
<section class="py-24 text-center bg-[#0c0c0c] text-white">

    <h2 class="text-3xl font-semibold mb-4">
        Automate Your Business with UiPath
    </h2>

    <p class="text-gray-400 mb-6">
        Improve efficiency, reduce costs, and scale operations with intelligent automation.
    </p>

    <a href="#" class="bg-orange-500 px-6 py-3 rounded-full">
        Contact Us
    </a>

</section>

</asp:Content>
