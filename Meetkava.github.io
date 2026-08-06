Meetkava.github.io
=================================
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Your Name | Personal Portfolio</title>
  <style>
    :root {
      --bg: #0f172a;
      --card-bg: #1e293b;
      --text: #f8fafc;
      --subtext: #94a3b8;
      --accent: #38bdf8;
      --accent-hover: #7dd3fc;
    }

    * {
      box-sizing: border-box;
      margin: 0;
      padding: 0;
      font-family: -apple-system, BlinkMacSystemFont, "Segoe UI", Roboto, sans-serif;
    }

    body {
      background-color: var(--bg);
      color: var(--text);
      line-height: 1.6;
      padding: 2rem 1rem;
    }

    .container {
      max-width: 800px;
      margin: 0 auto;
    }

    /* Header Profile Section */
    header {
      text-align: center;
      margin-bottom: 3rem;
    }

    .profile-img {
      width: 130px;
      height: 130px;
      border-radius: 50%;
      border: 3px solid var(--accent);
      object-fit: cover;
      margin-bottom: 1rem;
    }

    h1 {
      font-size: 2.2rem;
      margin-bottom: 0.5rem;
    }

    .subtitle {
      color: var(--subtext);
      font-size: 1.1rem;
      margin-bottom: 1.5rem;
    }

    /* Sections & Cards */
    section {
      background: var(--card-bg);
      padding: 1.8rem;
      border-radius: 12px;
      margin-bottom: 2rem;
      box-shadow: 0 4px 6px -1px rgba(0, 0, 0, 0.2);
    }

    h2 {
      color: var(--accent);
      font-size: 1.4rem;
      margin-bottom: 1rem;
      border-bottom: 1px solid #334155;
      padding-bottom: 0.5rem;
    }

    p {
      color: var(--subtext);
      margin-bottom: 1rem;
    }

    /* Skills Badges */
    .skills-grid {
      display: flex;
      flex-wrap: wrap;
      gap: 0.6rem;
    }

    .skill-tag {
      background: #334155;
      color: var(--text);
      padding: 0.4rem 0.8rem;
      border-radius: 6px;
      font-size: 0.9rem;
    }

    /* Social Links */
    .links {
      display: flex;
      justify-content: center;
      gap: 1rem;
      flex-wrap: wrap;
    }

    .btn {
      display: inline-block;
      padding: 0.6rem 1.2rem;
      background-color: var(--accent);
      color: #0f172a;
      text-decoration: none;
      font-weight: 600;
      border-radius: 8px;
      transition: background 0.2s ease;
    }

    .btn:hover {
      background-color: var(--accent-hover);
    }

    footer {
      text-align: center;
      color: var(--subtext);
      font-size: 0.85rem;
      margin-top: 3rem;
    }
  </style>
</head>
<body>

  <div class="container">
    <header>
      <!-- Replace with your actual photo URL or a local image file -->
      <img src="https://via.placeholder.com/130" alt="Profile Photo" class="profile-img">
      <h1>Your Name</h1>
      <p class="subtitle">Security Engineer | Network & Web Specialist</p>
      
      <div class="links">
        <a href="mailto:your.email@example.com" class="btn">Email Me</a>
        <a href="https://linkedin.com/in/yourprofile" target="_blank" class="btn">LinkedIn</a>
        <a href="https://github.com/yourusername" target="_blank" class="btn">GitHub</a>
      </div>
    </header>

    <section id="about">
      <h2>About Me</h2>
      <p>
        Welcome to my personal site! I specialize in network security, web development, and cloud systems. 
        I enjoy building secure, high-performance web applications and optimizing network infrastructure.
      </p>
    </section>

    <section id="skills">
      <h2>Technical Skills</h2>
      <div class="skills-grid">
        <span class="skill-tag">Network Security</span>
        <span class="skill-tag">Palo Alto Networks</span>
        <span class="skill-tag">Firewalls & NAT</span>
        <span class="skill-tag">HTML / CSS / JavaScript</span>
        <span class="skill-tag">Web Development</span>
        <span class="skill-tag">Git & GitHub</span>
      </div>
    </section>

    <section id="projects">
      <h2>Projects & Interests</h2>
      <p><strong>Network Policy Optimizer:</strong> Developed custom automation scripts for firewall rule validation.</p>
      <p><strong>Personal Knowledge Hub:</strong> Created structured learning notes on cybersecurity frameworks and core computer networking concepts.</p>
    </section>

    <footer>
      <p>&copy; 2026 Your Name. Hosted on GitHub Pages.</p>
    </footer>
  </div>

</body>
</html>