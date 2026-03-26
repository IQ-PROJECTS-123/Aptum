<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Office365.aspx.cs" Inherits="Aptum.Office365" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!-- HERO -->
<section class="relative py-32 px-6 md:px-20 text-white overflow-hidden bg-[#030712]">

    <!-- Background -->
    <div class="absolute inset-0">
        <img src="https://images.unsplash.com/photo-1551434678-e076c223a692"
             class="w-full h-full object-cover">
        <div class="absolute inset-0 bg-[#030712]/85"></div>
    </div>

    <div class="relative max-w-5xl mx-auto text-center">

        <h1 class="text-5xl md:text-6xl font-semibold mb-6 leading-tight">
            Work Smarter, Collaborate Better <br />
            <span class="text-blue-400">with Office 365</span>
        </h1>

        <p class="text-gray-300 text-lg max-w-3xl mx-auto mb-10 leading-relaxed">
            Modern workplaces are no longer limited by location or time. Office 365 brings 
            together communication, collaboration, and productivity into one unified ecosystem. 
            It enables teams to work seamlessly, share information instantly, and stay connected 
            from anywhere in the world.
        </p>

        <div class="flex justify-center gap-4">
            <a href="#" class="bg-blue-500 px-6 py-3 rounded-full font-medium">
                Get Started
            </a>
            <a href="#" class="border border-gray-500 px-6 py-3 rounded-full hover:bg-white hover:text-black transition">
                Explore Services
            </a>
        </div>

    </div>

</section>


<!-- INTRO -->
<section class="py-24 px-6 md:px-20 bg-[#030712] text-white">

    <div class="max-w-5xl mx-auto space-y-6 text-gray-400">

        <h2 class="text-3xl font-semibold text-white">
            What Office 365 Means for Your Organization
        </h2>

        <p>
            Office 365 is more than just a collection of tools like Outlook, Word, or Teams. 
            It is a complete digital workplace solution that transforms how organizations operate. 
            It centralizes communication, simplifies collaboration, and ensures that employees 
            can access information securely from any device.
        </p>

        <p>
            In today’s fast-paced environment, businesses need flexibility. Office 365 provides 
            that flexibility by enabling remote work, real-time collaboration, and cloud-based 
            data access without compromising security or control.
        </p>

        <p>
            It allows teams to move faster, reduce dependency on traditional infrastructure, 
            and focus more on productivity rather than managing systems.
        </p>

    </div>

</section>


<!-- FEATURES (NEW STYLE - SOFT CARDS) -->
<section class="py-24 px-6 md:px-20 bg-[#020617] text-white">

    <h2 class="text-4xl font-semibold text-center mb-16">
        Core Capabilities of Office 365
    </h2>

    <div class="max-w-6xl mx-auto grid md:grid-cols-3 gap-8">

        <div class="p-8 rounded-xl bg-[#0b1220] border border-blue-500/20 hover:border-blue-400 transition">
            <h3 class="text-lg font-semibold mb-3 text-blue-400">Collaboration</h3>
            <p class="text-gray-400 text-sm">
                Work together in real-time using Teams, SharePoint, and OneDrive across departments.
            </p>
        </div>

        <div class="p-8 rounded-xl bg-[#0b1220] border border-blue-500/20 hover:border-blue-400 transition">
            <h3 class="text-lg font-semibold mb-3 text-blue-400">Cloud Storage</h3>
            <p class="text-gray-400 text-sm">
                Securely store and access files from anywhere with built-in cloud infrastructure.
            </p>
        </div>

        <div class="p-8 rounded-xl bg-[#0b1220] border border-blue-500/20 hover:border-blue-400 transition">
            <h3 class="text-lg font-semibold mb-3 text-blue-400">Communication</h3>
            <p class="text-gray-400 text-sm">
                Stay connected through email, chat, and video conferencing tools.
            </p>
        </div>

    </div>

</section>


<!-- VALUE SECTION -->
<section class="py-24 px-6 md:px-20 bg-[#030712] text-white">

    <div class="max-w-6xl mx-auto grid md:grid-cols-2 gap-16">

        <div>
            <h2 class="text-3xl font-semibold mb-6">
                Designed for Modern Work Environments
            </h2>

            <p class="text-gray-400 mb-4 leading-relaxed">
                Office 365 adapts to the way modern businesses operate. Whether your team is 
                working from an office, remotely, or across multiple locations, it ensures 
                seamless communication and access to information.
            </p>

            <p class="text-gray-400 mb-4 leading-relaxed">
                It reduces the complexity of managing IT infrastructure by moving everything 
                to the cloud, allowing businesses to focus on growth instead of maintenance.
            </p>

            <p class="text-gray-400 leading-relaxed">
                With built-in security and compliance features, organizations can confidently 
                manage sensitive data while maintaining productivity.
            </p>
        </div>

        <div class="space-y-6">
            <div class="p-6 bg-[#0b1220] rounded-xl border border-gray-800">
                🔐 Enterprise-grade security & compliance
            </div>
            <div class="p-6 bg-[#0b1220] rounded-xl border border-gray-800">
                🌍 Work from anywhere capability
            </div>
            <div class="p-6 bg-[#0b1220] rounded-xl border border-gray-800">
                ⚡ Real-time collaboration tools
            </div>
        </div>

    </div>

</section>


<!-- PROCESS -->
<section class="py-24 px-6 md:px-20 bg-[#020617] text-white">

    <h2 class="text-4xl font-semibold text-center mb-16">
        Implementation Approach
    </h2>

    <div class="max-w-4xl mx-auto space-y-6 text-gray-400">

        <p>
            We begin by understanding your organization’s workflow and collaboration challenges. 
            This helps us design a tailored Office 365 solution aligned with your business needs.
        </p>

        <p>
            Migration and setup are handled carefully to ensure minimal disruption. We configure 
            services such as Teams, SharePoint, and Exchange based on your requirements.
        </p>

        <p>
            After deployment, we provide support and optimization to ensure that your team 
            fully utilizes the platform’s capabilities.
        </p>

    </div>

</section>


<!-- CTA -->
<section class="py-24 text-center bg-[#030712] text-white">

    <h2 class="text-3xl font-semibold mb-4">
        Transform Your Workplace with Office 365
    </h2>

    <p class="text-gray-400 mb-6">
        Improve collaboration, enhance productivity, and simplify operations with a modern digital workplace.
    </p>

    <a href="#" class="bg-blue-500 px-6 py-3 rounded-full">
        Contact Us
    </a>

</section>
</asp:Content>
