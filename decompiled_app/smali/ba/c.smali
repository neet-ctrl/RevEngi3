.class public abstract Lba/c;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Le9/h;Lba/d;)V
    .locals 2

    .line 1
    const-string v0, "Context cannot be null."

    .line 2
    .line 3
    invoke-static {p0, v0}, Lla/o;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "AdUnitId cannot be null."

    .line 7
    .line 8
    invoke-static {p1, v0}, Lla/o;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "AdRequest cannot be null."

    .line 12
    .line 13
    invoke-static {p2, v0}, Lla/o;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "LoadCallback cannot be null."

    .line 17
    .line 18
    invoke-static {p3, v0}, Lla/o;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v0, "#008 Must be called on the main UI thread."

    .line 22
    .line 23
    invoke-static {v0}, Lla/o;->e(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/t20;->a(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/google/android/gms/internal/ads/t40;->k:Lcom/google/android/gms/internal/ads/e40;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e40;->e()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    sget-object v0, Lcom/google/android/gms/internal/ads/t20;->Cc:Lcom/google/android/gms/internal/ads/j20;

    .line 44
    .line 45
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    sget-object v0, Lq9/c;->b:Ljava/util/concurrent/ExecutorService;

    .line 62
    .line 63
    new-instance v1, Lba/g;

    .line 64
    .line 65
    invoke-direct {v1, p0, p1, p2, p3}, Lba/g;-><init>(Landroid/content/Context;Ljava/lang/String;Le9/h;Lba/d;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    const-string v0, "Loading on UI thread"

    .line 73
    .line 74
    invoke-static {v0}, Lq9/p;->a(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lcom/google/android/gms/internal/ads/rm0;

    .line 78
    .line 79
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/rm0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Le9/h;->a()Lm9/h3;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {v0, p0, p3}, Lcom/google/android/gms/internal/ads/rm0;->j(Lm9/h3;Lba/d;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Lf9/a;Lba/d;)V
    .locals 2

    .line 1
    const-string v0, "Context cannot be null."

    .line 2
    .line 3
    invoke-static {p0, v0}, Lla/o;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "AdUnitId cannot be null."

    .line 7
    .line 8
    invoke-static {p1, v0}, Lla/o;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    const-string v0, "AdManagerAdRequest cannot be null."

    .line 12
    .line 13
    invoke-static {p2, v0}, Lla/o;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v0, "LoadCallback cannot be null."

    .line 17
    .line 18
    invoke-static {p3, v0}, Lla/o;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v0, "#008 Must be called on the main UI thread."

    .line 22
    .line 23
    invoke-static {v0}, Lla/o;->e(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/t20;->a(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/google/android/gms/internal/ads/t40;->k:Lcom/google/android/gms/internal/ads/e40;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e40;->e()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    sget-object v0, Lcom/google/android/gms/internal/ads/t20;->Cc:Lcom/google/android/gms/internal/ads/j20;

    .line 44
    .line 45
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    const-string v0, "Loading on background thread"

    .line 62
    .line 63
    invoke-static {v0}, Lq9/p;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Lq9/c;->b:Ljava/util/concurrent/ExecutorService;

    .line 67
    .line 68
    new-instance v1, Lba/f;

    .line 69
    .line 70
    invoke-direct {v1, p0, p1, p2, p3}, Lba/f;-><init>(Landroid/content/Context;Ljava/lang/String;Lf9/a;Lba/d;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    const-string v0, "Loading on UI thread"

    .line 78
    .line 79
    invoke-static {v0}, Lq9/p;->a(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lcom/google/android/gms/internal/ads/rm0;

    .line 83
    .line 84
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/rm0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Le9/h;->a()Lm9/h3;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {v0, p0, p3}, Lcom/google/android/gms/internal/ads/rm0;->j(Lm9/h3;Lba/d;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public abstract a()Le9/x;
.end method

.method public abstract d(Le9/n;)V
.end method

.method public abstract e(Z)V
.end method

.method public abstract f(Lba/a;)V
.end method

.method public abstract g(Le9/r;)V
.end method

.method public abstract h(Lba/e;)V
.end method

.method public abstract i(Landroid/app/Activity;Le9/s;)V
.end method
