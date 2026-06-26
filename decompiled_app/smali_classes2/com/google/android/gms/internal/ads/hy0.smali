.class public final Lcom/google/android/gms/internal/ads/hy0;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final a:Lq9/a;

.field public final b:Landroid/content/Context;

.field public final c:J

.field public final d:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/gy0;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gy0;->d()Lq9/a;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hy0;->a:Lq9/a;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gy0;->e()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hy0;->b:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gy0;->g()Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hy0;->d:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gy0;->f()J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/hy0;->c:J

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hy0;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hy0;->b:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/ref/WeakReference;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hy0;->d:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lq9/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hy0;->a:Lq9/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ll9/t;->g()Lp9/e2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hy0;->a:Lq9/a;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hy0;->b:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, v1, Lq9/a;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Lp9/e2;->P(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final f()Lcom/google/android/gms/internal/ads/ey0;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ey0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hy0;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hy0;->a:Lq9/a;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ey0;-><init>(Landroid/content/Context;Lq9/a;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final g()Ll9/k;
    .locals 3

    .line 1
    new-instance v0, Ll9/k;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hy0;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hy0;->a:Lq9/a;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ll9/k;-><init>(Landroid/content/Context;Lq9/a;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final h()Lcom/google/android/gms/internal/ads/p50;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/p50;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hy0;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/p50;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/hy0;->c:J

    .line 2
    .line 3
    return-wide v0
.end method
