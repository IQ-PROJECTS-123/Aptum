<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Aptum.Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
  
 <!-- HERO -->
<section class="relative h-[90vh] flex items-center justify-center text-center text-white overflow-hidden">

    <!-- BACKGROUND IMAGE -->
    <div class="absolute inset-0">
        <img src="https://images.unsplash.com/photo-1677442136019-21780ecad995"
             class="w-full h-full object-cover" />
        <div class="absolute inset-0 bg-[#0b1220]/80"></div> <!-- overlay -->
    </div>

    <!-- CONTENT -->
    <div class="relative z-10 max-w-4xl px-6">

        <!-- TOP TAG -->
        <div class="inline-block bg-blue-600/20 backdrop-blur-md px-4 py-1 rounded-full mb-6 text-sm border border-blue-400/30">
            AI • Software • Digital
        </div>

        <!-- HEADING -->
        <h1 class="text-4xl md:text-6xl font-extrabold leading-tight mb-6">
            Smart Digital Solutions <br />
            Powered by 
            <span class="text-blue-400">Aptum Software</span>
        </h1>

        <!-- DESCRIPTION -->
        <p class="text-gray-300 text-lg mb-8">
            We design, build, and scale modern web platforms, intelligent software, 
            and AI-driven systems that help businesses grow faster and smarter.
        </p>

        <!-- BUTTONS -->
        <div class="flex justify-center gap-4 flex-wrap">

            <a href="Contact.aspx" 
               class="bg-blue-600 px-8 py-3 rounded-full font-semibold hover:bg-blue-700 transition hover:scale-105">
                Get Started
            </a>

            <a href="#" 
               class="border border-white px-8 py-3 rounded-full hover:bg-white hover:text-black transition">
                Our Services
            </a>

        </div>

    </div>

</section>

<!-- 🔥 PREMIUM TRUST STRIP -->
<section class="py-8 bg-gradient-to-r from-[#0b1220] via-[#1e293b] to-[#0f172a] text-white">

    <div class="max-w-7xl mx-auto px-6 grid md:grid-cols-3 gap-6 text-center">

        <!-- ITEM 1 -->
        <div class="flex items-center justify-center gap-3 group">
            <i class="fas fa-shield-alt text-orange-500 text-2xl group-hover:scale-110 transition"></i>
            <p class="text-sm md:text-base font-medium">
                Secure & Reliable Solutions
            </p>
        </div>

        <!-- ITEM 2 -->
        <div class="flex items-center justify-center gap-3 group">
            <i class="fas fa-robot text-blue-400 text-2xl group-hover:scale-110 transition"></i>
            <p class="text-sm md:text-base font-medium">
                AI & Automation Driven Systems
            </p>
        </div>

        <!-- ITEM 3 -->
        <div class="flex items-center justify-center gap-3 group">
            <i class="fas fa-cloud text-green-400 text-2xl group-hover:scale-110 transition"></i>
            <p class="text-sm md:text-base font-medium">
                Scalable Cloud Infrastructure
            </p>
        </div>

    </div>

</section>
<!-- 🔥 PREMIUM SERVICES (IMPROVED) -->
<section class="py-24 bg-gray-50">
    <div class="max-w-7xl mx-auto px-6">

        <!-- Heading -->
        <div class="text-center mb-16">
            <h2 class="text-4xl font-bold mb-4">Our Expertise</h2>
            <p class="text-gray-600 max-w-3xl mx-auto leading-relaxed">
                Aptum Software Private Limited delivers cutting-edge digital solutions by combining 
                cloud computing, artificial intelligence, and enterprise-grade technologies to help 
                businesses innovate, automate, and scale efficiently in a competitive environment.
            </p>
        </div>

        <!-- Grid -->
        <div class="grid md:grid-cols-3 gap-8">

            <!-- CARD 1 -->
            <div class="group bg-white p-8 rounded-2xl shadow-md border border-gray-100 
                        hover:shadow-2xl hover:-translate-y-2 transition-all duration-300 
                        h-full flex flex-col">

                <div class="w-16 h-16 mx-auto mb-5 flex items-center justify-center rounded-full bg-orange-100 
                            group-hover:bg-white transition">
                    <i class="fas fa-cloud text-orange-500 text-2xl group-hover:text-orange-600"></i>
                </div>

                <h3 class="text-xl font-bold mb-3 text-center">
                    Cloud & DevOps Solutions
                </h3>

                <p class="text-sm text-gray-600 leading-relaxed text-center flex-grow">
                    We design and deploy scalable cloud infrastructures using AWS and Azure, 
                    ensuring high availability, security, and performance. Our DevOps practices 
                    automate deployment pipelines, reduce downtime, and enhance operational efficiency.
                </p>

            </div>

            <!-- CARD 2 -->
            <div class="group bg-white p-8 rounded-2xl shadow-md border border-gray-100 
                        hover:shadow-2xl hover:-translate-y-2 transition-all duration-300 
                        h-full flex flex-col">

                <div class="w-16 h-16 mx-auto mb-5 flex items-center justify-center rounded-full bg-blue-100 
                            group-hover:bg-white transition">
                    <i class="fas fa-robot text-blue-600 text-2xl group-hover:text-blue-700"></i>
                </div>

                <h3 class="text-xl font-bold mb-3 text-center">
                    AI & Intelligent Automation
                </h3>

                <p class="text-sm text-gray-600 leading-relaxed text-center flex-grow">
                    Our AI-driven systems and automation tools streamline repetitive tasks, 
                    improve decision-making, and enhance productivity. We develop smart bots 
                    and machine learning models tailored to business needs.
                </p>

            </div>

            <!-- CARD 3 -->
            <div class="group bg-white p-8 rounded-2xl shadow-md border border-gray-100 
                        hover:shadow-2xl hover:-translate-y-2 transition-all duration-300 
                        h-full flex flex-col">

                <div class="w-16 h-16 mx-auto mb-5 flex items-center justify-center rounded-full bg-purple-100 
                            group-hover:bg-white transition">
                    <i class="fas fa-layer-group text-purple-600 text-2xl group-hover:text-purple-700"></i>
                </div>

                <h3 class="text-xl font-bold mb-3 text-center">
                    Enterprise Application Development
                </h3>

                <p class="text-sm text-gray-600 leading-relaxed text-center flex-grow">
                    We build robust enterprise-grade applications that integrate seamlessly with 
                    existing systems. Our solutions ensure scalability, security, and optimized 
                    workflows for long-term business growth.
                </p>

            </div>

        </div>

    </div>
</section>
<!-- 🔥 WHY CHOOSE US (CENTERED + PREMIUM) -->
<section class="py-24 bg-gradient-to-b from-white to-gray-50 text-center">

    <div class="max-w-4xl mx-auto px-6">

        <!-- HEADING -->
        <h2 class="text-4xl font-bold mb-6">
            Why Choose <span class="text-blue-600">Aptum Software?</span>
        </h2>

        <p class="text-gray-600 mb-12 text-lg">
            We blend innovation with deep technical expertise to deliver scalable, secure, 
            and high-performance digital solutions that empower businesses to grow in a competitive market.
        </p>

        <!-- FEATURES GRID -->
        <div class="grid md:grid-cols-2 gap-6 text-left">

            <!-- ITEM -->
            <div class="flex items-start gap-4 p-5 bg-white rounded-2xl shadow-lg 
                        hover:shadow-xl hover:-translate-y-1 transition group">

                <div class="bg-blue-100 p-3 rounded-full group-hover:bg-blue-600 transition">
                    <i class="fas fa-sync-alt text-blue-600 group-hover:text-white"></i>
                </div>

                <div>
                    <h4 class="font-semibold text-lg">End-to-End Digital Transformation</h4>
                    <p class="text-sm text-gray-500">
                        Complete digital solutions from idea to execution.
                    </p>
                </div>

            </div>

            <!-- ITEM -->
            <div class="flex items-start gap-4 p-5 bg-white rounded-2xl shadow-lg 
                        hover:shadow-xl hover:-translate-y-1 transition group">

                <div class="bg-orange-100 p-3 rounded-full group-hover:bg-orange-500 transition">
                    <i class="fas fa-robot text-orange-500 group-hover:text-white"></i>
                </div>

                <div>
                    <h4 class="font-semibold text-lg">AI-Driven Automation</h4>
                    <p class="text-sm text-gray-500">
                        Smart automation to reduce manual effort and increase efficiency.
                    </p>
                </div>

            </div>

            <!-- ITEM -->
            <div class="flex items-start gap-4 p-5 bg-white rounded-2xl shadow-lg 
                        hover:shadow-xl hover:-translate-y-1 transition group">

                <div class="bg-green-100 p-3 rounded-full group-hover:bg-green-500 transition">
                    <i class="fas fa-cloud text-green-500 group-hover:text-white"></i>
                </div>

                <div>
                    <h4 class="font-semibold text-lg">Secure & Scalable Cloud</h4>
                    <p class="text-sm text-gray-500">
                        Reliable infrastructure with high performance and security.
                    </p>
                </div>

            </div>

            <!-- ITEM -->
            <div class="flex items-start gap-4 p-5 bg-white rounded-2xl shadow-lg 
                        hover:shadow-xl hover:-translate-y-1 transition group">

                <div class="bg-purple-100 p-3 rounded-full group-hover:bg-purple-600 transition">
                    <i class="fas fa-layer-group text-purple-600 group-hover:text-white"></i>
                </div>

                <div>
                    <h4 class="font-semibold text-lg">Enterprise Application Development</h4>
                    <p class="text-sm text-gray-500">
                        Robust applications tailored for large-scale operations.
                    </p>
                </div>

            </div>

        </div>

    </div>

</section>
<!-- TECHNOLOGIES -->
<!-- 🔥 TECHNOLOGIES (PREMIUM) -->
<section class="py-24 bg-gradient-to-b from-gray-50 to-white text-center">

    <div class="max-w-7xl mx-auto px-6">

        <h2 class="text-4xl font-bold mb-4">
            Technologies We <span class="text-blue-600">Work With</span>
        </h2>

        <p class="text-gray-600 mb-12 max-w-2xl mx-auto">
            We leverage modern technologies and frameworks to build scalable, secure, 
            and high-performance solutions for businesses.
        </p>

        <!-- 🔥 IMPORTANT: ek hi grid me sab cards -->
        <div class="grid grid-cols-2 md:grid-cols-4 gap-8">

            <!-- EXISTING CARDS -->

            <div class="group bg-white p-6 rounded-2xl shadow-lg border border-gray-100 hover:shadow-2xl hover:-translate-y-2 transition duration-300">
                <div class="text-blue-600 text-3xl mb-3 group-hover:scale-110 transition">
                    <i class="fab fa-microsoft"></i>
                </div>
                <h4 class="font-semibold">.NET Core</h4>
            </div>

            <div class="group bg-white p-6 rounded-2xl shadow-lg border border-gray-100 hover:shadow-2xl hover:-translate-y-2 transition duration-300">
                <div class="text-cyan-500 text-3xl mb-3 group-hover:scale-110 transition">
                    <i class="fab fa-react"></i>
                </div>
                <h4 class="font-semibold">React / Angular</h4>
            </div>

            <div class="group bg-white p-6 rounded-2xl shadow-lg border border-gray-100 hover:shadow-2xl hover:-translate-y-2 transition duration-300">
                <div class="text-orange-500 text-3xl mb-3 group-hover:scale-110 transition">
                    <i class="fab fa-aws"></i>
                </div>
                <h4 class="font-semibold">AWS & Azure</h4>
            </div>

            <div class="group bg-white p-6 rounded-2xl shadow-lg border border-gray-100 hover:shadow-2xl hover:-translate-y-2 transition duration-300">
                <div class="text-gray-700 text-3xl mb-3 group-hover:scale-110 transition">
                    <i class="fas fa-cogs"></i>
                </div>
                <h4 class="font-semibold">DevOps Tools</h4>
            </div>

            <div class="group bg-white p-6 rounded-2xl shadow-lg border border-gray-100 hover:shadow-2xl hover:-translate-y-2 transition duration-300">
                <div class="text-purple-600 text-3xl mb-3 group-hover:scale-110 transition">
                    <i class="fas fa-brain"></i>
                </div>
                <h4 class="font-semibold">AI / ML</h4>
            </div>

            <div class="group bg-white p-6 rounded-2xl shadow-lg border border-gray-100 hover:shadow-2xl hover:-translate-y-2 transition duration-300">
                <div class="text-blue-500 text-3xl mb-3 group-hover:scale-110 transition">
                    <i class="fas fa-bolt"></i>
                </div>
                <h4 class="font-semibold">Power Platform</h4>
            </div>

            <div class="group bg-white p-6 rounded-2xl shadow-lg border border-gray-100 hover:shadow-2xl hover:-translate-y-2 transition duration-300">
                <div class="text-red-500 text-3xl mb-3 group-hover:scale-110 transition">
                    <i class="fas fa-database"></i>
                </div>
                <h4 class="font-semibold">SQL Server</h4>
            </div>

            <div class="group bg-white p-6 rounded-2xl shadow-lg border border-gray-100 hover:shadow-2xl hover:-translate-y-2 transition duration-300">
                <div class="text-green-500 text-3xl mb-3 group-hover:scale-110 transition">
                    <i class="fas fa-plug"></i>
                </div>
                <h4 class="font-semibold">API Integration</h4>
            </div>

            <!-- 🔥 NEW CARDS (SAME DESIGN, SAME GRID) -->

            <div class="group bg-white p-6 rounded-2xl shadow-lg border border-gray-100 hover:shadow-2xl hover:-translate-y-2 transition duration-300">
                <div class="text-indigo-600 text-3xl mb-3 group-hover:scale-110 transition">
                    <i class="fas fa-code"></i>
                </div>
                <h4 class="font-semibold">Application Development</h4>
            </div>

            <div class="group bg-white p-6 rounded-2xl shadow-lg border border-gray-100 hover:shadow-2xl hover:-translate-y-2 transition duration-300">
                <div class="text-blue-700 text-3xl mb-3 group-hover:scale-110 transition">
                    <i class="fab fa-microsoft"></i>
                </div>
                <h4 class="font-semibold">SharePoint</h4>
            </div>

            <div class="group bg-white p-6 rounded-2xl shadow-lg border border-gray-100 hover:shadow-2xl hover:-translate-y-2 transition duration-300">
                <div class="text-yellow-500 text-3xl mb-3 group-hover:scale-110 transition">
                    <i class="fas fa-project-diagram"></i>
                </div>
                <h4 class="font-semibold">Nintex</h4>
            </div>

            <div class="group bg-white p-6 rounded-2xl shadow-lg border border-gray-100 hover:shadow-2xl hover:-translate-y-2 transition duration-300">
                <div class="text-green-600 text-3xl mb-3 group-hover:scale-110 transition">
                    <i class="fas fa-sitemap"></i>
                </div>
                <h4 class="font-semibold">K2 Five</h4>
            </div>

            <div class="group bg-white p-6 rounded-2xl shadow-lg border border-gray-100 hover:shadow-2xl hover:-translate-y-2 transition duration-300">
                <div class="text-blue-500 text-3xl mb-3 group-hover:scale-110 transition">
                    <i class="fas fa-robot"></i>
                </div>
                <h4 class="font-semibold">UiPath</h4>
            </div>

            <div class="group bg-white p-6 rounded-2xl shadow-lg border border-gray-100 hover:shadow-2xl hover:-translate-y-2 transition duration-300">
                <div class="text-indigo-500 text-3xl mb-3 group-hover:scale-110 transition">
                    <i class="fas fa-robot"></i>
                </div>
                <h4 class="font-semibold">Blue Prism</h4>
            </div>

            <div class="group bg-white p-6 rounded-2xl shadow-lg border border-gray-100 hover:shadow-2xl hover:-translate-y-2 transition duration-300">
                <div class="text-gray-600 text-3xl mb-3 group-hover:scale-110 transition">
                    <i class="fas fa-network-wired"></i>
                </div>
                <h4 class="font-semibold">BizFlow</h4>
            </div>

            <div class="group bg-white p-6 rounded-2xl shadow-lg border border-gray-100 hover:shadow-2xl hover:-translate-y-2 transition duration-300">
                <div class="text-blue-800 text-3xl mb-3 group-hover:scale-110 transition">
                    <i class="fas fa-server"></i>
                </div>
                <h4 class="font-semibold">VMware</h4>
            </div>

        </div>

    </div>

</section>


<!-- 🔥 PREMIUM CTA -->
<section class="py-24 bg-gradient-to-r from-[#0b1220] via-[#1e293b] to-[#0f172a] text-white text-center relative overflow-hidden">

    <!-- Glow Effect -->
    <div class="absolute inset-0 opacity-20 bg-[radial-gradient(circle_at_center,_#3b82f6,_transparent)]"></div>

    <div class="relative max-w-4xl mx-auto px-6">

        <h2 class="text-4xl md:text-5xl font-extrabold mb-6 leading-tight">
            Let’s Build Something 
            <span class="text-orange-500">Extraordinary</span>
        </h2>

        <p class="text-gray-300 text-lg mb-10">
            Partner with Aptum Software Private Limited to transform your ideas into 
            powerful digital solutions using AI, cloud, and modern technologies.
        </p>

        <!-- BUTTONS -->
        <div class="flex justify-center gap-4 flex-wrap">

            <a href="Contact.aspx" 
               class="bg-orange-500 px-8 py-3 rounded-full font-semibold hover:bg-orange-600 hover:scale-105 transition">
                Contact Us
            </a>

            <a href="/services" 
               class="border border-white px-8 py-3 rounded-full hover:bg-white hover:text-black transition">
                Explore Services
            </a>

        </div>

    </div>

</section>
</asp:Content>
