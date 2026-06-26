.class public final Lcom/google/android/gms/internal/ads/pj2;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/qp1;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/xe2;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/p43;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/rj2;Lcom/google/android/gms/internal/ads/xe2;Lcom/google/android/gms/internal/ads/p43;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pj2;->a:Lcom/google/android/gms/internal/ads/xe2;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/pj2;->b:Lcom/google/android/gms/internal/ads/p43;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/ve1;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/pj2;->a:Lcom/google/android/gms/internal/ads/xe2;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/xe2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Lcom/google/android/gms/internal/ads/i63;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/i63;->x(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/i63;->r()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/q53; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    sget p2, Lp9/n1;->b:I

    .line 16
    .line 17
    const-string p2, "Cannot show rewarded video."

    .line 18
    .line 19
    invoke-static {p2, p1}, Lq9/p;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Lcom/google/android/gms/internal/ads/pp1;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/pp1;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw p2
.end method

.method public final j()Lcom/google/android/gms/internal/ads/p43;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pj2;->b:Lcom/google/android/gms/internal/ads/p43;

    .line 2
    .line 3
    return-object v0
.end method
