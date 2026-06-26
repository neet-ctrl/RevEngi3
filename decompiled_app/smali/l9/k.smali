.class public final Ll9/k;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcom/google/android/gms/internal/ads/ar;


# static fields
.field public static final p:J


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lcom/google/android/gms/internal/ads/wh3;

.field public i:Landroid/content/Context;

.field public final j:Landroid/content/Context;

.field public k:Lq9/a;

.field public final l:Lq9/a;

.field public final m:Z

.field public final n:Ljava/util/concurrent/CountDownLatch;

.field public o:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Ll9/k;->p:J

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lq9/a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Vector;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ll9/k;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ll9/k;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ll9/k;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Ll9/k;->n:Ljava/util/concurrent/CountDownLatch;

    .line 32
    .line 33
    iput-object p1, p0, Ll9/k;->i:Landroid/content/Context;

    .line 34
    .line 35
    iput-object p1, p0, Ll9/k;->j:Landroid/content/Context;

    .line 36
    .line 37
    iput-object p2, p0, Ll9/k;->k:Lq9/a;

    .line 38
    .line 39
    iput-object p2, p0, Ll9/k;->l:Lq9/a;

    .line 40
    .line 41
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iput-object p2, p0, Ll9/k;->g:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    sget-object v0, Lcom/google/android/gms/internal/ads/t20;->n3:Lcom/google/android/gms/internal/ads/j20;

    .line 48
    .line 49
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput-boolean v0, p0, Ll9/k;->m:Z

    .line 64
    .line 65
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/wh3;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Lcom/google/android/gms/internal/ads/wh3;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Ll9/k;->h:Lcom/google/android/gms/internal/ads/wh3;

    .line 70
    .line 71
    sget-object p1, Lcom/google/android/gms/internal/ads/t20;->k3:Lcom/google/android/gms/internal/ads/j20;

    .line 72
    .line 73
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iput-boolean p1, p0, Ll9/k;->e:Z

    .line 88
    .line 89
    sget-object p1, Lcom/google/android/gms/internal/ads/t20;->o3:Lcom/google/android/gms/internal/ads/j20;

    .line 90
    .line 91
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iput-boolean p1, p0, Ll9/k;->f:Z

    .line 106
    .line 107
    sget-object p1, Lcom/google/android/gms/internal/ads/t20;->m3:Lcom/google/android/gms/internal/ads/j20;

    .line 108
    .line 109
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_0

    .line 124
    .line 125
    const/4 p1, 0x2

    .line 126
    iput p1, p0, Ll9/k;->o:I

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_0
    iput v1, p0, Ll9/k;->o:I

    .line 130
    .line 131
    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/ads/t20;->p4:Lcom/google/android/gms/internal/ads/j20;

    .line 132
    .line 133
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-nez p1, :cond_1

    .line 148
    .line 149
    invoke-virtual {p0}, Ll9/k;->m()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    iput-boolean p1, p0, Ll9/k;->d:Z

    .line 154
    .line 155
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/ads/t20;->m4:Lcom/google/android/gms/internal/ads/j20;

    .line 156
    .line 157
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_2

    .line 172
    .line 173
    sget-object p1, Lcom/google/android/gms/internal/ads/wp0;->a:Lcom/google/android/gms/internal/ads/ke4;

    .line 174
    .line 175
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_2
    invoke-static {}, Lm9/x;->a()Lq9/g;

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lq9/g;->b()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_3

    .line 187
    .line 188
    sget-object p1, Lcom/google/android/gms/internal/ads/wp0;->a:Lcom/google/android/gms/internal/ads/ke4;

    .line 189
    .line 190
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_3
    invoke-virtual {p0}, Ll9/k;->run()V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method private final r(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll9/k;->k:Lq9/a;

    .line 2
    .line 3
    iget-object v0, v0, Lq9/a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Ll9/k;->i:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1}, Ll9/k;->t(Landroid/content/Context;)Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/um;->h0()Lcom/google/android/gms/internal/ads/tm;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/tm;->B(Z)Lcom/google/android/gms/internal/ads/tm;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/tm;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/tm;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/v65;->w()Lcom/google/android/gms/internal/ads/z65;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/google/android/gms/internal/ads/um;

    .line 26
    .line 27
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/er;->x(Landroid/content/Context;Lcom/google/android/gms/internal/ads/um;)Lcom/google/android/gms/internal/ads/er;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Ll9/k;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static final t(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    return-object v0
.end method

.method public static final u(Landroid/content/Context;Lq9/a;ZZ)Lcom/google/android/gms/internal/ads/xq;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/um;->h0()Lcom/google/android/gms/internal/ads/tm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/tm;->B(Z)Lcom/google/android/gms/internal/ads/tm;

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lq9/a;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/tm;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/tm;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v65;->w()Lcom/google/android/gms/internal/ads/z65;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/android/gms/internal/ads/um;

    .line 18
    .line 19
    invoke-static {p0}, Ll9/k;->t(Landroid/content/Context;)Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0, p1, p3}, Lcom/google/android/gms/internal/ads/xq;->j(Landroid/content/Context;Lcom/google/android/gms/internal/ads/um;Z)Lcom/google/android/gms/internal/ads/xq;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method


# virtual methods
.method public final a(III)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll9/k;->s()Lcom/google/android/gms/internal/ads/ar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ll9/k;->q()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ar;->a(III)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :catch_0
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Ll9/k;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ll9/j;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ll9/j;-><init>(Ll9/k;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ll9/k;->g:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/ae4;->d(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lgb/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/t20;->B3:Lcom/google/android/gms/internal/ads/j20;

    .line 13
    .line 14
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    int-to-long v1, v1

    .line 29
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    return-object v0

    .line 38
    :catch_0
    iget-object v0, p0, Ll9/k;->l:Lq9/a;

    .line 39
    .line 40
    iget-object v0, v0, Lq9/a;->a:Ljava/lang/String;

    .line 41
    .line 42
    sget-wide v1, Ll9/k;->p:J

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-static {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/rq;->a(Landroid/content/Context;Ljava/lang/String;JZ)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :catch_1
    const/16 p1, 0x11

    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public final c(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Ll9/k;->k(Landroid/content/Context;[B)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Ll9/k;->f(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final e(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll9/k;->s()Lcom/google/android/gms/internal/ads/ar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ll9/k;->q()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ar;->e(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :catch_0
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Ll9/k;->a:Ljava/util/List;

    .line 15
    .line 16
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ll9/k;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ll9/k;->s()Lcom/google/android/gms/internal/ads/ar;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/google/android/gms/internal/ads/t20;->bc:Lcom/google/android/gms/internal/ads/j20;

    .line 12
    .line 13
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-static {}, Ll9/t;->g()Lp9/e2;

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {p3, v1, v2}, Lp9/e2;->m(Landroid/view/View;ILandroid/view/MotionEvent;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Ll9/k;->q()V

    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Ll9/k;->t(Landroid/content/Context;)Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/ar;->f(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    return-object p1

    .line 51
    :catch_0
    :cond_1
    const-string p1, ""

    .line 52
    .line 53
    return-object p1
.end method

.method public final g([Ljava/lang/StackTraceElement;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/t20;->H3:Lcom/google/android/gms/internal/ads/j20;

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
    iget-object v0, p0, Ll9/k;->n:Ljava/util/concurrent/CountDownLatch;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    cmp-long v0, v0, v2

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Ll9/k;->s()Lcom/google/android/gms/internal/ads/ar;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ar;->g([Ljava/lang/StackTraceElement;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    :catch_0
    return-void

    .line 41
    :cond_0
    invoke-virtual {p0}, Ll9/k;->j()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Ll9/k;->s()Lcom/google/android/gms/internal/ads/ar;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    :try_start_1
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ar;->g([Ljava/lang/StackTraceElement;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    .line 55
    .line 56
    :catch_1
    :cond_1
    return-void
.end method

.method public final h(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll9/k;->s()Lcom/google/android/gms/internal/ads/ar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ar;->h(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :catch_0
    :cond_0
    return-void
.end method

.method public final i(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/t20;->ac:Lcom/google/android/gms/internal/ads/j20;

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
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x2

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Ll9/k;->j()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0}, Ll9/k;->s()Lcom/google/android/gms/internal/ads/ar;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v3, Lcom/google/android/gms/internal/ads/t20;->bc:Lcom/google/android/gms/internal/ads/j20;

    .line 32
    .line 33
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    invoke-static {}, Ll9/t;->g()Lp9/e2;

    .line 50
    .line 51
    .line 52
    invoke-static {p2, v2, v1}, Lp9/e2;->m(Landroid/view/View;ILandroid/view/MotionEvent;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    if-eqz v0, :cond_3

    .line 56
    .line 57
    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ar;->i(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    return-object p1

    .line 62
    :cond_1
    invoke-virtual {p0}, Ll9/k;->s()Lcom/google/android/gms/internal/ads/ar;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v3, Lcom/google/android/gms/internal/ads/t20;->bc:Lcom/google/android/gms/internal/ads/j20;

    .line 67
    .line 68
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    invoke-static {}, Ll9/t;->g()Lp9/e2;

    .line 85
    .line 86
    .line 87
    invoke-static {p2, v2, v1}, Lp9/e2;->m(Landroid/view/View;ILandroid/view/MotionEvent;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    if-eqz v0, :cond_3

    .line 91
    .line 92
    :try_start_1
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ar;->i(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 96
    return-object p1

    .line 97
    :catch_0
    :cond_3
    const-string p1, ""

    .line 98
    .line 99
    return-object p1
.end method

.method public final j()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ll9/k;->n:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    sget v1, Lp9/n1;->b:I

    .line 10
    .line 11
    const-string v1, "Interrupted during GADSignals creation."

    .line 12
    .line 13
    invoke-static {v1, v0}, Lq9/p;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final k(Landroid/content/Context;[B)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll9/k;->j()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ll9/k;->s()Lcom/google/android/gms/internal/ads/ar;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ll9/k;->q()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Ll9/k;->t(Landroid/content/Context;)Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/ar;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object p1

    .line 25
    :catch_0
    :cond_0
    const-string p1, ""

    .line 26
    .line 27
    return-object p1
.end method

.method public final l()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Ll9/k;->o:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v0, "2"

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "1"

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public final m()Z
    .locals 6

    .line 1
    iget-object v0, p0, Ll9/k;->i:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Ll9/h;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ll9/h;-><init>(Ll9/k;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Ll9/k;->h:Lcom/google/android/gms/internal/ads/wh3;

    .line 9
    .line 10
    new-instance v3, Lcom/google/android/gms/internal/ads/pj3;

    .line 11
    .line 12
    iget-object v4, p0, Ll9/k;->i:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/ui3;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/wh3;)Lcom/google/android/gms/internal/ads/ju;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v2, Lcom/google/android/gms/internal/ads/t20;->l3:Lcom/google/android/gms/internal/ads/j20;

    .line 19
    .line 20
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-direct {v3, v4, v0, v1, v2}, Lcom/google/android/gms/internal/ads/pj3;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ju;Lcom/google/android/gms/internal/ads/vi3;Z)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/pj3;->d(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0
.end method

.method public final synthetic n(Z)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    :try_start_0
    iget-object v2, p0, Ll9/k;->j:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, p0, Ll9/k;->l:Lq9/a;

    .line 8
    .line 9
    iget-boolean v4, p0, Ll9/k;->m:Z

    .line 10
    .line 11
    invoke-static {v2, v3, p1, v4}, Ll9/k;->u(Landroid/content/Context;Lq9/a;ZZ)Lcom/google/android/gms/internal/ads/xq;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xq;->m()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p1

    .line 20
    iget-object v2, p0, Ll9/k;->h:Lcom/google/android/gms/internal/ads/wh3;

    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    sub-long/2addr v3, v0

    .line 27
    const/16 v0, 0x7eb

    .line 28
    .line 29
    invoke-virtual {v2, v0, v3, v4, p1}, Lcom/google/android/gms/internal/ads/wh3;->c(IJLjava/lang/Exception;)Lbb/i;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final synthetic o()Lcom/google/android/gms/internal/ads/wh3;
    .locals 1

    .line 1
    iget-object v0, p0, Ll9/k;->h:Lcom/google/android/gms/internal/ads/wh3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll9/k;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Ll9/k;->d:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    iget v0, p0, Ll9/k;->o:I

    .line 12
    .line 13
    return v0
.end method

.method public final q()V
    .locals 7

    .line 1
    iget-object v0, p0, Ll9/k;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Ll9/k;->s()Lcom/google/android/gms/internal/ads/ar;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_4

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :catch_0
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, [Ljava/lang/Object;

    .line 31
    .line 32
    :try_start_0
    array-length v3, v2

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    if-ne v3, v5, :cond_2

    .line 36
    .line 37
    aget-object v2, v2, v4

    .line 38
    .line 39
    check-cast v2, Landroid/view/MotionEvent;

    .line 40
    .line 41
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/ar;->e(Landroid/view/MotionEvent;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v6, 0x3

    .line 46
    if-ne v3, v6, :cond_1

    .line 47
    .line 48
    aget-object v3, v2, v4

    .line 49
    .line 50
    check-cast v3, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    aget-object v4, v2, v5

    .line 57
    .line 58
    check-cast v4, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const/4 v5, 0x2

    .line 65
    aget-object v2, v2, v5

    .line 66
    .line 67
    check-cast v2, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-interface {v1, v3, v4, v2}, Lcom/google/android/gms/internal/ads/ar;->a(III)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iget-object v0, p0, Ll9/k;->a:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 80
    .line 81
    .line 82
    :cond_4
    :goto_1
    return-void
.end method

.method public final run()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/t20;->p4:Lcom/google/android/gms/internal/ads/j20;

    .line 3
    .line 4
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Ll9/k;->m()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput-boolean v1, p0, Ll9/k;->d:Z

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_0
    :goto_0
    iget-object v1, p0, Ll9/k;->k:Lq9/a;

    .line 31
    .line 32
    iget-boolean v1, v1, Lq9/a;->d:Z

    .line 33
    .line 34
    sget-object v2, Lcom/google/android/gms/internal/ads/t20;->I1:Lcom/google/android/gms/internal/ads/j20;

    .line 35
    .line 36
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x1

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    move v3, v4

    .line 57
    :cond_1
    invoke-virtual {p0}, Ll9/k;->p()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-ne v1, v4, :cond_2

    .line 62
    .line 63
    invoke-direct {p0, v3}, Ll9/k;->r(Z)V

    .line 64
    .line 65
    .line 66
    iget v1, p0, Ll9/k;->o:I

    .line 67
    .line 68
    const/4 v2, 0x2

    .line 69
    if-ne v1, v2, :cond_3

    .line 70
    .line 71
    iget-object v1, p0, Ll9/k;->g:Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    new-instance v2, Ll9/i;

    .line 74
    .line 75
    invoke-direct {v2, p0, v3}, Ll9/i;-><init>(Ll9/k;Z)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    :try_start_1
    iget-object v5, p0, Ll9/k;->i:Landroid/content/Context;

    .line 87
    .line 88
    iget-object v6, p0, Ll9/k;->k:Lq9/a;

    .line 89
    .line 90
    iget-boolean v7, p0, Ll9/k;->m:Z

    .line 91
    .line 92
    invoke-static {v5, v6, v3, v7}, Ll9/k;->u(Landroid/content/Context;Lq9/a;ZZ)Lcom/google/android/gms/internal/ads/xq;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    iget-object v6, p0, Ll9/k;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 97
    .line 98
    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-boolean v6, p0, Ll9/k;->f:Z

    .line 102
    .line 103
    if-eqz v6, :cond_3

    .line 104
    .line 105
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/xq;->k()Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-nez v5, :cond_3

    .line 110
    .line 111
    iput v4, p0, Ll9/k;->o:I

    .line 112
    .line 113
    invoke-direct {p0, v3}, Ll9/k;->r(Z)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :catch_0
    move-exception v5

    .line 118
    :try_start_2
    iput v4, p0, Ll9/k;->o:I

    .line 119
    .line 120
    invoke-direct {p0, v3}, Ll9/k;->r(Z)V

    .line 121
    .line 122
    .line 123
    iget-object v3, p0, Ll9/k;->h:Lcom/google/android/gms/internal/ads/wh3;

    .line 124
    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 126
    .line 127
    .line 128
    move-result-wide v6

    .line 129
    sub-long/2addr v6, v1

    .line 130
    const/16 v1, 0x7ef

    .line 131
    .line 132
    invoke-virtual {v3, v1, v6, v7, v5}, Lcom/google/android/gms/internal/ads/wh3;->c(IJLjava/lang/Exception;)Lbb/i;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    .line 134
    .line 135
    :cond_3
    :goto_1
    iget-object v1, p0, Ll9/k;->n:Ljava/util/concurrent/CountDownLatch;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, Ll9/k;->i:Landroid/content/Context;

    .line 141
    .line 142
    iput-object v0, p0, Ll9/k;->k:Lq9/a;

    .line 143
    .line 144
    return-void

    .line 145
    :goto_2
    iget-object v2, p0, Ll9/k;->n:Ljava/util/concurrent/CountDownLatch;

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 148
    .line 149
    .line 150
    iput-object v0, p0, Ll9/k;->i:Landroid/content/Context;

    .line 151
    .line 152
    iput-object v0, p0, Ll9/k;->k:Lq9/a;

    .line 153
    .line 154
    throw v1
.end method

.method public final s()Lcom/google/android/gms/internal/ads/ar;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll9/k;->p()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ll9/k;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/gms/internal/ads/ar;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p0, Ll9/k;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/gms/internal/ads/ar;

    .line 24
    .line 25
    return-object v0
.end method
