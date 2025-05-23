# Netlify Deployment Instructions

Follow these steps to deploy your Dao of Pimpin landing pages to Netlify:

## Step 1: Create a GitHub Repository

1. Go to [GitHub](https://github.com) and sign in to your account
2. Click the "+" icon in the top right corner and select "New repository"
3. Name your repository (e.g., "dao-of-pimpin-landing-pages")
4. Set it to Public or Private as preferred
5. Click "Create repository"
6. Follow the instructions to push your existing repository:

```bash
git remote add origin https://github.com/YOUR_USERNAME/dao-of-pimpin-landing-pages.git
git branch -M main
git push -u origin main
```

## Step 2: Connect to Netlify

1. Go to [Netlify](https://netlify.com) and sign up/sign in
2. Click "New site from Git"
3. Select "GitHub" as your Git provider
4. Authorize Netlify to access your GitHub account
5. Select the "dao-of-pimpin-landing-pages" repository
6. Configure build settings:
   - Build command: Leave empty (we're deploying static files)
   - Publish directory: `/` (root directory)
7. Click "Deploy site"

## Step 3: Configure Your Domain

1. Once deployed, go to "Domain settings" in your Netlify dashboard
2. Click "Add custom domain"
3. Enter your domain (e.g., "thedaoofpimpin.com")
4. Follow the instructions to verify domain ownership
5. Set up HTTPS by clicking "Verify DNS configuration" and then "Provision certificate"

## Step 4: Optimize Settings

1. Go to "Site settings" > "Build & deploy"
2. Enable "Asset optimization" to compress and optimize your files
3. Go to "Forms" if you want to add contact forms to your site
4. Set up "Redirects" if you need custom URL handling

## Step 5: Monitor Performance

1. Go to the "Analytics" tab to track site performance
2. Connect Google Analytics for more detailed visitor tracking
3. Check "Deploys" to monitor deployment history

Your site should now be live at your custom domain or at the Netlify subdomain (e.g., `your-site-name.netlify.app`).

## Troubleshooting

If you encounter any issues:
1. Check the deploy logs in the Netlify dashboard
2. Verify your DNS settings if using a custom domain
3. Contact Netlify support for assistance