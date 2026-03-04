# To-Do List for Kajali Immo LIte Website

## Project Overview
- **Company Name:** Kajali Immo LIte
- **Directory:** kajali_immo_lite
- **Address/Contact:** 
  - Immobilier
  - 
  - Carrefour Express Logpom, Douala, Cameroon
  - 
  - +237 6 97 14 72 86
- **Description:** 
- **Social Media:** https://www.facebook.com/kajaliimmolite
- **Logo Asset:** ../logo entreprises/kajali immo lite.jpg

## Setup Instructions

### 1. Initialization
- [ ] Initialize a new project in this directory (kajali_immo_lite\) using the base model structure.
  ```bash
  cp -r ../model/* .
  npm install
  ```

### 2. Configuration
- [ ] Update package.json:
  - Name: kajali-immo-lite  - Version: 0.1.0- [ ] Update index.html:
  - Title: Kajali Immo LIte  - Meta description: ...
### 3. Branding & Content
- [ ] **Logo:** 
  - Source: ../logo entreprises/kajali immo lite.jpg  - Action: Copy to src/assets/logo.png (or svg).
  - Update src/components/layout/Navbar.jsx to use this logo.
- [ ] **Colors:**
  - Inspect the logo colors.
  - Update tailwind.config.js 

theme.extend.colors.primary to match the brand.
- [ ] **Contact Info:**
  - File: src/components/layout/Footer.jsx & src/pages/public/Contact.jsx
  - Update Address, Phone, Email from the "Project Overview" section above.

### 4. Content Integration
- [ ] **Home Page (src/pages/public/Home.jsx):
  - Replace the hero title with "Kajali Immo LIte".
  - Update the subtitle with: "".
  - Update "Featured Products" if specific images/products are provided (currently using mock data).
- [ ] **About Page (src/pages/public/About.jsx):
  - Customize the story and mission statement to reflect: "".

### 5. Deployment
- [ ] Build the application: npm run build
- [ ] Deploy to hosting service (Firebase, Vercel, etc.).
