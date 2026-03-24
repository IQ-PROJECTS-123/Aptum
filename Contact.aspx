<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="Aptum.Contact" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<!-- 🔥 PREMIUM HERO -->
<section class="relative h-[60vh] flex items-center justify-center text-center text-white overflow-hidden">

    <!-- BACKGROUND IMAGE -->
    <div class="absolute inset-0">
        <img src="https://images.unsplash.com/photo-1521791136064-7986c2920216"
             class="w-full h-full object-cover" />

        <!-- DARK OVERLAY -->
        <div class="absolute inset-0 bg-[#0b1220]/80"></div>
    </div>

    <!-- CONTENT -->
    <div class="relative z-10 px-6">

        <h1 class="text-5xl md:text-6xl font-extrabold mb-4">
            Contact <span class="text-orange-500">Us</span>
        </h1>

        <p class="text-gray-300 text-lg md:text-xl max-w-2xl mx-auto">
            Let’s connect and build powerful digital solutions together with Aptum Software.
        </p>

    </div>

</section>

<!-- CONTACT SECTION -->
<section class="py-20 bg-gray-50">
    <div class="max-w-7xl mx-auto px-6 grid md:grid-cols-2 gap-12 items-start">

        <!-- LEFT SIDE (INFO CARDS) -->
       <!-- 🔥 GET IN TOUCH (PREMIUM) -->
<div class="space-y-8">

    <h2 class="text-4xl font-bold mb-2">Get in Touch</h2>

    <p class="text-gray-600 mb-6 max-w-md">
        We help businesses grow through AI, Cloud, and Enterprise Solutions. 
        Reach out for consultation or collaboration.
    </p>

    <!-- CARD -->
    <div class="flex items-start gap-4 p-6 bg-white/70 backdrop-blur-lg rounded-2xl shadow-lg 
                border border-gray-100 hover:shadow-2xl hover:-translate-y-1 transition group">

        <div class="bg-orange-100 p-4 rounded-full group-hover:bg-orange-500 transition">
            <i class="fas fa-map-marker-alt text-orange-500 text-xl group-hover:text-white"></i>
        </div>

        <div>
            <p class="font-semibold text-lg">Office Address</p>
            <p class="text-gray-600 text-sm">
                D1-267/268, New Kondli, Mayur Vihar Phase 3,<br />
                New Delhi, Delhi - 110096
            </p>
        </div>

    </div>

    <!-- CARD -->
  <%--  <div class="flex items-center gap-4 p-6 bg-white/70 backdrop-blur-lg rounded-2xl shadow-lg 
                border border-gray-100 hover:shadow-2xl hover:-translate-y-1 transition group">

        <div class="bg-blue-100 p-4 rounded-full group-hover:bg-blue-600 transition">
            <i class="fas fa-phone text-blue-600 text-xl group-hover:text-white"></i>
        </div>

        <div>
            <p class="font-semibold text-lg">Call Us</p>
            <p class="text-gray-600 text-sm">+91 9555580458</p>
        </div>

    </div>--%>

    <!-- CARD -->
    <div class="flex items-center gap-4 p-6 bg-white/70 backdrop-blur-lg rounded-2xl shadow-lg 
                border border-gray-100 hover:shadow-2xl hover:-translate-y-1 transition group">

        <div class="bg-purple-100 p-4 rounded-full group-hover:bg-purple-600 transition">
            <i class="fas fa-envelope text-purple-600 text-xl group-hover:text-white"></i>
        </div>

        <div>
            <p class="font-semibold text-lg">Email Us</p>
            <p class="text-gray-600 text-sm">info@aptum.com</p>
        </div>

    </div>

</div>

        <!-- RIGHT SIDE (FORM CARD) -->
        <div class="backdrop-blur-lg bg-white/80 p-8 rounded-2xl shadow-2xl border border-gray-200">

            <h3 class="text-2xl font-bold mb-6 text-center">Send Message</h3>

            <form>

                <div class="grid md:grid-cols-2 gap-4">
                    <input type="text" placeholder="Your Name"
                           class="p-3 border rounded-lg focus:ring-2 focus:ring-orange-400 outline-none" />

                    <input type="email" placeholder="Your Email"
                           class="p-3 border rounded-lg focus:ring-2 focus:ring-orange-400 outline-none" />
                </div>

                <input type="text" placeholder="Subject"
                       class="w-full mt-4 p-3 border rounded-lg focus:ring-2 focus:ring-orange-400 outline-none" />

                <textarea rows="5" placeholder="Your Message"
                          class="w-full mt-4 p-3 border rounded-lg focus:ring-2 focus:ring-orange-400 outline-none"></textarea>

                <button type="submit"
                        class="mt-6 w-full bg-gradient-to-r from-orange-500 to-orange-600 text-white py-3 rounded-lg font-semibold hover:scale-105 transition">
                    Send Message
                </button>

            </form>
        </div>

    </div>
</section>

<!-- MAP (ROUNDED + SHADOW) -->
<section class="py-10 bg-white">
    <div class="max-w-7xl mx-auto px-6">
        <div class="rounded-2xl overflow-hidden shadow-xl">
            <iframe 
                src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3502.8233240183995!2d77.32939527457174!3d28.6050765853287!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x390ce45e936dcdcf%3A0x5cc32ab8482e2a5b!2sIQ-India%20%7C%20A%20New%20Way%20To%20Learn%20Together!5e0!3m2!1sen!2sin!4v1774264540844!5m2!1sen!2sin"
                class="w-full h-[400px] border-0">
            </iframe>
        </div>
    </div>
</section>
</asp:Content>
