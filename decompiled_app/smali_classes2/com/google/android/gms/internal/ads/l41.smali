.class public final Lcom/google/android/gms/internal/ads/l41;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp9/p1;

.field public final c:Lcom/google/android/gms/internal/ads/qe2;

.field public final d:Lcom/google/android/gms/internal/ads/yy1;

.field public final e:Lcom/google/android/gms/internal/ads/ke4;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Ljava/util/concurrent/ScheduledExecutorService;

.field public h:Lcom/google/android/gms/internal/ads/xj0;

.field public i:Lcom/google/android/gms/internal/ads/xj0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp9/p1;Lcom/google/android/gms/internal/ads/qe2;Lcom/google/android/gms/internal/ads/yy1;Lcom/google/android/gms/internal/ads/ke4;Lcom/google/android/gms/internal/ads/ke4;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l41;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/l41;->b:Lp9/p1;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/l41;->c:Lcom/google/android/gms/internal/ads/qe2;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/l41;->d:Lcom/google/android/gms/internal/ads/yy1;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/l41;->e:Lcom/google/android/gms/internal/ads/ke4;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/l41;->f:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/l41;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    return-void
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/t20;->Cb:Lcom/google/android/gms/internal/ads/j20;

    .line 10
    .line 11
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/CharSequence;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/sc3;Ljava/util/Random;Lq9/w;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l41;->d:Lcom/google/android/gms/internal/ads/yy1;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yy1;->b()Landroid/view/InputEvent;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, p1, v0, p3}, Lcom/google/android/gms/internal/ads/l41;->k(Ljava/lang/String;Landroid/view/InputEvent;Ljava/util/Random;)Lgb/a;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    sget-object v0, Lcom/google/android/gms/internal/ads/t20;->Ib:Lcom/google/android/gms/internal/ads/j20;

    .line 19
    .line 20
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-long v0, v0

    .line 35
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/l41;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 36
    .line 37
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    invoke-static {p3, v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/ae4;->i(Lgb/a;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lgb/a;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    new-instance v0, Lcom/google/android/gms/internal/ads/e41;

    .line 44
    .line 45
    invoke-direct {v0, p0, p2, p1, p4}, Lcom/google/android/gms/internal/ads/e41;-><init>(Lcom/google/android/gms/internal/ads/l41;Lcom/google/android/gms/internal/ads/sc3;Ljava/lang/String;Lq9/w;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/l41;->e:Lcom/google/android/gms/internal/ads/ke4;

    .line 49
    .line 50
    invoke-static {p3, v0, p1}, Lcom/google/android/gms/internal/ads/ae4;->r(Lgb/a;Lcom/google/android/gms/internal/ads/xd4;Ljava/util/concurrent/Executor;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/util/Random;)Lgb/a;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ae4;->a(Ljava/lang/Object;)Lgb/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l41;->d:Lcom/google/android/gms/internal/ads/yy1;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yy1;->b()Landroid/view/InputEvent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/l41;->k(Ljava/lang/String;Landroid/view/InputEvent;Ljava/util/Random;)Lgb/a;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance v0, Lcom/google/android/gms/internal/ads/k41;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/k41;-><init>(Lcom/google/android/gms/internal/ads/l41;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/l41;->e:Lcom/google/android/gms/internal/ads/ke4;

    .line 28
    .line 29
    const-class v1, Ljava/lang/Throwable;

    .line 30
    .line 31
    invoke-static {p2, v1, v0, p1}, Lcom/google/android/gms/internal/ads/ae4;->h(Lgb/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/hd4;Ljava/util/concurrent/Executor;)Lgb/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final synthetic d(Ljava/lang/String;Ljava/lang/Throwable;)Lgb/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/j41;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/j41;-><init>(Lcom/google/android/gms/internal/ads/l41;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/l41;->e:Lcom/google/android/gms/internal/ads/ke4;

    .line 7
    .line 8
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/ke4;->e0(Ljava/lang/Runnable;)Lgb/a;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ae4;->a(Ljava/lang/Object;)Lgb/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final synthetic e(Landroid/net/Uri$Builder;Ljava/lang/String;Landroid/view/InputEvent;Ljava/lang/Integer;)Lgb/a;
    .locals 2

    .line 1
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p4, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object p4

    .line 12
    invoke-virtual {p4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/ads/t20;->Fb:Lcom/google/android/gms/internal/ads/j20;

    .line 17
    .line 18
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "1"

    .line 29
    .line 30
    invoke-virtual {p4, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 31
    .line 32
    .line 33
    sget-object v0, Lcom/google/android/gms/internal/ads/t20;->Eb:Lcom/google/android/gms/internal/ads/j20;

    .line 34
    .line 35
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    const-string v1, "12"

    .line 46
    .line 47
    invoke-virtual {p4, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 48
    .line 49
    .line 50
    sget-object v0, Lcom/google/android/gms/internal/ads/t20;->Gb:Lcom/google/android/gms/internal/ads/j20;

    .line 51
    .line 52
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/CharSequence;

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_0

    .line 67
    .line 68
    sget-object p2, Lcom/google/android/gms/internal/ads/t20;->Hb:Lcom/google/android/gms/internal/ads/j20;

    .line 69
    .line 70
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p4, p2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 81
    .line 82
    .line 83
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/l41;->c:Lcom/google/android/gms/internal/ads/qe2;

    .line 84
    .line 85
    invoke-virtual {p4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    invoke-virtual {p2, p4, p3}, Lcom/google/android/gms/internal/ads/qe2;->b(Landroid/net/Uri;Landroid/view/InputEvent;)Lgb/a;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/sd4;->C(Lgb/a;)Lcom/google/android/gms/internal/ads/sd4;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    new-instance p3, Lcom/google/android/gms/internal/ads/h41;

    .line 98
    .line 99
    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/ads/h41;-><init>(Landroid/net/Uri$Builder;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/l41;->f:Ljava/util/concurrent/Executor;

    .line 103
    .line 104
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/ae4;->j(Lgb/a;Lcom/google/android/gms/internal/ads/hd4;Ljava/util/concurrent/Executor;)Lgb/a;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lcom/google/android/gms/internal/ads/sd4;

    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_1
    sget-object p2, Lcom/google/android/gms/internal/ads/t20;->Eb:Lcom/google/android/gms/internal/ads/j20;

    .line 112
    .line 113
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Ljava/lang/String;

    .line 122
    .line 123
    const-string p3, "10"

    .line 124
    .line 125
    invoke-virtual {p1, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ae4;->a(Ljava/lang/Object;)Lgb/a;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1
.end method

.method public final synthetic f(Landroid/net/Uri$Builder;Ljava/lang/Throwable;)Lgb/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/i41;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/i41;-><init>(Lcom/google/android/gms/internal/ads/l41;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/l41;->e:Lcom/google/android/gms/internal/ads/ke4;

    .line 7
    .line 8
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/ke4;->e0(Ljava/lang/Runnable;)Lgb/a;

    .line 9
    .line 10
    .line 11
    sget-object p2, Lcom/google/android/gms/internal/ads/t20;->Eb:Lcom/google/android/gms/internal/ads/j20;

    .line 12
    .line 13
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "9"

    .line 24
    .line 25
    invoke-virtual {p1, p2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ae4;->a(Ljava/lang/Object;)Lgb/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final synthetic g(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/t20;->Jb:Lcom/google/android/gms/internal/ads/j20;

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
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l41;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vj0;->e(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/xj0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l41;->i:Lcom/google/android/gms/internal/ads/xj0;

    .line 26
    .line 27
    const-string v1, "AttributionReporting"

    .line 28
    .line 29
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/xj0;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l41;->a:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vj0;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/xj0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l41;->h:Lcom/google/android/gms/internal/ads/xj0;

    .line 40
    .line 41
    const-string v1, "AttributionReportingSampled"

    .line 42
    .line 43
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/xj0;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final synthetic h(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/t20;->Jb:Lcom/google/android/gms/internal/ads/j20;

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
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l41;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vj0;->e(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/xj0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l41;->i:Lcom/google/android/gms/internal/ads/xj0;

    .line 26
    .line 27
    const-string v1, "AttributionReporting.getUpdatedUrlAndRegisterSource"

    .line 28
    .line 29
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/xj0;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l41;->a:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vj0;->c(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/xj0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/l41;->h:Lcom/google/android/gms/internal/ads/xj0;

    .line 40
    .line 41
    const-string v1, "AttributionReportingSampled.getUpdatedUrlAndRegisterSource"

    .line 42
    .line 43
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/xj0;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final synthetic i()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l41;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic j()Lcom/google/android/gms/internal/ads/ke4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l41;->e:Lcom/google/android/gms/internal/ads/ke4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k(Ljava/lang/String;Landroid/view/InputEvent;Ljava/util/Random;)Lgb/a;
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/t20;->Cb:Lcom/google/android/gms/internal/ads/j20;

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
    check-cast v0, Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l41;->b:Lp9/p1;

    .line 20
    .line 21
    invoke-interface {v0}, Lp9/p1;->J()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const v1, 0x7fffffff

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, v1}, Ljava/util/Random;->nextInt(I)I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    int-to-long v1, p3

    .line 43
    sget-object p3, Lcom/google/android/gms/internal/ads/t20;->Db:Lcom/google/android/gms/internal/ads/j20;

    .line 44
    .line 45
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3, p3}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, p3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 60
    .line 61
    .line 62
    if-nez p2, :cond_0

    .line 63
    .line 64
    sget-object p1, Lcom/google/android/gms/internal/ads/t20;->Eb:Lcom/google/android/gms/internal/ads/j20;

    .line 65
    .line 66
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ljava/lang/String;

    .line 75
    .line 76
    const-string p2, "11"

    .line 77
    .line 78
    invoke-virtual {v0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ae4;->a(Ljava/lang/Object;)Lgb/a;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :catch_0
    move-exception p1

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/l41;->c:Lcom/google/android/gms/internal/ads/qe2;

    .line 93
    .line 94
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/qe2;->a()Lgb/a;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/sd4;->C(Lgb/a;)Lcom/google/android/gms/internal/ads/sd4;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    new-instance v1, Lcom/google/android/gms/internal/ads/f41;

    .line 103
    .line 104
    invoke-direct {v1, p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/f41;-><init>(Lcom/google/android/gms/internal/ads/l41;Landroid/net/Uri$Builder;Ljava/lang/String;Landroid/view/InputEvent;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/l41;->f:Ljava/util/concurrent/Executor;

    .line 108
    .line 109
    invoke-static {p3, v1, p1}, Lcom/google/android/gms/internal/ads/ae4;->j(Lgb/a;Lcom/google/android/gms/internal/ads/hd4;Ljava/util/concurrent/Executor;)Lgb/a;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lcom/google/android/gms/internal/ads/sd4;

    .line 114
    .line 115
    const-class p2, Ljava/lang/Throwable;

    .line 116
    .line 117
    new-instance p3, Lcom/google/android/gms/internal/ads/g41;

    .line 118
    .line 119
    invoke-direct {p3, p0, v0}, Lcom/google/android/gms/internal/ads/g41;-><init>(Lcom/google/android/gms/internal/ads/l41;Landroid/net/Uri$Builder;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l41;->e:Lcom/google/android/gms/internal/ads/ke4;

    .line 123
    .line 124
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/ae4;->h(Lgb/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/hd4;Ljava/util/concurrent/Executor;)Lgb/a;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lcom/google/android/gms/internal/ads/sd4;

    .line 129
    .line 130
    return-object p1

    .line 131
    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ae4;->a(Ljava/lang/Object;)Lgb/a;

    .line 132
    .line 133
    .line 134
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    return-object p1

    .line 136
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ae4;->c(Ljava/lang/Throwable;)Lgb/a;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1
.end method
