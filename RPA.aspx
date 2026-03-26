<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="RPA.aspx.cs" Inherits="Aptum.RPA" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<section class="relative min-h-screen flex items-center justify-center text-center px-6 text-white">

    <!-- Background Image -->
    <div class="absolute inset-0">
        <img src="https://images.unsplash.com/photo-1581092335878-2d9ff86ca2bf" 
             class="w-full h-full object-cover" />
        <div class="absolute inset-0 bg-black opacity-70"></div>
    </div>

    <!-- Content -->
    <div class="relative z-10 max-w-5xl">
        <h1 class="text-5xl md:text-6xl font-bold leading-tight mb-6">
            Work Smarter, Not Harder — <br />
            <span class="text-orange-400">Let Automation Handle the Repetition</span>
        </h1>

        <p class="text-gray-300 text-lg mb-8 leading-relaxed">
            Robotic Process Automation empowers businesses to eliminate repetitive work, 
            reduce errors, and operate with unmatched efficiency through intelligent software bots.
        </p>

        <a href="#" class="bg-orange-500 hover:bg-orange-600 px-8 py-3 rounded-full text-lg font-semibold transition">
            Explore Automation
        </a>
    </div>

</section>


<!-- INTRO -->
<section class="py-20 px-6 md:px-20 bg-[#020617] text-white">
    <div class="grid md:grid-cols-2 gap-12 items-center">

        <div>
            <h2 class="text-4xl font-bold mb-6">What is Robotic Process Automation?</h2>

            <p class="text-gray-400 mb-4 leading-relaxed">
                Robotic Process Automation is not about replacing humans — it's about 
                empowering them. It uses software robots to mimic human actions within 
                digital systems, performing tasks like data entry, invoice processing, 
                report generation, and system integrations without fatigue or error.
            </p>

            <p class="text-gray-400 mb-4 leading-relaxed">
                Think of RPA as your digital workforce — one that operates 24/7, never 
                makes mistakes, and scales instantly as your business grows. It allows 
                your team to shift their focus from repetitive work to strategic and 
                creative initiatives that truly drive value.
            </p>

            <p class="text-gray-400 leading-relaxed">
                The result? Faster operations, reduced costs, improved accuracy, and 
                a more productive organization.
            </p>
        </div>

        <div class="bg-gradient-to-br from-orange-500 to-pink-500 p-1 rounded-2xl">
            <div class="bg-[#0f172a] p-8 rounded-2xl">
                <h3 class="text-xl font-semibold mb-4 text-orange-400">Key Benefits</h3>
                <ul class="space-y-3 text-gray-300">
                    <li>✔ Reduce operational costs significantly</li>
                    <li>✔ Eliminate manual errors and inconsistencies</li>
                    <li>✔ Increase process speed by up to 80%</li>
                    <li>✔ Ensure compliance with standardized workflows</li>
                    <li>✔ Enable 24/7 uninterrupted execution</li>
                </ul>
            </div>
        </div>

    </div>
</section>


<!-- FEATURES -->
<section class="py-20 px-6 md:px-20 bg-[#0f172a] text-white">

    <h2 class="text-4xl font-bold text-center mb-12">
        Why Organizations Are Adopting RPA Rapidly
    </h2>

    <div class="grid md:grid-cols-3 gap-8">

        <div class="bg-[#1e293b] p-8 rounded-2xl hover:scale-105 transition">
            <h3 class="text-xl font-semibold mb-3 text-orange-400">⚡ Speed & Efficiency</h3>
            <p class="text-gray-400 leading-relaxed">
                Tasks that once required hours of manual effort can now be completed 
                in minutes, allowing businesses to operate faster than ever before.
            </p>
        </div>

        <div class="bg-[#1e293b] p-8 rounded-2xl hover:scale-105 transition">
            <h3 class="text-xl font-semibold mb-3 text-orange-400">🎯 Accuracy & Reliability</h3>
            <p class="text-gray-400 leading-relaxed">
                RPA eliminates human errors by following predefined rules with perfect 
                precision, ensuring consistent and reliable outcomes.
            </p>
        </div>

        <div class="bg-[#1e293b] p-8 rounded-2xl hover:scale-105 transition">
            <h3 class="text-xl font-semibold mb-3 text-orange-400">📈 Scalability</h3>
            <p class="text-gray-400 leading-relaxed">
                Whether you process hundreds or millions of transactions, RPA scales 
                effortlessly without increasing operational complexity.
            </p>
        </div>

    </div>

</section>


<!-- USE CASES -->
<section class="py-20 px-6 md:px-20 bg-[#020617] text-white">

    <h2 class="text-4xl font-bold text-center mb-12">
        Real-World Use Cases of RPA
    </h2>

    <div class="grid md:grid-cols-3 gap-8">

        <div class="bg-[#1e293b] p-8 rounded-xl">
            <h3 class="text-orange-400 font-semibold text-lg mb-3">Finance & Accounting</h3>
            <p class="text-gray-400">
                Automate invoice processing, payroll, reconciliation, and reporting with unmatched accuracy.
            </p>
        </div>

        <div class="bg-[#1e293b] p-8 rounded-xl">
            <h3 class="text-orange-400 font-semibold text-lg mb-3">Customer Support</h3>
            <p class="text-gray-400">
                Handle repetitive queries, ticket creation, and responses, improving response time and customer satisfaction.
            </p>
        </div>

        <div class="bg-[#1e293b] p-8 rounded-xl">
            <h3 class="text-orange-400 font-semibold text-lg mb-3">HR & Recruitment</h3>
            <p class="text-gray-400">
                Streamline onboarding, resume screening, and employee data management effortlessly.
            </p>
        </div>

    </div>

</section>


<!-- PROCESS -->
<section class="py-20 px-6 md:px-20 bg-[#0f172a] text-white">

    <h2 class="text-4xl font-bold text-center mb-12">
        Our Automation Approach
    </h2>

    <div class="grid md:grid-cols-4 gap-6 text-center">

        <div class="bg-[#1e293b] p-6 rounded-xl">
            <h3 class="text-orange-400 text-xl font-bold mb-2">01</h3>
            <p>Process Discovery & Analysis</p>
        </div>

        <div class="bg-[#1e293b] p-6 rounded-xl">
            <h3 class="text-orange-400 text-xl font-bold mb-2">02</h3>
            <p>Solution Design & Planning</p>
        </div>

        <div class="bg-[#1e293b] p-6 rounded-xl">
            <h3 class="text-orange-400 text-xl font-bold mb-2">03</h3>
            <p>Bot Development & Deployment</p>
        </div>

        <div class="bg-[#1e293b] p-6 rounded-xl">
            <h3 class="text-orange-400 text-xl font-bold mb-2">04</h3>
            <p>Monitoring & Continuous Optimization</p>
        </div>

    </div>

</section>


<!-- CTA -->
<section class="py-20 text-center px-6 bg-[#020617] text-white">

    <h2 class="text-4xl font-bold mb-4">
        Transform Your Business with Intelligent Automation
    </h2>

    <p class="text-gray-400 mb-8 max-w-2xl mx-auto leading-relaxed">
        Stop investing time in repetitive processes. Let automation drive efficiency, 
        accuracy, and growth while your team focuses on innovation and strategy.
    </p>

    <a href="#" class="bg-orange-500 hover:bg-orange-600 px-10 py-4 rounded-full text-lg font-semibold transition">
        Start Your Automation Journey
    </a>

</section>
</asp:Content>
