.class public final Lcom/google/android/gms/internal/ads/nt;
.super Lcom/google/android/gms/internal/ads/zt;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/js;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/tn;II)V
    .locals 7

    .line 1
    const-string v3, "0Td4x6cMqS7UG7AA2zcqm+bK2AW+gIwIgEtwqP1CguA="

    .line 2
    .line 3
    const/4 v6, 0x3

    .line 4
    const-string v2, "IIcYtgV+jKyhXEWTRGryYoN4Hb3AaxkKFvJa61B8IsfExxFOrLfbygLFTq7UIHav"

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v4, p4

    .line 9
    move v5, p5

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zt;-><init>(Lcom/google/android/gms/internal/ads/js;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/tn;II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/t20;->N3:Lcom/google/android/gms/internal/ads/j20;

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
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zt;->e:Ljava/lang/reflect/Method;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zt;->a:Lcom/google/android/gms/internal/ads/js;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/js;->b()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    new-instance v1, Lcom/google/android/gms/internal/ads/or;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/or;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zt;->d:Lcom/google/android/gms/internal/ads/tn;

    .line 41
    .line 42
    monitor-enter v0

    .line 43
    :try_start_0
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/or;->b:J

    .line 44
    .line 45
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/tn;->q0(J)Lcom/google/android/gms/internal/ads/tn;

    .line 46
    .line 47
    .line 48
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/or;->c:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/tn;->P(J)Lcom/google/android/gms/internal/ads/tn;

    .line 51
    .line 52
    .line 53
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw v1
.end method
