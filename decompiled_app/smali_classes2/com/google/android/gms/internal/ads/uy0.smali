.class public final Lcom/google/android/gms/internal/ads/uy0;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pf5;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/yf5;

.field public final b:Lcom/google/android/gms/internal/ads/yf5;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/hy0;Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uy0;->a:Lcom/google/android/gms/internal/ads/yf5;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/uy0;->b:Lcom/google/android/gms/internal/ads/yf5;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/hy0;Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;)Lcom/google/android/gms/internal/ads/uy0;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/uy0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/uy0;-><init>(Lcom/google/android/gms/internal/ads/hy0;Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic j()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/t20;->I3:Lcom/google/android/gms/internal/ads/j20;

    .line 2
    .line 3
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uy0;->b:Lcom/google/android/gms/internal/ads/yf5;

    .line 20
    .line 21
    new-instance v1, Lcom/google/android/gms/internal/ads/fr;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dg5;->j()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/google/android/gms/internal/ads/ar;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/fr;-><init>(Lcom/google/android/gms/internal/ads/ar;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uy0;->a:Lcom/google/android/gms/internal/ads/yf5;

    .line 34
    .line 35
    new-instance v1, Lcom/google/android/gms/internal/ads/fr;

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/dg5;->j()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/google/android/gms/internal/ads/ar;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/fr;-><init>(Lcom/google/android/gms/internal/ads/ar;)V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method
