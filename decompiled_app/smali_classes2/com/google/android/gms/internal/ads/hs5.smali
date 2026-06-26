.class public final Lcom/google/android/gms/internal/ads/hs5;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lcom/google/android/gms/internal/ads/is5;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/is5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hs5;->a:Landroid/os/Handler;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hs5;->b:Lcom/google/android/gms/internal/ads/is5;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic A(Lcom/google/android/gms/internal/ads/js5;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/w43;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hs5;->b:Lcom/google/android/gms/internal/ads/is5;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/is5;->c(Lcom/google/android/gms/internal/ads/js5;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic B(Lcom/google/android/gms/internal/ads/js5;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/w43;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hs5;->b:Lcom/google/android/gms/internal/ads/is5;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/is5;->a(Lcom/google/android/gms/internal/ads/js5;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic a(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/w43;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hs5;->b:Lcom/google/android/gms/internal/ads/is5;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/is5;->g(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic b(Lcom/google/android/gms/internal/ads/mg5;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/w43;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hs5;->b:Lcom/google/android/gms/internal/ads/is5;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/is5;->f(Lcom/google/android/gms/internal/ads/mg5;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/ng5;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hs5;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/gs5;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/gs5;-><init>(Lcom/google/android/gms/internal/ads/hs5;Lcom/google/android/gms/internal/ads/ng5;)V

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

.method public final d(Ljava/lang/String;JJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hs5;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/tr5;

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
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/tr5;-><init>(Lcom/google/android/gms/internal/ads/hs5;Ljava/lang/String;JJ)V

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

.method public final e(Lcom/google/android/gms/internal/ads/pw5;Lcom/google/android/gms/internal/ads/og5;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hs5;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/xr5;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/xr5;-><init>(Lcom/google/android/gms/internal/ads/hs5;Lcom/google/android/gms/internal/ads/pw5;Lcom/google/android/gms/internal/ads/og5;)V

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

.method public final f(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hs5;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/yr5;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/yr5;-><init>(Lcom/google/android/gms/internal/ads/hs5;J)V

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

.method public final g(IJJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hs5;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/zr5;

    .line 6
    .line 7
    move-object v2, p0

    .line 8
    move v3, p1

    .line 9
    move-wide v4, p2

    .line 10
    move-wide v6, p4

    .line 11
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zr5;-><init>(Lcom/google/android/gms/internal/ads/hs5;IJJ)V

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

.method public final h(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hs5;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/as5;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/as5;-><init>(Lcom/google/android/gms/internal/ads/hs5;Ljava/lang/String;)V

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hs5;->a:Landroid/os/Handler;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/bs5;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/bs5;-><init>(Lcom/google/android/gms/internal/ads/hs5;Lcom/google/android/gms/internal/ads/ng5;)V

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

.method public final j(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hs5;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/cs5;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/cs5;-><init>(Lcom/google/android/gms/internal/ads/hs5;Z)V

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

.method public final k(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hs5;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/ds5;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/ds5;-><init>(Lcom/google/android/gms/internal/ads/hs5;Ljava/lang/Exception;)V

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

.method public final l(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hs5;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/es5;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/es5;-><init>(Lcom/google/android/gms/internal/ads/hs5;Ljava/lang/Exception;)V

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

.method public final m(Lcom/google/android/gms/internal/ads/js5;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hs5;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/fs5;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/fs5;-><init>(Lcom/google/android/gms/internal/ads/hs5;Lcom/google/android/gms/internal/ads/js5;)V

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

.method public final n(Lcom/google/android/gms/internal/ads/js5;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hs5;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/ur5;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/ur5;-><init>(Lcom/google/android/gms/internal/ads/hs5;Lcom/google/android/gms/internal/ads/js5;)V

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

.method public final o(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hs5;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/vr5;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/vr5;-><init>(Lcom/google/android/gms/internal/ads/hs5;I)V

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

.method public final p(Lcom/google/android/gms/internal/ads/mg5;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hs5;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/wr5;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/wr5;-><init>(Lcom/google/android/gms/internal/ads/hs5;Lcom/google/android/gms/internal/ads/mg5;)V

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

.method public final synthetic q(Lcom/google/android/gms/internal/ads/ng5;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/w43;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hs5;->b:Lcom/google/android/gms/internal/ads/is5;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/is5;->m(Lcom/google/android/gms/internal/ads/ng5;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic r(Ljava/lang/String;JJ)V
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/w43;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hs5;->b:Lcom/google/android/gms/internal/ads/is5;

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    move-wide v3, p2

    .line 7
    move-wide v5, p4

    .line 8
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/is5;->b(Ljava/lang/String;JJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic s(Lcom/google/android/gms/internal/ads/pw5;Lcom/google/android/gms/internal/ads/og5;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/w43;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hs5;->b:Lcom/google/android/gms/internal/ads/is5;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/is5;->d(Lcom/google/android/gms/internal/ads/pw5;Lcom/google/android/gms/internal/ads/og5;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic t(J)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/w43;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hs5;->b:Lcom/google/android/gms/internal/ads/is5;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/is5;->k0(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic u(IJJ)V
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/w43;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hs5;->b:Lcom/google/android/gms/internal/ads/is5;

    .line 4
    .line 5
    move v2, p1

    .line 6
    move-wide v3, p2

    .line 7
    move-wide v5, p4

    .line 8
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/is5;->i(IJJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic v(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/w43;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hs5;->b:Lcom/google/android/gms/internal/ads/is5;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/is5;->e0(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic w(Lcom/google/android/gms/internal/ads/ng5;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ng5;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/w43;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hs5;->b:Lcom/google/android/gms/internal/ads/is5;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/is5;->l(Lcom/google/android/gms/internal/ads/ng5;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic x(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/w43;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hs5;->b:Lcom/google/android/gms/internal/ads/is5;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/is5;->h(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic y(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/w43;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hs5;->b:Lcom/google/android/gms/internal/ads/is5;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/is5;->k(Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final synthetic z(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/w43;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hs5;->b:Lcom/google/android/gms/internal/ads/is5;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/is5;->j(Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
