.class public final Lcom/google/android/gms/internal/ads/sp0;
.super Ljava/util/concurrent/ScheduledThreadPoolExecutor;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ljava/lang/AutoCloseable;


# direct methods
.method public constructor <init>(ILjava/util/concurrent/ThreadFactory;)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public synthetic close()V
    .locals 0

    .line 1
    invoke-static {p0}, Li4/f;->a(Ljava/util/concurrent/ExecutorService;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
