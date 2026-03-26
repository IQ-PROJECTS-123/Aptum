<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Nintex.aspx.cs" Inherits="Aptum.Nintex" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!-- HERO -->
<section class="relative py-32 px-6 md:px-20 text-white overflow-hidden bg-[#0c0c0c]">

    <!-- Background -->
    <div class="absolute inset-0">
        <img src="https://images.unsplash.com/photo-1556742049-0cfed4f6a45d"
             class="w-full h-full object-cover">
        <div class="absolute inset-0 bg-black/80"></div>
    </div>

    <div class="relative max-w-5xl mx-auto text-center">

        <h1 class="text-5xl md:text-6xl font-semibold mb-6 leading-tight">
            Simplify Workflows <br />
            <span class="text-orange-400">with Nintex Automation</span>
        </h1>

        <p class="text-gray-300 text-lg max-w-3xl mx-auto mb-10 leading-relaxed">
            Nintex helps organizations streamline and automate business processes without complexity. 
            It provides a powerful platform to design workflows, manage documents, and optimize operations 
            — enabling teams to work smarter, faster, and more efficiently.
        </p>

        <div class="flex justify-center gap-4">
            <a href="#" class="bg-orange-500 px-6 py-3 rounded-full font-medium">
                Get Started
            </a>
            <a href="#" class="border border-gray-500 px-6 py-3 rounded-full hover:bg-white hover:text-black transition">
                Explore Solutions
            </a>
        </div>

    </div>

</section>


<!-- INTRO -->
<section class="py-24 px-6 md:px-20 bg-[#0c0c0c] text-white">

    <div class="max-w-5xl mx-auto space-y-6 text-gray-400">

        <h2 class="text-3xl font-semibold text-white">
            What Nintex Brings to Your Organization
        </h2>

        <p>
            Many organizations struggle with inefficient processes that rely heavily on manual effort. 
            These processes often lead to delays, errors, and lack of visibility.
        </p>

        <p>
            Nintex addresses these challenges by providing an intuitive platform for workflow automation. 
            It allows businesses to design processes visually, automate repetitive tasks, and ensure 
            consistency across operations.
        </p>

        <p>
            By simplifying process management, Nintex enables organizations to focus more on outcomes 
            rather than managing workflows manually.
        </p>

    </div>

</section>


<!-- FEATURES -->
<section class="py-24 px-6 md:px-20 bg-[#111111] text-white">

    <h2 class="text-4xl font-semibold text-center mb-16">
        Core Capabilities of Nintex
    </h2>

    <div class="max-w-6xl mx-auto grid md:grid-cols-3 gap-8">

        <div class="p-8 rounded-xl bg-[#1a1a1a] border border-orange-400/20 hover:border-orange-400 transition">
            <h3 class="text-lg font-semibold mb-3 text-orange-400">Workflow Automation</h3>
            <p class="text-gray-400 text-sm">
                Automate business processes with simple and intuitive workflow design.
            </p>
        </div>

        <div class="p-8 rounded-xl bg-[#1a1a1a] border border-orange-400/20 hover:border-orange-400 transition">
            <h3 class="text-lg font-semibold mb-3 text-orange-400">Document Automation</h3>
            <p class="text-gray-400 text-sm">
                Generate and manage documents automatically with predefined templates.
            </p>
        </div>

        <div class="p-8 rounded-xl bg-[#1a1a1a] border border-orange-400/20 hover:border-orange-400 transition">
            <h3 class="text-lg font-semibold mb-3 text-orange-400">Process Mapping</h3>
            <p class="text-gray-400 text-sm">
                Visualize and optimize workflows for better efficiency and clarity.
            </p>
        </div>

    </div>

</section>


<!-- VALUE -->
<section class="py-24 px-6 md:px-20 bg-[#0c0c0c] text-white">

    <div class="max-w-6xl mx-auto grid md:grid-cols-2 gap-16">

        <div>
            <h2 class="text-3xl font-semibold mb-6">
                Making Automation Accessible
            </h2>

            <p class="text-gray-400 mb-4 leading-relaxed">
                One of the biggest challenges in automation is complexity. Many tools require 
                deep technical knowledge, making adoption difficult.
            </p>

            <p class="text-gray-400 mb-4 leading-relaxed">
                Nintex simplifies this by offering a user-friendly interface that allows both 
                technical and non-technical users to design and manage workflows easily.
            </p>

            <p class="text-gray-400 leading-relaxed">
                This accessibility ensures faster adoption, better collaboration, and more 
                efficient process management across the organization.
            </p>
        </div>

        <div class="space-y-6">
            <div class="p-6 bg-[#1a1a1a] rounded-xl border border-gray-800">
                ⚡ Faster process execution
            </div>
            <div class="p-6 bg-[#1a1a1a] rounded-xl border border-gray-800">
                📉 Reduced manual effort
            </div>
            <div class="p-6 bg-[#1a1a1a] rounded-xl border border-gray-800">
                📊 Better process visibility
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
            We begin by identifying process inefficiencies and understanding business requirements. 
            This helps define where automation can provide maximum value.
        </p>

        <p>
            Workflows are then designed using Nintex tools, ensuring seamless integration with 
            existing systems and platforms.
        </p>

        <p>
            After deployment, continuous monitoring and optimization ensure that workflows remain 
            efficient and aligned with business goals.
        </p>

    </div>

</section>


<!-- CTA -->
<section class="py-24 text-center bg-[#0c0c0c] text-white">

    <h2 class="text-3xl font-semibold mb-4">
        Simplify Your Business Processes Today
    </h2>

    <p class="text-gray-400 mb-6">
        Automate workflows, improve efficiency, and reduce complexity with Nintex.
    </p>

    <a href="#" class="bg-orange-500 px-6 py-3 rounded-full">
        Contact Us
    </a>

</section>

</asp:Content>
