.class public abstract Lcom/google/android/gms/internal/ads/qt0;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/cs0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/cs0;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qt0;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {}, Ll9/t;->g()Lp9/e2;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/cs0;->x()Lq9/a;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v2, v2, Lq9/a;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, Lp9/e2;->P(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qt0;->b:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qt0;->c:Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public i()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract j(Ljava/lang/String;)Z
.end method

.method public k(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/qt0;->j(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public l(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/gms/internal/ads/it0;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/qt0;->j(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public m(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public n(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public o(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public p(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract q()V
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;JJZJJJII)V
    .locals 18

    .line 1
    sget-object v0, Lq9/g;->b:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/lt0;

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    move-object/from16 v4, p2

    .line 10
    .line 11
    move-wide/from16 v5, p3

    .line 12
    .line 13
    move-wide/from16 v7, p5

    .line 14
    .line 15
    move/from16 v15, p7

    .line 16
    .line 17
    move-wide/from16 v9, p8

    .line 18
    .line 19
    move-wide/from16 v11, p10

    .line 20
    .line 21
    move-wide/from16 v13, p12

    .line 22
    .line 23
    move/from16 v16, p14

    .line 24
    .line 25
    move/from16 v17, p15

    .line 26
    .line 27
    invoke-direct/range {v1 .. v17}, Lcom/google/android/gms/internal/ads/lt0;-><init>(Lcom/google/android/gms/internal/ads/qt0;Ljava/lang/String;Ljava/lang/String;JJJJJZII)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;IIJJZII)V
    .locals 14

    .line 1
    sget-object v0, Lq9/g;->b:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/mt0;

    .line 4
    .line 5
    move-object v2, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object/from16 v4, p2

    .line 8
    .line 9
    move/from16 v5, p3

    .line 10
    .line 11
    move/from16 v6, p4

    .line 12
    .line 13
    move-wide/from16 v7, p5

    .line 14
    .line 15
    move-wide/from16 v9, p7

    .line 16
    .line 17
    move/from16 v11, p9

    .line 18
    .line 19
    move/from16 v12, p10

    .line 20
    .line 21
    move/from16 v13, p11

    .line 22
    .line 23
    invoke-direct/range {v1 .. v13}, Lcom/google/android/gms/internal/ads/mt0;-><init>(Lcom/google/android/gms/internal/ads/qt0;Ljava/lang/String;Ljava/lang/String;IIJJZII)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    sget-object v0, Lq9/g;->b:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/nt0;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/nt0;-><init>(Lcom/google/android/gms/internal/ads/qt0;Ljava/lang/String;Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7

    .line 1
    sget-object v0, Lq9/g;->b:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/ot0;

    .line 4
    .line 5
    move-object v2, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-wide v5, p3

    .line 9
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/ot0;-><init>(Lcom/google/android/gms/internal/ads/qt0;Ljava/lang/String;Ljava/lang/String;J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Lq9/g;->b:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/pt0;

    .line 4
    .line 5
    move-object v2, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    move-object v6, p4

    .line 10
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/pt0;-><init>(Lcom/google/android/gms/internal/ads/qt0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic w(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qt0;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/cs0;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string v0, "onPrecacheEvent"

    .line 12
    .line 13
    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/oc0;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
