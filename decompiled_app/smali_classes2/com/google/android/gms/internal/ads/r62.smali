.class public final Lcom/google/android/gms/internal/ads/r62;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/o62;

.field public final c:Lcom/google/android/gms/internal/ads/y12;

.field public final d:Lp9/p1;

.field public e:Lcom/google/android/gms/internal/ads/xj0;

.field public f:Lcom/google/android/gms/internal/ads/xj0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/o62;Lcom/google/android/gms/internal/ads/y12;Landroid/content/Context;Lp9/p1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r62;->b:Lcom/google/android/gms/internal/ads/o62;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/r62;->c:Lcom/google/android/gms/internal/ads/y12;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/r62;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/r62;->d:Lp9/p1;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r62;->d:Lp9/p1;

    .line 2
    .line 3
    invoke-interface {v0}, Lp9/p1;->m0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r62;->b:Lcom/google/android/gms/internal/ads/o62;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/o62;->a()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/google/android/gms/internal/ads/q62;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/q62;-><init>(Lcom/google/android/gms/internal/ads/r62;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/o62;->b(Lcom/google/android/gms/internal/ads/di;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception v0

    .line 25
    sget-object v1, Lcom/google/android/gms/internal/ads/t20;->Q5:Lcom/google/android/gms/internal/ads/j20;

    .line 26
    .line 27
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r62;->f:Lcom/google/android/gms/internal/ads/xj0;

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r62;->a:Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/vj0;->e(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/xj0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/r62;->f:Lcom/google/android/gms/internal/ads/xj0;

    .line 54
    .line 55
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r62;->f:Lcom/google/android/gms/internal/ads/xj0;

    .line 56
    .line 57
    const-string v2, "InstallReferrerUnsampled.initializeAndReport"

    .line 58
    .line 59
    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/internal/ads/xj0;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r62;->e:Lcom/google/android/gms/internal/ads/xj0;

    .line 64
    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r62;->a:Landroid/content/Context;

    .line 68
    .line 69
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/vj0;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/xj0;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/r62;->e:Lcom/google/android/gms/internal/ads/xj0;

    .line 74
    .line 75
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r62;->e:Lcom/google/android/gms/internal/ads/xj0;

    .line 76
    .line 77
    const-string v2, "InstallReferrer.initializeAndReport"

    .line 78
    .line 79
    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/internal/ads/xj0;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final synthetic b()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r62;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic c()Lcom/google/android/gms/internal/ads/o62;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r62;->b:Lcom/google/android/gms/internal/ads/o62;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic d()Lcom/google/android/gms/internal/ads/y12;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r62;->c:Lcom/google/android/gms/internal/ads/y12;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic e()Lp9/p1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r62;->d:Lp9/p1;

    .line 2
    .line 3
    return-object v0
.end method
