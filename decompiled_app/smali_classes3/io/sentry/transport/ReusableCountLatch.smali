.class public final Lio/sentry/transport/ReusableCountLatch;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/transport/ReusableCountLatch$Sync;
    }
.end annotation


# instance fields
.field private final sync:Lio/sentry/transport/ReusableCountLatch$Sync;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lio/sentry/transport/ReusableCountLatch;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_0

    .line 2
    new-instance v0, Lio/sentry/transport/ReusableCountLatch$Sync;

    invoke-direct {v0, p1}, Lio/sentry/transport/ReusableCountLatch$Sync;-><init>(I)V

    iput-object v0, p0, Lio/sentry/transport/ReusableCountLatch;->sync:Lio/sentry/transport/ReusableCountLatch$Sync;

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "negative initial count \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\' is not allowed"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public decrement()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/transport/ReusableCountLatch;->sync:Lio/sentry/transport/ReusableCountLatch$Sync;

    .line 2
    .line 3
    invoke-static {v0}, Lio/sentry/transport/ReusableCountLatch$Sync;->access$100(Lio/sentry/transport/ReusableCountLatch$Sync;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/transport/ReusableCountLatch;->sync:Lio/sentry/transport/ReusableCountLatch$Sync;

    .line 2
    .line 3
    invoke-static {v0}, Lio/sentry/transport/ReusableCountLatch$Sync;->access$000(Lio/sentry/transport/ReusableCountLatch$Sync;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public increment()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/transport/ReusableCountLatch;->sync:Lio/sentry/transport/ReusableCountLatch$Sync;

    .line 2
    .line 3
    invoke-static {v0}, Lio/sentry/transport/ReusableCountLatch$Sync;->access$200(Lio/sentry/transport/ReusableCountLatch$Sync;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public waitTillZero()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/transport/ReusableCountLatch;->sync:Lio/sentry/transport/ReusableCountLatch$Sync;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/locks/AbstractQueuedSynchronizer;->acquireSharedInterruptibly(I)V

    return-void
.end method

.method public waitTillZero(JLjava/util/concurrent/TimeUnit;)Z
    .locals 2

    .line 2
    iget-object v0, p0, Lio/sentry/transport/ReusableCountLatch;->sync:Lio/sentry/transport/ReusableCountLatch$Sync;

    const/4 v1, 0x1

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    invoke-virtual {v0, v1, p1, p2}, Ljava/util/concurrent/locks/AbstractQueuedSynchronizer;->tryAcquireSharedNanos(IJ)Z

    move-result p1

    return p1
.end method
