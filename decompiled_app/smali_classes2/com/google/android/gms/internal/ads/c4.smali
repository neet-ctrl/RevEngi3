.class public final Lcom/google/android/gms/internal/ads/c4;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lcom/google/android/gms/internal/ads/d4;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/d4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/c4;->a:Landroid/os/Handler;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/c4;->b:Lcom/google/android/gms/internal/ads/d4;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ng5;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c4;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/b4;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/b4;-><init>(Lcom/google/android/gms/internal/ads/c4;Lcom/google/android/gms/internal/ads/ng5;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;JJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c4;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/q3;

    .line 6
    .line 7
    move-object v2, p0

    .line 8
    move-object v3, p1

    .line 9
    move-wide v4, p2

    .line 10
    move-wide v6, p4

    .line 11
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/q3;-><init>(Lcom/google/android/gms/internal/ads/c4;Ljava/lang/String;JJ)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/pw5;Lcom/google/android/gms/internal/ads/og5;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c4;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/r3;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/r3;-><init>(Lcom/google/android/gms/internal/ads/c4;Lcom/google/android/gms/internal/ads/pw5;Lcom/google/android/gms/internal/ads/og5;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final d(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c4;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/s3;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/s3;-><init>(Lcom/google/android/gms/internal/ads/c4;IJ)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final e(JI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c4;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/t3;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/t3;-><init>(Lcom/google/android/gms/internal/ads/c4;JI)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/qf0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c4;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/u3;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/u3;-><init>(Lcom/google/android/gms/internal/ads/c4;Lcom/google/android/gms/internal/ads/qf0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c4;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    new-instance v3, Lcom/google/android/gms/internal/ads/w3;

    .line 10
    .line 11
    invoke-direct {v3, p0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/w3;-><init>(Lcom/google/android/gms/internal/ads/c4;Ljava/lang/Object;J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c4;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/x3;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/x3;-><init>(Lcom/google/android/gms/internal/ads/c4;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/ads/ng5;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ng5;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c4;->a:Landroid/os/Handler;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/y3;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/y3;-><init>(Lcom/google/android/gms/internal/ads/c4;Lcom/google/android/gms/internal/ads/ng5;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final j(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c4;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/z3;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/z3;-><init>(Lcom/google/android/gms/internal/ads/c4;Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final k(Lcom/google/android/gms/internal/ads/mg5;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c4;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/a4;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/a4;-><init>(Lcom/google/android/gms/internal/ads/c4;Lcom/google/android/gms/internal/ads/mg5;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final synthetic l(Lcom/google/android/gms/internal/ads/ng5;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/w43;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c4;->b:Lcom/google/android/gms/internal/ads/d4;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/d4;->Z(Lcom/google/android/gms/internal/ads/ng5;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic m(Ljava/lang/String;JJ)V
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/w43;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/c4;->b:Lcom/google/android/gms/internal/ads/d4;

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    move-wide v3, p2

    .line 7
    move-wide v5, p4

    .line 8
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/d4;->d0(Ljava/lang/String;JJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic n(Lcom/google/android/gms/internal/ads/pw5;Lcom/google/android/gms/internal/ads/og5;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/w43;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c4;->b:Lcom/google/android/gms/internal/ads/d4;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/d4;->b0(Lcom/google/android/gms/internal/ads/pw5;Lcom/google/android/gms/internal/ads/og5;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic o(IJ)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/w43;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c4;->b:Lcom/google/android/gms/internal/ads/d4;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/d4;->a0(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic p(JI)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/w43;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c4;->b:Lcom/google/android/gms/internal/ads/d4;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/d4;->c0(JI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic q(Lcom/google/android/gms/internal/ads/qf0;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/w43;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c4;->b:Lcom/google/android/gms/internal/ads/d4;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/d4;->f0(Lcom/google/android/gms/internal/ads/qf0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic r(Ljava/lang/Object;J)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/w43;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c4;->b:Lcom/google/android/gms/internal/ads/d4;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/d4;->X(Ljava/lang/Object;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic s(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/w43;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c4;->b:Lcom/google/android/gms/internal/ads/d4;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/d4;->U(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic t(Lcom/google/android/gms/internal/ads/ng5;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ng5;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/w43;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c4;->b:Lcom/google/android/gms/internal/ads/d4;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/d4;->Y(Lcom/google/android/gms/internal/ads/ng5;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic u(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/w43;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c4;->b:Lcom/google/android/gms/internal/ads/d4;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/d4;->W(Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic v(Lcom/google/android/gms/internal/ads/mg5;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/w43;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/c4;->b:Lcom/google/android/gms/internal/ads/d4;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/d4;->V(Lcom/google/android/gms/internal/ads/mg5;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
