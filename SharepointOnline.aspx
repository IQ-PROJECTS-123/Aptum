<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="SharepointOnline.aspx.cs" Inherits="Aptum.SharepointOnline" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!-- HERO -->
<section class="relative py-32 px-6 md:px-20 text-white overflow-hidden bg-[#031912]">

    <!-- Background -->
    <div class="absolute inset-0">
        <img src="https://images.unsplash.com/photo-1521737604893-d14cc237f11d"
             class="w-full h-full object-cover">
        <div class="absolute inset-0 bg-[#031912]/85"></div>
    </div>

    <div class="relative max-w-5xl mx-auto text-center">

        <h1 class="text-5xl md:text-6xl font-semibold mb-6 leading-tight">
            Collaborate Smarter <br />
            <span class="text-green-400">with SharePoint Online</span>
        </h1>

        <p class="text-gray-300 text-lg max-w-3xl mx-auto mb-10 leading-relaxed">
            SharePoint Online provides a powerful platform for document management, 
            collaboration, and content sharing. It enables teams to work together efficiently, 
            manage information securely, and build modern digital workplaces.
        </p>

        <div class="flex justify-center gap-4">
            <a href="#" class="bg-green-500 px-6 py-3 rounded-full font-medium">
                Get Started
            </a>
            <a href="#" class="border border-gray-500 px-6 py-3 rounded-full hover:bg-white hover:text-black transition">
                Explore SharePoint
            </a>
        </div>

    </div>

</section>


<!-- INTRO -->
<section class="py-24 px-6 md:px-20 bg-[#031912] text-white">

    <div class="max-w-5xl mx-auto space-y-6 text-gray-400">

        <h2 class="text-3xl font-semibold text-white">
            What SharePoint Online Brings to Your Organization
        </h2>

        <p>
            Managing documents and collaboration across teams can become challenging without 
            a centralized system. Files get scattered, communication becomes inefficient, 
            and information becomes difficult to track.
        </p>

        <p>
            SharePoint Online solves this by providing a unified platform where teams can 
            store, organize, and share documents securely. It ensures that everyone has 
            access to the right information at the right time.
        </p>

        <p>
            It also enables organizations to create intranet portals that improve communication, 
            collaboration, and employee engagement.
        </p>

    </div>

</section>


<!-- FEATURES -->
<section class="py-24 px-6 md:px-20 bg-[#05291f] text-white">

    <h2 class="text-4xl font-semibold text-center mb-16">
        Core Capabilities of SharePoint Online
    </h2>

    <div class="max-w-6xl mx-auto grid md:grid-cols-3 gap-8">

        <div class="p-8 rounded-xl bg-[#0a3d2e] border border-green-400/20 hover:border-green-400 transition">
            <h3 class="text-lg font-semibold mb-3 text-green-400">Document Management</h3>
            <p class="text-gray-400 text-sm">
                Store, organize, and manage documents securely in one place.
            </p>
        </div>

        <div class="p-8 rounded-xl bg-[#0a3d2e] border border-green-400/20 hover:border-green-400 transition">
            <h3 class="text-lg font-semibold mb-3 text-green-400">Team Collaboration</h3>
            <p class="text-gray-400 text-sm">
                Enable teams to work together in real time with shared content.
            </p>
        </div>

        <div class="p-8 rounded-xl bg-[#0a3d2e] border border-green-400/20 hover:border-green-400 transition">
            <h3 class="text-lg font-semibold mb-3 text-green-400">Intranet Portals</h3>
            <p class="text-gray-400 text-sm">
                Build internal portals to improve communication and engagement.
            </p>
        </div>

    </div>

</section>


<!-- VALUE -->
<section class="py-24 px-6 md:px-20 bg-[#031912] text-white">

    <div class="max-w-6xl mx-auto grid md:grid-cols-2 gap-16">

        <div>
            <h2 class="text-3xl font-semibold mb-6">
                Centralizing Information and Collaboration
            </h2>

            <p class="text-gray-400 mb-4 leading-relaxed">
                SharePoint Online brings structure to organizational data by centralizing 
                documents and collaboration tools in one platform.
            </p>

            <p class="text-gray-400 mb-4 leading-relaxed">
                It ensures that information is easily accessible, secure, and organized, 
                reducing time spent searching for files and improving productivity.
            </p>

            <p class="text-gray-400 leading-relaxed">
                This leads to better teamwork, faster decision-making, and improved efficiency.
            </p>
        </div>

        <div class="space-y-6">
            <div class="p-6 bg-[#0a3d2e] rounded-xl border border-gray-800">
                📂 Centralized document storage
            </div>
            <div class="p-6 bg-[#0a3d2e] rounded-xl border border-gray-800">
                🤝 Seamless team collaboration
            </div>
            <div class="p-6 bg-[#0a3d2e] rounded-xl border border-gray-800">
                🔐 Secure data management
            </div>
        </div>

    </div>

</section>


<!-- PROCESS -->
<section class="py-24 px-6 md:px-20 bg-[#05291f] text-white">

    <h2 class="text-4xl font-semibold text-center mb-16">
        Implementation Approach
    </h2>

    <div class="max-w-4xl mx-auto space-y-6 text-gray-400">

        <p>
            We begin by understanding your collaboration and document management needs.
        </p>

        <p>
            SharePoint Online is then configured to create structured document libraries, 
            workflows, and intranet portals.
        </p>

        <p>
            Continuous optimization ensures that your SharePoint environment remains 
            efficient and aligned with business goals.
        </p>

    </div>

</section>


<!-- CTA -->
<section class="py-24 text-center bg-[#031912] text-white">

    <h2 class="text-3xl font-semibold mb-4">
        Transform Your Workplace with SharePoint Online
    </h2>

    <p class="text-gray-400 mb-6">
        Improve collaboration, manage documents, and build a modern digital workplace.
    </p>

    <a href="#" class="bg-green-500 px-6 py-3 rounded-full">
        Contact Us
    </a>

</section>

</asp:Content>
