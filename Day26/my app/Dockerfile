# ---------- Stage 1: Build ----------
FROM node:18 AS builder

WORKDIR /app

COPY package*.json ./
RUN npm ci

COPY . .

# ---------- Stage 2: Production ----------
FROM node:18-alpine

WORKDIR /app

COPY package*.json ./
RUN npm ci --omit=dev

COPY --from=builder /app/src ./src

EXPOSE 3000

CMD ["node", "src/index.js"]
