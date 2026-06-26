.class public abstract Lla/d;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lla/d$a;,
        Lla/d$b;,
        Lla/d$d;,
        Lla/d$c;,
        Lla/d$e;
    }
.end annotation


# static fields
.field public static final E:[Ljava/lang/String;

.field public static final F:[Lia/d;


# instance fields
.field public A:Lia/b;

.field public B:Z

.field public volatile C:Lla/u0;

.field public D:Ljava/util/concurrent/atomic/AtomicInteger;

.field public a:I

.field public b:J

.field public c:J

.field public d:I

.field public e:J

.field public volatile f:Ljava/lang/String;

.field public g:Lla/d1;

.field public final h:Landroid/content/Context;

.field public final i:Landroid/os/Looper;

.field public final j:Lla/i;

.field public final k:Lia/h;

.field public final l:Landroid/os/Handler;

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;

.field public o:Lla/l;

.field public p:Lla/d$c;

.field public q:Landroid/os/IInterface;

.field public final r:Ljava/util/ArrayList;

.field public s:Lla/r0;

.field public t:I

.field public final u:Lla/d$a;

.field public final v:Lla/d$b;

.field public final w:I

.field public final x:Ljava/lang/String;

.field public volatile y:Ljava/lang/String;

.field public volatile z:Lqa/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lia/d;

    .line 3
    .line 4
    sput-object v0, Lla/d;->F:[Lia/d;

    .line 5
    .line 6
    const-string v0, "service_esmobile"

    .line 7
    .line 8
    const-string v1, "service_googleme"

    .line 9
    .line 10
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lla/d;->E:[Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILla/d$a;Lla/d$b;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lla/i;->a(Landroid/content/Context;)Lla/i;

    move-result-object v3

    .line 2
    invoke-static {}, Lia/h;->f()Lia/h;

    move-result-object v4

    .line 3
    invoke-static {p4}, Lla/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p5}, Lla/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    .line 5
    invoke-direct/range {v0 .. v8}, Lla/d;-><init>(Landroid/content/Context;Landroid/os/Looper;Lla/i;Lia/h;ILla/d$a;Lla/d$b;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lla/i;Lia/h;ILla/d$a;Lla/d$b;Ljava/lang/String;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lla/d;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lla/d;->m:Ljava/lang/Object;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lla/d;->n:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lla/d;->r:Ljava/util/ArrayList;

    const/4 v1, 0x1

    iput v1, p0, Lla/d;->t:I

    iput-object v0, p0, Lla/d;->A:Lia/b;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lla/d;->B:Z

    iput-object v0, p0, Lla/d;->C:Lla/u0;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lla/d;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "Context must not be null"

    .line 8
    invoke-static {p1, v0}, Lla/o;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lla/d;->h:Landroid/content/Context;

    const-string p1, "Looper must not be null"

    .line 9
    invoke-static {p2, p1}, Lla/o;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lla/d;->i:Landroid/os/Looper;

    const-string p1, "Supervisor must not be null"

    .line 10
    invoke-static {p3, p1}, Lla/o;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lla/d;->j:Lla/i;

    const-string p1, "API availability must not be null"

    .line 11
    invoke-static {p4, p1}, Lla/o;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p4, p0, Lla/d;->k:Lia/h;

    new-instance p1, Lla/o0;

    .line 12
    invoke-direct {p1, p0, p2}, Lla/o0;-><init>(Lla/d;Landroid/os/Looper;)V

    iput-object p1, p0, Lla/d;->l:Landroid/os/Handler;

    iput p5, p0, Lla/d;->w:I

    iput-object p6, p0, Lla/d;->u:Lla/d$a;

    iput-object p7, p0, Lla/d;->v:Lla/d$b;

    iput-object p8, p0, Lla/d;->x:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B()Landroid/os/IInterface;
    .locals 3

    .line 1
    iget-object v0, p0, Lla/d;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lla/d;->t:I

    .line 5
    .line 6
    const/4 v2, 0x5

    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lla/d;->p()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lla/d;->q:Landroid/os/IInterface;

    .line 13
    .line 14
    const-string v2, "Client is connected but service is null"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lla/o;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-object v1

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v1, Landroid/os/DeadObjectException;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/os/DeadObjectException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v1
.end method

.method public abstract C()Ljava/lang/String;
.end method

.method public abstract D()Ljava/lang/String;
.end method

.method public E()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms"

    .line 2
    .line 3
    return-object v0
.end method

.method public F()Lla/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lla/d;->C:Lla/u0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lla/u0;->d:Lla/f;

    .line 8
    .line 9
    return-object v0
.end method

.method public G()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lla/d;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xc9e4920

    .line 6
    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public H()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lla/d;->C:Lla/u0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public I(Landroid/os/IInterface;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lla/d;->c:J

    .line 6
    .line 7
    return-void
.end method

.method public J(Lia/b;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lia/b;->b()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lla/d;->d:I

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lla/d;->e:J

    .line 12
    .line 13
    return-void
.end method

.method public K(I)V
    .locals 2

    .line 1
    iput p1, p0, Lla/d;->a:I

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lla/d;->b:J

    .line 8
    .line 9
    return-void
.end method

.method public L(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 1

    .line 1
    new-instance v0, Lla/s0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lla/s0;-><init>(Lla/d;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lla/d;->l:Landroid/os/Handler;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    const/4 p3, -0x1

    .line 10
    invoke-virtual {p1, p2, p4, p3, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public M()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public N(Lqa/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lla/d;->z:Lqa/a;

    .line 2
    .line 3
    return-void
.end method

.method public O(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lla/d;->y:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public P(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lla/d;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lla/d;->l:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    invoke-virtual {v1, v2, v0, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public Q(Lla/d$c;ILandroid/app/PendingIntent;)V
    .locals 2

    .line 1
    const-string v0, "Connection progress callbacks cannot be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lla/o;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lla/d;->p:Lla/d$c;

    .line 7
    .line 8
    iget-object p1, p0, Lla/d;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v0, p0, Lla/d;->l:Landroid/os/Handler;

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-virtual {v0, v1, p1, p2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public R()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final S()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lla/d;->x:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lla/d;->h:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    return-object v0
.end method

.method public final T(ILandroid/os/Bundle;I)V
    .locals 2

    .line 1
    new-instance v0, Lla/t0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lla/t0;-><init>(Lla/d;ILandroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lla/d;->l:Landroid/os/Handler;

    .line 7
    .line 8
    const/4 p2, 0x7

    .line 9
    const/4 v1, -0x1

    .line 10
    invoke-virtual {p1, p2, p3, v1, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final synthetic U(Lla/u0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lla/d;->C:Lla/u0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lla/d;->R()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p1, Lla/u0;->d:Lla/f;

    .line 10
    .line 11
    invoke-static {}, Lla/p;->b()Lla/p;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Lla/f;->f()Lla/q;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-virtual {v0, p1}, Lla/p;->c(Lla/q;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final synthetic V(ILandroid/os/IInterface;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p1, p2}, Lla/d;->h0(ILandroid/os/IInterface;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final synthetic W(IILandroid/os/IInterface;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lla/d;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lla/d;->t:I

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, p2, p3}, Lla/d;->h0(ILandroid/os/IInterface;)V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p1
.end method

.method public final synthetic X(I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lla/d;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget v0, p0, Lla/d;->t:I

    .line 5
    .line 6
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    const/4 p1, 0x3

    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lla/d;->B:Z

    .line 12
    .line 13
    const/4 p1, 0x5

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x4

    .line 16
    :goto_0
    iget-object v0, p0, Lla/d;->l:Landroid/os/Handler;

    .line 17
    .line 18
    iget-object v1, p0, Lla/d;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v2, 0x10

    .line 25
    .line 26
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0
.end method

.method public final synthetic Y()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lla/d;->B:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lla/d;->C()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    invoke-virtual {p0}, Lla/d;->z()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lla/d;->C()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :catch_0
    return v1
.end method

.method public final synthetic Z()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lla/d;->n:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lla/d;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lla/d;->disconnect()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic a0(Lla/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lla/d;->o:Lla/l;

    .line 2
    .line 3
    return-void
.end method

.method public b()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lla/d;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lla/d;->t:I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :cond_1
    :goto_0
    monitor-exit v0

    .line 16
    return v3

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public final synthetic b0()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lla/d;->r:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lla/d;->isConnected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lla/d;->g:Lla/d1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lla/d1;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    const-string v1, "Failed to connect when checking package"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public final synthetic c0()Lla/d$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lla/d;->u:Lla/d$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic d0()Lla/d$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lla/d;->v:Lla/d$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public disconnect()V
    .locals 4

    .line 1
    iget-object v0, p0, Lla/d;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lla/d;->r:Ljava/util/ArrayList;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lla/p0;

    .line 21
    .line 22
    invoke-virtual {v3}, Lla/p0;->d()V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iget-object v1, p0, Lla/d;->n:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v1

    .line 37
    const/4 v0, 0x0

    .line 38
    :try_start_1
    iput-object v0, p0, Lla/d;->o:Lla/l;

    .line 39
    .line 40
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {p0, v1, v0}, Lla/d;->h0(ILandroid/os/IInterface;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    throw v0

    .line 49
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    throw v1
.end method

.method public e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final synthetic e0()Lia/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lla/d;->A:Lia/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic f0(Lia/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lla/d;->A:Lia/b;

    .line 2
    .line 3
    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic g0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lla/d;->B:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h0(ILandroid/os/IInterface;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x4

    .line 4
    if-eq p1, v2, :cond_0

    .line 5
    .line 6
    move v3, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v3, v1

    .line 9
    :goto_0
    if-nez p2, :cond_1

    .line 10
    .line 11
    move v4, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    move v4, v1

    .line 14
    :goto_1
    if-ne v3, v4, :cond_2

    .line 15
    .line 16
    move v0, v1

    .line 17
    :cond_2
    invoke-static {v0}, Lla/o;->a(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lla/d;->m:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v3

    .line 23
    :try_start_0
    iput p1, p0, Lla/d;->t:I

    .line 24
    .line 25
    iput-object p2, p0, Lla/d;->q:Landroid/os/IInterface;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-eq p1, v1, :cond_b

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    const/4 v4, 0x3

    .line 32
    if-eq p1, v1, :cond_4

    .line 33
    .line 34
    if-eq p1, v4, :cond_4

    .line 35
    .line 36
    if-eq p1, v2, :cond_3

    .line 37
    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_3
    invoke-static {p2}, Lla/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p2}, Lla/d;->I(Landroid/os/IInterface;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :catchall_0
    move-exception v0

    .line 49
    move-object p1, v0

    .line 50
    goto/16 :goto_6

    .line 51
    .line 52
    :cond_4
    const-string p1, "Calling connect() while still connected, missing disconnect() for "

    .line 53
    .line 54
    const-string p2, " on "

    .line 55
    .line 56
    const-string v1, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "

    .line 57
    .line 58
    const-string v2, "unable to connect to service: "

    .line 59
    .line 60
    iget-object v9, p0, Lla/d;->s:Lla/r0;

    .line 61
    .line 62
    if-eqz v9, :cond_5

    .line 63
    .line 64
    iget-object v5, p0, Lla/d;->g:Lla/d1;

    .line 65
    .line 66
    if-eqz v5, :cond_5

    .line 67
    .line 68
    const-string v6, "GmsClient"

    .line 69
    .line 70
    invoke-virtual {v5}, Lla/d1;->a()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v5}, Lla/d1;->b()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    add-int/lit8 v8, v8, 0x46

    .line 87
    .line 88
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    add-int/2addr v8, v10

    .line 97
    new-instance v10, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-static {v6, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    iget-object v5, p0, Lla/d;->j:Lla/i;

    .line 122
    .line 123
    iget-object p1, p0, Lla/d;->g:Lla/d1;

    .line 124
    .line 125
    invoke-virtual {p1}, Lla/d1;->a()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-static {v6}, Lla/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lla/d;->g:Lla/d1;

    .line 133
    .line 134
    invoke-virtual {p1}, Lla/d1;->b()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-virtual {p0}, Lla/d;->S()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    iget-object p1, p0, Lla/d;->g:Lla/d1;

    .line 143
    .line 144
    invoke-virtual {p1}, Lla/d1;->c()Z

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    const/16 v8, 0x1081

    .line 149
    .line 150
    invoke-virtual/range {v5 .. v11}, Lla/i;->d(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;Z)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lla/d;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 156
    .line 157
    .line 158
    :cond_5
    new-instance p1, Lla/r0;

    .line 159
    .line 160
    iget-object v5, p0, Lla/d;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 161
    .line 162
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    invoke-direct {p1, p0, v5}, Lla/r0;-><init>(Lla/d;I)V

    .line 167
    .line 168
    .line 169
    iput-object p1, p0, Lla/d;->s:Lla/r0;

    .line 170
    .line 171
    iget v5, p0, Lla/d;->t:I

    .line 172
    .line 173
    if-ne v5, v4, :cond_6

    .line 174
    .line 175
    invoke-virtual {p0}, Lla/d;->z()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    if-eqz v4, :cond_6

    .line 180
    .line 181
    new-instance v5, Lla/d1;

    .line 182
    .line 183
    invoke-virtual {p0}, Lla/d;->w()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-virtual {p0}, Lla/d;->z()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    const/16 v9, 0x1081

    .line 196
    .line 197
    const/4 v10, 0x0

    .line 198
    const/4 v8, 0x1

    .line 199
    invoke-direct/range {v5 .. v10}, Lla/d1;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_6
    new-instance v4, Lla/d1;

    .line 204
    .line 205
    invoke-virtual {p0}, Lla/d;->E()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-virtual {p0}, Lla/d;->D()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-virtual {p0}, Lla/d;->G()Z

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    const/4 v7, 0x0

    .line 218
    const/16 v8, 0x1081

    .line 219
    .line 220
    invoke-direct/range {v4 .. v9}, Lla/d1;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V

    .line 221
    .line 222
    .line 223
    move-object v5, v4

    .line 224
    :goto_2
    iput-object v5, p0, Lla/d;->g:Lla/d1;

    .line 225
    .line 226
    invoke-virtual {v5}, Lla/d1;->c()Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-eqz v4, :cond_8

    .line 231
    .line 232
    invoke-virtual {p0}, Lla/d;->k()I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    const v5, 0x1110e58

    .line 237
    .line 238
    .line 239
    if-lt v4, v5, :cond_7

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 243
    .line 244
    iget-object p2, p0, Lla/d;->g:Lla/d1;

    .line 245
    .line 246
    invoke-virtual {p2}, Lla/d1;->a()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw p1

    .line 262
    :cond_8
    :goto_3
    iget-object v1, p0, Lla/d;->j:Lla/i;

    .line 263
    .line 264
    iget-object v4, p0, Lla/d;->g:Lla/d1;

    .line 265
    .line 266
    invoke-virtual {v4}, Lla/d1;->a()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-static {v4}, Lla/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    iget-object v5, p0, Lla/d;->g:Lla/d1;

    .line 274
    .line 275
    invoke-virtual {v5}, Lla/d1;->b()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-virtual {p0}, Lla/d;->S()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    iget-object v7, p0, Lla/d;->g:Lla/d1;

    .line 284
    .line 285
    invoke-virtual {v7}, Lla/d1;->c()Z

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    invoke-virtual {p0}, Lla/d;->u()Ljava/util/concurrent/Executor;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    new-instance v9, Lla/y0;

    .line 294
    .line 295
    const/16 v10, 0x1081

    .line 296
    .line 297
    invoke-direct {v9, v4, v5, v10, v7}, Lla/y0;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v9, p1, v6, v8}, Lla/i;->c(Lla/y0;Landroid/content/ServiceConnection;Ljava/lang/String;Ljava/util/concurrent/Executor;)Lia/b;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-virtual {p1}, Lia/b;->f()Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-nez v1, :cond_c

    .line 309
    .line 310
    const-string v1, "GmsClient"

    .line 311
    .line 312
    iget-object v4, p0, Lla/d;->g:Lla/d1;

    .line 313
    .line 314
    invoke-virtual {v4}, Lla/d1;->a()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    iget-object v5, p0, Lla/d;->g:Lla/d1;

    .line 319
    .line 320
    invoke-virtual {v5}, Lla/d1;->b()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 329
    .line 330
    .line 331
    move-result v6

    .line 332
    add-int/lit8 v6, v6, 0x22

    .line 333
    .line 334
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 339
    .line 340
    .line 341
    move-result v7

    .line 342
    add-int/2addr v6, v7

    .line 343
    new-instance v7, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object p2

    .line 364
    invoke-static {v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1}, Lia/b;->b()I

    .line 368
    .line 369
    .line 370
    move-result p2

    .line 371
    const/4 v1, -0x1

    .line 372
    if-ne p2, v1, :cond_9

    .line 373
    .line 374
    const/16 p2, 0x10

    .line 375
    .line 376
    goto :goto_4

    .line 377
    :cond_9
    invoke-virtual {p1}, Lia/b;->b()I

    .line 378
    .line 379
    .line 380
    move-result p2

    .line 381
    :goto_4
    invoke-virtual {p1}, Lia/b;->d()Landroid/app/PendingIntent;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    if-eqz v1, :cond_a

    .line 386
    .line 387
    new-instance v0, Landroid/os/Bundle;

    .line 388
    .line 389
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 390
    .line 391
    .line 392
    const-string v1, "pendingIntent"

    .line 393
    .line 394
    invoke-virtual {p1}, Lia/b;->d()Landroid/app/PendingIntent;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 399
    .line 400
    .line 401
    :cond_a
    iget-object p1, p0, Lla/d;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 402
    .line 403
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 404
    .line 405
    .line 406
    move-result p1

    .line 407
    invoke-virtual {p0, p2, v0, p1}, Lla/d;->T(ILandroid/os/Bundle;I)V

    .line 408
    .line 409
    .line 410
    goto :goto_5

    .line 411
    :cond_b
    iget-object v8, p0, Lla/d;->s:Lla/r0;

    .line 412
    .line 413
    if-eqz v8, :cond_c

    .line 414
    .line 415
    iget-object v4, p0, Lla/d;->j:Lla/i;

    .line 416
    .line 417
    iget-object p1, p0, Lla/d;->g:Lla/d1;

    .line 418
    .line 419
    invoke-virtual {p1}, Lla/d1;->a()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    invoke-static {v5}, Lla/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    iget-object p1, p0, Lla/d;->g:Lla/d1;

    .line 427
    .line 428
    invoke-virtual {p1}, Lla/d1;->b()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    invoke-virtual {p0}, Lla/d;->S()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v9

    .line 436
    iget-object p1, p0, Lla/d;->g:Lla/d1;

    .line 437
    .line 438
    invoke-virtual {p1}, Lla/d1;->c()Z

    .line 439
    .line 440
    .line 441
    move-result v10

    .line 442
    const/16 v7, 0x1081

    .line 443
    .line 444
    invoke-virtual/range {v4 .. v10}, Lla/i;->d(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;Z)V

    .line 445
    .line 446
    .line 447
    iput-object v0, p0, Lla/d;->s:Lla/r0;

    .line 448
    .line 449
    :cond_c
    :goto_5
    monitor-exit v3

    .line 450
    return-void

    .line 451
    :goto_6
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 452
    throw p1
.end method

.method public i(Lla/d$c;)V
    .locals 1

    .line 1
    const-string v0, "Connection progress callbacks cannot be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lla/o;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lla/d;->p:Lla/d$c;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Lla/d;->h0(ILandroid/os/IInterface;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public isConnected()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lla/d;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lla/d;->t:I

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public j(Lla/j;Ljava/util/Set;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Lla/d;->y()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Lla/g;

    .line 10
    .line 11
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v5, 0x1f

    .line 14
    .line 15
    if-ge v4, v5, :cond_0

    .line 16
    .line 17
    iget-object v4, v1, Lla/d;->y:Ljava/lang/String;

    .line 18
    .line 19
    :goto_0
    move-object/from16 v17, v4

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v4, v1, Lla/d;->z:Lqa/a;

    .line 23
    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    iget-object v4, v1, Lla/d;->y:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v4, v1, Lla/d;->z:Lqa/a;

    .line 30
    .line 31
    invoke-virtual {v4}, Lqa/a;->a()Landroid/content/AttributionSource;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-nez v4, :cond_2

    .line 36
    .line 37
    iget-object v4, v1, Lla/d;->y:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {v4}, Lla/c;->a(Landroid/content/AttributionSource;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    if-nez v5, :cond_3

    .line 45
    .line 46
    iget-object v4, v1, Lla/d;->y:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-static {v4}, Lla/c;->a(Landroid/content/AttributionSource;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    goto :goto_0

    .line 54
    :goto_1
    iget v5, v1, Lla/d;->w:I

    .line 55
    .line 56
    sget v6, Lia/h;->a:I

    .line 57
    .line 58
    sget-object v9, Lla/g;->o:[Lcom/google/android/gms/common/api/Scope;

    .line 59
    .line 60
    new-instance v10, Landroid/os/Bundle;

    .line 61
    .line 62
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 63
    .line 64
    .line 65
    sget-object v12, Lla/g;->p:[Lia/d;

    .line 66
    .line 67
    const/4 v15, 0x0

    .line 68
    const/16 v16, 0x0

    .line 69
    .line 70
    const/4 v4, 0x6

    .line 71
    const/4 v7, 0x0

    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v11, 0x0

    .line 74
    const/4 v14, 0x1

    .line 75
    move-object v13, v12

    .line 76
    invoke-direct/range {v3 .. v17}, Lla/g;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lia/d;[Lia/d;ZIZLjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v4, v1, Lla/d;->h:Landroid/content/Context;

    .line 80
    .line 81
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iput-object v4, v3, Lla/g;->d:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v2, v3, Lla/g;->g:Landroid/os/Bundle;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    new-array v2, v2, [Lcom/google/android/gms/common/api/Scope;

    .line 93
    .line 94
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, [Lcom/google/android/gms/common/api/Scope;

    .line 99
    .line 100
    iput-object v0, v3, Lla/g;->f:[Lcom/google/android/gms/common/api/Scope;

    .line 101
    .line 102
    :cond_4
    invoke-virtual {v1}, Lla/d;->g()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    invoke-virtual {v1}, Lla/d;->s()Landroid/accounts/Account;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    new-instance v0, Landroid/accounts/Account;

    .line 115
    .line 116
    const-string v2, "<<default account>>"

    .line 117
    .line 118
    const-string v4, "com.google"

    .line 119
    .line 120
    invoke-direct {v0, v2, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    iput-object v0, v3, Lla/g;->h:Landroid/accounts/Account;

    .line 124
    .line 125
    if-eqz p1, :cond_7

    .line 126
    .line 127
    invoke-interface/range {p1 .. p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, v3, Lla/g;->e:Landroid/os/IBinder;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_6
    invoke-virtual {v1}, Lla/d;->M()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    invoke-virtual {v1}, Lla/d;->s()Landroid/accounts/Account;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, v3, Lla/g;->h:Landroid/accounts/Account;

    .line 145
    .line 146
    :cond_7
    :goto_2
    sget-object v0, Lla/d;->F:[Lia/d;

    .line 147
    .line 148
    iput-object v0, v3, Lla/g;->i:[Lia/d;

    .line 149
    .line 150
    invoke-virtual {v1}, Lla/d;->t()[Lia/d;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, v3, Lla/g;->j:[Lia/d;

    .line 155
    .line 156
    invoke-virtual {v1}, Lla/d;->R()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_8

    .line 161
    .line 162
    const/4 v0, 0x1

    .line 163
    iput-boolean v0, v3, Lla/g;->m:Z

    .line 164
    .line 165
    :cond_8
    :try_start_0
    iget-object v2, v1, Lla/d;->n:Ljava/lang/Object;

    .line 166
    .line 167
    monitor-enter v2
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    :try_start_1
    iget-object v0, v1, Lla/d;->o:Lla/l;

    .line 169
    .line 170
    if-eqz v0, :cond_9

    .line 171
    .line 172
    new-instance v4, Lla/q0;

    .line 173
    .line 174
    iget-object v5, v1, Lla/d;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 175
    .line 176
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    invoke-direct {v4, v1, v5}, Lla/q0;-><init>(Lla/d;I)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v0, v4, v3}, Lla/l;->o3(Lla/k;Lla/g;)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :catchall_0
    move-exception v0

    .line 188
    goto :goto_4

    .line 189
    :cond_9
    const-string v0, "GmsClient"

    .line 190
    .line 191
    const-string v3, "mServiceBroker is null, client disconnected"

    .line 192
    .line 193
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    :goto_3
    monitor-exit v2

    .line 197
    return-void

    .line 198
    :goto_4
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 199
    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 200
    :catch_0
    move-exception v0

    .line 201
    goto :goto_5

    .line 202
    :catch_1
    move-exception v0

    .line 203
    goto :goto_5

    .line 204
    :catch_2
    move-exception v0

    .line 205
    goto :goto_6

    .line 206
    :catch_3
    move-exception v0

    .line 207
    goto :goto_7

    .line 208
    :goto_5
    const-string v2, "GmsClient"

    .line 209
    .line 210
    const-string v3, "IGmsServiceBroker.getService failed"

    .line 211
    .line 212
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 213
    .line 214
    .line 215
    iget-object v0, v1, Lla/d;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    const/16 v2, 0x8

    .line 222
    .line 223
    const/4 v3, 0x0

    .line 224
    invoke-virtual {v1, v2, v3, v3, v0}, Lla/d;->L(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :goto_6
    throw v0

    .line 229
    :goto_7
    const-string v2, "GmsClient"

    .line 230
    .line 231
    const-string v3, "IGmsServiceBroker.getService failed"

    .line 232
    .line 233
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 234
    .line 235
    .line 236
    const/4 v0, 0x3

    .line 237
    invoke-virtual {v1, v0}, Lla/d;->P(I)V

    .line 238
    .line 239
    .line 240
    return-void
.end method

.method public k()I
    .locals 1

    .line 1
    sget v0, Lia/h;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final l()[Lia/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lla/d;->C:Lla/u0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lla/u0;->b:[Lia/d;

    .line 8
    .line 9
    return-object v0
.end method

.method public m(Lla/d$e;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lla/d$e;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lla/d;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lla/d;->k:Lia/h;

    .line 2
    .line 3
    iget-object v1, p0, Lla/d;->h:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p0}, Lla/d;->k()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0, v1, v2}, Lia/h;->h(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p0, v1, v2}, Lla/d;->h0(ILandroid/os/IInterface;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lla/d$d;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lla/d$d;-><init>(Lla/d;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1, v0, v2}, Lla/d;->Q(Lla/d$c;ILandroid/app/PendingIntent;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance v0, Lla/d$d;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lla/d$d;-><init>(Lla/d;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lla/d;->i(Lla/d$c;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lla/d;->isConnected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Not connected. Call connect() and wait for onConnected() to be called."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public abstract q(Landroid/os/IBinder;)Landroid/os/IInterface;
.end method

.method public r()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public s()Landroid/accounts/Account;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public t()[Lia/d;
    .locals 1

    .line 1
    sget-object v0, Lla/d;->F:[Lia/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public u()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public v()Landroid/os/Bundle;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final w()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lla/d;->h:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public x()I
    .locals 1

    .line 1
    iget v0, p0, Lla/d;->w:I

    .line 2
    .line 3
    return v0
.end method

.method public y()Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
