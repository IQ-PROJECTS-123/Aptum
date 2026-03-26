<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="PVA.aspx.cs" Inherits="Aptum.PVA" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!-- HERO -->
<section class="relative py-32 px-6 md:px-20 text-white overflow-hidden bg-[#050816]">

    <!-- Background -->
    <div class="absolute inset-0">
        <img src="https://images.unsplash.com/photo-1531746790731-6c087fecd65a"
             class="w-full h-full object-cover">
        <div class="absolute inset-0 bg-[#050816]/85"></div>
    </div>

    <div class="relative max-w-5xl mx-auto text-center">

        <h1 class="text-5xl md:text-6xl font-semibold mb-6 leading-tight">
            Build Intelligent Chatbots <br />
            <span class="text-indigo-400">with Power Virtual Agents</span>
        </h1>

        <p class="text-gray-300 text-lg max-w-3xl mx-auto mb-10 leading-relaxed">
            Modern customers expect instant responses and seamless interactions. Power Virtual Agents 
            enables businesses to create intelligent chatbots that can handle queries, automate responses, 
            and improve customer experience without requiring complex development.
        </p>

        <div class="flex justify-center gap-4">
            <a href="#" class="bg-indigo-500 px-6 py-3 rounded-full font-medium">
                Get Started
            </a>
            <a href="#" class="border border-gray-500 px-6 py-3 rounded-full hover:bg-white hover:text-black transition">
                Explore Chatbots
            </a>
        </div>

    </div>

</section>


<!-- INTRO -->
<section class="py-24 px-6 md:px-20 bg-[#050816] text-white">

    <div class="max-w-5xl mx-auto space-y-6 text-gray-400">

        <h2 class="text-3xl font-semibold text-white">
            What Power Virtual Agents Brings to Your Business
        </h2>

        <p>
            Power Virtual Agents allows organizations to build conversational AI solutions 
            that can interact with users naturally. These chatbots can handle customer queries, 
            guide users through processes, and provide instant support across multiple platforms.
        </p>

        <p>
            Instead of relying entirely on human support teams, businesses can automate routine 
            interactions and ensure that users receive immediate responses at any time of the day.
        </p>

        <p>
            This not only improves customer satisfaction but also reduces operational workload 
            and support costs.
        </p>

    </div>

</section>


<!-- FEATURES -->
<section class="py-24 px-6 md:px-20 bg-[#0a0f2a] text-white">

    <h2 class="text-4xl font-semibold text-center mb-16">
        Core Capabilities of Power Virtual Agents
    </h2>

    <div class="max-w-6xl mx-auto grid md:grid-cols-3 gap-8">

        <div class="p-8 rounded-xl bg-[#11163a] border border-indigo-400/20 hover:border-indigo-400 transition">
            <h3 class="text-lg font-semibold mb-3 text-indigo-400">AI-Powered Chatbots</h3>
            <p class="text-gray-400 text-sm">
                Create intelligent bots that understand and respond to user queries effectively.
            </p>
        </div>

        <div class="p-8 rounded-xl bg-[#11163a] border border-indigo-400/20 hover:border-indigo-400 transition">
            <h3 class="text-lg font-semibold mb-3 text-indigo-400">No-Code Development</h3>
            <p class="text-gray-400 text-sm">
                Build chatbots without writing complex code using an intuitive interface.
            </p>
        </div>

        <div class="p-8 rounded-xl bg-[#11163a] border border-indigo-400/20 hover:border-indigo-400 transition">
            <h3 class="text-lg font-semibold mb-3 text-indigo-400">Omnichannel Integration</h3>
            <p class="text-gray-400 text-sm">
                Deploy bots across websites, Teams, and other platforms seamlessly.
            </p>
        </div>

    </div>

</section>


<!-- VALUE -->
<section class="py-24 px-6 md:px-20 bg-[#050816] text-white">

    <div class="max-w-6xl mx-auto grid md:grid-cols-2 gap-16">

        <div>
            <h2 class="text-3xl font-semibold mb-6">
                Redefining Customer Interaction
            </h2>

            <p class="text-gray-400 mb-4 leading-relaxed">
                Customer expectations have changed. Users expect quick, accurate, and consistent 
                responses at any time. Power Virtual Agents helps businesses meet these expectations 
                by providing instant, automated interactions.
            </p>

            <p class="text-gray-400 mb-4 leading-relaxed">
                It ensures that common queries are resolved instantly, allowing human teams to focus 
                on more complex issues that require attention.
            </p>

            <p class="text-gray-400 leading-relaxed">
                This improves efficiency while enhancing the overall customer experience.
            </p>
        </div>

        <div class="space-y-6">
            <div class="p-6 bg-[#11163a] rounded-xl border border-gray-800">
                🤖 24/7 customer support
            </div>
            <div class="p-6 bg-[#11163a] rounded-xl border border-gray-800">
                ⚡ Instant response handling
            </div>
            <div class="p-6 bg-[#11163a] rounded-xl border border-gray-800">
                📉 Reduced support workload
            </div>
        </div>

    </div>

</section>


<!-- PROCESS -->
<section class="py-24 px-6 md:px-20 bg-[#0a0f2a] text-white">

    <h2 class="text-4xl font-semibold text-center mb-16">
        Implementation Approach
    </h2>

    <div class="max-w-4xl mx-auto space-y-6 text-gray-400">

        <p>
            We start by identifying common customer queries and interaction points. This helps define 
            the scope of the chatbot.
        </p>

        <p>
            The chatbot is then designed with structured conversation flows to ensure smooth user interaction.
        </p>

        <p>
            After deployment, we continuously monitor and improve the bot to enhance accuracy and performance.
        </p>

    </div>

</section>


<!-- CTA -->
<section class="py-24 text-center bg-[#050816] text-white">

    <h2 class="text-3xl font-semibold mb-4">
        Build Smarter Conversations Today
    </h2>

    <p class="text-gray-400 mb-6">
        Deliver instant, intelligent, and efficient customer interactions with Power Virtual Agents.
    </p>

    <a href="#" class="bg-indigo-500 px-6 py-3 rounded-full">
        Contact Us
    </a>

</section>
</asp:Content>
