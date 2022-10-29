# Create .env.local file based on template.
envsubst < .env.example > .env.local

# Run development environment
npm run dev
