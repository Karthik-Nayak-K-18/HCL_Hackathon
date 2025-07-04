FROM public.ecr.aws/amazonlinux/amazonlinux:2

# Install Node.js
RUN curl -sL https://rpm.nodesource.com/setup_20.x | bash - && \
    yum install -y nodejs && \
    yum clean all

WORKDIR /app

# Copy source
COPY appointment-service.js .

# Install express
RUN npm init -y && npm install express

# Expose the port Lambda will map to
EXPOSE 3001

# Define entrypoint (Lambda will invoke this)
CMD ["node", "appointment-service.js"]

