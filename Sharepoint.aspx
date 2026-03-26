<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Sharepoint.aspx.cs" Inherits="Aptum.Sharepoint" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!-- HERO -->
<section class="min-h-screen flex items-center px-6 md:px-20 bg-[#0f172a] text-white">

    <div class="grid md:grid-cols-2 gap-10 items-center">

        <!-- TEXT -->
        <div>
            <h1 class="text-5xl md:text-6xl font-bold leading-tight mb-6">
                Connect, Collaborate & <br />
                <span class="text-orange-400">Work Smarter with SharePoint</span>
            </h1>

            <p class="text-gray-300 text-lg mb-8 leading-relaxed">
                Modern businesses don’t just need storage — they need a centralized, intelligent 
                workspace where teams can collaborate, share knowledge, and streamline workflows. 
                SharePoint brings everything together into one secure and scalable platform.
            </p>

            <a href="#" class="bg-orange-500 hover:bg-orange-600 px-8 py-3 rounded-full text-lg font-semibold transition">
                Explore Solutions
            </a>
        </div>

        <!-- IMAGE -->
        <div>
            <img src="https://images.unsplash.com/photo-1551434678-e076c223a692"
                 class="rounded-2xl shadow-2xl hover:scale-105 transition duration-500" />
        </div>

    </div>

</section>


<!-- INTRO -->
<section class="py-20 px-6 md:px-20 bg-[#020617] text-white">
    <div class="grid md:grid-cols-2 gap-12 items-center">

        <div>
            <h2 class="text-4xl font-bold mb-6">
                What is SharePoint?
            </h2>

            <p class="text-gray-400 mb-4 leading-relaxed">
                SharePoint is more than just a document management system — it's a powerful 
                collaboration platform that helps organizations manage content, automate processes, 
                and improve communication across teams.
            </p>

            <p class="text-gray-400 mb-4 leading-relaxed">
                Whether it's creating intranet portals, managing documents securely, or enabling 
                seamless teamwork, SharePoint transforms the way organizations operate internally.
            </p>

            <p class="text-gray-400 leading-relaxed">
                Integrated with Microsoft 365, SharePoint allows teams to work from anywhere while 
                maintaining complete control over data and workflows.
            </p>
        </div>

        <div class="bg-gradient-to-br from-orange-500 to-pink-500 p-1 rounded-2xl">
            <div class="bg-[#0f172a] p-8 rounded-2xl">
                <h3 class="text-xl font-semibold mb-4 text-orange-400">Key Capabilities</h3>
                <ul class="space-y-3 text-gray-300">
                    <li>✔ Centralized document management</li>
                    <li>✔ Secure file sharing & access control</li>
                    <li>✔ Custom intranet portals</li>
                    <li>✔ Workflow automation & approvals</li>
                    <li>✔ Real-time collaboration</li>
                </ul>
            </div>
        </div>

    </div>
</section>


<!-- FEATURES -->
<section class="py-20 px-6 md:px-20 bg-[#0f172a] text-white">

    <h2 class="text-4xl font-bold text-center mb-12">
        Why SharePoint is Essential for Modern Businesses
    </h2>

    <div class="grid md:grid-cols-3 gap-8">

        <div class="bg-[#1e293b] p-8 rounded-2xl hover:scale-105 transition">
            <h3 class="text-xl font-semibold mb-3 text-orange-400">🔐 Secure & Reliable</h3>
            <p class="text-gray-400 leading-relaxed">
                Protect sensitive data with enterprise-grade security, permissions, and compliance features.
            </p>
        </div>

        <div class="bg-[#1e293b] p-8 rounded-2xl hover:scale-105 transition">
            <h3 class="text-xl font-semibold mb-3 text-orange-400">🤝 Collaboration Made Easy</h3>
            <p class="text-gray-400 leading-relaxed">
                Teams can work together in real-time, share files, and stay aligned across departments.
            </p>
        </div>

        <div class="bg-[#1e293b] p-8 rounded-2xl hover:scale-105 transition">
            <h3 class="text-xl font-semibold mb-3 text-orange-400">⚙️ Process Automation</h3>
            <p class="text-gray-400 leading-relaxed">
                Automate routine approvals, notifications, and workflows to increase efficiency.
            </p>
        </div>

    </div>

</section>


<!-- USE CASES -->
<section class="py-20 px-6 md:px-20 bg-[#020617] text-white">

    <h2 class="text-4xl font-bold text-center mb-12">
        Real-World Use Cases
    </h2>

    <div class="grid md:grid-cols-3 gap-8">

        <div class="bg-[#1e293b] p-8 rounded-xl">
            <h3 class="text-orange-400 font-semibold text-lg mb-3">Intranet Portals</h3>
            <p class="text-gray-400">
                Build modern intranet systems to share announcements, policies, and internal resources.
            </p>
        </div>

        <div class="bg-[#1e293b] p-8 rounded-xl">
            <h3 class="text-orange-400 font-semibold text-lg mb-3">Document Management</h3>
            <p class="text-gray-400">
                Organize, store, and manage documents with version control and secure access.
            </p>
        </div>

        <div class="bg-[#1e293b] p-8 rounded-xl">
            <h3 class="text-orange-400 font-semibold text-lg mb-3">Workflow Automation</h3>
            <p class="text-gray-400">
                Streamline approvals and business processes with automated workflows.
            </p>
        </div>

    </div>

</section>


<!-- PROCESS -->
<section class="py-20 px-6 md:px-20 bg-[#0f172a] text-white">

    <h2 class="text-4xl font-bold text-center mb-12">
        Our SharePoint Implementation Approach
    </h2>

    <div class="grid md:grid-cols-4 gap-6 text-center">

        <div class="bg-[#1e293b] p-6 rounded-xl">
            <h3 class="text-orange-400 text-xl font-bold mb-2">01</h3>
            <p>Requirement Analysis</p>
        </div>

        <div class="bg-[#1e293b] p-6 rounded-xl">
            <h3 class="text-orange-400 text-xl font-bold mb-2">02</h3>
            <p>Architecture Design</p>
        </div>

        <div class="bg-[#1e293b] p-6 rounded-xl">
            <h3 class="text-orange-400 text-xl font-bold mb-2">03</h3>
            <p>Development & Customization</p>
        </div>

        <div class="bg-[#1e293b] p-6 rounded-xl">
            <h3 class="text-orange-400 text-xl font-bold mb-2">04</h3>
            <p>Deployment & Support</p>
        </div>

    </div>

</section>


<!-- CTA -->
<section class="py-20 text-center px-6 bg-[#020617] text-white">

    <h2 class="text-4xl font-bold mb-4">
        Build a Smarter Digital Workplace
    </h2>

    <p class="text-gray-400 mb-8 max-w-2xl mx-auto leading-relaxed">
        With SharePoint, your organization can collaborate better, manage content efficiently, 
        and create a connected digital ecosystem that drives productivity and growth.
    </p>

    <a href="#" class="bg-orange-500 hover:bg-orange-600 px-10 py-4 rounded-full text-lg font-semibold transition">
        Get Started Today
    </a>

</section>
</asp:Content>
