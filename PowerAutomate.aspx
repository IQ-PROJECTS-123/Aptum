<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="PowerAutomate.aspx.cs" Inherits="Aptum.PowerAutomate" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!-- HERO -->
<section class="relative py-32 px-6 md:px-20 text-white overflow-hidden bg-[#021412]">

    <!-- Background -->
    <div class="absolute inset-0">
        <img src="https://images.unsplash.com/photo-1550751827-4bd374c3f58b"
             class="w-full h-full object-cover">
        <div class="absolute inset-0 bg-[#021412]/85"></div>
    </div>

    <div class="relative max-w-5xl mx-auto text-center">

        <h1 class="text-5xl md:text-6xl font-semibold mb-6 leading-tight">
            Automate Workflows <br />
            <span class="text-emerald-400">and Eliminate Repetitive Tasks</span>
        </h1>

        <p class="text-gray-300 text-lg max-w-3xl mx-auto mb-10 leading-relaxed">
            Power Automate helps organizations streamline operations by automating repetitive 
            and time-consuming processes. It connects systems, moves data automatically, and 
            ensures that workflows run smoothly without manual intervention.
        </p>

        <div class="flex justify-center gap-4">
            <a href="#" class="bg-emerald-500 px-6 py-3 rounded-full font-medium">
                Get Started
            </a>
            <a href="#" class="border border-gray-500 px-6 py-3 rounded-full hover:bg-white hover:text-black transition">
                Explore Automation
            </a>
        </div>

    </div>

</section>


<!-- INTRO -->
<section class="py-24 px-6 md:px-20 bg-[#021412] text-white">

    <div class="max-w-5xl mx-auto space-y-6 text-gray-400">

        <h2 class="text-3xl font-semibold text-white">
            What Power Automate Does for Your Business
        </h2>

        <p>
            In many organizations, employees spend a significant amount of time on repetitive tasks 
            such as data entry, approvals, notifications, and file handling. These processes not only 
            consume time but also increase the risk of human error.
        </p>

        <p>
            Power Automate eliminates these inefficiencies by creating automated workflows that handle 
            tasks seamlessly in the background. It ensures consistency, improves accuracy, and frees up 
            valuable time for teams to focus on strategic work.
        </p>

        <p>
            By automating routine operations, businesses can increase productivity, reduce operational 
            costs, and respond faster to changing requirements.
        </p>

    </div>

</section>


<!-- FEATURES -->
<section class="py-24 px-6 md:px-20 bg-[#04201d] text-white">

    <h2 class="text-4xl font-semibold text-center mb-16">
        Core Capabilities of Power Automate
    </h2>

    <div class="max-w-6xl mx-auto grid md:grid-cols-3 gap-8">

        <div class="p-8 rounded-xl bg-[#06332f] border border-emerald-400/20 hover:border-emerald-400 transition">
            <h3 class="text-lg font-semibold mb-3 text-emerald-400">Workflow Automation</h3>
            <p class="text-gray-400 text-sm">
                Automate repetitive business processes across systems and applications.
            </p>
        </div>

        <div class="p-8 rounded-xl bg-[#06332f] border border-emerald-400/20 hover:border-emerald-400 transition">
            <h3 class="text-lg font-semibold mb-3 text-emerald-400">System Integration</h3>
            <p class="text-gray-400 text-sm">
                Connect multiple platforms and ensure smooth data flow between them.
            </p>
        </div>

        <div class="p-8 rounded-xl bg-[#06332f] border border-emerald-400/20 hover:border-emerald-400 transition">
            <h3 class="text-lg font-semibold mb-3 text-emerald-400">Real-Time Triggers</h3>
            <p class="text-gray-400 text-sm">
                Execute workflows automatically based on events and conditions.
            </p>
        </div>

    </div>

</section>


<!-- VALUE -->
<section class="py-24 px-6 md:px-20 bg-[#021412] text-white">

    <div class="max-w-6xl mx-auto grid md:grid-cols-2 gap-16">

        <div>
            <h2 class="text-3xl font-semibold mb-6">
                From Manual Work to Intelligent Automation
            </h2>

            <p class="text-gray-400 mb-4 leading-relaxed">
                Traditional workflows rely heavily on manual effort, which slows down operations 
                and introduces inconsistencies. Power Automate replaces these manual steps with 
                intelligent workflows that operate automatically.
            </p>

            <p class="text-gray-400 mb-4 leading-relaxed">
                It allows businesses to standardize processes, ensure compliance, and maintain 
                consistency across operations without additional overhead.
            </p>

            <p class="text-gray-400 leading-relaxed">
                This shift from manual to automated processes is essential for scaling operations 
                efficiently in a competitive environment.
            </p>
        </div>

        <div class="space-y-6">
            <div class="p-6 bg-[#06332f] rounded-xl border border-gray-800">
                ⚡ Increased productivity
            </div>
            <div class="p-6 bg-[#06332f] rounded-xl border border-gray-800">
                🔄 Process standardization
            </div>
            <div class="p-6 bg-[#06332f] rounded-xl border border-gray-800">
                📉 Reduced manual errors
            </div>
        </div>

    </div>

</section>


<!-- PROCESS -->
<section class="py-24 px-6 md:px-20 bg-[#04201d] text-white">

    <h2 class="text-4xl font-semibold text-center mb-16">
        Implementation Approach
    </h2>

    <div class="max-w-4xl mx-auto space-y-6 text-gray-400">

        <p>
            We begin by identifying repetitive tasks and workflow bottlenecks within your organization. 
            This helps us understand where automation can create the most impact.
        </p>

        <p>
            Next, we design workflows that connect systems and automate processes efficiently. 
            Each workflow is tailored to meet your specific business requirements.
        </p>

        <p>
            After deployment, we monitor performance and optimize workflows to ensure continuous 
            improvement and long-term efficiency.
        </p>

    </div>

</section>


<!-- CTA -->
<section class="py-24 text-center bg-[#021412] text-white">

    <h2 class="text-3xl font-semibold mb-4">
        Automate Your Business Processes Today
    </h2>

    <p class="text-gray-400 mb-6">
        Save time, reduce errors, and improve efficiency with Power Automate.
    </p>

    <a href="#" class="bg-emerald-500 px-6 py-3 rounded-full">
        Contact Us
    </a>

</section>
</asp:Content>
