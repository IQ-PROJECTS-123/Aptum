<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Python.aspx.cs" Inherits="Aptum.Python" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!-- HERO -->
<section class="relative py-32 px-6 md:px-20 text-white">

    <div class="absolute inset-0">
<img src="https://images.unsplash.com/photo-1551288049-bebda4e38f71"
     class="w-full h-full object-cover">           
        <div class="absolute inset-0 bg-black/80"></div>
    </div>

    <div class="relative max-w-5xl mx-auto text-center">

        <h1 class="text-5xl md:text-6xl font-semibold mb-6">
            Python Development Services
        </h1>

        <p class="text-gray-300 text-lg max-w-3xl mx-auto mb-8 leading-relaxed">
            Python is one of the most powerful and versatile technologies used in modern software development. 
            It is widely adopted for building scalable applications, automation systems, data-driven platforms, 
            and intelligent solutions. Its simplicity, combined with a strong ecosystem, makes it a reliable 
            choice for both startups and enterprise-level systems.
        </p>

        <a href="#" class="bg-orange-500 px-6 py-3 rounded-full">
            Get Started
        </a>

    </div>

</section>


<!-- INTRO -->
<section class="py-20 px-6 md:px-20 bg-[#0b0f19] text-white">

    <div class="max-w-5xl mx-auto space-y-6 text-gray-400">

        <h2 class="text-3xl font-semibold text-white">
            Why Python is Widely Used
        </h2>

        <p>
            Python provides a balance between simplicity and capability. It allows developers to write 
            clean and maintainable code while handling complex functionalities such as data processing, 
            machine learning, and backend development.
        </p>

        <p>
            Businesses prefer Python because it reduces development time, supports rapid prototyping, 
            and integrates easily with modern technologies. This makes it ideal for building systems 
            that need to scale and evolve over time.
        </p>

        <p>
            With frameworks like Django and Flask, Python enables structured and efficient development 
            of secure and high-performance web applications.
        </p>

    </div>

</section>


<!-- SERVICES -->
<section class="py-20 px-6 md:px-20 bg-[#05070f] text-white">

    <h2 class="text-3xl font-semibold text-center mb-12">
        Python Capabilities
    </h2>

    <div class="max-w-6xl mx-auto grid md:grid-cols-3 gap-8">

        <div class="bg-[#111827] p-6 rounded-lg">
            <h3 class="font-semibold mb-2">Web Development</h3>
            <p class="text-gray-400 text-sm">
                Build scalable web applications and APIs using Django and Flask frameworks.
            </p>
        </div>

        <div class="bg-[#111827] p-6 rounded-lg">
            <h3 class="font-semibold mb-2">Automation</h3>
            <p class="text-gray-400 text-sm">
                Automate repetitive tasks and workflows to improve efficiency and reduce manual effort.
            </p>
        </div>

        <div class="bg-[#111827] p-6 rounded-lg">
            <h3 class="font-semibold mb-2">Data Science</h3>
            <p class="text-gray-400 text-sm">
                Analyze large datasets and build predictive models using advanced libraries.
            </p>
        </div>

    </div>

</section>


<!-- PROCESS -->
<section class="py-20 px-6 md:px-20 bg-[#0b0f19] text-white">

    <h2 class="text-3xl font-semibold text-center mb-10">
        Development Approach
    </h2>

    <div class="max-w-4xl mx-auto space-y-5 text-gray-400">

        <p>
            The development process starts with understanding business requirements and defining 
            the problem clearly. A proper system architecture is then designed to ensure scalability 
            and performance.
        </p>

        <p>
            Development is carried out using best practices to ensure clean and maintainable code. 
            Testing is performed to validate functionality and performance under real conditions.
        </p>

        <p>
            After deployment, continuous monitoring and improvements ensure long-term stability 
            and efficiency of the system.
        </p>

    </div>

</section>


<!-- CTA -->
<section class="py-20 text-center bg-[#05070f] text-white">

    <h2 class="text-3xl font-semibold mb-4">
        Start Building with Python
    </h2>

    <p class="text-gray-400 mb-6">
        Develop scalable, efficient, and future-ready solutions with Python.
    </p>

    <a href="#" class="bg-orange-500 px-6 py-3 rounded-full">
        Contact Us
    </a>

</section>
</asp:Content>
