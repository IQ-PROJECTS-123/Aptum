<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="VMWare.aspx.cs" Inherits="Aptum.VMWare" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!-- HERO -->
<section class="relative py-32 px-6 md:px-20 text-white overflow-hidden bg-[#020c1b]">

    <!-- Background (Real VMware-type image) -->
    <div class="absolute inset-0">
        <img src="https://images.unsplash.com/photo-1581092335878-2d9ff86ca2bf"
             class="w-full h-full object-cover">
        <div class="absolute inset-0 bg-[#020c1b]/85"></div>
    </div>

    <div class="relative max-w-5xl mx-auto text-center">

        <h1 class="text-5xl md:text-6xl font-semibold mb-6 leading-tight">
            Modernize Your Infrastructure <br />
            <span class="text-teal-400">with VMware</span>
        </h1>

        <p class="text-gray-300 text-lg max-w-3xl mx-auto mb-10 leading-relaxed">
            VMware enables organizations to virtualize infrastructure, optimize resources, and 
            build scalable IT environments. It transforms traditional data centers into flexible, 
            efficient, and cloud-ready platforms that support modern business needs.
        </p>

        <div class="flex justify-center gap-4">
            <a href="#" class="bg-teal-500 px-6 py-3 rounded-full font-medium">
                Get Started
            </a>
            <a href="#" class="border border-gray-500 px-6 py-3 rounded-full hover:bg-white hover:text-black transition">
                Explore VMware
            </a>
        </div>

    </div>

</section>


<!-- INTRO -->
<section class="py-24 px-6 md:px-20 bg-[#020c1b] text-white">

    <div class="max-w-5xl mx-auto space-y-6 text-gray-400">

        <h2 class="text-3xl font-semibold text-white">
            What VMware Brings to Enterprise Infrastructure
        </h2>

        <p>
            Traditional IT infrastructure relies on physical servers, which often leads to 
            underutilization of resources, higher costs, and limited scalability. Managing 
            such environments can become complex and inefficient over time.
        </p>

        <p>
            VMware addresses these challenges by introducing virtualization. It allows multiple 
            virtual machines to run on a single physical server, maximizing resource utilization 
            and reducing hardware dependency.
        </p>

        <p>
            This approach enables organizations to build flexible, scalable, and cost-efficient 
            infrastructure that adapts to changing business demands.
        </p>

    </div>

</section>


<!-- FEATURES -->
<section class="py-24 px-6 md:px-20 bg-[#041c33] text-white">

    <h2 class="text-4xl font-semibold text-center mb-16">
        Core Capabilities of VMware
    </h2>

    <div class="max-w-6xl mx-auto grid md:grid-cols-3 gap-8">

        <div class="p-8 rounded-xl bg-[#082a4d] border border-teal-400/20 hover:border-teal-400 transition">
            <h3 class="text-lg font-semibold mb-3 text-teal-400">Server Virtualization</h3>
            <p class="text-gray-400 text-sm">
                Run multiple virtual machines on a single physical server efficiently.
            </p>
        </div>

        <div class="p-8 rounded-xl bg-[#082a4d] border border-teal-400/20 hover:border-teal-400 transition">
            <h3 class="text-lg font-semibold mb-3 text-teal-400">Resource Optimization</h3>
            <p class="text-gray-400 text-sm">
                Maximize hardware utilization and reduce infrastructure costs.
            </p>
        </div>

        <div class="p-8 rounded-xl bg-[#082a4d] border border-teal-400/20 hover:border-teal-400 transition">
            <h3 class="text-lg font-semibold mb-3 text-teal-400">Cloud Integration</h3>
            <p class="text-gray-400 text-sm">
                Extend infrastructure to hybrid and multi-cloud environments.
            </p>
        </div>

    </div>

</section>


<!-- VALUE -->
<section class="py-24 px-6 md:px-20 bg-[#020c1b] text-white">

    <div class="max-w-6xl mx-auto grid md:grid-cols-2 gap-16">

        <div>
            <h2 class="text-3xl font-semibold mb-6">
                From Physical Servers to Virtual Infrastructure
            </h2>

            <p class="text-gray-400 mb-4 leading-relaxed">
                VMware transforms traditional infrastructure into a virtualized environment 
                where resources are no longer tied to physical hardware.
            </p>

            <p class="text-gray-400 mb-4 leading-relaxed">
                This allows organizations to scale systems quickly, improve performance, and 
                reduce operational complexity.
            </p>

            <p class="text-gray-400 leading-relaxed">
                It also enhances disaster recovery capabilities and ensures business continuity 
                through efficient workload management.
            </p>
        </div>

        <div class="space-y-6">
            <div class="p-6 bg-[#082a4d] rounded-xl border border-gray-800">
                🖥️ Reduced hardware dependency
            </div>
            <div class="p-6 bg-[#082a4d] rounded-xl border border-gray-800">
                ⚡ Improved system performance
            </div>
            <div class="p-6 bg-[#082a4d] rounded-xl border border-gray-800">
                🔄 Enhanced scalability & flexibility
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
            We begin by analyzing your current infrastructure and identifying opportunities 
            for virtualization and optimization.
        </p>

        <p>
            VMware solutions are then deployed to create a virtual environment tailored 
            to your business requirements.
        </p>

        <p>
            After implementation, we monitor and optimize the system to ensure performance, 
            scalability, and reliability.
        </p>

    </div>

</section>


<!-- CTA -->
<section class="py-24 text-center bg-[#020c1b] text-white">

    <h2 class="text-3xl font-semibold mb-4">
        Modernize Your IT Infrastructure Today
    </h2>

    <p class="text-gray-400 mb-6">
        Build scalable, efficient, and future-ready systems with VMware.
    </p>

    <a href="#" class="bg-teal-500 px-6 py-3 rounded-full">
        Contact Us
    </a>

</section>
</asp:Content>
