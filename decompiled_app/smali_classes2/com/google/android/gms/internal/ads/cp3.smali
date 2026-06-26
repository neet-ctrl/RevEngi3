.class public final Lcom/google/android/gms/internal/ads/cp3;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pf5;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/yf5;

.field public final b:Lcom/google/android/gms/internal/ads/yf5;

.field public final c:Lcom/google/android/gms/internal/ads/yf5;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cp3;->a:Lcom/google/android/gms/internal/ads/yf5;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cp3;->b:Lcom/google/android/gms/internal/ads/yf5;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/cp3;->c:Lcom/google/android/gms/internal/ads/yf5;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;)Lcom/google/android/gms/internal/ads/cp3;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/cp3;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/cp3;-><init>(Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic j()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cp3;->c:Lcom/google/android/gms/internal/ads/yf5;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cp3;->b:Lcom/google/android/gms/internal/ads/yf5;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cp3;->a:Lcom/google/android/gms/internal/ads/yf5;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/of5;->b(Lcom/google/android/gms/internal/ads/yf5;)Lcom/google/android/gms/internal/ads/jf5;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/of5;->b(Lcom/google/android/gms/internal/ads/yf5;)Lcom/google/android/gms/internal/ads/jf5;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dg5;->j()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/android/gms/internal/ads/un3;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/un3;->H0()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/jf5;->j()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/google/android/gms/internal/ads/bp3;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/jf5;->j()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/google/android/gms/internal/ads/bp3;

    .line 39
    .line 40
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xf5;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-object v0
.end method
