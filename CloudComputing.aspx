<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="CloudComputing.aspx.cs" Inherits="Aptum.CloudComputing" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!-- HERO -->
<section class="relative py-32 px-6 md:px-20 text-white overflow-hidden bg-[#020f1f]">

    <!-- Background -->
    <div class="absolute inset-0">
        <img src="https://images.unsplash.com/photo-1451187580459-43490279c0fa"
             class="w-full h-full object-cover">
        <div class="absolute inset-0 bg-[#020f1f]/85"></div>
    </div>

    <div class="relative max-w-5xl mx-auto text-center">

        <h1 class="text-5xl md:text-6xl font-semibold mb-6 leading-tight">
            Power Your Business <br />
            <span class="text-sky-400">with Cloud Computing</span>
        </h1>

        <p class="text-gray-300 text-lg max-w-3xl mx-auto mb-10 leading-relaxed">
            Cloud computing enables organizations to access computing resources over the internet, 
            eliminating the need for physical infrastructure. It provides scalability, flexibility, 
            and cost efficiency — allowing businesses to innovate faster and operate more efficiently.
        </p>

        <div class="flex justify-center gap-4">
            <a href="#" class="bg-sky-500 px-6 py-3 rounded-full font-medium">
                Get Started
            </a>
            <a href="#" class="border border-gray-500 px-6 py-3 rounded-full hover:bg-white hover:text-black transition">
                Explore Cloud
            </a>
        </div>

    </div>

</section>


<!-- INTRO -->
<section class="py-24 px-6 md:px-20 bg-[#020f1f] text-white">

    <div class="max-w-5xl mx-auto space-y-6 text-gray-400">

        <h2 class="text-3xl font-semibold text-white">
            What Cloud Computing Means for Modern Businesses
        </h2>

        <p>
            Traditional IT infrastructure requires significant investment in hardware, maintenance, 
            and scaling. This often limits business growth and flexibility.
        </p>

        <p>
            Cloud computing changes this model by providing on-demand access to computing resources 
            such as servers, storage, and databases. Businesses can scale resources up or down 
            based on their needs without upfront investment.
        </p>

        <p>
            This flexibility allows organizations to focus on innovation and customer experience 
            rather than managing infrastructure.
        </p>

    </div>

</section>


<!-- FEATURES -->
<section class="py-24 px-6 md:px-20 bg-[#041c33] text-white">

    <h2 class="text-4xl font-semibold text-center mb-16">
        Core Capabilities of Cloud Computing
    </h2>

    <div class="max-w-6xl mx-auto grid md:grid-cols-3 gap-8">

        <div class="p-8 rounded-xl bg-[#082a4d] border border-sky-400/20 hover:border-sky-400 transition">
            <h3 class="text-lg font-semibold mb-3 text-sky-400">Scalability</h3>
            <p class="text-gray-400 text-sm">
                Scale resources up or down based on demand without limitations.
            </p>
        </div>

        <div class="p-8 rounded-xl bg-[#082a4d] border border-sky-400/20 hover:border-sky-400 transition">
            <h3 class="text-lg font-semibold mb-3 text-sky-400">Cost Efficiency</h3>
            <p class="text-gray-400 text-sm">
                Pay only for the resources you use, reducing operational costs.
            </p>
        </div>

        <div class="p-8 rounded-xl bg-[#082a4d] border border-sky-400/20 hover:border-sky-400 transition">
            <h3 class="text-lg font-semibold mb-3 text-sky-400">Global Access</h3>
            <p class="text-gray-400 text-sm">
                Access applications and data from anywhere in the world.
            </p>
        </div>

    </div>

</section>


<!-- VALUE -->
<section class="py-24 px-6 md:px-20 bg-[#020f1f] text-white">

    <div class="max-w-6xl mx-auto grid md:grid-cols-2 gap-16">

        <div>
            <h2 class="text-3xl font-semibold mb-6">
                From Physical Infrastructure to Cloud-Driven Innovation
            </h2>

            <p class="text-gray-400 mb-4 leading-relaxed">
                Cloud computing eliminates the need for managing physical infrastructure, allowing 
                businesses to focus on building and delivering applications.
            </p>

            <p class="text-gray-400 mb-4 leading-relaxed">
                It enables rapid experimentation, faster deployment, and improved performance 
                across applications.
            </p>

            <p class="text-gray-400 leading-relaxed">
                This shift is essential for organizations looking to stay competitive in a digital-first world.
            </p>
        </div>

        <div class="space-y-6">
            <div class="p-6 bg-[#082a4d] rounded-xl border border-gray-800">
                ☁️ On-demand resources
            </div>
            <div class="p-6 bg-[#082a4d] rounded-xl border border-gray-800">
                🌍 Global availability
            </div>
            <div class="p-6 bg-[#082a4d] rounded-xl border border-gray-800">
                ⚡ Faster deployment
            </div>
        </div>

    </div>

</section>


<!-- PROCESS -->
<section class="py-24 px-6 md:px-20 bg-[#041c33] text-white">

    <h2 class="text-4xl font-semibold text-center mb-16">
        Implementation Approach
    </h2>

    <div class="max-w-4xl mx-auto space-y-6 text-gray-400">

        <p>
            We begin by understanding your business requirements and identifying opportunities 
            for cloud adoption.
        </p>

        <p>
            Applications and infrastructure are then migrated or built on cloud platforms to 
            ensure scalability and performance.
        </p>

        <p>
            Continuous monitoring and optimization ensure cost efficiency and long-term reliability.
        </p>

    </div>

</section>


<!-- CTA -->
<section class="py-24 text-center bg-[#020f1f] text-white">

    <h2 class="text-3xl font-semibold mb-4">
        Move to the Cloud Today
    </h2>

    <p class="text-gray-400 mb-6">
        Unlock scalability, flexibility, and innovation with cloud computing solutions.
    </p>

    <a href="#" class="bg-sky-500 px-6 py-3 rounded-full">
        Contact Us
    </a>

</section>
</asp:Content>
