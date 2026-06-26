.class public Lka/e;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final p:Lcom/google/android/gms/common/api/Status;

.field public static final q:Lcom/google/android/gms/common/api/Status;

.field public static final r:Ljava/lang/Object;

.field public static s:Lka/e;

.field public static volatile t:Z


# instance fields
.field public a:J

.field public b:Z

.field public c:Lla/r;

.field public d:Lla/t;

.field public final e:Landroid/content/Context;

.field public final f:Lia/g;

.field public final g:Lla/c0;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/Map;

.field public k:Lka/p;

.field public final l:Ljava/util/Set;

.field public final m:Ljava/util/Set;

.field public final n:Landroid/os/Handler;

.field public volatile o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "Sign-out occurred while this API call was in progress."

    .line 5
    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lka/e;->p:Lcom/google/android/gms/common/api/Status;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 12
    .line 13
    const-string v2, "The user must be signed in to make this API call."

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lka/e;->q:Lcom/google/android/gms/common/api/Status;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lka/e;->r:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    sput-boolean v0, Lka/e;->t:Z

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lia/g;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x2710

    .line 5
    .line 6
    iput-wide v0, p0, Lka/e;->a:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lka/e;->b:Z

    .line 10
    .line 11
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lka/e;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lka/e;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    const/4 v3, 0x5

    .line 29
    const/high16 v4, 0x3f400000    # 0.75f

    .line 30
    .line 31
    invoke-direct {v1, v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lka/e;->j:Ljava/util/Map;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput-object v1, p0, Lka/e;->k:Lka/p;

    .line 38
    .line 39
    new-instance v1, Lv/b;

    .line 40
    .line 41
    invoke-direct {v1}, Lv/b;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lka/e;->l:Ljava/util/Set;

    .line 45
    .line 46
    new-instance v1, Lv/b;

    .line 47
    .line 48
    invoke-direct {v1}, Lv/b;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lka/e;->m:Ljava/util/Set;

    .line 52
    .line 53
    iput-boolean v2, p0, Lka/e;->o:Z

    .line 54
    .line 55
    iput-object p1, p0, Lka/e;->e:Landroid/content/Context;

    .line 56
    .line 57
    new-instance v1, Lwa/f;

    .line 58
    .line 59
    invoke-direct {v1, p2, p0}, Lwa/f;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lka/e;->n:Landroid/os/Handler;

    .line 63
    .line 64
    iput-object p3, p0, Lka/e;->f:Lia/g;

    .line 65
    .line 66
    new-instance p2, Lla/c0;

    .line 67
    .line 68
    invoke-direct {p2, p3}, Lla/c0;-><init>(Lia/h;)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Lka/e;->g:Lla/c0;

    .line 72
    .line 73
    invoke-static {p1}, Lpa/i;->a(Landroid/content/Context;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_0

    .line 78
    .line 79
    iput-boolean v0, p0, Lka/e;->o:Z

    .line 80
    .line 81
    :cond_0
    const/4 p1, 0x6

    .line 82
    invoke-virtual {v1, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public static synthetic C()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lka/e;->r:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public static j(Lka/b;Lia/b;)Lcom/google/android/gms/common/api/Status;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    invoke-virtual {p0}, Lka/b;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x3f

    .line 26
    .line 27
    add-int/2addr v2, v3

    .line 28
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const-string v2, "API: "

    .line 32
    .line 33
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, " is not available on this device. Connection failed with: "

    .line 40
    .line 41
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/common/api/Status;-><init>(Lia/b;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method

.method public static m(Landroid/content/Context;)Lka/e;
    .locals 4

    .line 1
    sget-object v0, Lka/e;->r:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lka/e;->s:Lka/e;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lla/i;->b()Landroid/os/HandlerThread;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lka/e;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {}, Lia/g;->m()Lia/g;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v2, p0, v1, v3}, Lka/e;-><init>(Landroid/content/Context;Landroid/os/Looper;Lia/g;)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lka/e;->s:Lka/e;

    .line 30
    .line 31
    sget-boolean p0, Lka/e;->t:Z

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    sget-object p0, Lka/e;->s:Lka/e;

    .line 36
    .line 37
    iget-object p0, p0, Lka/e;->n:Landroid/os/Handler;

    .line 38
    .line 39
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    new-instance v1, Lka/a0;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lka/a0;-><init>(Landroid/os/Handler;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lla/h;->k0(Ljava/util/concurrent/Executor;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    :goto_0
    sget-object p0, Lka/e;->s:Lka/e;

    .line 54
    .line 55
    monitor-exit v0

    .line 56
    return-object p0

    .line 57
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    throw p0
.end method

.method public static synthetic y(Lka/b;Lia/b;)Lcom/google/android/gms/common/api/Status;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lka/e;->j(Lka/b;Lia/b;)Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic z()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 1
    sget-object v0, Lka/e;->q:Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final synthetic A()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lka/e;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final synthetic B(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lka/e;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public final synthetic D()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lka/e;->e:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic a()Lia/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lka/e;->f:Lia/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic b()Lla/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lka/e;->g:Lla/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic c()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lka/e;->j:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic d()Lka/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lka/e;->k:Lka/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic e()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lka/e;->l:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic f()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lka/e;->n:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lka/e;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h(Lja/e;)Lka/w;
    .locals 3

    .line 1
    iget-object v0, p0, Lka/e;->j:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Lja/e;->k()Lka/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lka/w;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Lka/w;

    .line 16
    .line 17
    invoke-direct {v2, p0, p1}, Lka/w;-><init>(Lka/e;Lja/e;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v2}, Lka/w;->B()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lka/e;->m:Ljava/util/Set;

    .line 30
    .line 31
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v2}, Lka/w;->A()V

    .line 35
    .line 36
    .line 37
    return-object v2
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const-wide/32 v1, 0x493e0

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "GoogleApiManager"

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    const/16 v7, 0x11

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x14

    .line 27
    .line 28
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const-string p1, "Unknown message id: "

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    return v3

    .line 47
    :pswitch_0
    iput-boolean v3, p0, Lka/e;->b:Z

    .line 48
    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lka/g0;

    .line 54
    .line 55
    iget-wide v0, p1, Lka/g0;->c:J

    .line 56
    .line 57
    const-wide/16 v2, 0x0

    .line 58
    .line 59
    cmp-long v2, v0, v2

    .line 60
    .line 61
    if-nez v2, :cond_0

    .line 62
    .line 63
    new-instance v0, Lla/r;

    .line 64
    .line 65
    iget v1, p1, Lka/g0;->b:I

    .line 66
    .line 67
    iget-object p1, p1, Lka/g0;->a:Lla/m;

    .line 68
    .line 69
    filled-new-array {p1}, [Lla/m;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {v0, v1, p1}, Lla/r;-><init>(ILjava/util/List;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lka/e;->l()Lla/t;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p1, v0}, Lla/t;->e(Lla/r;)Lbb/i;

    .line 85
    .line 86
    .line 87
    goto/16 :goto_6

    .line 88
    .line 89
    :cond_0
    iget-object v2, p0, Lka/e;->c:Lla/r;

    .line 90
    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    invoke-virtual {v2}, Lla/r;->b()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v2}, Lla/r;->a()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    iget v4, p1, Lka/g0;->b:I

    .line 102
    .line 103
    if-ne v2, v4, :cond_2

    .line 104
    .line 105
    if-eqz v3, :cond_1

    .line 106
    .line 107
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    iget v3, p1, Lka/g0;->d:I

    .line 112
    .line 113
    if-lt v2, v3, :cond_1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    iget-object v2, p0, Lka/e;->c:Lla/r;

    .line 117
    .line 118
    iget-object v3, p1, Lka/g0;->a:Lla/m;

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Lla/r;->c(Lla/m;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    :goto_0
    iget-object v2, p0, Lka/e;->n:Landroid/os/Handler;

    .line 125
    .line 126
    invoke-virtual {v2, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lka/e;->k()V

    .line 130
    .line 131
    .line 132
    :cond_3
    :goto_1
    iget-object v2, p0, Lka/e;->c:Lla/r;

    .line 133
    .line 134
    if-nez v2, :cond_d

    .line 135
    .line 136
    new-instance v2, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    iget-object v3, p1, Lka/g0;->a:Lla/m;

    .line 142
    .line 143
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    new-instance v3, Lla/r;

    .line 147
    .line 148
    iget p1, p1, Lka/g0;->b:I

    .line 149
    .line 150
    invoke-direct {v3, p1, v2}, Lla/r;-><init>(ILjava/util/List;)V

    .line 151
    .line 152
    .line 153
    iput-object v3, p0, Lka/e;->c:Lla/r;

    .line 154
    .line 155
    iget-object p1, p0, Lka/e;->n:Landroid/os/Handler;

    .line 156
    .line 157
    invoke-virtual {p1, v7}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 162
    .line 163
    .line 164
    goto/16 :goto_6

    .line 165
    .line 166
    :pswitch_2
    invoke-virtual {p0}, Lka/e;->k()V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_6

    .line 170
    .line 171
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p1, Lka/x;

    .line 174
    .line 175
    iget-object v0, p0, Lka/e;->j:Ljava/util/Map;

    .line 176
    .line 177
    invoke-virtual {p1}, Lka/x;->a()Lka/b;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_d

    .line 186
    .line 187
    invoke-virtual {p1}, Lka/x;->a()Lka/b;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lka/w;

    .line 196
    .line 197
    invoke-virtual {v0, p1}, Lka/w;->J(Lka/x;)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_6

    .line 201
    .line 202
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p1, Lka/x;

    .line 205
    .line 206
    iget-object v0, p0, Lka/e;->j:Ljava/util/Map;

    .line 207
    .line 208
    invoke-virtual {p1}, Lka/x;->a()Lka/b;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_d

    .line 217
    .line 218
    invoke-virtual {p1}, Lka/x;->a()Lka/b;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Lka/w;

    .line 227
    .line 228
    invoke-virtual {v0, p1}, Lka/w;->I(Lka/x;)V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_6

    .line 232
    .line 233
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 234
    .line 235
    invoke-static {p1}, Ln/d;->a(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    throw v6

    .line 239
    :pswitch_6
    iget-object v0, p0, Lka/e;->j:Ljava/util/Map;

    .line 240
    .line 241
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 242
    .line 243
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_d

    .line 248
    .line 249
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 250
    .line 251
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    check-cast p1, Lka/w;

    .line 256
    .line 257
    invoke-virtual {p1}, Lka/w;->z()Z

    .line 258
    .line 259
    .line 260
    goto/16 :goto_6

    .line 261
    .line 262
    :pswitch_7
    iget-object v0, p0, Lka/e;->j:Ljava/util/Map;

    .line 263
    .line 264
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 265
    .line 266
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-eqz v1, :cond_d

    .line 271
    .line 272
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 273
    .line 274
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    check-cast p1, Lka/w;

    .line 279
    .line 280
    invoke-virtual {p1}, Lka/w;->y()V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_6

    .line 284
    .line 285
    :pswitch_8
    iget-object p1, p0, Lka/e;->m:Ljava/util/Set;

    .line 286
    .line 287
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-eqz v1, :cond_5

    .line 296
    .line 297
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    check-cast v1, Lka/b;

    .line 302
    .line 303
    iget-object v2, p0, Lka/e;->j:Ljava/util/Map;

    .line 304
    .line 305
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, Lka/w;

    .line 310
    .line 311
    if-eqz v1, :cond_4

    .line 312
    .line 313
    invoke-virtual {v1}, Lka/w;->t()V

    .line 314
    .line 315
    .line 316
    goto :goto_2

    .line 317
    :cond_5
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_6

    .line 321
    .line 322
    :pswitch_9
    iget-object v0, p0, Lka/e;->j:Ljava/util/Map;

    .line 323
    .line 324
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 325
    .line 326
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-eqz v1, :cond_d

    .line 331
    .line 332
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 333
    .line 334
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    check-cast p1, Lka/w;

    .line 339
    .line 340
    invoke-virtual {p1}, Lka/w;->x()V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_6

    .line 344
    .line 345
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast p1, Lja/e;

    .line 348
    .line 349
    invoke-virtual {p0, p1}, Lka/e;->h(Lja/e;)Lka/w;

    .line 350
    .line 351
    .line 352
    goto/16 :goto_6

    .line 353
    .line 354
    :pswitch_b
    iget-object p1, p0, Lka/e;->e:Landroid/content/Context;

    .line 355
    .line 356
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    instance-of v0, v0, Landroid/app/Application;

    .line 361
    .line 362
    if-eqz v0, :cond_d

    .line 363
    .line 364
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    check-cast p1, Landroid/app/Application;

    .line 369
    .line 370
    invoke-static {p1}, Lka/c;->c(Landroid/app/Application;)V

    .line 371
    .line 372
    .line 373
    invoke-static {}, Lka/c;->b()Lka/c;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    new-instance v0, Lka/r;

    .line 378
    .line 379
    invoke-direct {v0, p0}, Lka/r;-><init>(Lka/e;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {p1, v0}, Lka/c;->a(Lka/c$a;)V

    .line 383
    .line 384
    .line 385
    invoke-static {}, Lka/c;->b()Lka/c;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    invoke-virtual {p1, v5}, Lka/c;->e(Z)Z

    .line 390
    .line 391
    .line 392
    move-result p1

    .line 393
    if-nez p1, :cond_d

    .line 394
    .line 395
    iput-wide v1, p0, Lka/e;->a:J

    .line 396
    .line 397
    goto/16 :goto_6

    .line 398
    .line 399
    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 400
    .line 401
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast p1, Lia/b;

    .line 404
    .line 405
    iget-object v1, p0, Lka/e;->j:Ljava/util/Map;

    .line 406
    .line 407
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    if-eqz v2, :cond_7

    .line 420
    .line 421
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    check-cast v2, Lka/w;

    .line 426
    .line 427
    invoke-virtual {v2}, Lka/w;->C()I

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    if-ne v3, v0, :cond_6

    .line 432
    .line 433
    move-object v6, v2

    .line 434
    :cond_7
    if-eqz v6, :cond_9

    .line 435
    .line 436
    invoke-virtual {p1}, Lia/b;->b()I

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    const/16 v1, 0xd

    .line 441
    .line 442
    if-ne v0, v1, :cond_8

    .line 443
    .line 444
    iget-object v0, p0, Lka/e;->f:Lia/g;

    .line 445
    .line 446
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 447
    .line 448
    invoke-virtual {p1}, Lia/b;->b()I

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    invoke-virtual {v0, v2}, Lia/g;->e(I)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {p1}, Lia/b;->c()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 465
    .line 466
    .line 467
    move-result v2

    .line 468
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    add-int/lit8 v2, v2, 0x45

    .line 473
    .line 474
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    new-instance v4, Ljava/lang/StringBuilder;

    .line 479
    .line 480
    add-int/2addr v2, v3

    .line 481
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 482
    .line 483
    .line 484
    const-string v2, "Error resolution was canceled by the user, original error message: "

    .line 485
    .line 486
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    const-string v0, ": "

    .line 493
    .line 494
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    invoke-direct {v1, v7, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v6, v1}, Lka/w;->H(Lcom/google/android/gms/common/api/Status;)V

    .line 508
    .line 509
    .line 510
    goto/16 :goto_6

    .line 511
    .line 512
    :cond_8
    invoke-virtual {v6}, Lka/w;->a()Lka/b;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-static {v0, p1}, Lka/e;->j(Lka/b;Lia/b;)Lcom/google/android/gms/common/api/Status;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    invoke-virtual {v6, p1}, Lka/w;->H(Lcom/google/android/gms/common/api/Status;)V

    .line 521
    .line 522
    .line 523
    goto/16 :goto_6

    .line 524
    .line 525
    :cond_9
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 530
    .line 531
    .line 532
    move-result p1

    .line 533
    new-instance v1, Ljava/lang/StringBuilder;

    .line 534
    .line 535
    add-int/lit8 p1, p1, 0x41

    .line 536
    .line 537
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 538
    .line 539
    .line 540
    const-string p1, "Could not find API instance "

    .line 541
    .line 542
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 546
    .line 547
    .line 548
    const-string p1, " while trying to fail enqueued calls."

    .line 549
    .line 550
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    new-instance v0, Ljava/lang/Exception;

    .line 558
    .line 559
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 560
    .line 561
    .line 562
    invoke-static {v4, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 563
    .line 564
    .line 565
    goto/16 :goto_6

    .line 566
    .line 567
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast p1, Lka/i0;

    .line 570
    .line 571
    iget-object v0, p0, Lka/e;->j:Ljava/util/Map;

    .line 572
    .line 573
    iget-object v1, p1, Lka/i0;->c:Lja/e;

    .line 574
    .line 575
    invoke-virtual {v1}, Lja/e;->k()Lka/b;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    check-cast v0, Lka/w;

    .line 584
    .line 585
    if-nez v0, :cond_a

    .line 586
    .line 587
    invoke-virtual {p0, v1}, Lka/e;->h(Lja/e;)Lka/w;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    :cond_a
    invoke-virtual {v0}, Lka/w;->B()Z

    .line 592
    .line 593
    .line 594
    move-result v1

    .line 595
    if-eqz v1, :cond_b

    .line 596
    .line 597
    iget-object v1, p0, Lka/e;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 598
    .line 599
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    iget v2, p1, Lka/i0;->b:I

    .line 604
    .line 605
    if-eq v1, v2, :cond_b

    .line 606
    .line 607
    iget-object p1, p1, Lka/i0;->a:Lka/r0;

    .line 608
    .line 609
    sget-object v1, Lka/e;->p:Lcom/google/android/gms/common/api/Status;

    .line 610
    .line 611
    invoke-virtual {p1, v1}, Lka/r0;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v0}, Lka/w;->t()V

    .line 615
    .line 616
    .line 617
    goto :goto_6

    .line 618
    :cond_b
    iget-object p1, p1, Lka/i0;->a:Lka/r0;

    .line 619
    .line 620
    invoke-virtual {v0, p1}, Lka/w;->s(Lka/r0;)V

    .line 621
    .line 622
    .line 623
    goto :goto_6

    .line 624
    :pswitch_e
    iget-object p1, p0, Lka/e;->j:Ljava/util/Map;

    .line 625
    .line 626
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 627
    .line 628
    .line 629
    move-result-object p1

    .line 630
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 631
    .line 632
    .line 633
    move-result-object p1

    .line 634
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    if-eqz v0, :cond_d

    .line 639
    .line 640
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    check-cast v0, Lka/w;

    .line 645
    .line 646
    invoke-virtual {v0}, Lka/w;->w()V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v0}, Lka/w;->A()V

    .line 650
    .line 651
    .line 652
    goto :goto_3

    .line 653
    :pswitch_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 654
    .line 655
    invoke-static {p1}, Ln/d;->a(Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    throw v6

    .line 659
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast p1, Ljava/lang/Boolean;

    .line 662
    .line 663
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 664
    .line 665
    .line 666
    move-result p1

    .line 667
    if-eq v5, p1, :cond_c

    .line 668
    .line 669
    goto :goto_4

    .line 670
    :cond_c
    const-wide/16 v1, 0x2710

    .line 671
    .line 672
    :goto_4
    iput-wide v1, p0, Lka/e;->a:J

    .line 673
    .line 674
    iget-object p1, p0, Lka/e;->n:Landroid/os/Handler;

    .line 675
    .line 676
    const/16 v0, 0xc

    .line 677
    .line 678
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 679
    .line 680
    .line 681
    iget-object v1, p0, Lka/e;->j:Ljava/util/Map;

    .line 682
    .line 683
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 692
    .line 693
    .line 694
    move-result v2

    .line 695
    if-eqz v2, :cond_d

    .line 696
    .line 697
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    check-cast v2, Lka/b;

    .line 702
    .line 703
    invoke-virtual {p1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    iget-wide v3, p0, Lka/e;->a:J

    .line 708
    .line 709
    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 710
    .line 711
    .line 712
    goto :goto_5

    .line 713
    :cond_d
    :goto_6
    return v5

    .line 714
    nop

    .line 715
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lbb/j;ILja/e;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p3}, Lja/e;->k()Lka/b;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-static {p0, p2, p3}, Lka/f0;->b(Lka/e;ILka/b;)Lka/f0;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lbb/j;->a()Lbb/i;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p3, p0, Lka/e;->n:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    new-instance v0, Lka/b0;

    .line 23
    .line 24
    invoke-direct {v0, p3}, Lka/b0;-><init>(Landroid/os/Handler;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0, p2}, Lbb/i;->c(Ljava/util/concurrent/Executor;Lbb/e;)Lbb/i;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lka/e;->c:Lla/r;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lla/r;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-gtz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lka/e;->u()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lka/e;->l()Lla/t;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1, v0}, Lla/t;->e(Lla/r;)Lbb/i;

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lka/e;->c:Lla/r;

    .line 26
    .line 27
    :cond_2
    return-void
.end method

.method public final l()Lla/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lka/e;->d:Lla/t;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lka/e;->e:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Lla/s;->a(Landroid/content/Context;)Lla/t;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lka/e;->d:Lla/t;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lka/e;->d:Lla/t;

    .line 14
    .line 15
    return-object v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lka/e;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final o(Lja/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lka/e;->n:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final p(Lka/p;)V
    .locals 2

    .line 1
    sget-object v0, Lka/e;->r:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lka/e;->k:Lka/p;

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lka/e;->k:Lka/p;

    .line 9
    .line 10
    iget-object v1, p0, Lka/e;->l:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    iget-object v1, p0, Lka/e;->l:Ljava/util/Set;

    .line 19
    .line 20
    invoke-virtual {p1}, Lka/p;->u()Lv/b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public final q(Lka/p;)V
    .locals 2

    .line 1
    sget-object v0, Lka/e;->r:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lka/e;->k:Lka/p;

    .line 5
    .line 6
    if-ne v1, p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lka/e;->k:Lka/p;

    .line 10
    .line 11
    iget-object p1, p0, Lka/e;->l:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1
.end method

.method public final r(Lka/b;)Lka/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lka/e;->j:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lka/w;

    .line 8
    .line 9
    return-object p1
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lka/e;->n:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final t(Lja/e;ILka/m;Lbb/j;Lka/l;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Lka/m;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p4, v0, p1}, Lka/e;->i(Lbb/j;ILja/e;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lka/p0;

    .line 9
    .line 10
    invoke-direct {v0, p2, p3, p4, p5}, Lka/p0;-><init>(ILka/m;Lbb/j;Lka/l;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lka/e;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    new-instance p3, Lka/i0;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-direct {p3, v0, p2, p1}, Lka/i0;-><init>(Lka/r0;ILja/e;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lka/e;->n:Landroid/os/Handler;

    .line 25
    .line 26
    const/4 p2, 0x4

    .line 27
    invoke-virtual {p1, p2, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final u()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lka/e;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {}, Lla/p;->b()Lla/p;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lla/p;->a()Lla/q;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Lla/q;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v1

    .line 25
    :cond_2
    :goto_0
    iget-object v0, p0, Lka/e;->g:Lla/c0;

    .line 26
    .line 27
    iget-object v2, p0, Lka/e;->e:Landroid/content/Context;

    .line 28
    .line 29
    const v3, 0xc1fa340

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2, v3}, Lla/c0;->b(Landroid/content/Context;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, -0x1

    .line 37
    if-eq v0, v2, :cond_4

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    return v1

    .line 43
    :cond_4
    :goto_1
    const/4 v0, 0x1

    .line 44
    return v0
.end method

.method public final v(Lia/b;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lka/e;->f:Lia/g;

    .line 2
    .line 3
    iget-object v1, p0, Lka/e;->e:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lia/g;->s(Landroid/content/Context;Lia/b;I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final w(Lia/b;I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lka/e;->v(Lia/b;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lka/e;->n:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final x(Lla/m;IJI)V
    .locals 6

    .line 1
    new-instance v0, Lka/g0;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move-wide v3, p3

    .line 6
    move v5, p5

    .line 7
    invoke-direct/range {v0 .. v5}, Lka/g0;-><init>(Lla/m;IJI)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lka/e;->n:Landroid/os/Handler;

    .line 11
    .line 12
    const/16 p2, 0x12

    .line 13
    .line 14
    invoke-virtual {p1, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method
