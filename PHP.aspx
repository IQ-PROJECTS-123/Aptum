<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="PHP.aspx.cs" Inherits="Aptum.PHP" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<section class="relative py-32 px-6 md:px-20 text-white overflow-hidden">

    <!-- Background Image -->
    <div class="absolute inset-0">
        <img src="https://images.unsplash.com/photo-1498050108023-c5249f4df085"
             class="w-full h-full object-cover" />
        
        <!-- Dark Overlay -->
        <div class="absolute inset-0 bg-[#0b0f19]/80"></div>
    </div>

    <!-- Content -->
    <div class="relative max-w-5xl mx-auto text-center">

        <h1 class="text-5xl md:text-6xl font-semibold leading-tight mb-6">
            Build Reliable Systems <br />
            <span class="bg-gradient-to-r from-orange-400 to-pink-500 bg-clip-text text-transparent">
                That Actually Scale with PHP
            </span>
        </h1>

        <p class="text-gray-300 text-lg max-w-3xl mx-auto mb-10 leading-relaxed">
            PHP continues to power modern web applications because it solves real-world problems 
            efficiently. From startups to enterprise platforms, it delivers performance, stability, 
            and scalability without unnecessary complexity.
        </p>

        <div class="flex justify-center gap-4">
            <a href="#" class="bg-white text-black px-6 py-3 rounded-full font-medium hover:scale-105 transition">
                Start Your Project
            </a>

            <a href="#" class="border border-gray-400 px-6 py-3 rounded-full hover:bg-white hover:text-black transition">
                Talk to Expert
            </a>
        </div>

    </div>

</section>


<!-- DEEP INTRO -->
<section class="py-24 px-6 md:px-20 bg-[#0b0f19] text-white">

    <div class="max-w-6xl mx-auto">

        <h2 class="text-4xl font-semibold mb-10 text-center">
            Why PHP Still Powers the Modern Web
        </h2>

        <div class="space-y-6 text-gray-400 leading-relaxed max-w-4xl mx-auto text-center">

            <p>
                When people talk about modern development, they often focus on new frameworks 
                and trending technologies. But behind the scenes, PHP continues to power a massive 
                portion of the internet — not because it’s old, but because it works exceptionally well.
            </p>

            <p>
                PHP has evolved significantly over the years. With modern frameworks like Laravel 
                and Symfony, it now offers clean architecture, robust security, and high performance. 
                It allows developers to build systems that are not only functional but also maintainable 
                and scalable in the long run.
            </p>

            <p>
                More importantly, PHP solves real business problems. It helps companies launch faster, 
                reduce development costs, and maintain systems without unnecessary complexity. 
                That’s why startups, agencies, and enterprises still rely on it today.
            </p>

        </div>

    </div>

</section>


<!-- VALUE SECTION -->
<section class="py-24 px-6 md:px-20 bg-[#05070f] text-white">

    <div class="max-w-6xl mx-auto grid md:grid-cols-2 gap-16 items-start">

        <div>
            <h2 class="text-3xl font-semibold mb-6">
                Built for Real Business Needs
            </h2>

            <p class="text-gray-400 mb-4 leading-relaxed">
                PHP is not designed just for developers — it’s designed for businesses. 
                It enables rapid development without compromising performance, allowing companies 
                to bring ideas to life quickly and efficiently.
            </p>

            <p class="text-gray-400 mb-4 leading-relaxed">
                Whether you’re building a customer portal, an internal management system, 
                or a full-scale SaaS product, PHP provides the flexibility to adapt and grow 
                with your requirements.
            </p>

            <p class="text-gray-400 leading-relaxed">
                It integrates easily with databases, APIs, and third-party services, making it 
                one of the most practical choices for end-to-end web development.
            </p>
        </div>

        <div class="space-y-6">
            <div class="p-6 bg-[#111827] rounded-xl border border-gray-800">
                ⚡ Faster development cycles with proven frameworks
            </div>
            <div class="p-6 bg-[#111827] rounded-xl border border-gray-800">
                🔐 Secure architecture with modern best practices
            </div>
            <div class="p-6 bg-[#111827] rounded-xl border border-gray-800">
                📈 Easily scalable for growing businesses
            </div>
        </div>

    </div>

</section>


<!-- FEATURES -->
<section class="py-24 px-6 md:px-20 bg-[#0b0f19] text-white">

    <h2 class="text-4xl font-semibold text-center mb-16">
        What You Can Achieve with PHP
    </h2>

    <div class="max-w-6xl mx-auto grid md:grid-cols-3 gap-10">

        <div>
            <h3 class="text-lg font-semibold mb-3">Custom Web Applications</h3>
            <p class="text-gray-400 leading-relaxed">
                Build applications tailored specifically to your business processes instead of 
                adjusting your workflow to fit generic tools.
            </p>
        </div>

        <div>
            <h3 class="text-lg font-semibold mb-3">E-Commerce Platforms</h3>
            <p class="text-gray-400 leading-relaxed">
                Develop secure, scalable online stores with payment integrations, inventory systems, 
                and user-friendly interfaces.
            </p>
        </div>

        <div>
            <h3 class="text-lg font-semibold mb-3">API & Backend Systems</h3>
            <p class="text-gray-400 leading-relaxed">
                Power mobile apps, web platforms, and third-party integrations with reliable 
                backend services.
            </p>
        </div>

    </div>

</section>


<!-- PROCESS -->
<section class="py-24 px-6 md:px-20 bg-[#05070f] text-white">

    <h2 class="text-4xl font-semibold text-center mb-16">
        How We Deliver PHP Solutions
    </h2>

    <div class="max-w-5xl mx-auto space-y-6 text-gray-400">

        <p>
            Our approach is simple — we focus on understanding your business first, not just the technology. 
            Every solution we build is aligned with your goals, ensuring long-term value.
        </p>

        <p>
            We start by analyzing your requirements, identifying bottlenecks, and designing a system 
            architecture that is both efficient and scalable. Then we move into development using 
            modern frameworks and best practices.
        </p>

        <p>
            Testing and optimization are integral parts of our process. We ensure that your application 
            performs smoothly under real-world conditions before deployment.
        </p>

        <p>
            Even after launch, we continue to support and optimize your system, helping it grow as 
            your business evolves.
        </p>

    </div>

</section>


<!-- CTA -->
<section class="py-28 text-center px-6 bg-gradient-to-r from-[#0b0f19] to-[#020617] text-white">

    <h2 class="text-4xl font-semibold mb-4">
        Let’s Build Something That Lasts
    </h2>

    <p class="text-gray-400 mb-8 max-w-2xl mx-auto">
        PHP gives you the foundation. We help you turn it into a powerful, scalable solution.
    </p>

    <a href="#" class="bg-orange-500 hover:bg-orange-600 px-8 py-3 rounded-full transition">
        Start Your Project
    </a>

</section>
</asp:Content>
