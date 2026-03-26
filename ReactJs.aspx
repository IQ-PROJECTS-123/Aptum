<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="ReactJs.aspx.cs" Inherits="Aptum.ReactJs" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!-- HERO -->
<section class="relative py-32 px-6 md:px-20 text-white overflow-hidden bg-[#020617]">

    <!-- Background -->
    <div class="absolute inset-0">
        <img src="https://images.unsplash.com/photo-1555066931-4365d14bab8c"
             class="w-full h-full object-cover">
        <div class="absolute inset-0 bg-[#020617]/85"></div>
    </div>

    <div class="relative max-w-5xl mx-auto text-center">

        <h1 class="text-5xl md:text-6xl font-semibold mb-6">
            Build Fast, Modern Interfaces <br />
            <span class="text-cyan-400">with React JS</span>
        </h1>

        <p class="text-gray-300 text-lg max-w-3xl mx-auto mb-10 leading-relaxed">
            React JS has redefined how modern user interfaces are built. It enables developers 
            to create fast, dynamic, and scalable frontends that deliver smooth user experiences. 
            From startups to enterprise platforms, React powers applications that users interact 
            with every day.
        </p>

        <div class="flex justify-center gap-4">
            <a href="#" class="bg-cyan-400 text-black px-6 py-3 rounded-full font-medium">
                Get Started
            </a>
            <a href="#" class="border border-gray-500 px-6 py-3 rounded-full hover:bg-white hover:text-black transition">
                View Work
            </a>
        </div>

    </div>

</section>


<!-- INTRO -->
<section class="py-24 px-6 md:px-20 bg-[#020617] text-white">

    <div class="max-w-5xl mx-auto space-y-6 text-gray-400">

        <h2 class="text-3xl font-semibold text-white">
            Why React is the First Choice for Frontend Development
        </h2>

        <p>
            Modern applications demand speed, interactivity, and scalability. Traditional approaches 
            struggle to keep up with these requirements. React solves this by introducing a 
            component-based architecture, allowing developers to build reusable and maintainable UI elements.
        </p>

        <p>
            This not only improves development speed but also ensures consistency across the application. 
            With virtual DOM and efficient rendering, React delivers high performance even in complex interfaces.
        </p>

        <p>
            It is widely used by companies because it provides flexibility, scalability, and a strong ecosystem 
            that supports rapid development.
        </p>

    </div>

</section>


<!-- FEATURES (DIFFERENT STYLE - GLOW CARDS) -->
<section class="py-24 px-6 md:px-20 bg-[#020617] text-white">

    <h2 class="text-4xl font-semibold text-center mb-16">
        What Makes React Powerful
    </h2>

    <div class="max-w-6xl mx-auto grid md:grid-cols-3 gap-8">

        <div class="p-8 rounded-xl bg-[#0b1220] border border-cyan-400/20 hover:border-cyan-400 transition">
            <h3 class="text-lg font-semibold mb-3 text-cyan-400">Component-Based</h3>
            <p class="text-gray-400 text-sm">
                Build reusable UI components that make development faster and more efficient.
            </p>
        </div>

        <div class="p-8 rounded-xl bg-[#0b1220] border border-cyan-400/20 hover:border-cyan-400 transition">
            <h3 class="text-lg font-semibold mb-3 text-cyan-400">High Performance</h3>
            <p class="text-gray-400 text-sm">
                Virtual DOM ensures fast rendering and smooth user experience.
            </p>
        </div>

        <div class="p-8 rounded-xl bg-[#0b1220] border border-cyan-400/20 hover:border-cyan-400 transition">
            <h3 class="text-lg font-semibold mb-3 text-cyan-400">Scalable Architecture</h3>
            <p class="text-gray-400 text-sm">
                Easily manage large applications with structured and modular design.
            </p>
        </div>

    </div>

</section>


<!-- USE CASES -->
<section class="py-24 px-6 md:px-20 bg-[#010409] text-white">

    <h2 class="text-4xl font-semibold text-center mb-16">
        Where React Excels
    </h2>

    <div class="max-w-6xl mx-auto grid md:grid-cols-3 gap-10">

        <div>
            <h3 class="text-lg font-semibold mb-2 text-cyan-400">Single Page Applications</h3>
            <p class="text-gray-400">
                Build fast and responsive applications with seamless navigation.
            </p>
        </div>

        <div>
            <h3 class="text-lg font-semibold mb-2 text-cyan-400">Dashboard Interfaces</h3>
            <p class="text-gray-400">
                Create interactive dashboards with real-time data updates.
            </p>
        </div>

        <div>
            <h3 class="text-lg font-semibold mb-2 text-cyan-400">Mobile Apps</h3>
            <p class="text-gray-400">
                Extend applications to mobile using React Native.
            </p>
        </div>

    </div>

</section>


<!-- PROCESS -->
<section class="py-24 px-6 md:px-20 bg-[#020617] text-white">

    <h2 class="text-4xl font-semibold text-center mb-16">
        Development Approach
    </h2>

    <div class="max-w-4xl mx-auto space-y-6 text-gray-400">

        <p>
            The process begins with understanding user experience requirements and designing 
            intuitive interfaces. The goal is not just to build UI, but to create seamless interactions.
        </p>

        <p>
            Development is done using reusable components, ensuring consistency and maintainability. 
            Performance optimization is considered from the beginning.
        </p>

        <p>
            After development, testing ensures smooth performance across devices and browsers.
        </p>

    </div>

</section>


<!-- CTA -->
<section class="py-24 text-center bg-[#010409] text-white">

    <h2 class="text-3xl font-semibold mb-4">
        Build Modern Frontends with React
    </h2>

    <p class="text-gray-400 mb-6">
        Deliver fast, scalable, and engaging user experiences.
    </p>

    <a href="#" class="bg-cyan-400 text-black px-6 py-3 rounded-full">
        Contact Us
    </a>

</section>

</asp:Content>
