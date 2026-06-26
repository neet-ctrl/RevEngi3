.class public final Lp9/n0;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# static fields
.field public static a:Lcom/google/android/gms/internal/ads/kj;

.field public static final b:Ljava/lang/Object;


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
    sput-object v0, Lp9/n0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    sget-object v0, Lp9/n0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    sget-object v1, Lp9/n0;->a:Lcom/google/android/gms/internal/ads/kj;

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/t20;->a(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lpa/d;->a()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    sget-object v1, Lcom/google/android/gms/internal/ads/t20;->q5:Lcom/google/android/gms/internal/ads/j20;

    .line 31
    .line 32
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-static {p1}, Lp9/z;->b(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/kj;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v1, 0x0

    .line 56
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/nk;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/vj;)Lcom/google/android/gms/internal/ads/kj;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_0
    sput-object p1, Lp9/n0;->a:Lcom/google/android/gms/internal/ads/kj;

    .line 61
    .line 62
    :cond_2
    monitor-exit v0

    .line 63
    return-void

    .line 64
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lgb/a;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/bq0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bq0;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lp9/n0;->a:Lcom/google/android/gms/internal/ads/kj;

    .line 7
    .line 8
    new-instance v2, Lp9/m0;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, p1, v3, v0}, Lp9/m0;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/internal/ads/bq0;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/kj;->b(Lcom/google/android/gms/internal/ads/ij;)Lcom/google/android/gms/internal/ads/ij;

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final b(ILjava/lang/String;Ljava/util/Map;[B)Lgb/a;
    .locals 10

    .line 1
    new-instance v5, Lp9/k0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v5, v0}, Lp9/k0;-><init>([B)V

    .line 5
    .line 6
    .line 7
    new-instance v6, Lp9/i0;

    .line 8
    .line 9
    invoke-direct {v6, p0, p2, v5}, Lp9/i0;-><init>(Lp9/n0;Ljava/lang/String;Lp9/k0;)V

    .line 10
    .line 11
    .line 12
    new-instance v9, Lq9/m;

    .line 13
    .line 14
    invoke-direct {v9, v0}, Lq9/m;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lp9/j0;

    .line 18
    .line 19
    move-object v2, p0

    .line 20
    move v3, p1

    .line 21
    move-object v4, p2

    .line 22
    move-object v8, p3

    .line 23
    move-object v7, p4

    .line 24
    invoke-direct/range {v1 .. v9}, Lp9/j0;-><init>(Lp9/n0;ILjava/lang/String;Lcom/google/android/gms/internal/ads/mj;Lcom/google/android/gms/internal/ads/lj;[BLjava/util/Map;Lq9/m;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lq9/m;->j()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    :try_start_0
    const-string p1, "GET"

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ij;->t()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ij;->u()[B

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {v9, v4, p1, p2, p3}, Lq9/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/qi; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    move-object p1, v0

    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget p2, Lp9/n1;->b:I

    .line 54
    .line 55
    invoke-static {p1}, Lq9/p;->f(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    :goto_0
    sget-object p1, Lp9/n0;->a:Lcom/google/android/gms/internal/ads/kj;

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/kj;->b(Lcom/google/android/gms/internal/ads/ij;)Lcom/google/android/gms/internal/ads/ij;

    .line 61
    .line 62
    .line 63
    return-object v5
.end method
