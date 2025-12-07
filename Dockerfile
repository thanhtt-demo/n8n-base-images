FROM docker.n8n.io/n8nio/n8n:latest

# GENERIC_TIMEZONE: timezone n8n dùng cho Schedule Trigger / Cron node
ENV TZ=Asia/Ho_Chi_Minh \
    GENERIC_TIMEZONE=Asia/Ho_Chi_Minh


EXPOSE 5678