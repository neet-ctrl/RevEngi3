.class public final Lcom/google/android/gms/internal/ads/mx2;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mw2;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:I

.field public final e:Z

.field public final f:Z

.field public final g:Lcom/google/android/gms/internal/ads/zo0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zo0;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mx2;->g:Lcom/google/android/gms/internal/ads/zo0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mx2;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/mx2;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/mx2;->c:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput p5, p0, Lcom/google/android/gms/internal/ads/mx2;->d:I

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/mx2;->e:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/mx2;->f:Z

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final synthetic a(Li9/a$a;)Lcom/google/android/gms/internal/ads/nx2;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/vm3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/vm3;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/mx2;->e:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/google/android/gms/internal/ads/t20;->b4:Lcom/google/android/gms/internal/ads/j20;

    .line 11
    .line 12
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/t20;->c4:Lcom/google/android/gms/internal/ads/j20;

    .line 30
    .line 31
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mx2;->a:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zm3;->i(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zm3;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Li9/a$a;->a()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    sget-object v0, Lcom/google/android/gms/internal/ads/t20;->h4:Lcom/google/android/gms/internal/ads/j20;

    .line 69
    .line 70
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/Long;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/mx2;->f:Z

    .line 85
    .line 86
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zm3;->k(Ljava/lang/String;Ljava/lang/String;JZ)Lcom/google/android/gms/internal/ads/vm3;

    .line 87
    .line 88
    .line 89
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    goto :goto_1

    .line 91
    :catch_0
    move-exception v0

    .line 92
    goto :goto_0

    .line 93
    :catch_1
    move-exception v0

    .line 94
    :goto_0
    const-string v1, "AdIdInfoSignalSource.getPaidV1"

    .line 95
    .line 96
    invoke-static {}, Ll9/t;->l()Lcom/google/android/gms/internal/ads/hp0;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/hp0;->j(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lcom/google/android/gms/internal/ads/vm3;

    .line 104
    .line 105
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/vm3;-><init>()V

    .line 106
    .line 107
    .line 108
    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/ads/nx2;

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    invoke-direct {v1, p1, v2, v0}, Lcom/google/android/gms/internal/ads/nx2;-><init>(Li9/a$a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/vm3;)V

    .line 112
    .line 113
    .line 114
    return-object v1
.end method

.method public final synthetic b(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/nx2;
    .locals 3

    .line 1
    invoke-static {}, Lm9/x;->a()Lq9/g;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mx2;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    move-object p1, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, "android_id"

    .line 16
    .line 17
    invoke-static {p1, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/nx2;

    .line 22
    .line 23
    new-instance v2, Lcom/google/android/gms/internal/ads/vm3;

    .line 24
    .line 25
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/vm3;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v0, p1, v2}, Lcom/google/android/gms/internal/ads/nx2;-><init>(Li9/a$a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/vm3;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public final i()Lgb/a;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mx2;->g:Lcom/google/android/gms/internal/ads/zo0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mx2;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/mx2;->d:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zo0;->a(Landroid/content/Context;I)Lgb/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sd4;->C(Lgb/a;)Lcom/google/android/gms/internal/ads/sd4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/google/android/gms/internal/ads/lx2;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/lx2;-><init>(Lcom/google/android/gms/internal/ads/mx2;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mx2;->c:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ae4;->k(Lgb/a;Lcom/google/android/gms/internal/ads/k44;Ljava/util/concurrent/Executor;)Lgb/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/google/android/gms/internal/ads/sd4;

    .line 27
    .line 28
    sget-object v1, Lcom/google/android/gms/internal/ads/t20;->H1:Lcom/google/android/gms/internal/ads/j20;

    .line 29
    .line 30
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Long;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/mx2;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 47
    .line 48
    invoke-static {v0, v3, v4, v1, v5}, Lcom/google/android/gms/internal/ads/ae4;->i(Lgb/a;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lgb/a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/google/android/gms/internal/ads/sd4;

    .line 53
    .line 54
    new-instance v1, Lcom/google/android/gms/internal/ads/kx2;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/kx2;-><init>(Lcom/google/android/gms/internal/ads/mx2;)V

    .line 57
    .line 58
    .line 59
    const-class v3, Ljava/lang/Throwable;

    .line 60
    .line 61
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/ae4;->g(Lgb/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/k44;Ljava/util/concurrent/Executor;)Lgb/a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/google/android/gms/internal/ads/sd4;

    .line 66
    .line 67
    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    return v0
.end method
