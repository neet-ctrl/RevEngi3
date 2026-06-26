.class public abstract Lwd/g1;
.super Lwd/i0;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public c:J

.field public d:Z

.field public e:Lxc/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwd/i0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic V0(Lwd/g1;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lwd/g1;->U0(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: decrementUseCount"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static synthetic a1(Lwd/g1;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lwd/g1;->Z0(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: incrementUseCount"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method


# virtual methods
.method public final S0(ILjava/lang/String;)Lwd/i0;
    .locals 0

    .line 1
    invoke-static {p1}, Lbe/l;->a(I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p2}, Lbe/l;->b(Lwd/i0;Ljava/lang/String;)Lwd/i0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final U0(Z)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lwd/g1;->c:J

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwd/g1;->W0(Z)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    sub-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, Lwd/g1;->c:J

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long p1, v0, v2

    .line 13
    .line 14
    if-lez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-boolean p1, p0, Lwd/g1;->d:Z

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lwd/g1;->shutdown()V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public final W0(Z)J
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-wide v0, 0x100000000L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    return-wide v0

    .line 9
    :cond_0
    const-wide/16 v0, 0x1

    .line 10
    .line 11
    return-wide v0
.end method

.method public final X0(Lwd/y0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwd/g1;->e:Lxc/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lxc/l;

    .line 6
    .line 7
    invoke-direct {v0}, Lxc/l;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lwd/g1;->e:Lxc/l;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Lxc/l;->addLast(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public Y0()J
    .locals 3

    .line 1
    iget-object v0, p0, Lwd/g1;->e:Lxc/l;

    .line 2
    .line 3
    const-wide v1, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-wide v1

    .line 11
    :cond_0
    invoke-virtual {v0}, Lxc/l;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    return-wide v1

    .line 18
    :cond_1
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    return-wide v0
.end method

.method public final Z0(Z)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lwd/g1;->c:J

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwd/g1;->W0(Z)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    add-long/2addr v0, v2

    .line 8
    iput-wide v0, p0, Lwd/g1;->c:J

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lwd/g1;->d:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final b1()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lwd/g1;->c:J

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-virtual {p0, v2}, Lwd/g1;->W0(Z)J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    cmp-long v0, v0, v3

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final c1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwd/g1;->e:Lxc/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lxc/l;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    return v0
.end method

.method public abstract d1()J
.end method

.method public final e1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lwd/g1;->e:Lxc/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lxc/l;->w()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lwd/y0;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    invoke-virtual {v0}, Lwd/y0;->run()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0
.end method

.method public f1()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract shutdown()V
.end method
