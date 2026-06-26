.class public final Lcom/google/android/gms/internal/ads/bh;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/m5;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:Lcom/google/android/gms/internal/ads/xl2;

.field public final d:Landroid/util/SparseIntArray;

.field public final e:Lcom/google/android/gms/internal/ads/eh;

.field public final f:Lcom/google/android/gms/internal/ads/ed;

.field public final g:Landroid/util/SparseArray;

.field public final h:Landroid/util/SparseBooleanArray;

.field public final i:Landroid/util/SparseBooleanArray;

.field public final j:Lcom/google/android/gms/internal/ads/xg;

.field public k:Lcom/google/android/gms/internal/ads/wg;

.field public l:Lcom/google/android/gms/internal/ads/p5;

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:I

.field public r:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/ah;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(IILcom/google/android/gms/internal/ads/ed;Lcom/google/android/gms/internal/ads/t13;Lcom/google/android/gms/internal/ads/eh;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/bh;->e:Lcom/google/android/gms/internal/ads/eh;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/bh;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bh;->f:Lcom/google/android/gms/internal/ads/ed;

    .line 9
    .line 10
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bh;->b:Ljava/util/List;

    .line 15
    .line 16
    new-instance p1, Lcom/google/android/gms/internal/ads/xl2;

    .line 17
    .line 18
    const/16 p2, 0x24b8

    .line 19
    .line 20
    new-array p2, p2, [B

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/xl2;-><init>([BI)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bh;->c:Lcom/google/android/gms/internal/ads/xl2;

    .line 27
    .line 28
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bh;->h:Landroid/util/SparseBooleanArray;

    .line 34
    .line 35
    new-instance p2, Landroid/util/SparseBooleanArray;

    .line 36
    .line 37
    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bh;->i:Landroid/util/SparseBooleanArray;

    .line 41
    .line 42
    new-instance p2, Landroid/util/SparseArray;

    .line 43
    .line 44
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bh;->g:Landroid/util/SparseArray;

    .line 48
    .line 49
    new-instance p4, Landroid/util/SparseIntArray;

    .line 50
    .line 51
    invoke-direct {p4}, Landroid/util/SparseIntArray;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/bh;->d:Landroid/util/SparseIntArray;

    .line 55
    .line 56
    new-instance p4, Lcom/google/android/gms/internal/ads/xg;

    .line 57
    .line 58
    const p6, 0x1b8a0

    .line 59
    .line 60
    .line 61
    invoke-direct {p4, p6}, Lcom/google/android/gms/internal/ads/xg;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/bh;->j:Lcom/google/android/gms/internal/ads/xg;

    .line 65
    .line 66
    sget-object p4, Lcom/google/android/gms/internal/ads/p5;->R:Lcom/google/android/gms/internal/ads/p5;

    .line 67
    .line 68
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/bh;->l:Lcom/google/android/gms/internal/ads/p5;

    .line 69
    .line 70
    const/4 p4, -0x1

    .line 71
    iput p4, p0, Lcom/google/android/gms/internal/ads/bh;->r:I

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 77
    .line 78
    .line 79
    invoke-interface {p5}, Lcom/google/android/gms/internal/ads/eh;->i()Landroid/util/SparseArray;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    move p4, p3

    .line 88
    :goto_0
    if-ge p4, p2, :cond_0

    .line 89
    .line 90
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/bh;->g:Landroid/util/SparseArray;

    .line 91
    .line 92
    invoke-virtual {p1, p4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 93
    .line 94
    .line 95
    move-result p6

    .line 96
    invoke-virtual {p1, p4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/google/android/gms/internal/ads/hh;

    .line 101
    .line 102
    invoke-virtual {p5, p6, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 p4, p4, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bh;->g:Landroid/util/SparseArray;

    .line 109
    .line 110
    new-instance p2, Lcom/google/android/gms/internal/ads/sg;

    .line 111
    .line 112
    new-instance p4, Lcom/google/android/gms/internal/ads/yg;

    .line 113
    .line 114
    invoke-direct {p4, p0}, Lcom/google/android/gms/internal/ads/yg;-><init>(Lcom/google/android/gms/internal/ads/bh;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p2, p4}, Lcom/google/android/gms/internal/ads/sg;-><init>(Lcom/google/android/gms/internal/ads/rg;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bh;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic b()Lcom/google/android/gms/internal/ads/eh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bh;->e:Lcom/google/android/gms/internal/ads/eh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic c()Landroid/util/SparseArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bh;->g:Landroid/util/SparseArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic d()Landroid/util/SparseBooleanArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bh;->h:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic e()Landroid/util/SparseBooleanArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bh;->i:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic f()Lcom/google/android/gms/internal/ads/p5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bh;->l:Lcom/google/android/gms/internal/ads/p5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/bh;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/bh;->m:I

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic i(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/bh;->n:Z

    .line 3
    .line 4
    return-void
.end method

.method public final synthetic k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/bh;->r:I

    .line 2
    .line 3
    return-void
.end method

.method public final m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(JJ)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bh;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    if-ge v1, p2, :cond_2

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lcom/google/android/gms/internal/ads/t13;

    .line 18
    .line 19
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/t13;->c()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    cmp-long v5, v5, v7

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/t13;->a()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    cmp-long v7, v5, v7

    .line 37
    .line 38
    if-eqz v7, :cond_1

    .line 39
    .line 40
    cmp-long v2, v5, v2

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    cmp-long v2, v5, p3

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    :cond_0
    invoke-virtual {v4, p3, p4}, Lcom/google/android/gms/internal/ads/t13;->d(J)V

    .line 49
    .line 50
    .line 51
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    cmp-long p1, p3, v2

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bh;->k:Lcom/google/android/gms/internal/ads/wg;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/y4;->b(J)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bh;->c:Lcom/google/android/gms/internal/ads/xl2;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/xl2;->z(I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bh;->d:Landroid/util/SparseIntArray;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 73
    .line 74
    .line 75
    move p1, v0

    .line 76
    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/bh;->g:Landroid/util/SparseArray;

    .line 77
    .line 78
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    if-ge p1, p3, :cond_4

    .line 83
    .line 84
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Lcom/google/android/gms/internal/ads/hh;

    .line 89
    .line 90
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/hh;->j()V

    .line 91
    .line 92
    .line 93
    add-int/lit8 p1, p1, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    iput v0, p0, Lcom/google/android/gms/internal/ads/bh;->q:I

    .line 97
    .line 98
    return-void
.end method

.method public final p(Lcom/google/android/gms/internal/ads/n5;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bh;->c:Lcom/google/android/gms/internal/ads/xl2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xl2;->H()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/d5;

    .line 8
    .line 9
    const/16 v1, 0x3ac

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/d5;->S([BIIZ)Z

    .line 13
    .line 14
    .line 15
    move v1, v2

    .line 16
    :goto_0
    const/16 v3, 0xbc

    .line 17
    .line 18
    if-ge v1, v3, :cond_2

    .line 19
    .line 20
    move v3, v2

    .line 21
    :goto_1
    const/4 v4, 0x5

    .line 22
    if-ge v3, v4, :cond_1

    .line 23
    .line 24
    mul-int/lit16 v4, v3, 0xbc

    .line 25
    .line 26
    add-int/2addr v4, v1

    .line 27
    aget-byte v4, v0, v4

    .line 28
    .line 29
    const/16 v5, 0x47

    .line 30
    .line 31
    if-eq v4, v5, :cond_0

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/d5;->R(IZ)Z

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_2
    return v2
.end method

.method public final q(Lcom/google/android/gms/internal/ads/p5;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/bh;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bh;->f:Lcom/google/android/gms/internal/ads/ed;

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/hd;

    .line 8
    .line 9
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/hd;-><init>(Lcom/google/android/gms/internal/ads/p5;Lcom/google/android/gms/internal/ads/ed;)V

    .line 10
    .line 11
    .line 12
    move-object p1, v1

    .line 13
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bh;->l:Lcom/google/android/gms/internal/ads/p5;

    .line 14
    .line 15
    return-void
.end method

.method public final r(Lcom/google/android/gms/internal/ads/n5;Lcom/google/android/gms/internal/ads/m6;)I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/n5;->y()J

    .line 8
    .line 9
    .line 10
    move-result-wide v7

    .line 11
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/bh;->n:Z

    .line 12
    .line 13
    const-wide/16 v11, -0x1

    .line 14
    .line 15
    const/4 v13, 0x1

    .line 16
    const/4 v14, 0x0

    .line 17
    if-eqz v3, :cond_4

    .line 18
    .line 19
    cmp-long v3, v7, v11

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/bh;->j:Lcom/google/android/gms/internal/ads/xg;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xg;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    iget v4, v0, Lcom/google/android/gms/internal/ads/bh;->r:I

    .line 32
    .line 33
    invoke-virtual {v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/xg;->b(Lcom/google/android/gms/internal/ads/n5;Lcom/google/android/gms/internal/ads/m6;I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    return v1

    .line 38
    :cond_0
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/bh;->o:Z

    .line 39
    .line 40
    const-wide/16 v4, 0x0

    .line 41
    .line 42
    if-nez v3, :cond_2

    .line 43
    .line 44
    iput-boolean v13, v0, Lcom/google/android/gms/internal/ads/bh;->o:Z

    .line 45
    .line 46
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/bh;->j:Lcom/google/android/gms/internal/ads/xg;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xg;->c()J

    .line 49
    .line 50
    .line 51
    move-result-wide v9

    .line 52
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    cmp-long v6, v9, v15

    .line 58
    .line 59
    if-eqz v6, :cond_1

    .line 60
    .line 61
    move-object v6, v3

    .line 62
    new-instance v3, Lcom/google/android/gms/internal/ads/wg;

    .line 63
    .line 64
    move-wide v9, v4

    .line 65
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/xg;->d()Lcom/google/android/gms/internal/ads/t13;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/xg;->c()J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    move-wide v15, v9

    .line 74
    iget v9, v0, Lcom/google/android/gms/internal/ads/bh;->r:I

    .line 75
    .line 76
    const v10, 0x1b8a0

    .line 77
    .line 78
    .line 79
    move-wide/from16 v17, v11

    .line 80
    .line 81
    move-wide v11, v15

    .line 82
    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/wg;-><init>(Lcom/google/android/gms/internal/ads/t13;JJII)V

    .line 83
    .line 84
    .line 85
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/bh;->k:Lcom/google/android/gms/internal/ads/wg;

    .line 86
    .line 87
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/bh;->l:Lcom/google/android/gms/internal/ads/p5;

    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/y4;->a()Lcom/google/android/gms/internal/ads/p6;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/ads/p5;->I(Lcom/google/android/gms/internal/ads/p6;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    move-object v6, v3

    .line 98
    move-wide/from16 v17, v11

    .line 99
    .line 100
    move-wide v11, v4

    .line 101
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/bh;->l:Lcom/google/android/gms/internal/ads/p5;

    .line 102
    .line 103
    new-instance v4, Lcom/google/android/gms/internal/ads/o6;

    .line 104
    .line 105
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/xg;->c()J

    .line 106
    .line 107
    .line 108
    move-result-wide v5

    .line 109
    invoke-direct {v4, v5, v6, v11, v12}, Lcom/google/android/gms/internal/ads/o6;-><init>(JJ)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/p5;->I(Lcom/google/android/gms/internal/ads/p6;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    move-wide/from16 v17, v11

    .line 117
    .line 118
    move-wide v11, v4

    .line 119
    :goto_0
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/bh;->p:Z

    .line 120
    .line 121
    if-eqz v3, :cond_3

    .line 122
    .line 123
    iput-boolean v14, v0, Lcom/google/android/gms/internal/ads/bh;->p:Z

    .line 124
    .line 125
    invoke-virtual {v0, v11, v12, v11, v12}, Lcom/google/android/gms/internal/ads/bh;->o(JJ)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/n5;->w()J

    .line 129
    .line 130
    .line 131
    move-result-wide v3

    .line 132
    cmp-long v3, v3, v11

    .line 133
    .line 134
    if-eqz v3, :cond_3

    .line 135
    .line 136
    iput-wide v11, v2, Lcom/google/android/gms/internal/ads/m6;->a:J

    .line 137
    .line 138
    return v13

    .line 139
    :cond_3
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/bh;->k:Lcom/google/android/gms/internal/ads/wg;

    .line 140
    .line 141
    if-eqz v3, :cond_5

    .line 142
    .line 143
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/y4;->c()Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_5

    .line 148
    .line 149
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/y4;->d(Lcom/google/android/gms/internal/ads/n5;Lcom/google/android/gms/internal/ads/m6;)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    return v1

    .line 154
    :cond_4
    move-wide/from16 v17, v11

    .line 155
    .line 156
    :cond_5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bh;->c:Lcom/google/android/gms/internal/ads/xl2;

    .line 157
    .line 158
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xl2;->H()[B

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xl2;->F()I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    rsub-int v4, v4, 0x24b8

    .line 167
    .line 168
    const/16 v5, 0xbc

    .line 169
    .line 170
    if-lt v4, v5, :cond_6

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xl2;->C()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-lez v4, :cond_7

    .line 178
    .line 179
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xl2;->F()I

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    invoke-static {v3, v6, v3, v14, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 184
    .line 185
    .line 186
    :cond_7
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/xl2;->A([BI)V

    .line 187
    .line 188
    .line 189
    :goto_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xl2;->C()I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    const/4 v6, -0x1

    .line 194
    if-ge v4, v5, :cond_b

    .line 195
    .line 196
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xl2;->D()I

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    rsub-int v9, v4, 0x24b8

    .line 201
    .line 202
    invoke-interface {v1, v3, v4, v9}, Lcom/google/android/gms/internal/ads/n5;->Q([BII)I

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    if-ne v9, v6, :cond_a

    .line 207
    .line 208
    move v1, v14

    .line 209
    :goto_2
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bh;->g:Landroid/util/SparseArray;

    .line 210
    .line 211
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-ge v1, v3, :cond_9

    .line 216
    .line 217
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Lcom/google/android/gms/internal/ads/hh;

    .line 222
    .line 223
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/kg;

    .line 224
    .line 225
    if-eqz v3, :cond_8

    .line 226
    .line 227
    check-cast v2, Lcom/google/android/gms/internal/ads/kg;

    .line 228
    .line 229
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/kg;->c(Z)Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-eqz v3, :cond_8

    .line 234
    .line 235
    new-instance v3, Lcom/google/android/gms/internal/ads/xl2;

    .line 236
    .line 237
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/xl2;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v3, v13}, Lcom/google/android/gms/internal/ads/kg;->b(Lcom/google/android/gms/internal/ads/xl2;I)V

    .line 241
    .line 242
    .line 243
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_9
    return v6

    .line 247
    :cond_a
    add-int/2addr v4, v9

    .line 248
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/xl2;->E(I)V

    .line 249
    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_b
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xl2;->F()I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xl2;->D()I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xl2;->H()[B

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-static {v4, v1, v3}, Lcom/google/android/gms/internal/ads/ih;->a([BII)I

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/xl2;->G(I)V

    .line 269
    .line 270
    .line 271
    add-int/lit16 v5, v4, 0xbc

    .line 272
    .line 273
    if-le v5, v3, :cond_c

    .line 274
    .line 275
    iget v3, v0, Lcom/google/android/gms/internal/ads/bh;->q:I

    .line 276
    .line 277
    sub-int/2addr v4, v1

    .line 278
    add-int/2addr v3, v4

    .line 279
    iput v3, v0, Lcom/google/android/gms/internal/ads/bh;->q:I

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_c
    iput v14, v0, Lcom/google/android/gms/internal/ads/bh;->q:I

    .line 283
    .line 284
    :goto_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xl2;->D()I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    if-le v5, v1, :cond_d

    .line 289
    .line 290
    return v14

    .line 291
    :cond_d
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xl2;->b()I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    const/high16 v4, 0x800000

    .line 296
    .line 297
    and-int/2addr v4, v3

    .line 298
    if-eqz v4, :cond_e

    .line 299
    .line 300
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/xl2;->G(I)V

    .line 301
    .line 302
    .line 303
    return v14

    .line 304
    :cond_e
    const/high16 v4, 0x400000

    .line 305
    .line 306
    and-int/2addr v4, v3

    .line 307
    if-eqz v4, :cond_f

    .line 308
    .line 309
    move v4, v13

    .line 310
    goto :goto_4

    .line 311
    :cond_f
    move v4, v14

    .line 312
    :goto_4
    shr-int/lit8 v9, v3, 0x8

    .line 313
    .line 314
    and-int/lit8 v10, v3, 0x20

    .line 315
    .line 316
    and-int/lit8 v11, v3, 0x10

    .line 317
    .line 318
    and-int/lit16 v9, v9, 0x1fff

    .line 319
    .line 320
    if-eqz v11, :cond_10

    .line 321
    .line 322
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/bh;->g:Landroid/util/SparseArray;

    .line 323
    .line 324
    invoke-virtual {v11, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v11

    .line 328
    check-cast v11, Lcom/google/android/gms/internal/ads/hh;

    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_10
    const/4 v11, 0x0

    .line 332
    :goto_5
    if-nez v11, :cond_11

    .line 333
    .line 334
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/xl2;->G(I)V

    .line 335
    .line 336
    .line 337
    return v14

    .line 338
    :cond_11
    and-int/lit8 v3, v3, 0xf

    .line 339
    .line 340
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/bh;->d:Landroid/util/SparseIntArray;

    .line 341
    .line 342
    add-int/lit8 v15, v3, -0x1

    .line 343
    .line 344
    invoke-virtual {v12, v9, v15}, Landroid/util/SparseIntArray;->get(II)I

    .line 345
    .line 346
    .line 347
    move-result v15

    .line 348
    invoke-virtual {v12, v9, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 349
    .line 350
    .line 351
    if-ne v15, v3, :cond_12

    .line 352
    .line 353
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/xl2;->G(I)V

    .line 354
    .line 355
    .line 356
    return v14

    .line 357
    :cond_12
    add-int/2addr v15, v13

    .line 358
    and-int/lit8 v12, v15, 0xf

    .line 359
    .line 360
    if-eq v3, v12, :cond_13

    .line 361
    .line 362
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/hh;->j()V

    .line 363
    .line 364
    .line 365
    :cond_13
    if-eqz v10, :cond_15

    .line 366
    .line 367
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xl2;->R()I

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xl2;->R()I

    .line 372
    .line 373
    .line 374
    move-result v10

    .line 375
    and-int/lit8 v10, v10, 0x40

    .line 376
    .line 377
    if-eqz v10, :cond_14

    .line 378
    .line 379
    const/4 v10, 0x2

    .line 380
    goto :goto_6

    .line 381
    :cond_14
    move v10, v14

    .line 382
    :goto_6
    or-int/2addr v4, v10

    .line 383
    add-int/2addr v3, v6

    .line 384
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/xl2;->J(I)V

    .line 385
    .line 386
    .line 387
    :cond_15
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/bh;->n:Z

    .line 388
    .line 389
    if-nez v3, :cond_16

    .line 390
    .line 391
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/bh;->i:Landroid/util/SparseBooleanArray;

    .line 392
    .line 393
    invoke-virtual {v6, v9, v14}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 394
    .line 395
    .line 396
    move-result v6

    .line 397
    if-nez v6, :cond_17

    .line 398
    .line 399
    :cond_16
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/xl2;->E(I)V

    .line 400
    .line 401
    .line 402
    invoke-interface {v11, v2, v4}, Lcom/google/android/gms/internal/ads/hh;->b(Lcom/google/android/gms/internal/ads/xl2;I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/xl2;->E(I)V

    .line 406
    .line 407
    .line 408
    :cond_17
    if-nez v3, :cond_18

    .line 409
    .line 410
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/bh;->n:Z

    .line 411
    .line 412
    if-eqz v1, :cond_18

    .line 413
    .line 414
    cmp-long v1, v7, v17

    .line 415
    .line 416
    if-eqz v1, :cond_18

    .line 417
    .line 418
    iput-boolean v13, v0, Lcom/google/android/gms/internal/ads/bh;->p:Z

    .line 419
    .line 420
    :cond_18
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/xl2;->G(I)V

    .line 421
    .line 422
    .line 423
    return v14
.end method
