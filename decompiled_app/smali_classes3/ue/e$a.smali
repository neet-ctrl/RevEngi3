.class public final Lue/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lue/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lpe/f;

.field public volatile b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic c:Lue/e;


# direct methods
.method public constructor <init>(Lue/e;Lpe/f;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "responseCallback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lue/e$a;->c:Lue/e;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lue/e$a;->a:Lpe/f;

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lue/e$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/ExecutorService;)V
    .locals 3

    .line 1
    const-string v0, "executorService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lue/e$a;->c:Lue/e;

    .line 7
    .line 8
    invoke-virtual {v0}, Lue/e;->k()Lpe/x;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lpe/x;->m()Lpe/p;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-boolean v1, Lqe/d;->h:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "Thread "

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v2, " MUST NOT hold lock on "

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_1
    :goto_0
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto :goto_1

    .line 72
    :catch_0
    move-exception p1

    .line 73
    :try_start_1
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 74
    .line 75
    const-string v1, "executor rejected"

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lue/e$a;->c:Lue/e;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lue/e;->v(Ljava/io/IOException;)Ljava/io/IOException;

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lue/e$a;->a:Lpe/f;

    .line 89
    .line 90
    iget-object v1, p0, Lue/e$a;->c:Lue/e;

    .line 91
    .line 92
    invoke-interface {p1, v1, v0}, Lpe/f;->a(Lpe/e;Ljava/io/IOException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lue/e$a;->c:Lue/e;

    .line 96
    .line 97
    invoke-virtual {p1}, Lue/e;->k()Lpe/x;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lpe/x;->m()Lpe/p;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1, p0}, Lpe/p;->f(Lue/e$a;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :goto_1
    iget-object v0, p0, Lue/e$a;->c:Lue/e;

    .line 110
    .line 111
    invoke-virtual {v0}, Lue/e;->k()Lpe/x;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lpe/x;->m()Lpe/p;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, p0}, Lpe/p;->f(Lue/e$a;)V

    .line 120
    .line 121
    .line 122
    throw p1
.end method

.method public final b()Lue/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lue/e$a;->c:Lue/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lue/e$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lue/e$a;->c:Lue/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lue/e;->q()Lpe/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lpe/z;->i()Lpe/u;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lpe/u;->h()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final e(Lue/e$a;)V
    .locals 1

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lue/e$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    iput-object p1, p0, Lue/e$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    return-void
.end method

.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lue/e$a;->c:Lue/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lue/e;->w()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "OkHttp "

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lue/e$a;->c:Lue/e;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-static {v1}, Lue/e;->b(Lue/e;)Lue/e$c;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcf/c;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    :try_start_1
    invoke-virtual {v1}, Lue/e;->s()Lpe/b0;

    .line 35
    .line 36
    .line 37
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 38
    const/4 v4, 0x1

    .line 39
    :try_start_2
    iget-object v5, p0, Lue/e$a;->a:Lpe/f;

    .line 40
    .line 41
    invoke-interface {v5, v1, v0}, Lpe/f;->c(Lpe/e;Lpe/b0;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    .line 43
    .line 44
    :try_start_3
    invoke-virtual {v1}, Lue/e;->k()Lpe/x;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    invoke-virtual {v0}, Lpe/x;->m()Lpe/p;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p0}, Lpe/p;->f(Lue/e$a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_5

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto :goto_7

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    goto :goto_1

    .line 60
    :catch_0
    move-exception v0

    .line 61
    goto :goto_3

    .line 62
    :catchall_2
    move-exception v4

    .line 63
    move-object v7, v4

    .line 64
    move v4, v0

    .line 65
    move-object v0, v7

    .line 66
    :goto_1
    :try_start_4
    invoke-virtual {v1}, Lue/e;->cancel()V

    .line 67
    .line 68
    .line 69
    if-nez v4, :cond_0

    .line 70
    .line 71
    new-instance v4, Ljava/io/IOException;

    .line 72
    .line 73
    const-string v5, "canceled due to "

    .line 74
    .line 75
    invoke-static {v5, v0}, Lkotlin/jvm/internal/t;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v4, v0}, Lwc/g;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    iget-object v5, p0, Lue/e$a;->a:Lpe/f;

    .line 86
    .line 87
    invoke-interface {v5, v1, v4}, Lpe/f;->a(Lpe/e;Ljava/io/IOException;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :catchall_3
    move-exception v0

    .line 92
    goto :goto_6

    .line 93
    :cond_0
    :goto_2
    throw v0

    .line 94
    :catch_1
    move-exception v4

    .line 95
    move-object v7, v4

    .line 96
    move v4, v0

    .line 97
    move-object v0, v7

    .line 98
    :goto_3
    if-eqz v4, :cond_1

    .line 99
    .line 100
    sget-object v4, Lye/j;->a:Lye/j$a;

    .line 101
    .line 102
    invoke-virtual {v4}, Lye/j$a;->g()Lye/j;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    const-string v5, "Callback failure for "

    .line 107
    .line 108
    invoke-static {v1}, Lue/e;->c(Lue/e;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-static {v5, v6}, Lkotlin/jvm/internal/t;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    const/4 v6, 0x4

    .line 117
    invoke-virtual {v4, v5, v6, v0}, Lye/j;->j(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_1
    iget-object v4, p0, Lue/e$a;->a:Lpe/f;

    .line 122
    .line 123
    invoke-interface {v4, v1, v0}, Lpe/f;->a(Lpe/e;Ljava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 124
    .line 125
    .line 126
    :goto_4
    :try_start_5
    invoke-virtual {v1}, Lue/e;->k()Lpe/x;

    .line 127
    .line 128
    .line 129
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 130
    goto :goto_0

    .line 131
    :goto_5
    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :goto_6
    :try_start_6
    invoke-virtual {v1}, Lue/e;->k()Lpe/x;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Lpe/x;->m()Lpe/p;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1, p0}, Lpe/p;->f(Lue/e$a;)V

    .line 144
    .line 145
    .line 146
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 147
    :goto_7
    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v0
.end method
