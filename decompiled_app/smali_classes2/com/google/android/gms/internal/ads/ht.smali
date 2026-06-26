.class public final Lcom/google/android/gms/internal/ads/ht;
.super Lcom/google/android/gms/internal/ads/zt;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/js;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/tn;II)V
    .locals 7

    .line 1
    const-string v3, "24rToqMdm9KIBSWWVKIVzZ6Fu9mGVX1qRD30P4LVPjg="

    .line 2
    .line 3
    const/16 v6, 0x4c

    .line 4
    .line 5
    const-string v2, "Di5PWAjPtHVrwnaWVY5fRaO+JCXGdUjCOQOYEnFfzjx5tiFy99P00V458wl3+tMS"

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p4

    .line 10
    move v5, p5

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zt;-><init>(Lcom/google/android/gms/internal/ads/js;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/tn;II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zt;->e:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zt;->a:Lcom/google/android/gms/internal/ads/js;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/js;->b()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-eq v1, v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x2

    .line 29
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zt;->d:Lcom/google/android/gms/internal/ads/tn;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/tn;->n0(I)Lcom/google/android/gms/internal/ads/tn;

    .line 32
    .line 33
    .line 34
    return-void
.end method
