.class public final Lcom/google/android/gms/internal/ads/th5;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/google/android/gms/internal/ads/d4;
.implements Lcom/google/android/gms/internal/ads/is5;
.implements Lcom/google/android/gms/internal/ads/k16;
.implements Lcom/google/android/gms/internal/ads/by5;
.implements Lcom/google/android/gms/internal/ads/mi0;
.implements Lcom/google/android/gms/internal/ads/dp2;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/bj5;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/bj5;[B)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/th5;->a:Lcom/google/android/gms/internal/ads/bj5;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final U(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/th5;->a:Lcom/google/android/gms/internal/ads/bj5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bj5;->V()Lcom/google/android/gms/internal/ads/gl5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/gl5;->z(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final V(Lcom/google/android/gms/internal/ads/mg5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/th5;->a:Lcom/google/android/gms/internal/ads/bj5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bj5;->a0()Lcom/google/android/gms/internal/ads/nh5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/nh5;->a(Lcom/google/android/gms/internal/ads/mg5;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final W(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/th5;->a:Lcom/google/android/gms/internal/ads/bj5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bj5;->V()Lcom/google/android/gms/internal/ads/gl5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/gl5;->o(Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final X(Ljava/lang/Object;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/th5;->a:Lcom/google/android/gms/internal/ads/bj5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bj5;->V()Lcom/google/android/gms/internal/ads/gl5;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/gl5;->e(Ljava/lang/Object;J)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bj5;->b0()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-ne p2, p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bj5;->U()Lcom/google/android/gms/internal/ads/f72;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/16 p2, 0x1a

    .line 21
    .line 22
    sget-object p3, Lcom/google/android/gms/internal/ads/sh5;->a:Lcom/google/android/gms/internal/ads/sh5;

    .line 23
    .line 24
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/f72;->e(ILcom/google/android/gms/internal/ads/z12;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f72;->f()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final Y(Lcom/google/android/gms/internal/ads/ng5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/th5;->a:Lcom/google/android/gms/internal/ads/bj5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bj5;->V()Lcom/google/android/gms/internal/ads/gl5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/gl5;->t(Lcom/google/android/gms/internal/ads/ng5;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final Z(Lcom/google/android/gms/internal/ads/ng5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/th5;->a:Lcom/google/android/gms/internal/ads/bj5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bj5;->V()Lcom/google/android/gms/internal/ads/gl5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/gl5;->x(Lcom/google/android/gms/internal/ads/ng5;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/js5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/th5;->a:Lcom/google/android/gms/internal/ads/bj5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bj5;->V()Lcom/google/android/gms/internal/ads/gl5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/gl5;->B(Lcom/google/android/gms/internal/ads/js5;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final a0(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/th5;->a:Lcom/google/android/gms/internal/ads/bj5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bj5;->V()Lcom/google/android/gms/internal/ads/gl5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/gl5;->b(IJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(Ljava/lang/String;JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/th5;->a:Lcom/google/android/gms/internal/ads/bj5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bj5;->V()Lcom/google/android/gms/internal/ads/gl5;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, p1

    .line 8
    move-wide v3, p2

    .line 9
    move-wide v5, p4

    .line 10
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/gl5;->s(Ljava/lang/String;JJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b0(Lcom/google/android/gms/internal/ads/pw5;Lcom/google/android/gms/internal/ads/og5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/th5;->a:Lcom/google/android/gms/internal/ads/bj5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bj5;->V()Lcom/google/android/gms/internal/ads/gl5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/gl5;->m(Lcom/google/android/gms/internal/ads/pw5;Lcom/google/android/gms/internal/ads/og5;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/js5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/th5;->a:Lcom/google/android/gms/internal/ads/bj5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bj5;->V()Lcom/google/android/gms/internal/ads/gl5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/gl5;->D(Lcom/google/android/gms/internal/ads/js5;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c0(JI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/th5;->a:Lcom/google/android/gms/internal/ads/bj5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bj5;->V()Lcom/google/android/gms/internal/ads/gl5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/gl5;->p(JI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/pw5;Lcom/google/android/gms/internal/ads/og5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/th5;->a:Lcom/google/android/gms/internal/ads/bj5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bj5;->V()Lcom/google/android/gms/internal/ads/gl5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/gl5;->J(Lcom/google/android/gms/internal/ads/pw5;Lcom/google/android/gms/internal/ads/og5;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d0(Ljava/lang/String;JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/th5;->a:Lcom/google/android/gms/internal/ads/bj5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bj5;->V()Lcom/google/android/gms/internal/ads/gl5;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, p1

    .line 8
    move-wide v3, p2

    .line 9
    move-wide v5, p4

    .line 10
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/gl5;->Y(Ljava/lang/String;JJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/ads/ow2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/th5;->a:Lcom/google/android/gms/internal/ads/bj5;

    .line 2
    .line 3
    const/16 v1, 0x3eb

    .line 4
    .line 5
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/ah5;->c(Ljava/lang/RuntimeException;I)Lcom/google/android/gms/internal/ads/ah5;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bj5;->p(Lcom/google/android/gms/internal/ads/ah5;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/th5;->a:Lcom/google/android/gms/internal/ads/bj5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bj5;->V()Lcom/google/android/gms/internal/ads/gl5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/gl5;->a0(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/mg5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/th5;->a:Lcom/google/android/gms/internal/ads/bj5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bj5;->Z()Lcom/google/android/gms/internal/ads/nh5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/nh5;->a(Lcom/google/android/gms/internal/ads/mg5;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f0(Lcom/google/android/gms/internal/ads/qf0;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/rh5;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/rh5;-><init>(Lcom/google/android/gms/internal/ads/qf0;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/th5;->a:Lcom/google/android/gms/internal/ads/bj5;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bj5;->U()Lcom/google/android/gms/internal/ads/f72;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/16 v1, 0x19

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/f72;->e(ILcom/google/android/gms/internal/ads/z12;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/f72;->f()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final g(I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ph5;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/ph5;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/qh5;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/qh5;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/th5;->a:Lcom/google/android/gms/internal/ads/bj5;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/bj5;->Y()Lcom/google/android/gms/internal/ads/mo1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/mo1;->a(Lcom/google/android/gms/internal/ads/k44;Lcom/google/android/gms/internal/ads/k44;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final h(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/th5;->a:Lcom/google/android/gms/internal/ads/bj5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bj5;->c0()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v1, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bj5;->d0(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bj5;->U()Lcom/google/android/gms/internal/ads/f72;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/google/android/gms/internal/ads/oh5;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/oh5;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    const/16 p1, 0x17

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/f72;->e(ILcom/google/android/gms/internal/ads/z12;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/f72;->f()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final i(IJJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/th5;->a:Lcom/google/android/gms/internal/ads/bj5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bj5;->V()Lcom/google/android/gms/internal/ads/gl5;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move v2, p1

    .line 8
    move-wide v3, p2

    .line 9
    move-wide v5, p4

    .line 10
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/gl5;->W(IJJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final j(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/th5;->a:Lcom/google/android/gms/internal/ads/bj5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bj5;->V()Lcom/google/android/gms/internal/ads/gl5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/gl5;->a(Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final k(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/th5;->a:Lcom/google/android/gms/internal/ads/bj5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bj5;->V()Lcom/google/android/gms/internal/ads/gl5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/gl5;->c(Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final k0(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/th5;->a:Lcom/google/android/gms/internal/ads/bj5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bj5;->V()Lcom/google/android/gms/internal/ads/gl5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/gl5;->v(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final l(Lcom/google/android/gms/internal/ads/ng5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/th5;->a:Lcom/google/android/gms/internal/ads/bj5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bj5;->V()Lcom/google/android/gms/internal/ads/gl5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/gl5;->Z(Lcom/google/android/gms/internal/ads/ng5;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final m(Lcom/google/android/gms/internal/ads/ng5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/th5;->a:Lcom/google/android/gms/internal/ads/bj5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bj5;->V()Lcom/google/android/gms/internal/ads/gl5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/gl5;->q(Lcom/google/android/gms/internal/ads/ng5;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/th5;->a:Lcom/google/android/gms/internal/ads/bj5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bj5;->E(Landroid/graphics/SurfaceTexture;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/ads/bj5;->S(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/th5;->a:Lcom/google/android/gms/internal/ads/bj5;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/bj5;->R(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0, v0}, Lcom/google/android/gms/internal/ads/bj5;->S(II)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/th5;->a:Lcom/google/android/gms/internal/ads/bj5;

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/bj5;->S(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/th5;->a:Lcom/google/android/gms/internal/ads/bj5;

    .line 2
    .line 3
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/bj5;->S(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/th5;->a:Lcom/google/android/gms/internal/ads/bj5;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, v0}, Lcom/google/android/gms/internal/ads/bj5;->S(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
