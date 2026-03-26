<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind=".NETMVC.aspx.cs" Inherits="Aptum.__NETMVC" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!-- HERO -->
<section class="relative py-32 px-6 md:px-20 text-white overflow-hidden bg-[#050816]">

    <!-- Background -->
    <div class="absolute inset-0">
        <img src="https://images.unsplash.com/photo-1518770660439-4636190af475"
             class="w-full h-full object-cover">
        <div class="absolute inset-0 bg-[#050816]/85"></div>
    </div>

    <div class="relative max-w-5xl mx-auto text-center">

        <h1 class="text-5xl md:text-6xl font-semibold mb-6 leading-tight">
            Build Scalable Web Applications <br />
            <span class="text-purple-400">with .NET MVC</span>
        </h1>

        <p class="text-gray-300 text-lg max-w-3xl mx-auto mb-10 leading-relaxed">
            .NET MVC provides a structured and efficient approach to building modern web applications. 
            It separates application logic, user interface, and data handling into distinct layers, 
            ensuring scalability, maintainability, and clean architecture.
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
<section class="py-24 px-6 md:px-20 bg-[#050816] text-white">

    <div class="max-w-5xl mx-auto space-y-6 text-gray-400">

        <h2 class="text-3xl font-semibold text-white">
            Why .NET MVC is Preferred for Enterprise Applications
        </h2>

        <p>
            Modern applications require a clear structure to handle complexity. Without proper architecture, 
            systems become difficult to maintain and scale. .NET MVC solves this by following the 
            Model-View-Controller pattern, which separates concerns and improves code organization.
        </p>

        <p>
            This separation allows developers to work on different parts of the application independently, 
            improving productivity and reducing development time.
        </p>

        <p>
            It also ensures that applications remain flexible, scalable, and easier to manage as they grow.
        </p>

    </div>

</section>


<!-- FEATURES -->
<section class="py-24 px-6 md:px-20 bg-[#0b1220] text-white">

    <h2 class="text-4xl font-semibold text-center mb-16">
        Core Capabilities of .NET MVC
    </h2>

    <div class="max-w-6xl mx-auto grid md:grid-cols-3 gap-8">

        <div class="p-8 rounded-xl bg-[#141c2f] border border-purple-400/20 hover:border-purple-400 transition">
            <h3 class="text-lg font-semibold mb-3 text-purple-400">Structured Architecture</h3>
            <p class="text-gray-400 text-sm">
                Separate application logic into models, views, and controllers for better organization.
            </p>
        </div>

        <div class="p-8 rounded-xl bg-[#141c2f] border border-purple-400/20 hover:border-purple-400 transition">
            <h3 class="text-lg font-semibold mb-3 text-purple-400">Scalability</h3>
            <p class="text-gray-400 text-sm">
                Build applications that can grow and handle increasing user demands efficiently.
            </p>
        </div>

        <div class="p-8 rounded-xl bg-[#141c2f] border border-purple-400/20 hover:border-purple-400 transition">
            <h3 class="text-lg font-semibold mb-3 text-purple-400">Security</h3>
            <p class="text-gray-400 text-sm">
                Implement secure authentication and authorization mechanisms.
            </p>
        </div>

    </div>

</section>


<!-- VALUE -->
<section class="py-24 px-6 md:px-20 bg-[#050816] text-white">

    <div class="max-w-6xl mx-auto grid md:grid-cols-2 gap-16">

        <div>
            <h2 class="text-3xl font-semibold mb-6">
                Building Maintainable and Scalable Systems
            </h2>

            <p class="text-gray-400 mb-4 leading-relaxed">
                One of the biggest challenges in web development is maintaining and scaling applications 
                over time. Without proper structure, even small changes can become difficult.
            </p>

            <p class="text-gray-400 mb-4 leading-relaxed">
                .NET MVC ensures that applications remain organized, making it easier to update, 
                maintain, and expand functionality without affecting the entire system.
            </p>

            <p class="text-gray-400 leading-relaxed">
                This approach reduces long-term development costs and improves system reliability.
            </p>
        </div>

        <div class="space-y-6">
            <div class="p-6 bg-[#141c2f] rounded-xl border border-gray-800">
                🧩 Clean code architecture
            </div>
            <div class="p-6 bg-[#141c2f] rounded-xl border border-gray-800">
                ⚡ Faster development cycles
            </div>
            <div class="p-6 bg-[#141c2f] rounded-xl border border-gray-800">
                🔐 Secure and reliable applications
            </div>
        </div>

    </div>

</section>


<!-- PROCESS -->
<section class="py-24 px-6 md:px-20 bg-[#0b1220] text-white">

    <h2 class="text-4xl font-semibold text-center mb-16">
        Development Approach
    </h2>

    <div class="max-w-4xl mx-auto space-y-6 text-gray-400">

        <p>
            We start by understanding your business requirements and designing a scalable 
            architecture using the MVC pattern.
        </p>

        <p>
            Development is carried out with a focus on clean code, modular structure, and performance optimization.
        </p>

        <p>
            After deployment, we provide continuous support and improvements to ensure long-term stability 
            and scalability.
        </p>

    </div>

</section>


<!-- CTA -->
<section class="py-24 text-center bg-[#050816] text-white">

    <h2 class="text-3xl font-semibold mb-4">
        Build Enterprise Applications with .NET MVC
    </h2>

    <p class="text-gray-400 mb-6">
        Create scalable, secure, and maintainable web applications.
    </p>

    <a href="#" class="bg-purple-500 px-6 py-3 rounded-full">
        Contact Us
    </a>

</section>

</asp:Content>
