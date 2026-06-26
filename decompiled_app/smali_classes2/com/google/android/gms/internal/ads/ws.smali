.class public final Lcom/google/android/gms/internal/ads/ws;
.super Lcom/google/android/gms/internal/ads/zt;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/js;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/tn;II)V
    .locals 7

    .line 1
    const-string v3, "LVYC8EvnYnoIGxefzdW+bkgnD7TMgzMx712oMyZcYTg="

    .line 2
    .line 3
    const/16 v6, 0x31

    .line 4
    .line 5
    const-string v2, "2JfLKOCWe20PaEte0oViJ9E/+ELRHfLHNO4trOuu7IQ3kQ71vgp9bwF5/QP32+2T"

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zt;->d:Lcom/google/android/gms/internal/ads/tn;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/tn;->k0(I)Lcom/google/android/gms/internal/ads/tn;

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zt;->e:Ljava/lang/reflect/Method;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zt;->a:Lcom/google/android/gms/internal/ads/js;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/js;->b()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eq v2, v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v2, 0x2

    .line 35
    :goto_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/tn;->k0(I)Lcom/google/android/gms/internal/ads/tn;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catch_0
    move-exception v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    instance-of v1, v1, Landroid/provider/Settings$SettingNotFoundException;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    throw v0
.end method
