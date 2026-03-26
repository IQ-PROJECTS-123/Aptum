<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="SQL.aspx.cs" Inherits="Aptum.SQL" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!-- HERO -->
<section class="relative py-32 px-6 md:px-20 text-white overflow-hidden bg-[#0b0000]">

    <!-- Background -->
    <div class="absolute inset-0">
        <img src="https://images.unsplash.com/photo-1558494949-ef010cbdcc31"
             class="w-full h-full object-cover">
        <div class="absolute inset-0 bg-[#0b0000]/85"></div>
    </div>

    <div class="relative max-w-5xl mx-auto text-center">

        <h1 class="text-5xl md:text-6xl font-semibold mb-6 leading-tight">
            Manage Data Efficiently <br />
            <span class="text-red-500">with MS SQL Server</span>
        </h1>

        <p class="text-gray-300 text-lg max-w-3xl mx-auto mb-10 leading-relaxed">
            MS SQL Server is a powerful relational database management system designed to handle 
            large volumes of data efficiently. It provides high performance, security, and reliability 
            for modern business applications.
        </p>

        <div class="flex justify-center gap-4">
            <a href="#" class="bg-red-500 px-6 py-3 rounded-full font-medium">
                Get Started
            </a>
            <a href="#" class="border border-gray-500 px-6 py-3 rounded-full hover:bg-white hover:text-black transition">
                Explore Database
            </a>
        </div>

    </div>

</section>


<!-- INTRO -->
<section class="py-24 px-6 md:px-20 bg-[#0b0000] text-white">

    <div class="max-w-5xl mx-auto space-y-6 text-gray-400">

        <h2 class="text-3xl font-semibold text-white">
            What MS SQL Server Brings to Your Business
        </h2>

        <p>
            Data is at the core of every modern application. Without a reliable database system, 
            managing, storing, and retrieving data becomes inefficient and error-prone.
        </p>

        <p>
            MS SQL Server provides a structured and secure environment for handling data. It ensures 
            that information is stored efficiently, accessed quickly, and protected against threats.
        </p>

        <p>
            It enables organizations to build data-driven applications that are scalable, reliable, 
            and optimized for performance.
        </p>

    </div>

</section>


<!-- FEATURES -->
<section class="py-24 px-6 md:px-20 bg-[#1a0000] text-white">

    <h2 class="text-4xl font-semibold text-center mb-16">
        Core Capabilities of MS SQL Server
    </h2>

    <div class="max-w-6xl mx-auto grid md:grid-cols-3 gap-8">

        <div class="p-8 rounded-xl bg-[#260000] border border-red-500/20 hover:border-red-500 transition">
            <h3 class="text-lg font-semibold mb-3 text-red-500">Data Management</h3>
            <p class="text-gray-400 text-sm">
                Store and manage large volumes of structured data efficiently.
            </p>
        </div>

        <div class="p-8 rounded-xl bg-[#260000] border border-red-500/20 hover:border-red-500 transition">
            <h3 class="text-lg font-semibold mb-3 text-red-500">High Performance</h3>
            <p class="text-gray-400 text-sm">
                Execute queries quickly and handle high workloads effectively.
            </p>
        </div>

        <div class="p-8 rounded-xl bg-[#260000] border border-red-500/20 hover:border-red-500 transition">
            <h3 class="text-lg font-semibold mb-3 text-red-500">Security</h3>
            <p class="text-gray-400 text-sm">
                Protect sensitive data with advanced security features.
            </p>
        </div>

    </div>

</section>


<!-- VALUE -->
<section class="py-24 px-6 md:px-20 bg-[#0b0000] text-white">

    <div class="max-w-6xl mx-auto grid md:grid-cols-2 gap-16">

        <div>
            <h2 class="text-3xl font-semibold mb-6">
                Turning Data into Business Value
            </h2>

            <p class="text-gray-400 mb-4 leading-relaxed">
                Data alone does not create value — how it is managed and used does. MS SQL Server 
                ensures that data is structured, accessible, and reliable.
            </p>

            <p class="text-gray-400 mb-4 leading-relaxed">
                It enables organizations to analyze data, generate insights, and make informed decisions.
            </p>

            <p class="text-gray-400 leading-relaxed">
                This leads to better performance, improved efficiency, and stronger business outcomes.
            </p>
        </div>

        <div class="space-y-6">
            <div class="p-6 bg-[#260000] rounded-xl border border-gray-800">
                📊 Data-driven insights
            </div>
            <div class="p-6 bg-[#260000] rounded-xl border border-gray-800">
                ⚡ Fast query performance
            </div>
            <div class="p-6 bg-[#260000] rounded-xl border border-gray-800">
                🔐 Secure data storage
            </div>
        </div>

    </div>

</section>


<!-- PROCESS -->
<section class="py-24 px-6 md:px-20 bg-[#1a0000] text-white">

    <h2 class="text-4xl font-semibold text-center mb-16">
        Implementation Approach
    </h2>

    <div class="max-w-4xl mx-auto space-y-6 text-gray-400">

        <p>
            We begin by analyzing your data requirements and designing an optimized database structure.
        </p>

        <p>
            Databases are then implemented with a focus on performance, scalability, and security.
        </p>

        <p>
            Continuous monitoring and optimization ensure efficient data management and long-term reliability.
        </p>

    </div>

</section>


<!-- CTA -->
<section class="py-24 text-center bg-[#0b0000] text-white">

    <h2 class="text-3xl font-semibold mb-4">
        Build Data-Driven Applications Today
    </h2>

    <p class="text-gray-400 mb-6">
        Manage, secure, and optimize your data with MS SQL Server.
    </p>

    <a href="#" class="bg-red-500 px-6 py-3 rounded-full">
        Contact Us
    </a>

</section>

</asp:Content>
