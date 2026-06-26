.class public final Lcom/google/android/gms/internal/ads/x2;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/od0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/nc0;

.field public final c:Landroid/util/SparseArray;

.field public final d:Z

.field public final e:Lcom/google/android/gms/internal/ads/i4;

.field public final f:Lcom/google/android/gms/internal/ads/oq1;

.field public final g:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final h:J

.field public final i:Lcom/google/android/gms/internal/ads/c3;

.field public j:Lcom/google/android/gms/internal/ads/s03;

.field public k:Lcom/google/android/gms/internal/ads/pw5;

.field public l:Lcom/google/android/gms/internal/ads/y02;

.field public m:Landroid/util/Pair;

.field public n:I

.field public o:I

.field public p:J

.field public q:J

.field public r:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/p2;[B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/p2;->e()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/x2;->a:Landroid/content/Context;

    .line 9
    .line 10
    new-instance p2, Lcom/google/android/gms/internal/ads/s03;

    .line 11
    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/s03;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/x2;->j:Lcom/google/android/gms/internal/ads/s03;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/p2;->g()Lcom/google/android/gms/internal/ads/nc0;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/x2;->b:Lcom/google/android/gms/internal/ads/nc0;

    .line 27
    .line 28
    new-instance p2, Landroid/util/SparseArray;

    .line 29
    .line 30
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/x2;->c:Landroid/util/SparseArray;

    .line 34
    .line 35
    invoke-static {}, Lcom/google/android/gms/internal/ads/z74;->p()Lcom/google/android/gms/internal/ads/z74;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/p2;->h()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/x2;->d:Z

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/p2;->i()Lcom/google/android/gms/internal/ads/oq1;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/x2;->f:Lcom/google/android/gms/internal/ads/oq1;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/p2;->j()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    neg-long v0, v0

    .line 55
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/x2;->h:J

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/p2;->k()Lcom/google/android/gms/internal/ads/c3;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/x2;->i:Lcom/google/android/gms/internal/ads/c3;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/p2;->f()Lcom/google/android/gms/internal/ads/b3;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v1, Lcom/google/android/gms/internal/ads/a2;

    .line 68
    .line 69
    invoke-direct {v1, p1, v0, p2}, Lcom/google/android/gms/internal/ads/a2;-><init>(Lcom/google/android/gms/internal/ads/b3;Lcom/google/android/gms/internal/ads/c3;Lcom/google/android/gms/internal/ads/oq1;)V

    .line 70
    .line 71
    .line 72
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/x2;->e:Lcom/google/android/gms/internal/ads/i4;

    .line 73
    .line 74
    new-instance p1, Lcom/google/android/gms/internal/ads/n2;

    .line 75
    .line 76
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/n2;-><init>(Lcom/google/android/gms/internal/ads/x2;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x2;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 85
    .line 86
    new-instance p1, Lcom/google/android/gms/internal/ads/fu5;

    .line 87
    .line 88
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/fu5;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fu5;->o()Lcom/google/android/gms/internal/ads/pw5;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x2;->k:Lcom/google/android/gms/internal/ads/pw5;

    .line 96
    .line 97
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/x2;->p:J

    .line 103
    .line 104
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/x2;->q:J

    .line 105
    .line 106
    const/4 p1, -0x1

    .line 107
    iput p1, p0, Lcom/google/android/gms/internal/ads/x2;->r:I

    .line 108
    .line 109
    const/4 p1, 0x0

    .line 110
    iput p1, p0, Lcom/google/android/gms/internal/ads/x2;->o:I

    .line 111
    .line 112
    return-void
.end method

.method public static final synthetic b(Lcom/google/android/gms/internal/ads/k35;)Lcom/google/android/gms/internal/ads/k35;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/x2;->c(Lcom/google/android/gms/internal/ads/k35;)Lcom/google/android/gms/internal/ads/k35;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Lcom/google/android/gms/internal/ads/k35;)Lcom/google/android/gms/internal/ads/k35;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/k35;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/k35;->h:Lcom/google/android/gms/internal/ads/k35;

    .line 11
    .line 12
    return-object p0
.end method


# virtual methods
.method public final synthetic A(Lcom/google/android/gms/internal/ads/s03;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x2;->j:Lcom/google/android/gms/internal/ads/s03;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic B()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/x2;->p:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final synthetic C()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/x2;->q:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final synthetic a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/x2;->q:J

    .line 2
    .line 3
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/x2;->r:I

    .line 3
    .line 4
    return-void
.end method

.method public final e(I)Lcom/google/android/gms/internal/ads/i4;
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/x2;->c:Landroid/util/SparseArray;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/w43;->y(Landroid/util/SparseArray;I)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/google/android/gms/internal/ads/i4;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x2;->a:Landroid/content/Context;

    .line 18
    .line 19
    new-instance v2, Lcom/google/android/gms/internal/ads/r2;

    .line 20
    .line 21
    invoke-direct {v2, p0, v1, v0}, Lcom/google/android/gms/internal/ads/r2;-><init>(Lcom/google/android/gms/internal/ads/x2;Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x2;->g:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v2
.end method

.method public final f(Landroid/view/Surface;Lcom/google/android/gms/internal/ads/ym2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x2;->m:Landroid/util/Pair;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/view/Surface;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x2;->m:Landroid/util/Pair;

    .line 16
    .line 17
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/google/android/gms/internal/ads/ym2;

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/ym2;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x2;->m:Landroid/util/Pair;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ym2;->a()I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ym2;->b()I

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ym2;->c:Lcom/google/android/gms/internal/ads/ym2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ym2;->a()I

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ym2;->b()I

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/x2;->m:Landroid/util/Pair;

    .line 11
    .line 12
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x2;->e:Lcom/google/android/gms/internal/ads/i4;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/i4;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x2;->e:Lcom/google/android/gms/internal/ads/i4;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/i4;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/x2;->o:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x2;->l:Lcom/google/android/gms/internal/ads/y02;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/y02;->k(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/x2;->m:Landroid/util/Pair;

    .line 16
    .line 17
    iput v1, p0, Lcom/google/android/gms/internal/ads/x2;->o:I

    .line 18
    .line 19
    return-void
.end method

.method public final synthetic k()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/x2;->n:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/x2;->n:I

    .line 6
    .line 7
    return-void
.end method

.method public final synthetic l(Lcom/google/android/gms/internal/ads/pw5;I)Z
    .locals 10

    .line 1
    iget p2, p0, Lcom/google/android/gms/internal/ads/x2;->o:I

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p2, 0x0

    .line 8
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/t44;->i(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/pw5;->F:Lcom/google/android/gms/internal/ads/k35;

    .line 12
    .line 13
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/x2;->c(Lcom/google/android/gms/internal/ads/k35;)Lcom/google/android/gms/internal/ads/k35;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :try_start_0
    iget v0, p2, Lcom/google/android/gms/internal/ads/k35;->c:I

    .line 18
    .line 19
    const/4 v1, 0x7

    .line 20
    if-ne v0, v1, :cond_4

    .line 21
    .line 22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v2, 0x22

    .line 25
    .line 26
    if-ge v0, v2, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/ads/wy1;->d()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    :cond_1
    move v0, v1

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/k35;->d()Lcom/google/android/gms/internal/ads/dc4;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const/4 v0, 0x6

    .line 41
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/dc4;->c(I)Lcom/google/android/gms/internal/ads/dc4;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/dc4;->g()Lcom/google/android/gms/internal/ads/k35;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    :cond_3
    :goto_1
    move-object v2, p2

    .line 49
    goto :goto_4

    .line 50
    :catch_0
    move-exception v0

    .line 51
    move-object p2, v0

    .line 52
    goto :goto_5

    .line 53
    :cond_4
    :goto_2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wy1;->c(I)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    const/16 v2, 0x1d

    .line 62
    .line 63
    if-ge v1, v2, :cond_5

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_5
    const-string p2, "PlaybackVidGraphWrapper"

    .line 67
    .line 68
    const-string v1, "Color transfer %d is not supported. Falling back to OpenGl tone mapping."

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v2, Lcom/google/android/gms/internal/ads/w43;->a:Ljava/lang/String;

    .line 79
    .line 80
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 81
    .line 82
    invoke-static {v2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/g82;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget-object p2, Lcom/google/android/gms/internal/ads/k35;->h:Lcom/google/android/gms/internal/ads/k35;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_6
    :goto_3
    const/4 v1, 0x2

    .line 93
    if-eq v0, v1, :cond_7

    .line 94
    .line 95
    const/16 v1, 0xa

    .line 96
    .line 97
    if-ne v0, v1, :cond_3

    .line 98
    .line 99
    :cond_7
    sget-object p2, Lcom/google/android/gms/internal/ads/k35;->h:Lcom/google/android/gms/internal/ads/k35;
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/vx1; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :goto_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/x2;->f:Lcom/google/android/gms/internal/ads/oq1;

    .line 103
    .line 104
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    const/4 v9, 0x0

    .line 112
    invoke-interface {p1, p2, v9}, Lcom/google/android/gms/internal/ads/oq1;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/y02;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x2;->l:Lcom/google/android/gms/internal/ads/y02;

    .line 117
    .line 118
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x2;->b:Lcom/google/android/gms/internal/ads/nc0;

    .line 119
    .line 120
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x2;->a:Landroid/content/Context;

    .line 121
    .line 122
    sget-object v3, Lcom/google/android/gms/internal/ads/xi5;->a:Lcom/google/android/gms/internal/ads/xi5;

    .line 123
    .line 124
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    new-instance v5, Lcom/google/android/gms/internal/ads/q2;

    .line 128
    .line 129
    invoke-direct {v5, p1}, Lcom/google/android/gms/internal/ads/q2;-><init>(Lcom/google/android/gms/internal/ads/y02;)V

    .line 130
    .line 131
    .line 132
    const-wide/16 v6, 0x0

    .line 133
    .line 134
    const/4 v8, 0x0

    .line 135
    move-object v4, p0

    .line 136
    invoke-interface/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/nc0;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/k35;Lcom/google/android/gms/internal/ads/xi5;Lcom/google/android/gms/internal/ads/od0;Ljava/util/concurrent/Executor;JZ)Lcom/google/android/gms/internal/ads/pe0;

    .line 137
    .line 138
    .line 139
    throw v9

    .line 140
    :goto_5
    new-instance v0, Lcom/google/android/gms/internal/ads/h4;

    .line 141
    .line 142
    invoke-direct {v0, p2, p1}, Lcom/google/android/gms/internal/ads/h4;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/pw5;)V

    .line 143
    .line 144
    .line 145
    throw v0
.end method

.method public final synthetic m(Z)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/x2;->e:Lcom/google/android/gms/internal/ads/i4;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/i4;->b0(Z)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final synthetic n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x2;->e:Lcom/google/android/gms/internal/ads/i4;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/i4;->t()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic o(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x2;->e:Lcom/google/android/gms/internal/ads/i4;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/i4;->m0(JJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic p(Z)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/x2;->o:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_3

    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/ads/x2;->n:I

    .line 7
    .line 8
    add-int/2addr v0, v1

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/x2;->n:I

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/x2;->e:Lcom/google/android/gms/internal/ads/i4;

    .line 12
    .line 13
    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/i4;->f0(Z)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x2;->j:Lcom/google/android/gms/internal/ads/s03;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s03;->c()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-le v0, v1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x2;->j:Lcom/google/android/gms/internal/ads/s03;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s03;->d()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x2;->j:Lcom/google/android/gms/internal/ads/s03;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s03;->c()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x2;->j:Lcom/google/android/gms/internal/ads/s03;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s03;->d()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/google/android/gms/internal/ads/w2;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/w2;->a:J

    .line 50
    .line 51
    iget v7, v0, Lcom/google/android/gms/internal/ads/w2;->b:I

    .line 52
    .line 53
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/x2;->k:Lcom/google/android/gms/internal/ads/pw5;

    .line 54
    .line 55
    invoke-static {}, Lcom/google/android/gms/internal/ads/z74;->p()Lcom/google/android/gms/internal/ads/z74;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    const/4 v3, 0x1

    .line 60
    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/i4;->o0(ILcom/google/android/gms/internal/ads/pw5;JILjava/util/List;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/x2;->p:J

    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/x2;->q:J

    .line 73
    .line 74
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/x2;->l:Lcom/google/android/gms/internal/ads/y02;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v0, Lcom/google/android/gms/internal/ads/s2;

    .line 80
    .line 81
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/s2;-><init>(Lcom/google/android/gms/internal/ads/x2;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/y02;->n(Ljava/lang/Runnable;)Z

    .line 85
    .line 86
    .line 87
    :cond_3
    return-void
.end method

.method public final synthetic q(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x2;->e:Lcom/google/android/gms/internal/ads/i4;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/i4;->i0(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x2;->e:Lcom/google/android/gms/internal/ads/i4;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/i4;->z()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic s(Lcom/google/android/gms/internal/ads/y2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x2;->e:Lcom/google/android/gms/internal/ads/i4;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/i4;->l0(Lcom/google/android/gms/internal/ads/y2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic t(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x2;->i:Lcom/google/android/gms/internal/ads/c3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/c3;->c(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x2;->e:Lcom/google/android/gms/internal/ads/i4;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/i4;->r0(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic u(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x2;->e:Lcom/google/android/gms/internal/ads/i4;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/i4;->s0(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic v()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/x2;->r:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final synthetic w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/x2;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic x()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/x2;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final synthetic y()Lcom/google/android/gms/internal/ads/c3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x2;->i:Lcom/google/android/gms/internal/ads/c3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic z()Lcom/google/android/gms/internal/ads/s03;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x2;->j:Lcom/google/android/gms/internal/ads/s03;

    .line 2
    .line 3
    return-object v0
.end method
