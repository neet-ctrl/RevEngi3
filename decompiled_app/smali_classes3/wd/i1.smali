.class public abstract Lwd/i1;
.super Lwd/g1;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwd/g1;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract g1()Ljava/lang/Thread;
.end method

.method public h1(JLwd/h1$c;)V
    .locals 1

    .line 1
    sget-object v0, Lwd/r0;->i:Lwd/r0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lwd/h1;->v1(JLwd/h1$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwd/i1;->g1()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lwd/c;->a()Lwd/b;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
