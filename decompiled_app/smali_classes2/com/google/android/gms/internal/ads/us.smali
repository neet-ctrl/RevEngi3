.class public final Lcom/google/android/gms/internal/ads/us;
.super Lcom/google/android/gms/internal/ads/zt;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final h:Landroid/app/Activity;

.field public final i:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/js;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/tn;IILandroid/view/View;Landroid/app/Activity;)V
    .locals 7

    .line 1
    const-string v3, "3uxZ+FD025vJO7qOv296UhrdOlNsopGnz6EvxCliHP4="

    .line 2
    .line 3
    const/16 v6, 0x3e

    .line 4
    .line 5
    const-string v2, "9TfyKlP5TIIt3OrlcGubA3YBpCoy+oB4k/WnZndRDloYkwzEaKKPovjffC4zkV4k"

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
    iput-object p7, v0, Lcom/google/android/gms/internal/ads/us;->i:Landroid/view/View;

    .line 15
    .line 16
    iput-object p8, v0, Lcom/google/android/gms/internal/ads/us;->h:Landroid/app/Activity;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/us;->i:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/t20;->y3:Lcom/google/android/gms/internal/ads/j20;

    .line 7
    .line 8
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zt;->e:Ljava/lang/reflect/Method;

    .line 23
    .line 24
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/us;->h:Landroid/app/Activity;

    .line 25
    .line 26
    filled-new-array {v0, v4, v1}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v3, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, [Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zt;->d:Lcom/google/android/gms/internal/ads/tn;

    .line 38
    .line 39
    monitor-enter v1

    .line 40
    const/4 v3, 0x0

    .line 41
    :try_start_0
    aget-object v3, v0, v3

    .line 42
    .line 43
    check-cast v3, Ljava/lang/Long;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/tn;->T(J)Lcom/google/android/gms/internal/ads/tn;

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    aget-object v3, v0, v3

    .line 54
    .line 55
    check-cast v3, Ljava/lang/Long;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/tn;->V(J)Lcom/google/android/gms/internal/ads/tn;

    .line 62
    .line 63
    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    const/4 v2, 0x2

    .line 67
    aget-object v0, v0, v2

    .line 68
    .line 69
    check-cast v0, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tn;->W(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/tn;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    :goto_0
    monitor-exit v1

    .line 78
    return-void

    .line 79
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    throw v0
.end method
