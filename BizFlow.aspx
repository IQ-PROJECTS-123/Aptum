<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="BizFlow.aspx.cs" Inherits="Aptum.BizFlow" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

<!-- HERO -->
<section class="relative py-32 px-6 md:px-20 text-white overflow-hidden bg-[#0b1118]">

    <!-- Background -->
    <div class="absolute inset-0">
        <img src="https://images.unsplash.com/photo-1460925895917-afdab827c52f"
             class="w-full h-full object-cover">
        <div class="absolute inset-0 bg-[#0b1118]/85"></div>
    </div>

    <div class="relative max-w-5xl mx-auto text-center">

        <h1 class="text-5xl md:text-6xl font-semibold mb-6 leading-tight">
            Streamline Business Processes <br />
            <span class="text-teal-400">with BizFlow</span>
        </h1>

        <p class="text-gray-300 text-lg max-w-3xl mx-auto mb-10 leading-relaxed">
            BizFlow is designed to manage and automate complex business processes across 
            organizations. It helps streamline workflows, improve visibility, and ensure 
            that operations are executed efficiently and consistently.
        </p>

        <div class="flex justify-center gap-4">
            <a href="#" class="bg-teal-500 px-6 py-3 rounded-full font-medium">
                Get Started
            </a>
            <a href="#" class="border border-gray-500 px-6 py-3 rounded-full hover:bg-white hover:text-black transition">
                Explore Platform
            </a>
        </div>

    </div>

</section>


<!-- INTRO -->
<section class="py-24 px-6 md:px-20 bg-[#0b1118] text-white">

    <div class="max-w-5xl mx-auto space-y-6 text-gray-400">

        <h2 class="text-3xl font-semibold text-white">
            What BizFlow Brings to Enterprise Workflow Management
        </h2>

        <p>
            Many organizations struggle with fragmented processes where different departments 
            operate in silos. This leads to delays, lack of transparency, and inefficient operations.
        </p>

        <p>
            BizFlow addresses this by providing a centralized workflow management platform that 
            connects people, processes, and systems. It ensures that tasks move smoothly across 
            departments with clear visibility and control.
        </p>

        <p>
            By structuring workflows and automating key steps, BizFlow helps organizations 
            improve efficiency, reduce delays, and maintain consistency in operations.
        </p>

    </div>

</section>


<!-- FEATURES -->
<section class="py-24 px-6 md:px-20 bg-[#111827] text-white">

    <h2 class="text-4xl font-semibold text-center mb-16">
        Core Capabilities of BizFlow
    </h2>

    <div class="max-w-6xl mx-auto grid md:grid-cols-3 gap-8">

        <div class="p-8 rounded-xl bg-[#1f2937] border border-teal-400/20 hover:border-teal-400 transition">
            <h3 class="text-lg font-semibold mb-3 text-teal-400">Workflow Management</h3>
            <p class="text-gray-400 text-sm">
                Design and manage structured workflows across departments.
            </p>
        </div>

        <div class="p-8 rounded-xl bg-[#1f2937] border border-teal-400/20 hover:border-teal-400 transition">
            <h3 class="text-lg font-semibold mb-3 text-teal-400">Process Automation</h3>
            <p class="text-gray-400 text-sm">
                Automate repetitive tasks to improve efficiency and reduce errors.
            </p>
        </div>

        <div class="p-8 rounded-xl bg-[#1f2937] border border-teal-400/20 hover:border-teal-400 transition">
            <h3 class="text-lg font-semibold mb-3 text-teal-400">Tracking & Visibility</h3>
            <p class="text-gray-400 text-sm">
                Monitor workflow progress and gain insights into process performance.
            </p>
        </div>

    </div>

</section>


<!-- VALUE -->
<section class="py-24 px-6 md:px-20 bg-[#0b1118] text-white">

    <div class="max-w-6xl mx-auto grid md:grid-cols-2 gap-16">

        <div>
            <h2 class="text-3xl font-semibold mb-6">
                Bringing Control to Complex Operations
            </h2>

            <p class="text-gray-400 mb-4 leading-relaxed">
                As organizations grow, processes become more complex and difficult to manage. 
                Without proper workflow management, operations can slow down and become inconsistent.
            </p>

            <p class="text-gray-400 mb-4 leading-relaxed">
                BizFlow introduces structure and control by ensuring that every step in a process 
                is clearly defined and executed in sequence.
            </p>

            <p class="text-gray-400 leading-relaxed">
                This results in improved efficiency, better accountability, and more predictable outcomes.
            </p>
        </div>

        <div class="space-y-6">
            <div class="p-6 bg-[#1f2937] rounded-xl border border-gray-800">
                ⚙️ Structured process execution
            </div>
            <div class="p-6 bg-[#1f2937] rounded-xl border border-gray-800">
                📊 Real-time workflow tracking
            </div>
            <div class="p-6 bg-[#1f2937] rounded-xl border border-gray-800">
                🚀 Improved operational efficiency
            </div>
        </div>

    </div>

</section>


<!-- PROCESS -->
<section class="py-24 px-6 md:px-20 bg-[#111827] text-white">

    <h2 class="text-4xl font-semibold text-center mb-16">
        Implementation Approach
    </h2>

    <div class="max-w-4xl mx-auto space-y-6 text-gray-400">

        <p>
            We start by analyzing your existing workflows and identifying inefficiencies or gaps. 
            This helps define where BizFlow can deliver the most value.
        </p>

        <p>
            Workflows are then designed and configured to ensure seamless execution and integration 
            with your existing systems.
        </p>

        <p>
            After deployment, continuous monitoring and optimization ensure long-term performance 
            and efficiency.
        </p>

    </div>

</section>


<!-- CTA -->
<section class="py-24 text-center bg-[#0b1118] text-white">

    <h2 class="text-3xl font-semibold mb-4">
        Optimize Your Business Processes Today
    </h2>

    <p class="text-gray-400 mb-6">
        Improve efficiency, visibility, and control with BizFlow workflow solutions.
    </p>

    <a href="#" class="bg-teal-500 px-6 py-3 rounded-full">
        Contact Us
    </a>

</section>

</asp:Content>
