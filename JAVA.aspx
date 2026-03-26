<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="JAVA.aspx.cs" Inherits="Aptum.JAVA" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!-- HERO -->
<section class="relative py-32 px-6 md:px-20 text-white overflow-hidden bg-[#0b0b0b]">

    <!-- Background -->
    <div class="absolute inset-0">
        <img src="https://images.unsplash.com/photo-1518770660439-4636190af475"
             class="w-full h-full object-cover">
        <div class="absolute inset-0 bg-black/85"></div>
    </div>

    <div class="relative max-w-5xl mx-auto text-center">

        <h1 class="text-5xl md:text-6xl font-semibold mb-6 leading-tight">
            Build Robust Enterprise Systems <br />
            <span class="text-red-500">with Java</span>
        </h1>

        <p class="text-gray-300 text-lg max-w-3xl mx-auto mb-10 leading-relaxed">
            Java is one of the most trusted technologies for building secure, scalable, 
            and high-performance applications. It is widely used in enterprise systems, 
            financial platforms, and large-scale applications where reliability and stability are critical.
        </p>

        <div class="flex justify-center gap-4">
            <a href="#" class="bg-red-500 px-6 py-3 rounded-full font-medium">
                Get Started
            </a>
            <a href="#" class="border border-gray-500 px-6 py-3 rounded-full hover:bg-white hover:text-black transition">
                Explore Solutions
            </a>
        </div>

    </div>

</section>


<!-- INTRO -->
<section class="py-24 px-6 md:px-20 bg-[#0b0b0b] text-white">

    <div class="max-w-5xl mx-auto space-y-6 text-gray-400">

        <h2 class="text-3xl font-semibold text-white">
            Why Java is a Foundation for Enterprise Applications
        </h2>

        <p>
            In enterprise environments, applications must be reliable, secure, and capable of 
            handling large volumes of data and users. Java has consistently proven itself as 
            a technology that meets these demands.
        </p>

        <p>
            Its platform independence allows applications to run across different systems without 
            modification, making it highly versatile and future-proof.
        </p>

        <p>
            With strong frameworks like Spring and Hibernate, Java enables structured development 
            of complex applications while maintaining performance and scalability.
        </p>

    </div>

</section>


<!-- FEATURES -->
<section class="py-24 px-6 md:px-20 bg-[#111111] text-white">

    <h2 class="text-4xl font-semibold text-center mb-16">
        Core Capabilities of Java
    </h2>

    <div class="max-w-6xl mx-auto grid md:grid-cols-3 gap-8">

        <div class="p-8 rounded-xl bg-[#1a1a1a] border border-red-500/20 hover:border-red-500 transition">
            <h3 class="text-lg font-semibold mb-3 text-red-500">Platform Independence</h3>
            <p class="text-gray-400 text-sm">
                Write once, run anywhere capability across multiple systems.
            </p>
        </div>

        <div class="p-8 rounded-xl bg-[#1a1a1a] border border-red-500/20 hover:border-red-500 transition">
            <h3 class="text-lg font-semibold mb-3 text-red-500">High Performance</h3>
            <p class="text-gray-400 text-sm">
                Efficient execution for large-scale enterprise applications.
            </p>
        </div>

        <div class="p-8 rounded-xl bg-[#1a1a1a] border border-red-500/20 hover:border-red-500 transition">
            <h3 class="text-lg font-semibold mb-3 text-red-500">Security</h3>
            <p class="text-gray-400 text-sm">
                Built-in security features for safe and reliable systems.
            </p>
        </div>

    </div>

</section>


<!-- VALUE -->
<section class="py-24 px-6 md:px-20 bg-[#0b0b0b] text-white">

    <div class="max-w-6xl mx-auto grid md:grid-cols-2 gap-16">

        <div>
            <h2 class="text-3xl font-semibold mb-6">
                Designed for Long-Term Reliability
            </h2>

            <p class="text-gray-400 mb-4 leading-relaxed">
                Enterprise applications are expected to run reliably for years. Java provides 
                a stable and mature ecosystem that supports long-term development and maintenance.
            </p>

            <p class="text-gray-400 mb-4 leading-relaxed">
                It allows organizations to build systems that can evolve over time without 
                compromising performance or security.
            </p>

            <p class="text-gray-400 leading-relaxed">
                This makes Java a preferred choice for mission-critical applications.
            </p>
        </div>

        <div class="space-y-6">
            <div class="p-6 bg-[#1a1a1a] rounded-xl border border-gray-800">
                ⚙️ Enterprise-grade architecture
            </div>
            <div class="p-6 bg-[#1a1a1a] rounded-xl border border-gray-800">
                📈 Scalable systems
            </div>
            <div class="p-6 bg-[#1a1a1a] rounded-xl border border-gray-800">
                🔐 Strong security features
            </div>
        </div>

    </div>

</section>


<!-- PROCESS -->
<section class="py-24 px-6 md:px-20 bg-[#111111] text-white">

    <h2 class="text-4xl font-semibold text-center mb-16">
        Development Approach
    </h2>

    <div class="max-w-4xl mx-auto space-y-6 text-gray-400">

        <p>
            We begin by understanding your business requirements and designing a robust architecture 
            that ensures scalability and performance.
        </p>

        <p>
            Development is carried out using proven frameworks and best practices to ensure 
            maintainability and efficiency.
        </p>

        <p>
            After deployment, continuous monitoring and optimization ensure long-term stability 
            and performance.
        </p>

    </div>

</section>


<!-- CTA -->
<section class="py-24 text-center bg-[#0b0b0b] text-white">

    <h2 class="text-3xl font-semibold mb-4">
        Build Enterprise Applications with Java
    </h2>

    <p class="text-gray-400 mb-6">
        Develop scalable, secure, and high-performance systems with Java.
    </p>

    <a href="#" class="bg-red-500 px-6 py-3 rounded-full">
        Contact Us
    </a>

</section>
</asp:Content>
