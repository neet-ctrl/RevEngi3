.class public final Lcom/google/android/gms/internal/ads/rt;
.super Lcom/google/android/gms/internal/ads/zt;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final h:[Ljava/lang/StackTraceElement;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/js;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/tn;II[Ljava/lang/StackTraceElement;)V
    .locals 7

    .line 1
    const-string v3, "yUIicuApz/OaGeh0f0RdAIADq1zJ0l0UU+b4jbryt0s="

    .line 2
    .line 3
    const/16 v6, 0x2d

    .line 4
    .line 5
    const-string v2, "X/GUPFxOS4avlKtq36LXcZb7PXup/zZuW1HHrjvnbrOdArq87fiVHm1/XdqEH3+6"

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
    iput-object p7, v0, Lcom/google/android/gms/internal/ads/rt;->h:[Ljava/lang/StackTraceElement;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rt;->h:[Ljava/lang/StackTraceElement;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zt;->e:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    new-instance v1, Lcom/google/android/gms/internal/ads/as;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/as;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zt;->d:Lcom/google/android/gms/internal/ads/tn;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/as;->b:Ljava/lang/Long;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/tn;->C(J)Lcom/google/android/gms/internal/ads/tn;

    .line 33
    .line 34
    .line 35
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/as;->c:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/as;->d:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x1

    .line 50
    if-eq v2, v1, :cond_0

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    :cond_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/tn;->l0(I)Lcom/google/android/gms/internal/ads/tn;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v1, 0x3

    .line 60
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/tn;->l0(I)Lcom/google/android/gms/internal/ads/tn;

    .line 61
    .line 62
    .line 63
    :goto_0
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw v1

    .line 67
    :cond_2
    return-void
.end method
