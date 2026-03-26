<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="PowerApp.aspx.cs" Inherits="Aptum.PowerApp" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!-- HERO -->
<section class="relative py-32 px-6 md:px-20 text-white overflow-hidden bg-[#0b061a]">

    <!-- Background -->
    <div class="absolute inset-0">
        <img src="https://images.unsplash.com/photo-1551434678-e076c223a692"
             class="w-full h-full object-cover">
        <div class="absolute inset-0 bg-[#0b061a]/85"></div>
    </div>

    <div class="relative max-w-5xl mx-auto text-center">

        <h1 class="text-5xl md:text-6xl font-semibold mb-6 leading-tight">
            Build Business Apps Faster <br />
            <span class="text-purple-400">with Power Apps</span>
        </h1>

        <p class="text-gray-300 text-lg max-w-3xl mx-auto mb-10 leading-relaxed">
            Power Apps enables organizations to build custom business applications without heavy coding. 
            It empowers teams to solve real problems quickly by turning ideas into functional applications 
            that streamline processes, improve productivity, and reduce development time.
        </p>

        <div class="flex justify-center gap-4">
            <a href="#" class="bg-purple-500 px-6 py-3 rounded-full font-medium">
                Get Started
            </a>
            <a href="#" class="border border-gray-500 px-6 py-3 rounded-full hover:bg-white hover:text-black transition">
                Explore Solutions
            </a>
        </div>

    </div>

</section>


<!-- INTRO -->
<section class="py-24 px-6 md:px-20 bg-[#0b061a] text-white">

    <div class="max-w-5xl mx-auto space-y-6 text-gray-400">

        <h2 class="text-3xl font-semibold text-white">
            What Power Apps Brings to Your Business
        </h2>

        <p>
            Power Apps is designed to simplify application development. Instead of relying on 
            traditional coding methods, it provides a low-code platform that allows businesses 
            to quickly build and deploy custom applications tailored to their specific needs.
        </p>

        <p>
            This means faster development cycles, lower costs, and the ability to adapt quickly 
            to changing business requirements. Whether it's automating internal processes or 
            creating customer-facing applications, Power Apps makes it possible with minimal effort.
        </p>

        <p>
            It bridges the gap between technical and non-technical users, allowing both developers 
            and business teams to collaborate and build solutions together.
        </p>

    </div>

</section>


<!-- FEATURES -->
<section class="py-24 px-6 md:px-20 bg-[#140a2e] text-white">

    <h2 class="text-4xl font-semibold text-center mb-16">
        Core Capabilities of Power Apps
    </h2>

    <div class="max-w-6xl mx-auto grid md:grid-cols-3 gap-8">

        <div class="p-8 rounded-xl bg-[#1f1147] border border-purple-400/20 hover:border-purple-400 transition">
            <h3 class="text-lg font-semibold mb-3 text-purple-400">Low-Code Development</h3>
            <p class="text-gray-400 text-sm">
                Build applications quickly without writing complex code.
            </p>
        </div>

        <div class="p-8 rounded-xl bg-[#1f1147] border border-purple-400/20 hover:border-purple-400 transition">
            <h3 class="text-lg font-semibold mb-3 text-purple-400">Integration</h3>
            <p class="text-gray-400 text-sm">
                Connect with Microsoft 365, SharePoint, and external data sources.
            </p>
        </div>

        <div class="p-8 rounded-xl bg-[#1f1147] border border-purple-400/20 hover:border-purple-400 transition">
            <h3 class="text-lg font-semibold mb-3 text-purple-400">Rapid Deployment</h3>
            <p class="text-gray-400 text-sm">
                Launch applications faster and update them easily as needed.
            </p>
        </div>

    </div>

</section>


<!-- VALUE -->
<section class="py-24 px-6 md:px-20 bg-[#0b061a] text-white">

    <div class="max-w-6xl mx-auto grid md:grid-cols-2 gap-16">

        <div>
            <h2 class="text-3xl font-semibold mb-6">
                Turning Ideas into Real Applications
            </h2>

            <p class="text-gray-400 mb-4 leading-relaxed">
                Many business ideas never get implemented because of development complexity. 
                Power Apps removes that barrier by enabling rapid application development 
                with minimal technical overhead.
            </p>

            <p class="text-gray-400 mb-4 leading-relaxed">
                It allows organizations to experiment, iterate, and deploy solutions quickly, 
                making innovation a continuous process rather than a one-time effort.
            </p>

            <p class="text-gray-400 leading-relaxed">
                This agility helps businesses stay competitive and responsive in a fast-changing environment.
            </p>
        </div>

        <div class="space-y-6">
            <div class="p-6 bg-[#1f1147] rounded-xl border border-gray-800">
                ⚡ Faster app development
            </div>
            <div class="p-6 bg-[#1f1147] rounded-xl border border-gray-800">
                🔗 Seamless integration
            </div>
            <div class="p-6 bg-[#1f1147] rounded-xl border border-gray-800">
                📱 Cross-platform accessibility
            </div>
        </div>

    </div>

</section>


<!-- PROCESS -->
<section class="py-24 px-6 md:px-20 bg-[#140a2e] text-white">

    <h2 class="text-4xl font-semibold text-center mb-16">
        Implementation Approach
    </h2>

    <div class="max-w-4xl mx-auto space-y-6 text-gray-400">

        <p>
            We start by identifying business challenges and defining clear objectives. 
            This ensures that the application delivers measurable value.
        </p>

        <p>
            The solution is then designed using Power Apps components and integrated with 
            relevant data sources to ensure seamless functionality.
        </p>

        <p>
            After development, we test and deploy the application while ensuring user adoption 
            and ongoing optimization.
        </p>

    </div>

</section>


<!-- CTA -->
<section class="py-24 text-center bg-[#0b061a] text-white">

    <h2 class="text-3xl font-semibold mb-4">
        Build Apps Without Complexity
    </h2>

    <p class="text-gray-400 mb-6">
        Transform your ideas into powerful applications with Power Apps.
    </p>

    <a href="#" class="bg-purple-500 px-6 py-3 rounded-full">
        Contact Us
    </a>

</section>

</asp:Content>
