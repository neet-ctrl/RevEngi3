.class public final Lcom/google/android/gms/internal/ads/vg2;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qp1;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/xe2;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/p43;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/wg2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/wg2;Lcom/google/android/gms/internal/ads/xe2;Lcom/google/android/gms/internal/ads/p43;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vg2;->a:Lcom/google/android/gms/internal/ads/xe2;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/vg2;->b:Lcom/google/android/gms/internal/ads/p43;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vg2;->c:Lcom/google/android/gms/internal/ads/wg2;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/ve1;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/vg2;->a:Lcom/google/android/gms/internal/ads/xe2;

    .line 2
    .line 3
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/xe2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p3, Lcom/google/android/gms/internal/ads/i63;

    .line 6
    .line 7
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/i63;->x(Z)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vg2;->c:Lcom/google/android/gms/internal/ads/wg2;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/wg2;->c()Lq9/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget p1, p1, Lq9/a;->c:I

    .line 17
    .line 18
    sget-object v0, Lcom/google/android/gms/internal/ads/t20;->t1:Lcom/google/android/gms/internal/ads/j20;

    .line 19
    .line 20
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ge p1, v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/i63;->i()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/i63;->j(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/q53; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :goto_0
    sget p2, Lp9/n1;->b:I

    .line 47
    .line 48
    const-string p2, "Cannot show interstitial."

    .line 49
    .line 50
    invoke-static {p2}, Lq9/p;->e(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Lcom/google/android/gms/internal/ads/pp1;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/pp1;-><init>(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    throw p2
.end method

.method public final j()Lcom/google/android/gms/internal/ads/p43;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vg2;->b:Lcom/google/android/gms/internal/ads/p43;

    .line 2
    .line 3
    return-object v0
.end method
