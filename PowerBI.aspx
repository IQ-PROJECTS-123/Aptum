<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="PowerBI.aspx.cs" Inherits="Aptum.PowerBI" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!-- HERO -->
<section class="relative py-32 px-6 md:px-20 text-white overflow-hidden bg-[#0a0a0a]">

    <!-- Background -->
    <div class="absolute inset-0">
        <img src="https://images.unsplash.com/photo-1551288049-bebda4e38f71"
             class="w-full h-full object-cover">
        <div class="absolute inset-0 bg-black/80"></div>
    </div>

    <div class="relative max-w-5xl mx-auto text-center">

        <h1 class="text-5xl md:text-6xl font-semibold mb-6 leading-tight">
            Transform Raw Data into <br />
            <span class="text-yellow-400">Actionable Insights with Power BI</span>
        </h1>

        <p class="text-gray-300 text-lg max-w-3xl mx-auto mb-10 leading-relaxed">
            Data is everywhere, but insights are rare. Power BI helps organizations 
            convert complex datasets into clear, interactive dashboards that support 
            faster and smarter decision-making. It enables businesses to see what matters, 
            understand trends, and act with confidence.
        </p>

        <div class="flex justify-center gap-4">
            <a href="#" class="bg-yellow-400 text-black px-6 py-3 rounded-full font-medium">
                Get Started
            </a>
            <a href="#" class="border border-gray-500 px-6 py-3 rounded-full hover:bg-white hover:text-black transition">
                View Dashboards
            </a>
        </div>

    </div>

</section>


<!-- INTRO -->
<section class="py-24 px-6 md:px-20 bg-[#0a0a0a] text-white">

    <div class="max-w-5xl mx-auto space-y-6 text-gray-400">

        <h2 class="text-3xl font-semibold text-white">
            What Power BI Brings to Your Business
        </h2>

        <p>
            Power BI is not just a reporting tool — it is a complete business intelligence platform 
            that helps organizations understand their data in a meaningful way. It connects to multiple 
            data sources, processes large volumes of information, and presents it through visually rich dashboards.
        </p>

        <p>
            Instead of relying on static reports, decision-makers can explore live data, drill down into details, 
            and identify patterns that would otherwise remain hidden. This leads to better planning, improved 
            efficiency, and faster responses to changing conditions.
        </p>

        <p>
            In a competitive environment, the ability to make informed decisions quickly can be the difference 
            between growth and stagnation. Power BI enables exactly that.
        </p>

    </div>

</section>


<!-- FEATURES -->
<section class="py-24 px-6 md:px-20 bg-[#111111] text-white">

    <h2 class="text-4xl font-semibold text-center mb-16">
        Core Capabilities of Power BI
    </h2>

    <div class="max-w-6xl mx-auto grid md:grid-cols-3 gap-8">

        <div class="p-8 rounded-xl bg-[#1a1a1a] border border-yellow-400/20 hover:border-yellow-400 transition">
            <h3 class="text-lg font-semibold mb-3 text-yellow-400">Interactive Dashboards</h3>
            <p class="text-gray-400 text-sm">
                Create dynamic dashboards that allow users to explore and interact with data in real time.
            </p>
        </div>

        <div class="p-8 rounded-xl bg-[#1a1a1a] border border-yellow-400/20 hover:border-yellow-400 transition">
            <h3 class="text-lg font-semibold mb-3 text-yellow-400">Data Integration</h3>
            <p class="text-gray-400 text-sm">
                Connect with multiple data sources including databases, APIs, and cloud services.
            </p>
        </div>

        <div class="p-8 rounded-xl bg-[#1a1a1a] border border-yellow-400/20 hover:border-yellow-400 transition">
            <h3 class="text-lg font-semibold mb-3 text-yellow-400">Real-Time Analytics</h3>
            <p class="text-gray-400 text-sm">
                Monitor live data and track key metrics as they change in real time.
            </p>
        </div>

    </div>

</section>


<!-- VALUE SECTION -->
<section class="py-24 px-6 md:px-20 bg-[#0a0a0a] text-white">

    <div class="max-w-6xl mx-auto grid md:grid-cols-2 gap-16">

        <div>
            <h2 class="text-3xl font-semibold mb-6">
                From Data to Strategy
            </h2>

            <p class="text-gray-400 mb-4 leading-relaxed">
                Data alone does not create value — insights do. Power BI helps transform raw data into 
                meaningful information that supports strategic decision-making.
            </p>

            <p class="text-gray-400 mb-4 leading-relaxed">
                By visualizing trends and patterns, organizations can identify opportunities, reduce risks, 
                and optimize operations.
            </p>

            <p class="text-gray-400 leading-relaxed">
                It empowers teams across departments to make data-driven decisions without needing deep 
                technical expertise.
            </p>
        </div>

        <div class="space-y-6">
            <div class="p-6 bg-[#1a1a1a] rounded-xl border border-gray-800">
                📊 Clear data visualization
            </div>
            <div class="p-6 bg-[#1a1a1a] rounded-xl border border-gray-800">
                ⚡ Faster decision-making
            </div>
            <div class="p-6 bg-[#1a1a1a] rounded-xl border border-gray-800">
                📈 Business performance tracking
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
            We begin by understanding your data sources and business objectives. This ensures that the 
            dashboards we build align with your goals and provide meaningful insights.
        </p>

        <p>
            Data is then collected, cleaned, and structured to ensure accuracy and reliability. This step 
            is crucial for generating trustworthy insights.
        </p>

        <p>
            Finally, we design interactive dashboards that present data in a clear and actionable format, 
            enabling decision-makers to respond quickly and effectively.
        </p>

    </div>

</section>


<!-- CTA -->
<section class="py-24 text-center bg-[#0a0a0a] text-white">

    <h2 class="text-3xl font-semibold mb-4">
        Make Data Work for You
    </h2>

    <p class="text-gray-400 mb-6">
        Turn your data into a powerful decision-making tool with Power BI.
    </p>

    <a href="#" class="bg-yellow-400 text-black px-6 py-3 rounded-full">
        Contact Us
    </a>

</section>
</asp:Content>
