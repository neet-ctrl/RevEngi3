.class public final Lcom/google/android/gms/internal/ads/el5;
.super Lcom/google/android/gms/internal/ads/ju2;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lh5;


# instance fields
.field public final b:Lcom/google/android/gms/internal/ads/bj5;

.field public final c:Lcom/google/android/gms/internal/ads/rt1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/jh5;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/ju2;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/rt1;

    .line 5
    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/oq1;->a:Lcom/google/android/gms/internal/ads/oq1;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/rt1;-><init>(Lcom/google/android/gms/internal/ads/oq1;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/el5;->c:Lcom/google/android/gms/internal/ads/rt1;

    .line 12
    .line 13
    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/ads/bj5;

    .line 14
    .line 15
    invoke-direct {v1, p1, p0}, Lcom/google/android/gms/internal/ads/bj5;-><init>(Lcom/google/android/gms/internal/ads/jh5;Lcom/google/android/gms/internal/ads/xr;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/el5;->b:Lcom/google/android/gms/internal/ads/bj5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rt1;->a()Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/el5;->c:Lcom/google/android/gms/internal/ads/rt1;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rt1;->a()Z

    .line 28
    .line 29
    .line 30
    throw p1
.end method


# virtual methods
.method public final A()Lcom/google/android/gms/internal/ads/t70;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/el5;->c:Lcom/google/android/gms/internal/ads/rt1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rt1;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/el5;->b:Lcom/google/android/gms/internal/ads/bj5;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bj5;->A()Lcom/google/android/gms/internal/ads/t70;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final B()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/el5;->c:Lcom/google/android/gms/internal/ads/rt1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rt1;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/el5;->b:Lcom/google/android/gms/internal/ads/bj5;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bj5;->B()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final C()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/el5;->c:Lcom/google/android/gms/internal/ads/rt1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rt1;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/el5;->b:Lcom/google/android/gms/internal/ads/bj5;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bj5;->C()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final D()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/el5;->c:Lcom/google/android/gms/internal/ads/rt1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rt1;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/el5;->b:Lcom/google/android/gms/internal/ads/bj5;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bj5;->D()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final F()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/el5;->c:Lcom/google/android/gms/internal/ads/rt1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rt1;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/el5;->b:Lcom/google/android/gms/internal/ads/bj5;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bj5;->F()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final G()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/el5;->c:Lcom/google/android/gms/internal/ads/rt1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rt1;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/el5;->b:Lcom/google/android/gms/internal/ads/bj5;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bj5;->G()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final H()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/el5;->c:Lcom/google/android/gms/internal/ads/rt1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rt1;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/el5;->b:Lcom/google/android/gms/internal/ads/bj5;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bj5;->H()I

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    return v0
.end method

.method public final I()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/el5;->c:Lcom/google/android/gms/internal/ads/rt1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rt1;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/el5;->b:Lcom/google/android/gms/internal/ads/bj5;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bj5;->I()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final J()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/el5;->c:Lcom/google/android/gms/internal/ads/rt1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rt1;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/el5;->b:Lcom/google/android/gms/internal/ads/bj5;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bj5;->J()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final K()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/el5;->c:Lcom/google/android/gms/internal/ads/rt1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rt1;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/el5;->b:Lcom/google/android/gms/internal/ads/bj5;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bj5;->K()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final L(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/el5;->c:Lcom/google/android/gms/internal/ads/rt1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rt1;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/el5;->b:Lcom/google/android/gms/internal/ads/bj5;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bj5;->L(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final M(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/el5;->c:Lcom/google/android/gms/internal/ads/rt1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rt1;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/el5;->b:Lcom/google/android/gms/internal/ads/bj5;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bj5;->M(Landroid/view/Surface;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final N()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/el5;->c:Lcom/google/android/gms/internal/ads/rt1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rt1;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/el5;->b:Lcom/google/android/gms/internal/ads/bj5;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bj5;->N()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final O(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/el5;->c:Lcom/google/android/gms/internal/ads/rt1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rt1;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/el5;->b:Lcom/google/android/gms/internal/ads/bj5;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bj5;->O(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final P(Lcom/google/android/gms/internal/ads/qp;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final Q(Lcom/google/android/gms/internal/ads/qp;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/fz5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/el5;->c:Lcom/google/android/gms/internal/ads/rt1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rt1;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/el5;->b:Lcom/google/android/gms/internal/ads/bj5;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bj5;->a(Lcom/google/android/gms/internal/ads/fz5;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/jl5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/el5;->c:Lcom/google/android/gms/internal/ads/rt1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rt1;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/el5;->b:Lcom/google/android/gms/internal/ads/bj5;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bj5;->c(Lcom/google/android/gms/internal/ads/jl5;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/jl5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/el5;->c:Lcom/google/android/gms/internal/ads/rt1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rt1;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/el5;->b:Lcom/google/android/gms/internal/ads/bj5;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bj5;->d(Lcom/google/android/gms/internal/ads/jl5;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(IJIZ)V
    .locals 6

    .line 1
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/el5;->c:Lcom/google/android/gms/internal/ads/rt1;

    .line 2
    .line 3
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/rt1;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/el5;->b:Lcom/google/android/gms/internal/ads/bj5;

    .line 7
    .line 8
    const/4 v4, 0x5

    .line 9
    const/4 v5, 0x0

    .line 10
    move v1, p1

    .line 11
    move-wide v2, p2

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/bj5;->e(IJIZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f()Lcom/google/android/gms/internal/ads/ah5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/el5;->c:Lcom/google/android/gms/internal/ads/rt1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rt1;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/el5;->b:Lcom/google/android/gms/internal/ads/bj5;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bj5;->f()Lcom/google/android/gms/internal/ads/ah5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/el5;->c:Lcom/google/android/gms/internal/ads/rt1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rt1;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/el5;->b:Lcom/google/android/gms/internal/ads/bj5;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bj5;->n()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final o()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/el5;->c:Lcom/google/android/gms/internal/ads/rt1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rt1;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/el5;->b:Lcom/google/android/gms/internal/ads/bj5;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bj5;->o()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final q()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/el5;->c:Lcom/google/android/gms/internal/ads/rt1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rt1;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/el5;->b:Lcom/google/android/gms/internal/ads/bj5;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bj5;->q()I

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/el5;->c:Lcom/google/android/gms/internal/ads/rt1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rt1;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/el5;->b:Lcom/google/android/gms/internal/ads/bj5;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bj5;->r()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final s()Landroid/os/Looper;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final t()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/el5;->c:Lcom/google/android/gms/internal/ads/rt1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rt1;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/el5;->b:Lcom/google/android/gms/internal/ads/bj5;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bj5;->t()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final u()Lcom/google/android/gms/internal/ads/dw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/el5;->c:Lcom/google/android/gms/internal/ads/rt1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rt1;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/el5;->b:Lcom/google/android/gms/internal/ads/bj5;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bj5;->u()Lcom/google/android/gms/internal/ads/dw;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/el5;->c:Lcom/google/android/gms/internal/ads/rt1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rt1;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/el5;->b:Lcom/google/android/gms/internal/ads/bj5;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bj5;->v()Z

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final w()Lcom/google/android/gms/internal/ads/ll;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final x()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/el5;->c:Lcom/google/android/gms/internal/ads/rt1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rt1;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/el5;->b:Lcom/google/android/gms/internal/ads/bj5;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bj5;->x()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/el5;->c:Lcom/google/android/gms/internal/ads/rt1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rt1;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/el5;->b:Lcom/google/android/gms/internal/ads/bj5;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bj5;->y()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final z()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/el5;->c:Lcom/google/android/gms/internal/ads/rt1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rt1;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/el5;->b:Lcom/google/android/gms/internal/ads/bj5;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bj5;->z()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method
