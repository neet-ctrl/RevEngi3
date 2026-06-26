.class public final Lcom/google/android/gms/internal/ads/kt3;
.super Lcom/google/android/gms/internal/ads/wt3;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# static fields
.field public static volatile f:Ljava/lang/Long;

.field public static final g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/kt3;->g:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/tn;Lcom/google/android/gms/internal/ads/rs3;Lcom/google/android/gms/internal/ads/o14;)V
    .locals 7

    .line 1
    const/16 v0, 0x75

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/o14;->a(I)Lcom/google/android/gms/internal/ads/m14;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    const-string v2, "gq7wVzpH4PA7QYqAIJHaD8z8vNhLTT1MWlA6dHiOlNZFVbInjfwqq07T3Yaw95dW"

    .line 8
    .line 9
    const-string v3, "MjrNeq7DqxoL90oV2N4Wjq8mKFeExL5fhG0EADlH1Ok="

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    move-object v4, p1

    .line 13
    move-object v5, p2

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/wt3;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/tn;Lcom/google/android/gms/internal/ads/rs3;Lcom/google/android/gms/internal/ads/m14;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Method;Lcom/google/android/gms/internal/ads/tn;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/kt3;->f:Ljava/lang/Long;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/kt3;->g:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/kt3;->f:Ljava/lang/Long;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p1, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Long;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    sput-object p1, Lcom/google/android/gms/internal/ads/kt3;->f:Ljava/lang/Long;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    throw v2

    .line 29
    :cond_1
    :goto_0
    monitor-exit v0

    .line 30
    goto :goto_2

    .line 31
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p1

    .line 33
    :cond_2
    :goto_2
    monitor-enter p2

    .line 34
    :try_start_1
    sget-object p1, Lcom/google/android/gms/internal/ads/kt3;->f:Ljava/lang/Long;

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    sget-object p1, Lcom/google/android/gms/internal/ads/kt3;->f:Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/tn;->A0(J)Lcom/google/android/gms/internal/ads/tn;

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :catchall_1
    move-exception p1

    .line 49
    goto :goto_4

    .line 50
    :cond_3
    :goto_3
    monitor-exit p2

    .line 51
    return-void

    .line 52
    :goto_4
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    throw p1
.end method
