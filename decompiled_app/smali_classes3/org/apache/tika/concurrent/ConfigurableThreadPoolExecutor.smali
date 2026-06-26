.class public interface abstract Lorg/apache/tika/concurrent/ConfigurableThreadPoolExecutor;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ljava/util/concurrent/ExecutorService;
.implements Ljava/lang/AutoCloseable;


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

.method public abstract setCorePoolSize(I)V
.end method

.method public abstract setMaximumPoolSize(I)V
.end method
