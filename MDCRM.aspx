<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="MDCRM.aspx.cs" Inherits="Aptum.MDCRM" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!-- HERO -->
<section class="relative py-32 px-6 md:px-20 text-white overflow-hidden bg-[#020817]">

    <!-- Background -->
    <div class="absolute inset-0">
        <img src="https://images.unsplash.com/photo-1552664730-d307ca884978"
             class="w-full h-full object-cover">
        <div class="absolute inset-0 bg-[#020817]/85"></div>
    </div>

    <div class="relative max-w-5xl mx-auto text-center">

        <h1 class="text-5xl md:text-6xl font-semibold mb-6 leading-tight">
            Strengthen Customer Relationships <br />
            <span class="text-yellow-400">with Microsoft Dynamics CRM</span>
        </h1>

        <p class="text-gray-300 text-lg max-w-3xl mx-auto mb-10 leading-relaxed">
            Microsoft Dynamics CRM helps organizations manage customer relationships, 
            streamline sales processes, and improve customer engagement. It provides a 
            centralized platform to track interactions, analyze data, and make informed decisions.
        </p>

        <div class="flex justify-center gap-4">
            <a href="#" class="bg-yellow-500 text-black px-6 py-3 rounded-full font-medium">
                Get Started
            </a>
            <a href="#" class="border border-gray-500 px-6 py-3 rounded-full hover:bg-white hover:text-black transition">
                Explore CRM
            </a>
        </div>

    </div>

</section>


<!-- INTRO -->
<section class="py-24 px-6 md:px-20 bg-[#020817] text-white">

    <div class="max-w-5xl mx-auto space-y-6 text-gray-400">

        <h2 class="text-3xl font-semibold text-white">
            What Microsoft Dynamics CRM Brings to Your Business
        </h2>

        <p>
            Managing customer relationships is one of the most critical aspects of any business. 
            Without a structured system, customer data becomes scattered, communication becomes inconsistent, 
            and opportunities can be missed.
        </p>

        <p>
            Microsoft Dynamics CRM solves this by providing a centralized platform where all customer 
            interactions, sales data, and service activities are managed efficiently.
        </p>

        <p>
            It enables businesses to understand customer behavior, improve engagement, and build 
            long-term relationships that drive growth.
        </p>

    </div>

</section>


<!-- FEATURES -->
<section class="py-24 px-6 md:px-20 bg-[#04122e] text-white">

    <h2 class="text-4xl font-semibold text-center mb-16">
        Core Capabilities of Microsoft Dynamics CRM
    </h2>

    <div class="max-w-6xl mx-auto grid md:grid-cols-3 gap-8">

        <div class="p-8 rounded-xl bg-[#0a1f44] border border-yellow-400/20 hover:border-yellow-400 transition">
            <h3 class="text-lg font-semibold mb-3 text-yellow-400">Customer Management</h3>
            <p class="text-gray-400 text-sm">
                Manage all customer interactions and data in one place.
            </p>
        </div>

        <div class="p-8 rounded-xl bg-[#0a1f44] border border-yellow-400/20 hover:border-yellow-400 transition">
            <h3 class="text-lg font-semibold mb-3 text-yellow-400">Sales Automation</h3>
            <p class="text-gray-400 text-sm">
                Automate sales processes and track opportunities efficiently.
            </p>
        </div>

        <div class="p-8 rounded-xl bg-[#0a1f44] border border-yellow-400/20 hover:border-yellow-400 transition">
            <h3 class="text-lg font-semibold mb-3 text-yellow-400">Analytics & Insights</h3>
            <p class="text-gray-400 text-sm">
                Gain insights into customer behavior and business performance.
            </p>
        </div>

    </div>

</section>


<!-- VALUE -->
<section class="py-24 px-6 md:px-20 bg-[#020817] text-white">

    <div class="max-w-6xl mx-auto grid md:grid-cols-2 gap-16">

        <div>
            <h2 class="text-3xl font-semibold mb-6">
                Turning Customer Data into Business Growth
            </h2>

            <p class="text-gray-400 mb-4 leading-relaxed">
                Customer data is valuable only when it is used effectively. Microsoft Dynamics CRM 
                transforms raw data into actionable insights that help businesses make better decisions.
            </p>

            <p class="text-gray-400 mb-4 leading-relaxed">
                It allows teams to track customer journeys, identify opportunities, and deliver 
                personalized experiences.
            </p>

            <p class="text-gray-400 leading-relaxed">
                This leads to improved customer satisfaction, higher retention, and increased revenue.
            </p>
        </div>

        <div class="space-y-6">
            <div class="p-6 bg-[#0a1f44] rounded-xl border border-gray-800">
                📊 Better customer insights
            </div>
            <div class="p-6 bg-[#0a1f44] rounded-xl border border-gray-800">
                🤝 Stronger relationships
            </div>
            <div class="p-6 bg-[#0a1f44] rounded-xl border border-gray-800">
                🚀 Increased sales performance
            </div>
        </div>

    </div>

</section>


<!-- PROCESS -->
<section class="py-24 px-6 md:px-20 bg-[#04122e] text-white">

    <h2 class="text-4xl font-semibold text-center mb-16">
        Implementation Approach
    </h2>

    <div class="max-w-4xl mx-auto space-y-6 text-gray-400">

        <p>
            We begin by understanding your sales and customer management processes.
        </p>

        <p>
            CRM solutions are then configured to align with your business workflows and objectives.
        </p>

        <p>
            Continuous optimization ensures that your CRM system delivers maximum value over time.
        </p>

    </div>

</section>


<!-- CTA -->
<section class="py-24 text-center bg-[#020817] text-white">

    <h2 class="text-3xl font-semibold mb-4">
        Build Stronger Customer Relationships Today
    </h2>

    <p class="text-gray-400 mb-6">
        Improve engagement, streamline sales, and grow your business with Microsoft Dynamics CRM.
    </p>

    <a href="#" class="bg-yellow-500 text-black px-6 py-3 rounded-full">
        Contact Us
    </a>

</section>
</asp:Content>
