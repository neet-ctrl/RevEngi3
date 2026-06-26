.class public final Lcom/google/android/gms/internal/ads/kb;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/m5;


# static fields
.field public static final L:[B

.field public static final M:Lcom/google/android/gms/internal/ads/pw5;


# instance fields
.field public A:Lcom/google/android/gms/internal/ads/jb;

.field public B:I

.field public C:I

.field public D:I

.field public E:Z

.field public F:Z

.field public G:Lcom/google/android/gms/internal/ads/p5;

.field public H:[Lcom/google/android/gms/internal/ads/z6;

.field public I:[Lcom/google/android/gms/internal/ads/z6;

.field public J:Z

.field public K:J

.field public final a:Lcom/google/android/gms/internal/ads/ed;

.field public final b:I

.field public final c:Ljava/util/List;

.field public final d:Landroid/util/SparseArray;

.field public final e:Lcom/google/android/gms/internal/ads/xl2;

.field public final f:Lcom/google/android/gms/internal/ads/xl2;

.field public final g:Lcom/google/android/gms/internal/ads/xl2;

.field public final h:[B

.field public final i:Lcom/google/android/gms/internal/ads/xl2;

.field public final j:Lcom/google/android/gms/internal/ads/t8;

.field public final k:Lcom/google/android/gms/internal/ads/xl2;

.field public final l:Ljava/util/ArrayDeque;

.field public final m:Ljava/util/ArrayDeque;

.field public final n:Lcom/google/android/gms/internal/ads/ba4;

.field public final o:Lcom/google/android/gms/internal/ads/b5;

.field public p:Lcom/google/android/gms/internal/ads/z74;

.field public q:I

.field public r:I

.field public s:J

.field public t:I

.field public u:Lcom/google/android/gms/internal/ads/xl2;

.field public v:J

.field public w:I

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/gb;->a:I

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/internal/ads/kb;->L:[B

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/fu5;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/fu5;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "application/x-emsg"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fu5;->q0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fu5;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fu5;->o()Lcom/google/android/gms/internal/ads/pw5;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/google/android/gms/internal/ads/kb;->M:Lcom/google/android/gms/internal/ads/pw5;

    .line 27
    .line 28
    return-void

    .line 29
    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/ed;ILcom/google/android/gms/internal/ads/t13;Lcom/google/android/gms/internal/ads/cc;Ljava/util/List;Lcom/google/android/gms/internal/ads/z6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kb;->a:Lcom/google/android/gms/internal/ads/ed;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/kb;->b:I

    .line 7
    .line 8
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kb;->c:Ljava/util/List;

    .line 13
    .line 14
    new-instance p1, Lcom/google/android/gms/internal/ads/t8;

    .line 15
    .line 16
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/t8;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kb;->j:Lcom/google/android/gms/internal/ads/t8;

    .line 20
    .line 21
    new-instance p1, Lcom/google/android/gms/internal/ads/xl2;

    .line 22
    .line 23
    const/16 p2, 0x10

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/xl2;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kb;->k:Lcom/google/android/gms/internal/ads/xl2;

    .line 29
    .line 30
    new-instance p1, Lcom/google/android/gms/internal/ads/xl2;

    .line 31
    .line 32
    sget-object p3, Lcom/google/android/gms/internal/ads/rz3;->a:[B

    .line 33
    .line 34
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/xl2;-><init>([B)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kb;->e:Lcom/google/android/gms/internal/ads/xl2;

    .line 38
    .line 39
    new-instance p1, Lcom/google/android/gms/internal/ads/xl2;

    .line 40
    .line 41
    const/4 p3, 0x6

    .line 42
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/xl2;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kb;->f:Lcom/google/android/gms/internal/ads/xl2;

    .line 46
    .line 47
    new-instance p1, Lcom/google/android/gms/internal/ads/xl2;

    .line 48
    .line 49
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/xl2;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kb;->g:Lcom/google/android/gms/internal/ads/xl2;

    .line 53
    .line 54
    new-array p1, p2, [B

    .line 55
    .line 56
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kb;->h:[B

    .line 57
    .line 58
    new-instance p2, Lcom/google/android/gms/internal/ads/xl2;

    .line 59
    .line 60
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/xl2;-><init>([B)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kb;->i:Lcom/google/android/gms/internal/ads/xl2;

    .line 64
    .line 65
    new-instance p1, Ljava/util/ArrayDeque;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kb;->l:Ljava/util/ArrayDeque;

    .line 71
    .line 72
    new-instance p1, Ljava/util/ArrayDeque;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kb;->m:Ljava/util/ArrayDeque;

    .line 78
    .line 79
    new-instance p1, Landroid/util/SparseArray;

    .line 80
    .line 81
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kb;->d:Landroid/util/SparseArray;

    .line 85
    .line 86
    invoke-static {}, Lcom/google/android/gms/internal/ads/z74;->p()Lcom/google/android/gms/internal/ads/z74;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kb;->p:Lcom/google/android/gms/internal/ads/z74;

    .line 91
    .line 92
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/kb;->y:J

    .line 98
    .line 99
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/kb;->x:J

    .line 100
    .line 101
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/kb;->z:J

    .line 102
    .line 103
    sget-object p1, Lcom/google/android/gms/internal/ads/p5;->R:Lcom/google/android/gms/internal/ads/p5;

    .line 104
    .line 105
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kb;->G:Lcom/google/android/gms/internal/ads/p5;

    .line 106
    .line 107
    const/4 p1, 0x0

    .line 108
    new-array p2, p1, [Lcom/google/android/gms/internal/ads/z6;

    .line 109
    .line 110
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kb;->H:[Lcom/google/android/gms/internal/ads/z6;

    .line 111
    .line 112
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/z6;

    .line 113
    .line 114
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kb;->I:[Lcom/google/android/gms/internal/ads/z6;

    .line 115
    .line 116
    new-instance p1, Lcom/google/android/gms/internal/ads/ba4;

    .line 117
    .line 118
    new-instance p2, Lcom/google/android/gms/internal/ads/hb;

    .line 119
    .line 120
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/hb;-><init>(Lcom/google/android/gms/internal/ads/kb;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/ba4;-><init>(Lcom/google/android/gms/internal/ads/b94;)V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kb;->n:Lcom/google/android/gms/internal/ads/ba4;

    .line 127
    .line 128
    new-instance p1, Lcom/google/android/gms/internal/ads/b5;

    .line 129
    .line 130
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/b5;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kb;->o:Lcom/google/android/gms/internal/ads/b5;

    .line 134
    .line 135
    const-wide/16 p1, -0x1

    .line 136
    .line 137
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/kb;->K:J

    .line 138
    .line 139
    return-void
.end method

.method private final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/kb;->q:I

    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/kb;->t:I

    .line 5
    .line 6
    return-void
.end method

.method public static d(I)I
    .locals 2

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    return p0

    .line 4
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1b

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const-string v0, "Unexpected negative value: "

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/jj;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/jj;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    throw p0
.end method

.method public static e(Lcom/google/android/gms/internal/ads/xl2;ILcom/google/android/gms/internal/ads/ec;)V
    .locals 3

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/xl2;->G(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xl2;->b()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/db;->a:[B

    .line 11
    .line 12
    and-int/lit8 v0, p1, 0x1

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    and-int/lit8 p1, p1, 0x2

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p1, v0

    .line 24
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xl2;->h()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iget-object p0, p2, Lcom/google/android/gms/internal/ads/ec;->l:[Z

    .line 31
    .line 32
    iget p1, p2, Lcom/google/android/gms/internal/ads/ec;->e:I

    .line 33
    .line 34
    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget v2, p2, Lcom/google/android/gms/internal/ads/ec;->e:I

    .line 39
    .line 40
    if-ne v1, v2, :cond_2

    .line 41
    .line 42
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/ec;->l:[Z

    .line 43
    .line 44
    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xl2;->C()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/ec;->a(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/ec;->n:Lcom/google/android/gms/internal/ads/xl2;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xl2;->H()[B

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xl2;->D()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {p0, v1, v0, v2}, Lcom/google/android/gms/internal/ads/xl2;->L([BII)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/xl2;->G(I)V

    .line 68
    .line 69
    .line 70
    iput-boolean v0, p2, Lcom/google/android/gms/internal/ads/ec;->o:Z

    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    add-int/lit8 p0, p0, 0x3a

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    new-instance p2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    add-int/2addr p0, p1

    .line 94
    invoke-direct {p2, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 95
    .line 96
    .line 97
    const-string p0, "Senc sample count "

    .line 98
    .line 99
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p0, " is different from fragment sample count"

    .line 106
    .line 107
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    const/4 p1, 0x0

    .line 118
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/jj;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/jj;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    throw p0

    .line 123
    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 124
    .line 125
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/jj;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jj;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    throw p0
.end method

.method public static f(Lcom/google/android/gms/internal/ads/xl2;J)Landroid/util/Pair;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xl2;->G(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xl2;->b()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/db;->a(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/xl2;->J(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xl2;->Y()J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xl2;->Y()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xl2;->Y()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    :goto_0
    add-long v5, p1, v5

    .line 35
    .line 36
    move-wide v10, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xl2;->j()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xl2;->j()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    const-wide/32 v5, 0xf4240

    .line 48
    .line 49
    .line 50
    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 51
    .line 52
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/w43;->T(JJJLjava/math/RoundingMode;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v12

    .line 56
    const/4 v1, 0x2

    .line 57
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xl2;->J(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xl2;->S()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    new-array v14, v1, [I

    .line 65
    .line 66
    new-array v15, v1, [J

    .line 67
    .line 68
    new-array v5, v1, [J

    .line 69
    .line 70
    new-array v6, v1, [J

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    move-wide/from16 v16, v10

    .line 74
    .line 75
    move-wide/from16 v18, v12

    .line 76
    .line 77
    move v10, v9

    .line 78
    :goto_2
    if-ge v10, v1, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xl2;->b()I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    const/high16 v11, -0x80000000

    .line 85
    .line 86
    and-int/2addr v11, v9

    .line 87
    if-nez v11, :cond_1

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xl2;->Y()J

    .line 90
    .line 91
    .line 92
    move-result-wide v20

    .line 93
    const v11, 0x7fffffff

    .line 94
    .line 95
    .line 96
    and-int/2addr v9, v11

    .line 97
    aput v9, v14, v10

    .line 98
    .line 99
    aput-wide v16, v15, v10

    .line 100
    .line 101
    aput-wide v18, v6, v10

    .line 102
    .line 103
    add-long v3, v3, v20

    .line 104
    .line 105
    move-object v9, v5

    .line 106
    move-object v11, v6

    .line 107
    const-wide/32 v5, 0xf4240

    .line 108
    .line 109
    .line 110
    move-object/from16 v18, v9

    .line 111
    .line 112
    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 113
    .line 114
    move-object v2, v11

    .line 115
    move-object/from16 v11, v18

    .line 116
    .line 117
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/w43;->T(JJJLjava/math/RoundingMode;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v5

    .line 121
    aget-wide v19, v2, v10

    .line 122
    .line 123
    sub-long v19, v5, v19

    .line 124
    .line 125
    aput-wide v19, v11, v10

    .line 126
    .line 127
    const/4 v9, 0x4

    .line 128
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/xl2;->J(I)V

    .line 129
    .line 130
    .line 131
    aget v9, v14, v10

    .line 132
    .line 133
    move/from16 p1, v1

    .line 134
    .line 135
    int-to-long v0, v9

    .line 136
    add-long v16, v16, v0

    .line 137
    .line 138
    add-int/lit8 v10, v10, 0x1

    .line 139
    .line 140
    move-object/from16 v0, p0

    .line 141
    .line 142
    move/from16 v1, p1

    .line 143
    .line 144
    move-wide/from16 v18, v5

    .line 145
    .line 146
    move-object v5, v11

    .line 147
    move-object v6, v2

    .line 148
    const/4 v2, 0x4

    .line 149
    goto :goto_2

    .line 150
    :cond_1
    const-string v0, "Unhandled indirect reference"

    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/jj;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/jj;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    throw v0

    .line 158
    :cond_2
    move-object v11, v5

    .line 159
    move-object v2, v6

    .line 160
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v1, Lcom/google/android/gms/internal/ads/a5;

    .line 165
    .line 166
    invoke-direct {v1, v14, v15, v11, v2}, Lcom/google/android/gms/internal/ads/a5;-><init>([I[J[J[J)V

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    return-object v0
.end method

.method public static g(Ljava/util/List;)Lcom/google/android/gms/internal/ads/fq5;
    .locals 19

    .line 1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v3, v1

    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_0
    if-ge v3, v0, :cond_b

    .line 9
    .line 10
    move-object/from16 v5, p0

    .line 11
    .line 12
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    check-cast v6, Lcom/google/android/gms/internal/ads/gi3;

    .line 17
    .line 18
    iget v7, v6, Lcom/google/android/gms/internal/ads/hj3;->a:I

    .line 19
    .line 20
    const v8, 0x70737368    # 3.013775E29f

    .line 21
    .line 22
    .line 23
    if-ne v7, v8, :cond_a

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    new-instance v4, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/gi3;->b:Lcom/google/android/gms/internal/ads/xl2;

    .line 33
    .line 34
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/xl2;->H()[B

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    new-instance v7, Lcom/google/android/gms/internal/ads/xl2;

    .line 39
    .line 40
    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/ads/xl2;-><init>([B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/xl2;->D()I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    const/16 v10, 0x20

    .line 48
    .line 49
    if-ge v9, v10, :cond_1

    .line 50
    .line 51
    :goto_1
    move/from16 v16, v3

    .line 52
    .line 53
    :goto_2
    const/4 v2, 0x0

    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_1
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/xl2;->G(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/xl2;->C()I

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/xl2;->b()I

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    const-string v11, "PsshAtomUtil"

    .line 68
    .line 69
    if-eq v10, v9, :cond_2

    .line 70
    .line 71
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    add-int/lit8 v7, v7, 0x34

    .line 84
    .line 85
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    new-instance v12, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    add-int/2addr v7, v8

    .line 92
    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 93
    .line 94
    .line 95
    const-string v7, "Advertised atom size ("

    .line 96
    .line 97
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v7, ") does not match buffer size: "

    .line 104
    .line 105
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-static {v11, v7}, Lcom/google/android/gms/internal/ads/g82;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/xl2;->b()I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-eq v9, v8, :cond_3

    .line 124
    .line 125
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    new-instance v8, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    add-int/lit8 v7, v7, 0x17

    .line 136
    .line 137
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 138
    .line 139
    .line 140
    const-string v7, "Atom type is not pssh: "

    .line 141
    .line 142
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-static {v11, v7}, Lcom/google/android/gms/internal/ads/g82;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/xl2;->b()I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/db;->a(I)I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    const/4 v9, 0x1

    .line 165
    if-le v8, v9, :cond_4

    .line 166
    .line 167
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    new-instance v9, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    add-int/lit8 v7, v7, 0x1a

    .line 178
    .line 179
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 180
    .line 181
    .line 182
    const-string v7, "Unsupported pssh version: "

    .line 183
    .line 184
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-static {v11, v7}, Lcom/google/android/gms/internal/ads/g82;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :cond_4
    new-instance v10, Ljava/util/UUID;

    .line 200
    .line 201
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/xl2;->d()J

    .line 202
    .line 203
    .line 204
    move-result-wide v12

    .line 205
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/xl2;->d()J

    .line 206
    .line 207
    .line 208
    move-result-wide v14

    .line 209
    invoke-direct {v10, v12, v13, v14, v15}, Ljava/util/UUID;-><init>(JJ)V

    .line 210
    .line 211
    .line 212
    if-ne v8, v9, :cond_6

    .line 213
    .line 214
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/xl2;->h()I

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    new-array v12, v9, [Ljava/util/UUID;

    .line 219
    .line 220
    move v13, v1

    .line 221
    :goto_3
    if-ge v13, v9, :cond_5

    .line 222
    .line 223
    new-instance v14, Ljava/util/UUID;

    .line 224
    .line 225
    move/from16 v16, v3

    .line 226
    .line 227
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/xl2;->d()J

    .line 228
    .line 229
    .line 230
    move-result-wide v2

    .line 231
    move-object/from16 v17, v12

    .line 232
    .line 233
    move/from16 v18, v13

    .line 234
    .line 235
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/xl2;->d()J

    .line 236
    .line 237
    .line 238
    move-result-wide v12

    .line 239
    invoke-direct {v14, v2, v3, v12, v13}, Ljava/util/UUID;-><init>(JJ)V

    .line 240
    .line 241
    .line 242
    aput-object v14, v17, v18

    .line 243
    .line 244
    add-int/lit8 v13, v18, 0x1

    .line 245
    .line 246
    move/from16 v3, v16

    .line 247
    .line 248
    move-object/from16 v12, v17

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_5
    move-object/from16 v17, v12

    .line 252
    .line 253
    :goto_4
    move/from16 v16, v3

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_6
    const/4 v12, 0x0

    .line 257
    goto :goto_4

    .line 258
    :goto_5
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/xl2;->h()I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/xl2;->C()I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-eq v2, v3, :cond_7

    .line 267
    .line 268
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    add-int/lit8 v7, v7, 0x31

    .line 281
    .line 282
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    new-instance v9, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    add-int/2addr v7, v8

    .line 289
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 290
    .line 291
    .line 292
    const-string v7, "Atom data size ("

    .line 293
    .line 294
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string v2, ") does not match the bytes left: "

    .line 301
    .line 302
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-static {v11, v2}, Lcom/google/android/gms/internal/ads/g82;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_2

    .line 316
    .line 317
    :cond_7
    new-array v3, v2, [B

    .line 318
    .line 319
    invoke-virtual {v7, v3, v1, v2}, Lcom/google/android/gms/internal/ads/xl2;->L([BII)V

    .line 320
    .line 321
    .line 322
    new-instance v2, Lcom/google/android/gms/internal/ads/xb;

    .line 323
    .line 324
    invoke-direct {v2, v10, v8, v3, v12}, Lcom/google/android/gms/internal/ads/xb;-><init>(Ljava/util/UUID;I[B[Ljava/util/UUID;)V

    .line 325
    .line 326
    .line 327
    :goto_6
    if-nez v2, :cond_8

    .line 328
    .line 329
    const/4 v2, 0x0

    .line 330
    goto :goto_7

    .line 331
    :cond_8
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/xb;->a:Ljava/util/UUID;

    .line 332
    .line 333
    :goto_7
    if-nez v2, :cond_9

    .line 334
    .line 335
    const-string v2, "FragmentedMp4Extractor"

    .line 336
    .line 337
    const-string v3, "Skipped pssh atom (failed to extract uuid)"

    .line 338
    .line 339
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/g82;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    goto :goto_8

    .line 343
    :cond_9
    new-instance v3, Lcom/google/android/gms/internal/ads/bn5;

    .line 344
    .line 345
    const-string v7, "video/mp4"

    .line 346
    .line 347
    const/4 v15, 0x0

    .line 348
    invoke-direct {v3, v2, v15, v7, v6}, Lcom/google/android/gms/internal/ads/bn5;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    goto :goto_9

    .line 355
    :cond_a
    move/from16 v16, v3

    .line 356
    .line 357
    :goto_8
    const/4 v15, 0x0

    .line 358
    :goto_9
    add-int/lit8 v3, v16, 0x1

    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :cond_b
    const/4 v15, 0x0

    .line 363
    if-nez v4, :cond_c

    .line 364
    .line 365
    return-object v15

    .line 366
    :cond_c
    new-instance v0, Lcom/google/android/gms/internal/ads/fq5;

    .line 367
    .line 368
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/fq5;-><init>(Ljava/util/List;)V

    .line 369
    .line 370
    .line 371
    return-object v0
.end method

.method public static final h(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/eb;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/google/android/gms/internal/ads/eb;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/google/android/gms/internal/ads/eb;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    return-object p0
.end method


# virtual methods
.method public final synthetic a(JLcom/google/android/gms/internal/ads/xl2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kb;->I:[Lcom/google/android/gms/internal/ads/z6;

    .line 2
    .line 3
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/z4;->a(JLcom/google/android/gms/internal/ads/xl2;[Lcom/google/android/gms/internal/ads/z6;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(J)V
    .locals 55

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/kb;->l:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_52

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/google/android/gms/internal/ads/hh3;

    .line 16
    .line 17
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/hh3;->b:J

    .line 18
    .line 19
    cmp-long v2, v2, p1

    .line 20
    .line 21
    if-nez v2, :cond_52

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, Lcom/google/android/gms/internal/ads/hh3;

    .line 29
    .line 30
    iget v2, v3, Lcom/google/android/gms/internal/ads/hj3;->a:I

    .line 31
    .line 32
    const v4, 0x6d6f6f76

    .line 33
    .line 34
    .line 35
    const/16 v5, 0xc

    .line 36
    .line 37
    const/16 v10, 0x8

    .line 38
    .line 39
    const/4 v12, 0x1

    .line 40
    if-ne v2, v4, :cond_b

    .line 41
    .line 42
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/hh3;->c:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/kb;->g(Ljava/util/List;)Lcom/google/android/gms/internal/ads/fq5;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const v2, 0x6d766578

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/hh3;->e(I)Lcom/google/android/gms/internal/ads/hh3;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v14, Landroid/util/SparseArray;

    .line 59
    .line 60
    invoke-direct {v14}, Landroid/util/SparseArray;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/hh3;->c:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    const/4 v11, 0x0

    .line 70
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    :goto_1
    if-ge v11, v4, :cond_4

    .line 76
    .line 77
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v17

    .line 81
    const/16 v18, 0x10

    .line 82
    .line 83
    move-object/from16 v8, v17

    .line 84
    .line 85
    check-cast v8, Lcom/google/android/gms/internal/ads/gi3;

    .line 86
    .line 87
    iget v9, v8, Lcom/google/android/gms/internal/ads/hj3;->a:I

    .line 88
    .line 89
    const/16 v19, 0x0

    .line 90
    .line 91
    const v13, 0x74726578

    .line 92
    .line 93
    .line 94
    if-ne v9, v13, :cond_1

    .line 95
    .line 96
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/gi3;->b:Lcom/google/android/gms/internal/ads/xl2;

    .line 97
    .line 98
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/xl2;->G(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/xl2;->b()I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/xl2;->b()I

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    add-int/lit8 v13, v13, -0x1

    .line 110
    .line 111
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/xl2;->b()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/xl2;->b()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/xl2;->b()I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    new-instance v9, Lcom/google/android/gms/internal/ads/eb;

    .line 128
    .line 129
    invoke-direct {v9, v13, v5, v6, v7}, Lcom/google/android/gms/internal/ads/eb;-><init>(IIII)V

    .line 130
    .line 131
    .line 132
    invoke-static {v8, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v6, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v5, Lcom/google/android/gms/internal/ads/eb;

    .line 147
    .line 148
    invoke-virtual {v14, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_1
    const v5, 0x6d656864

    .line 153
    .line 154
    .line 155
    if-ne v9, v5, :cond_3

    .line 156
    .line 157
    iget-object v5, v8, Lcom/google/android/gms/internal/ads/gi3;->b:Lcom/google/android/gms/internal/ads/xl2;

    .line 158
    .line 159
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/ads/xl2;->G(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/xl2;->b()I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/db;->a(I)I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-nez v6, :cond_2

    .line 171
    .line 172
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/xl2;->Y()J

    .line 173
    .line 174
    .line 175
    move-result-wide v5

    .line 176
    :goto_2
    move-wide v15, v5

    .line 177
    goto :goto_3

    .line 178
    :cond_2
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/xl2;->j()J

    .line 179
    .line 180
    .line 181
    move-result-wide v5

    .line 182
    goto :goto_2

    .line 183
    :cond_3
    :goto_3
    add-int/lit8 v11, v11, 0x1

    .line 184
    .line 185
    const/16 v5, 0xc

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_4
    const/16 v18, 0x10

    .line 189
    .line 190
    const/16 v19, 0x0

    .line 191
    .line 192
    const v2, 0x6d657461

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/hh3;->e(I)Lcom/google/android/gms/internal/ads/hh3;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    if-eqz v2, :cond_5

    .line 200
    .line 201
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/db;->e(Lcom/google/android/gms/internal/ads/hh3;)Lcom/google/android/gms/internal/ads/df;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    goto :goto_4

    .line 206
    :cond_5
    const/4 v2, 0x0

    .line 207
    :goto_4
    new-instance v4, Lcom/google/android/gms/internal/ads/f6;

    .line 208
    .line 209
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/f6;-><init>()V

    .line 210
    .line 211
    .line 212
    const v5, 0x75647461

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/hh3;->d(I)Lcom/google/android/gms/internal/ads/gi3;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    if-eqz v5, :cond_6

    .line 220
    .line 221
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/db;->c(Lcom/google/android/gms/internal/ads/gi3;)Lcom/google/android/gms/internal/ads/df;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/ads/f6;->a(Lcom/google/android/gms/internal/ads/df;)Z

    .line 226
    .line 227
    .line 228
    move-object v13, v9

    .line 229
    goto :goto_5

    .line 230
    :cond_6
    const/4 v13, 0x0

    .line 231
    :goto_5
    new-instance v5, Lcom/google/android/gms/internal/ads/df;

    .line 232
    .line 233
    const v6, 0x6d766864

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/hh3;->d(I)Lcom/google/android/gms/internal/ads/gi3;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/gi3;->b:Lcom/google/android/gms/internal/ads/xl2;

    .line 244
    .line 245
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/db;->d(Lcom/google/android/gms/internal/ads/xl2;)Lcom/google/android/gms/internal/ads/dl3;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    new-array v7, v12, [Lcom/google/android/gms/internal/ads/ce;

    .line 250
    .line 251
    aput-object v6, v7, v19

    .line 252
    .line 253
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    invoke-direct {v5, v8, v9, v7}, Lcom/google/android/gms/internal/ads/df;-><init>(J[Lcom/google/android/gms/internal/ads/ce;)V

    .line 259
    .line 260
    .line 261
    iget v6, v0, Lcom/google/android/gms/internal/ads/kb;->b:I

    .line 262
    .line 263
    and-int/lit8 v6, v6, 0x10

    .line 264
    .line 265
    if-eqz v6, :cond_7

    .line 266
    .line 267
    move v8, v12

    .line 268
    goto :goto_6

    .line 269
    :cond_7
    move/from16 v8, v19

    .line 270
    .line 271
    :goto_6
    new-instance v10, Lcom/google/android/gms/internal/ads/fb;

    .line 272
    .line 273
    invoke-direct {v10, v0}, Lcom/google/android/gms/internal/ads/fb;-><init>(Lcom/google/android/gms/internal/ads/kb;)V

    .line 274
    .line 275
    .line 276
    const/4 v11, 0x0

    .line 277
    const/4 v9, 0x0

    .line 278
    move-object v7, v1

    .line 279
    move-object v1, v5

    .line 280
    move-wide v5, v15

    .line 281
    invoke-static/range {v3 .. v11}, Lcom/google/android/gms/internal/ads/db;->b(Lcom/google/android/gms/internal/ads/hh3;Lcom/google/android/gms/internal/ads/f6;JLcom/google/android/gms/internal/ads/fq5;ZZLcom/google/android/gms/internal/ads/k44;Z)Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/kb;->d:Landroid/util/SparseArray;

    .line 290
    .line 291
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    if-nez v7, :cond_9

    .line 296
    .line 297
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/nb;->a(Ljava/util/List;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    move/from16 v8, v19

    .line 302
    .line 303
    :goto_7
    if-ge v8, v5, :cond_8

    .line 304
    .line 305
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    check-cast v9, Lcom/google/android/gms/internal/ads/fc;

    .line 310
    .line 311
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/fc;->a:Lcom/google/android/gms/internal/ads/cc;

    .line 312
    .line 313
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/kb;->G:Lcom/google/android/gms/internal/ads/p5;

    .line 314
    .line 315
    iget v12, v10, Lcom/google/android/gms/internal/ads/cc;->b:I

    .line 316
    .line 317
    invoke-interface {v11, v8, v12}, Lcom/google/android/gms/internal/ads/p5;->H(II)Lcom/google/android/gms/internal/ads/z6;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    move v15, v5

    .line 322
    move-object/from16 v16, v6

    .line 323
    .line 324
    iget-wide v5, v10, Lcom/google/android/gms/internal/ads/cc;->e:J

    .line 325
    .line 326
    invoke-interface {v11, v5, v6}, Lcom/google/android/gms/internal/ads/z6;->f(J)V

    .line 327
    .line 328
    .line 329
    move/from16 v17, v8

    .line 330
    .line 331
    iget-object v8, v10, Lcom/google/android/gms/internal/ads/cc;->g:Lcom/google/android/gms/internal/ads/pw5;

    .line 332
    .line 333
    move/from16 v18, v15

    .line 334
    .line 335
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/pw5;->a()Lcom/google/android/gms/internal/ads/fu5;

    .line 336
    .line 337
    .line 338
    move-result-object v15

    .line 339
    invoke-virtual {v15, v7}, Lcom/google/android/gms/internal/ads/fu5;->p0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fu5;

    .line 340
    .line 341
    .line 342
    invoke-static {v12, v4, v15}, Lcom/google/android/gms/internal/ads/mb;->b(ILcom/google/android/gms/internal/ads/f6;Lcom/google/android/gms/internal/ads/fu5;)V

    .line 343
    .line 344
    .line 345
    move-object/from16 v20, v4

    .line 346
    .line 347
    filled-new-array {v13, v1}, [Lcom/google/android/gms/internal/ads/df;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/pw5;->l:Lcom/google/android/gms/internal/ads/df;

    .line 352
    .line 353
    invoke-static {v12, v2, v15, v8, v4}, Lcom/google/android/gms/internal/ads/mb;->a(ILcom/google/android/gms/internal/ads/df;Lcom/google/android/gms/internal/ads/fu5;Lcom/google/android/gms/internal/ads/df;[Lcom/google/android/gms/internal/ads/df;)V

    .line 354
    .line 355
    .line 356
    iget v4, v10, Lcom/google/android/gms/internal/ads/cc;->a:I

    .line 357
    .line 358
    new-instance v8, Lcom/google/android/gms/internal/ads/jb;

    .line 359
    .line 360
    invoke-static {v14, v4}, Lcom/google/android/gms/internal/ads/kb;->h(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/eb;

    .line 361
    .line 362
    .line 363
    move-result-object v10

    .line 364
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/fu5;->o()Lcom/google/android/gms/internal/ads/pw5;

    .line 365
    .line 366
    .line 367
    move-result-object v12

    .line 368
    invoke-direct {v8, v11, v9, v10, v12}, Lcom/google/android/gms/internal/ads/jb;-><init>(Lcom/google/android/gms/internal/ads/z6;Lcom/google/android/gms/internal/ads/fc;Lcom/google/android/gms/internal/ads/eb;Lcom/google/android/gms/internal/ads/pw5;)V

    .line 369
    .line 370
    .line 371
    move-object/from16 v9, v16

    .line 372
    .line 373
    invoke-virtual {v9, v4, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/kb;->y:J

    .line 377
    .line 378
    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 379
    .line 380
    .line 381
    move-result-wide v4

    .line 382
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/kb;->y:J

    .line 383
    .line 384
    add-int/lit8 v8, v17, 0x1

    .line 385
    .line 386
    move-object v6, v9

    .line 387
    move/from16 v5, v18

    .line 388
    .line 389
    move-object/from16 v4, v20

    .line 390
    .line 391
    goto :goto_7

    .line 392
    :cond_8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/kb;->G:Lcom/google/android/gms/internal/ads/p5;

    .line 393
    .line 394
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/p5;->F()V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_0

    .line 398
    .line 399
    :cond_9
    move/from16 v18, v5

    .line 400
    .line 401
    move-object v9, v6

    .line 402
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    move/from16 v15, v18

    .line 407
    .line 408
    if-ne v1, v15, :cond_a

    .line 409
    .line 410
    goto :goto_8

    .line 411
    :cond_a
    move/from16 v12, v19

    .line 412
    .line 413
    :goto_8
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/t44;->i(Z)V

    .line 414
    .line 415
    .line 416
    move/from16 v13, v19

    .line 417
    .line 418
    :goto_9
    if-ge v13, v15, :cond_0

    .line 419
    .line 420
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    check-cast v1, Lcom/google/android/gms/internal/ads/fc;

    .line 425
    .line 426
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/fc;->a:Lcom/google/android/gms/internal/ads/cc;

    .line 427
    .line 428
    iget v2, v2, Lcom/google/android/gms/internal/ads/cc;->a:I

    .line 429
    .line 430
    invoke-virtual {v9, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    check-cast v4, Lcom/google/android/gms/internal/ads/jb;

    .line 435
    .line 436
    invoke-static {v14, v2}, Lcom/google/android/gms/internal/ads/kb;->h(Landroid/util/SparseArray;I)Lcom/google/android/gms/internal/ads/eb;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-virtual {v4, v1, v2}, Lcom/google/android/gms/internal/ads/jb;->a(Lcom/google/android/gms/internal/ads/fc;Lcom/google/android/gms/internal/ads/eb;)V

    .line 441
    .line 442
    .line 443
    add-int/lit8 v13, v13, 0x1

    .line 444
    .line 445
    goto :goto_9

    .line 446
    :cond_b
    const/16 v18, 0x10

    .line 447
    .line 448
    const/16 v19, 0x0

    .line 449
    .line 450
    const v4, 0x6d6f6f66

    .line 451
    .line 452
    .line 453
    if-ne v2, v4, :cond_51

    .line 454
    .line 455
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/kb;->d:Landroid/util/SparseArray;

    .line 456
    .line 457
    iget v2, v0, Lcom/google/android/gms/internal/ads/kb;->b:I

    .line 458
    .line 459
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/kb;->h:[B

    .line 460
    .line 461
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/hh3;->d:Ljava/util/List;

    .line 462
    .line 463
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 464
    .line 465
    .line 466
    move-result v6

    .line 467
    move/from16 v7, v19

    .line 468
    .line 469
    :goto_a
    if-ge v7, v6, :cond_4c

    .line 470
    .line 471
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v8

    .line 475
    check-cast v8, Lcom/google/android/gms/internal/ads/hh3;

    .line 476
    .line 477
    iget v9, v8, Lcom/google/android/gms/internal/ads/hj3;->a:I

    .line 478
    .line 479
    const v11, 0x74726166

    .line 480
    .line 481
    .line 482
    if-ne v9, v11, :cond_4b

    .line 483
    .line 484
    const v9, 0x74666864

    .line 485
    .line 486
    .line 487
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/hh3;->d(I)Lcom/google/android/gms/internal/ads/gi3;

    .line 488
    .line 489
    .line 490
    move-result-object v9

    .line 491
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/gi3;->b:Lcom/google/android/gms/internal/ads/xl2;

    .line 495
    .line 496
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/xl2;->G(I)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/xl2;->b()I

    .line 500
    .line 501
    .line 502
    move-result v11

    .line 503
    sget-object v13, Lcom/google/android/gms/internal/ads/db;->a:[B

    .line 504
    .line 505
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/xl2;->b()I

    .line 506
    .line 507
    .line 508
    move-result v13

    .line 509
    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v13

    .line 513
    check-cast v13, Lcom/google/android/gms/internal/ads/jb;

    .line 514
    .line 515
    if-nez v13, :cond_c

    .line 516
    .line 517
    const/4 v13, 0x0

    .line 518
    goto :goto_f

    .line 519
    :cond_c
    and-int/lit8 v14, v11, 0x1

    .line 520
    .line 521
    if-eqz v14, :cond_d

    .line 522
    .line 523
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/xl2;->j()J

    .line 524
    .line 525
    .line 526
    move-result-wide v14

    .line 527
    iget-object v10, v13, Lcom/google/android/gms/internal/ads/jb;->b:Lcom/google/android/gms/internal/ads/ec;

    .line 528
    .line 529
    iput-wide v14, v10, Lcom/google/android/gms/internal/ads/ec;->b:J

    .line 530
    .line 531
    iput-wide v14, v10, Lcom/google/android/gms/internal/ads/ec;->c:J

    .line 532
    .line 533
    :cond_d
    iget-object v10, v13, Lcom/google/android/gms/internal/ads/jb;->e:Lcom/google/android/gms/internal/ads/eb;

    .line 534
    .line 535
    and-int/lit8 v14, v11, 0x2

    .line 536
    .line 537
    if-eqz v14, :cond_e

    .line 538
    .line 539
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/xl2;->b()I

    .line 540
    .line 541
    .line 542
    move-result v14

    .line 543
    add-int/lit8 v14, v14, -0x1

    .line 544
    .line 545
    goto :goto_b

    .line 546
    :cond_e
    iget v14, v10, Lcom/google/android/gms/internal/ads/eb;->a:I

    .line 547
    .line 548
    :goto_b
    and-int/lit8 v15, v11, 0x8

    .line 549
    .line 550
    if-eqz v15, :cond_f

    .line 551
    .line 552
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/xl2;->b()I

    .line 553
    .line 554
    .line 555
    move-result v15

    .line 556
    goto :goto_c

    .line 557
    :cond_f
    iget v15, v10, Lcom/google/android/gms/internal/ads/eb;->b:I

    .line 558
    .line 559
    :goto_c
    and-int/lit8 v23, v11, 0x10

    .line 560
    .line 561
    if-eqz v23, :cond_10

    .line 562
    .line 563
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/xl2;->b()I

    .line 564
    .line 565
    .line 566
    move-result v23

    .line 567
    move/from16 v12, v23

    .line 568
    .line 569
    goto :goto_d

    .line 570
    :cond_10
    iget v12, v10, Lcom/google/android/gms/internal/ads/eb;->c:I

    .line 571
    .line 572
    :goto_d
    and-int/lit8 v11, v11, 0x20

    .line 573
    .line 574
    if-eqz v11, :cond_11

    .line 575
    .line 576
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/xl2;->b()I

    .line 577
    .line 578
    .line 579
    move-result v9

    .line 580
    goto :goto_e

    .line 581
    :cond_11
    iget v9, v10, Lcom/google/android/gms/internal/ads/eb;->d:I

    .line 582
    .line 583
    :goto_e
    iget-object v10, v13, Lcom/google/android/gms/internal/ads/jb;->b:Lcom/google/android/gms/internal/ads/ec;

    .line 584
    .line 585
    new-instance v11, Lcom/google/android/gms/internal/ads/eb;

    .line 586
    .line 587
    invoke-direct {v11, v14, v15, v12, v9}, Lcom/google/android/gms/internal/ads/eb;-><init>(IIII)V

    .line 588
    .line 589
    .line 590
    iput-object v11, v10, Lcom/google/android/gms/internal/ads/ec;->a:Lcom/google/android/gms/internal/ads/eb;

    .line 591
    .line 592
    :goto_f
    if-nez v13, :cond_12

    .line 593
    .line 594
    move/from16 v24, v2

    .line 595
    .line 596
    move-object/from16 v26, v5

    .line 597
    .line 598
    move/from16 v25, v6

    .line 599
    .line 600
    move/from16 v32, v7

    .line 601
    .line 602
    move/from16 v13, v18

    .line 603
    .line 604
    move/from16 v8, v19

    .line 605
    .line 606
    const/4 v5, 0x0

    .line 607
    const/16 v11, 0x8

    .line 608
    .line 609
    const/16 v12, 0xc

    .line 610
    .line 611
    const/4 v14, 0x1

    .line 612
    goto/16 :goto_31

    .line 613
    .line 614
    :cond_12
    iget-object v9, v13, Lcom/google/android/gms/internal/ads/jb;->b:Lcom/google/android/gms/internal/ads/ec;

    .line 615
    .line 616
    iget-wide v10, v9, Lcom/google/android/gms/internal/ads/ec;->p:J

    .line 617
    .line 618
    iget-boolean v12, v9, Lcom/google/android/gms/internal/ads/ec;->q:Z

    .line 619
    .line 620
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/jb;->c()V

    .line 621
    .line 622
    .line 623
    const/4 v14, 0x1

    .line 624
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/jb;->l(Z)V

    .line 625
    .line 626
    .line 627
    const v15, 0x74666474

    .line 628
    .line 629
    .line 630
    invoke-virtual {v8, v15}, Lcom/google/android/gms/internal/ads/hh3;->d(I)Lcom/google/android/gms/internal/ads/gi3;

    .line 631
    .line 632
    .line 633
    move-result-object v15

    .line 634
    if-eqz v15, :cond_14

    .line 635
    .line 636
    and-int/lit8 v23, v2, 0x2

    .line 637
    .line 638
    if-nez v23, :cond_14

    .line 639
    .line 640
    iget-object v10, v15, Lcom/google/android/gms/internal/ads/gi3;->b:Lcom/google/android/gms/internal/ads/xl2;

    .line 641
    .line 642
    const/16 v11, 0x8

    .line 643
    .line 644
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/xl2;->G(I)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/xl2;->b()I

    .line 648
    .line 649
    .line 650
    move-result v11

    .line 651
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/db;->a(I)I

    .line 652
    .line 653
    .line 654
    move-result v11

    .line 655
    if-ne v11, v14, :cond_13

    .line 656
    .line 657
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/xl2;->j()J

    .line 658
    .line 659
    .line 660
    move-result-wide v10

    .line 661
    goto :goto_10

    .line 662
    :cond_13
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/xl2;->Y()J

    .line 663
    .line 664
    .line 665
    move-result-wide v10

    .line 666
    :goto_10
    iput-wide v10, v9, Lcom/google/android/gms/internal/ads/ec;->p:J

    .line 667
    .line 668
    iput-boolean v14, v9, Lcom/google/android/gms/internal/ads/ec;->q:Z

    .line 669
    .line 670
    goto :goto_11

    .line 671
    :cond_14
    iput-wide v10, v9, Lcom/google/android/gms/internal/ads/ec;->p:J

    .line 672
    .line 673
    iput-boolean v12, v9, Lcom/google/android/gms/internal/ads/ec;->q:Z

    .line 674
    .line 675
    :goto_11
    iget-object v10, v8, Lcom/google/android/gms/internal/ads/hh3;->c:Ljava/util/List;

    .line 676
    .line 677
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 678
    .line 679
    .line 680
    move-result v11

    .line 681
    move/from16 v24, v2

    .line 682
    .line 683
    move/from16 v12, v19

    .line 684
    .line 685
    move v14, v12

    .line 686
    move v15, v14

    .line 687
    :goto_12
    const v2, 0x7472756e

    .line 688
    .line 689
    .line 690
    if-ge v12, v11, :cond_16

    .line 691
    .line 692
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v25

    .line 696
    move-object/from16 v26, v5

    .line 697
    .line 698
    move-object/from16 v5, v25

    .line 699
    .line 700
    check-cast v5, Lcom/google/android/gms/internal/ads/gi3;

    .line 701
    .line 702
    move/from16 v25, v6

    .line 703
    .line 704
    iget v6, v5, Lcom/google/android/gms/internal/ads/hj3;->a:I

    .line 705
    .line 706
    if-ne v6, v2, :cond_15

    .line 707
    .line 708
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/gi3;->b:Lcom/google/android/gms/internal/ads/xl2;

    .line 709
    .line 710
    const/16 v5, 0xc

    .line 711
    .line 712
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/xl2;->G(I)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xl2;->h()I

    .line 716
    .line 717
    .line 718
    move-result v2

    .line 719
    if-lez v2, :cond_15

    .line 720
    .line 721
    add-int/2addr v15, v2

    .line 722
    add-int/lit8 v14, v14, 0x1

    .line 723
    .line 724
    :cond_15
    add-int/lit8 v12, v12, 0x1

    .line 725
    .line 726
    move/from16 v6, v25

    .line 727
    .line 728
    move-object/from16 v5, v26

    .line 729
    .line 730
    goto :goto_12

    .line 731
    :cond_16
    move-object/from16 v26, v5

    .line 732
    .line 733
    move/from16 v25, v6

    .line 734
    .line 735
    move/from16 v5, v19

    .line 736
    .line 737
    iput v5, v13, Lcom/google/android/gms/internal/ads/jb;->h:I

    .line 738
    .line 739
    iput v5, v13, Lcom/google/android/gms/internal/ads/jb;->g:I

    .line 740
    .line 741
    iput v5, v13, Lcom/google/android/gms/internal/ads/jb;->f:I

    .line 742
    .line 743
    iput v14, v9, Lcom/google/android/gms/internal/ads/ec;->d:I

    .line 744
    .line 745
    iput v15, v9, Lcom/google/android/gms/internal/ads/ec;->e:I

    .line 746
    .line 747
    iget-object v5, v9, Lcom/google/android/gms/internal/ads/ec;->g:[I

    .line 748
    .line 749
    array-length v5, v5

    .line 750
    if-ge v5, v14, :cond_17

    .line 751
    .line 752
    new-array v5, v14, [J

    .line 753
    .line 754
    iput-object v5, v9, Lcom/google/android/gms/internal/ads/ec;->f:[J

    .line 755
    .line 756
    new-array v5, v14, [I

    .line 757
    .line 758
    iput-object v5, v9, Lcom/google/android/gms/internal/ads/ec;->g:[I

    .line 759
    .line 760
    :cond_17
    iget-object v5, v9, Lcom/google/android/gms/internal/ads/ec;->h:[I

    .line 761
    .line 762
    array-length v5, v5

    .line 763
    if-ge v5, v15, :cond_18

    .line 764
    .line 765
    mul-int/lit8 v15, v15, 0x7d

    .line 766
    .line 767
    div-int/lit8 v15, v15, 0x64

    .line 768
    .line 769
    new-array v5, v15, [I

    .line 770
    .line 771
    iput-object v5, v9, Lcom/google/android/gms/internal/ads/ec;->h:[I

    .line 772
    .line 773
    new-array v5, v15, [J

    .line 774
    .line 775
    iput-object v5, v9, Lcom/google/android/gms/internal/ads/ec;->i:[J

    .line 776
    .line 777
    new-array v5, v15, [Z

    .line 778
    .line 779
    iput-object v5, v9, Lcom/google/android/gms/internal/ads/ec;->j:[Z

    .line 780
    .line 781
    new-array v5, v15, [Z

    .line 782
    .line 783
    iput-object v5, v9, Lcom/google/android/gms/internal/ads/ec;->l:[Z

    .line 784
    .line 785
    :cond_18
    const/4 v5, 0x0

    .line 786
    const/4 v6, 0x0

    .line 787
    const/4 v12, 0x0

    .line 788
    :goto_13
    const-wide/16 v27, 0x0

    .line 789
    .line 790
    if-ge v5, v11, :cond_2d

    .line 791
    .line 792
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v15

    .line 796
    check-cast v15, Lcom/google/android/gms/internal/ads/gi3;

    .line 797
    .line 798
    iget v14, v15, Lcom/google/android/gms/internal/ads/hj3;->a:I

    .line 799
    .line 800
    if-ne v14, v2, :cond_2c

    .line 801
    .line 802
    add-int/lit8 v14, v6, 0x1

    .line 803
    .line 804
    iget-object v15, v15, Lcom/google/android/gms/internal/ads/gi3;->b:Lcom/google/android/gms/internal/ads/xl2;

    .line 805
    .line 806
    const/16 v2, 0x8

    .line 807
    .line 808
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/xl2;->G(I)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/xl2;->b()I

    .line 812
    .line 813
    .line 814
    move-result v2

    .line 815
    move/from16 v30, v5

    .line 816
    .line 817
    iget-object v5, v13, Lcom/google/android/gms/internal/ads/jb;->d:Lcom/google/android/gms/internal/ads/fc;

    .line 818
    .line 819
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/fc;->a:Lcom/google/android/gms/internal/ads/cc;

    .line 820
    .line 821
    move/from16 v31, v6

    .line 822
    .line 823
    iget-object v6, v9, Lcom/google/android/gms/internal/ads/ec;->a:Lcom/google/android/gms/internal/ads/eb;

    .line 824
    .line 825
    sget-object v32, Lcom/google/android/gms/internal/ads/w43;->a:Ljava/lang/String;

    .line 826
    .line 827
    move/from16 v32, v7

    .line 828
    .line 829
    iget-object v7, v9, Lcom/google/android/gms/internal/ads/ec;->g:[I

    .line 830
    .line 831
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/xl2;->h()I

    .line 832
    .line 833
    .line 834
    move-result v33

    .line 835
    aput v33, v7, v31

    .line 836
    .line 837
    iget-object v7, v9, Lcom/google/android/gms/internal/ads/ec;->f:[J

    .line 838
    .line 839
    move/from16 v33, v11

    .line 840
    .line 841
    move/from16 v34, v12

    .line 842
    .line 843
    iget-wide v11, v9, Lcom/google/android/gms/internal/ads/ec;->b:J

    .line 844
    .line 845
    aput-wide v11, v7, v31

    .line 846
    .line 847
    and-int/lit8 v35, v2, 0x1

    .line 848
    .line 849
    if-eqz v35, :cond_19

    .line 850
    .line 851
    move-object/from16 v35, v7

    .line 852
    .line 853
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/xl2;->b()I

    .line 854
    .line 855
    .line 856
    move-result v7

    .line 857
    move-wide/from16 v36, v11

    .line 858
    .line 859
    int-to-long v11, v7

    .line 860
    add-long v11, v36, v11

    .line 861
    .line 862
    aput-wide v11, v35, v31

    .line 863
    .line 864
    :cond_19
    and-int/lit8 v7, v2, 0x4

    .line 865
    .line 866
    if-eqz v7, :cond_1a

    .line 867
    .line 868
    const/4 v7, 0x1

    .line 869
    goto :goto_14

    .line 870
    :cond_1a
    const/4 v7, 0x0

    .line 871
    :goto_14
    iget v11, v6, Lcom/google/android/gms/internal/ads/eb;->d:I

    .line 872
    .line 873
    if-eqz v7, :cond_1b

    .line 874
    .line 875
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/xl2;->b()I

    .line 876
    .line 877
    .line 878
    move-result v12

    .line 879
    goto :goto_15

    .line 880
    :cond_1b
    move v12, v11

    .line 881
    :goto_15
    move/from16 v35, v7

    .line 882
    .line 883
    and-int/lit16 v7, v2, 0x100

    .line 884
    .line 885
    move/from16 v36, v7

    .line 886
    .line 887
    and-int/lit16 v7, v2, 0x200

    .line 888
    .line 889
    move/from16 v37, v7

    .line 890
    .line 891
    and-int/lit16 v7, v2, 0x400

    .line 892
    .line 893
    and-int/lit16 v2, v2, 0x800

    .line 894
    .line 895
    move/from16 v38, v2

    .line 896
    .line 897
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/cc;->i:[J

    .line 898
    .line 899
    if-eqz v2, :cond_20

    .line 900
    .line 901
    move/from16 v39, v7

    .line 902
    .line 903
    array-length v7, v2

    .line 904
    move-object/from16 v40, v2

    .line 905
    .line 906
    const/4 v2, 0x1

    .line 907
    if-ne v7, v2, :cond_1c

    .line 908
    .line 909
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/cc;->j:[J

    .line 910
    .line 911
    if-nez v2, :cond_1d

    .line 912
    .line 913
    :cond_1c
    :goto_16
    move v7, v11

    .line 914
    move/from16 v40, v12

    .line 915
    .line 916
    goto :goto_18

    .line 917
    :cond_1d
    const/16 v19, 0x0

    .line 918
    .line 919
    aget-wide v41, v40, v19

    .line 920
    .line 921
    cmp-long v7, v41, v27

    .line 922
    .line 923
    if-nez v7, :cond_1e

    .line 924
    .line 925
    move v7, v11

    .line 926
    move/from16 v40, v12

    .line 927
    .line 928
    goto :goto_17

    .line 929
    :cond_1e
    move v7, v11

    .line 930
    move/from16 v40, v12

    .line 931
    .line 932
    iget-wide v11, v5, Lcom/google/android/gms/internal/ads/cc;->d:J

    .line 933
    .line 934
    sget-object v47, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 935
    .line 936
    const-wide/32 v43, 0xf4240

    .line 937
    .line 938
    .line 939
    move-wide/from16 v45, v11

    .line 940
    .line 941
    invoke-static/range {v41 .. v47}, Lcom/google/android/gms/internal/ads/w43;->T(JJJLjava/math/RoundingMode;)J

    .line 942
    .line 943
    .line 944
    move-result-wide v11

    .line 945
    aget-wide v43, v2, v19

    .line 946
    .line 947
    const-wide/32 v45, 0xf4240

    .line 948
    .line 949
    .line 950
    move-wide/from16 v41, v11

    .line 951
    .line 952
    iget-wide v11, v5, Lcom/google/android/gms/internal/ads/cc;->c:J

    .line 953
    .line 954
    move-object/from16 v49, v47

    .line 955
    .line 956
    move-wide/from16 v47, v11

    .line 957
    .line 958
    invoke-static/range {v43 .. v49}, Lcom/google/android/gms/internal/ads/w43;->T(JJJLjava/math/RoundingMode;)J

    .line 959
    .line 960
    .line 961
    move-result-wide v11

    .line 962
    add-long v11, v41, v11

    .line 963
    .line 964
    move-wide/from16 v41, v11

    .line 965
    .line 966
    iget-wide v11, v5, Lcom/google/android/gms/internal/ads/cc;->e:J

    .line 967
    .line 968
    cmp-long v11, v41, v11

    .line 969
    .line 970
    if-gez v11, :cond_1f

    .line 971
    .line 972
    goto :goto_18

    .line 973
    :cond_1f
    :goto_17
    aget-wide v27, v2, v19

    .line 974
    .line 975
    goto :goto_18

    .line 976
    :cond_20
    move/from16 v39, v7

    .line 977
    .line 978
    goto :goto_16

    .line 979
    :goto_18
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/ec;->h:[I

    .line 980
    .line 981
    iget-object v11, v9, Lcom/google/android/gms/internal/ads/ec;->i:[J

    .line 982
    .line 983
    iget-object v12, v9, Lcom/google/android/gms/internal/ads/ec;->j:[Z

    .line 984
    .line 985
    move-object/from16 v41, v2

    .line 986
    .line 987
    iget v2, v5, Lcom/google/android/gms/internal/ads/cc;->b:I

    .line 988
    .line 989
    move/from16 v42, v7

    .line 990
    .line 991
    const/4 v7, 0x2

    .line 992
    if-ne v2, v7, :cond_21

    .line 993
    .line 994
    and-int/lit8 v2, v24, 0x1

    .line 995
    .line 996
    if-eqz v2, :cond_21

    .line 997
    .line 998
    const/4 v2, 0x1

    .line 999
    goto :goto_19

    .line 1000
    :cond_21
    const/4 v2, 0x0

    .line 1001
    :goto_19
    iget-object v7, v9, Lcom/google/android/gms/internal/ads/ec;->g:[I

    .line 1002
    .line 1003
    aget v7, v7, v31

    .line 1004
    .line 1005
    add-int v7, v34, v7

    .line 1006
    .line 1007
    move-object/from16 v29, v11

    .line 1008
    .line 1009
    move-object/from16 v50, v12

    .line 1010
    .line 1011
    iget-wide v11, v5, Lcom/google/android/gms/internal/ads/cc;->c:J

    .line 1012
    .line 1013
    move-wide/from16 v47, v11

    .line 1014
    .line 1015
    iget-wide v11, v9, Lcom/google/android/gms/internal/ads/ec;->p:J

    .line 1016
    .line 1017
    move/from16 v5, v34

    .line 1018
    .line 1019
    :goto_1a
    if-ge v5, v7, :cond_2b

    .line 1020
    .line 1021
    if-eqz v36, :cond_22

    .line 1022
    .line 1023
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/xl2;->b()I

    .line 1024
    .line 1025
    .line 1026
    move-result v31

    .line 1027
    move/from16 v51, v2

    .line 1028
    .line 1029
    move/from16 v2, v31

    .line 1030
    .line 1031
    goto :goto_1b

    .line 1032
    :cond_22
    move/from16 v51, v2

    .line 1033
    .line 1034
    iget v2, v6, Lcom/google/android/gms/internal/ads/eb;->b:I

    .line 1035
    .line 1036
    :goto_1b
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/kb;->d(I)I

    .line 1037
    .line 1038
    .line 1039
    if-eqz v37, :cond_23

    .line 1040
    .line 1041
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/xl2;->b()I

    .line 1042
    .line 1043
    .line 1044
    move-result v31

    .line 1045
    move/from16 v54, v31

    .line 1046
    .line 1047
    move/from16 v31, v5

    .line 1048
    .line 1049
    move/from16 v5, v54

    .line 1050
    .line 1051
    goto :goto_1c

    .line 1052
    :cond_23
    move/from16 v31, v5

    .line 1053
    .line 1054
    iget v5, v6, Lcom/google/android/gms/internal/ads/eb;->c:I

    .line 1055
    .line 1056
    :goto_1c
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/kb;->d(I)I

    .line 1057
    .line 1058
    .line 1059
    if-eqz v39, :cond_24

    .line 1060
    .line 1061
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/xl2;->b()I

    .line 1062
    .line 1063
    .line 1064
    move-result v34

    .line 1065
    goto :goto_1d

    .line 1066
    :cond_24
    if-nez v31, :cond_26

    .line 1067
    .line 1068
    if-eqz v35, :cond_25

    .line 1069
    .line 1070
    move/from16 v34, v40

    .line 1071
    .line 1072
    const/16 v31, 0x0

    .line 1073
    .line 1074
    goto :goto_1d

    .line 1075
    :cond_25
    const/16 v31, 0x0

    .line 1076
    .line 1077
    :cond_26
    move/from16 v34, v42

    .line 1078
    .line 1079
    :goto_1d
    if-eqz v38, :cond_27

    .line 1080
    .line 1081
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/xl2;->b()I

    .line 1082
    .line 1083
    .line 1084
    move-result v43

    .line 1085
    move/from16 v52, v5

    .line 1086
    .line 1087
    move/from16 v5, v43

    .line 1088
    .line 1089
    :goto_1e
    move-object/from16 v53, v6

    .line 1090
    .line 1091
    goto :goto_1f

    .line 1092
    :cond_27
    move/from16 v52, v5

    .line 1093
    .line 1094
    const/4 v5, 0x0

    .line 1095
    goto :goto_1e

    .line 1096
    :goto_1f
    int-to-long v5, v5

    .line 1097
    add-long/2addr v5, v11

    .line 1098
    sub-long v43, v5, v27

    .line 1099
    .line 1100
    const-wide/32 v45, 0xf4240

    .line 1101
    .line 1102
    .line 1103
    sget-object v49, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1104
    .line 1105
    invoke-static/range {v43 .. v49}, Lcom/google/android/gms/internal/ads/w43;->T(JJJLjava/math/RoundingMode;)J

    .line 1106
    .line 1107
    .line 1108
    move-result-wide v5

    .line 1109
    aput-wide v5, v29, v31

    .line 1110
    .line 1111
    move-wide/from16 v43, v5

    .line 1112
    .line 1113
    iget-boolean v5, v9, Lcom/google/android/gms/internal/ads/ec;->q:Z

    .line 1114
    .line 1115
    if-nez v5, :cond_28

    .line 1116
    .line 1117
    iget-object v5, v13, Lcom/google/android/gms/internal/ads/jb;->d:Lcom/google/android/gms/internal/ads/fc;

    .line 1118
    .line 1119
    iget-wide v5, v5, Lcom/google/android/gms/internal/ads/fc;->i:J

    .line 1120
    .line 1121
    add-long v5, v43, v5

    .line 1122
    .line 1123
    aput-wide v5, v29, v31

    .line 1124
    .line 1125
    :cond_28
    aput v52, v41, v31

    .line 1126
    .line 1127
    shr-int/lit8 v5, v34, 0x10

    .line 1128
    .line 1129
    const/16 v23, 0x1

    .line 1130
    .line 1131
    and-int/lit8 v5, v5, 0x1

    .line 1132
    .line 1133
    if-nez v5, :cond_29

    .line 1134
    .line 1135
    if-eqz v51, :cond_2a

    .line 1136
    .line 1137
    if-nez v31, :cond_29

    .line 1138
    .line 1139
    move/from16 v5, v23

    .line 1140
    .line 1141
    const/16 v31, 0x0

    .line 1142
    .line 1143
    goto :goto_20

    .line 1144
    :cond_29
    const/4 v5, 0x0

    .line 1145
    goto :goto_20

    .line 1146
    :cond_2a
    move/from16 v5, v23

    .line 1147
    .line 1148
    :goto_20
    aput-boolean v5, v50, v31

    .line 1149
    .line 1150
    int-to-long v5, v2

    .line 1151
    add-long/2addr v11, v5

    .line 1152
    add-int/lit8 v5, v31, 0x1

    .line 1153
    .line 1154
    move/from16 v2, v51

    .line 1155
    .line 1156
    move-object/from16 v6, v53

    .line 1157
    .line 1158
    goto/16 :goto_1a

    .line 1159
    .line 1160
    :cond_2b
    iput-wide v11, v9, Lcom/google/android/gms/internal/ads/ec;->p:J

    .line 1161
    .line 1162
    move v12, v7

    .line 1163
    move v6, v14

    .line 1164
    goto :goto_21

    .line 1165
    :cond_2c
    move/from16 v30, v5

    .line 1166
    .line 1167
    move/from16 v31, v6

    .line 1168
    .line 1169
    move/from16 v32, v7

    .line 1170
    .line 1171
    move/from16 v33, v11

    .line 1172
    .line 1173
    move/from16 v34, v12

    .line 1174
    .line 1175
    :goto_21
    add-int/lit8 v5, v30, 0x1

    .line 1176
    .line 1177
    move/from16 v7, v32

    .line 1178
    .line 1179
    move/from16 v11, v33

    .line 1180
    .line 1181
    const v2, 0x7472756e

    .line 1182
    .line 1183
    .line 1184
    goto/16 :goto_13

    .line 1185
    .line 1186
    :cond_2d
    move/from16 v32, v7

    .line 1187
    .line 1188
    iget-object v2, v13, Lcom/google/android/gms/internal/ads/jb;->d:Lcom/google/android/gms/internal/ads/fc;

    .line 1189
    .line 1190
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/fc;->a:Lcom/google/android/gms/internal/ads/cc;

    .line 1191
    .line 1192
    iget-object v5, v9, Lcom/google/android/gms/internal/ads/ec;->a:Lcom/google/android/gms/internal/ads/eb;

    .line 1193
    .line 1194
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1195
    .line 1196
    .line 1197
    iget v5, v5, Lcom/google/android/gms/internal/ads/eb;->a:I

    .line 1198
    .line 1199
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/cc;->a(I)Lcom/google/android/gms/internal/ads/dc;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v2

    .line 1203
    const v5, 0x7361697a

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/hh3;->d(I)Lcom/google/android/gms/internal/ads/gi3;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v5

    .line 1210
    if-eqz v5, :cond_34

    .line 1211
    .line 1212
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1213
    .line 1214
    .line 1215
    iget v6, v2, Lcom/google/android/gms/internal/ads/dc;->d:I

    .line 1216
    .line 1217
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/gi3;->b:Lcom/google/android/gms/internal/ads/xl2;

    .line 1218
    .line 1219
    const/16 v11, 0x8

    .line 1220
    .line 1221
    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/ads/xl2;->G(I)V

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/xl2;->b()I

    .line 1225
    .line 1226
    .line 1227
    move-result v7

    .line 1228
    const/4 v14, 0x1

    .line 1229
    and-int/2addr v7, v14

    .line 1230
    if-ne v7, v14, :cond_2e

    .line 1231
    .line 1232
    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/ads/xl2;->J(I)V

    .line 1233
    .line 1234
    .line 1235
    :cond_2e
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/xl2;->R()I

    .line 1236
    .line 1237
    .line 1238
    move-result v7

    .line 1239
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/xl2;->h()I

    .line 1240
    .line 1241
    .line 1242
    move-result v11

    .line 1243
    iget v12, v9, Lcom/google/android/gms/internal/ads/ec;->e:I

    .line 1244
    .line 1245
    if-gt v11, v12, :cond_33

    .line 1246
    .line 1247
    if-nez v7, :cond_31

    .line 1248
    .line 1249
    iget-object v7, v9, Lcom/google/android/gms/internal/ads/ec;->l:[Z

    .line 1250
    .line 1251
    const/4 v12, 0x0

    .line 1252
    const/4 v13, 0x0

    .line 1253
    :goto_22
    if-ge v12, v11, :cond_30

    .line 1254
    .line 1255
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/xl2;->R()I

    .line 1256
    .line 1257
    .line 1258
    move-result v14

    .line 1259
    add-int/2addr v13, v14

    .line 1260
    if-le v14, v6, :cond_2f

    .line 1261
    .line 1262
    const/4 v14, 0x1

    .line 1263
    goto :goto_23

    .line 1264
    :cond_2f
    const/4 v14, 0x0

    .line 1265
    :goto_23
    aput-boolean v14, v7, v12

    .line 1266
    .line 1267
    add-int/lit8 v12, v12, 0x1

    .line 1268
    .line 1269
    goto :goto_22

    .line 1270
    :cond_30
    const/4 v7, 0x0

    .line 1271
    goto :goto_25

    .line 1272
    :cond_31
    if-le v7, v6, :cond_32

    .line 1273
    .line 1274
    const/4 v5, 0x1

    .line 1275
    goto :goto_24

    .line 1276
    :cond_32
    const/4 v5, 0x0

    .line 1277
    :goto_24
    mul-int v13, v7, v11

    .line 1278
    .line 1279
    iget-object v6, v9, Lcom/google/android/gms/internal/ads/ec;->l:[Z

    .line 1280
    .line 1281
    const/4 v7, 0x0

    .line 1282
    invoke-static {v6, v7, v11, v5}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1283
    .line 1284
    .line 1285
    :goto_25
    iget-object v5, v9, Lcom/google/android/gms/internal/ads/ec;->l:[Z

    .line 1286
    .line 1287
    iget v6, v9, Lcom/google/android/gms/internal/ads/ec;->e:I

    .line 1288
    .line 1289
    invoke-static {v5, v11, v6, v7}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1290
    .line 1291
    .line 1292
    if-lez v13, :cond_34

    .line 1293
    .line 1294
    invoke-virtual {v9, v13}, Lcom/google/android/gms/internal/ads/ec;->a(I)V

    .line 1295
    .line 1296
    .line 1297
    goto :goto_26

    .line 1298
    :cond_33
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v1

    .line 1302
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1303
    .line 1304
    .line 1305
    move-result v1

    .line 1306
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v2

    .line 1310
    add-int/lit8 v1, v1, 0x38

    .line 1311
    .line 1312
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1313
    .line 1314
    .line 1315
    move-result v2

    .line 1316
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1317
    .line 1318
    add-int/2addr v1, v2

    .line 1319
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1320
    .line 1321
    .line 1322
    const-string v1, "Saiz sample count "

    .line 1323
    .line 1324
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1328
    .line 1329
    .line 1330
    const-string v1, " is greater than fragment sample count"

    .line 1331
    .line 1332
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v1

    .line 1342
    const/4 v2, 0x0

    .line 1343
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/jj;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/jj;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v1

    .line 1347
    throw v1

    .line 1348
    :cond_34
    :goto_26
    const v5, 0x7361696f

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/hh3;->d(I)Lcom/google/android/gms/internal/ads/gi3;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v5

    .line 1355
    if-eqz v5, :cond_37

    .line 1356
    .line 1357
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/gi3;->b:Lcom/google/android/gms/internal/ads/xl2;

    .line 1358
    .line 1359
    const/16 v11, 0x8

    .line 1360
    .line 1361
    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/ads/xl2;->G(I)V

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/xl2;->b()I

    .line 1365
    .line 1366
    .line 1367
    move-result v6

    .line 1368
    and-int/lit8 v7, v6, 0x1

    .line 1369
    .line 1370
    const/4 v14, 0x1

    .line 1371
    if-ne v7, v14, :cond_35

    .line 1372
    .line 1373
    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/ads/xl2;->J(I)V

    .line 1374
    .line 1375
    .line 1376
    :cond_35
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/xl2;->h()I

    .line 1377
    .line 1378
    .line 1379
    move-result v7

    .line 1380
    if-ne v7, v14, :cond_38

    .line 1381
    .line 1382
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/db;->a(I)I

    .line 1383
    .line 1384
    .line 1385
    move-result v6

    .line 1386
    iget-wide v11, v9, Lcom/google/android/gms/internal/ads/ec;->c:J

    .line 1387
    .line 1388
    if-nez v6, :cond_36

    .line 1389
    .line 1390
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/xl2;->Y()J

    .line 1391
    .line 1392
    .line 1393
    move-result-wide v5

    .line 1394
    goto :goto_27

    .line 1395
    :cond_36
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/xl2;->j()J

    .line 1396
    .line 1397
    .line 1398
    move-result-wide v5

    .line 1399
    :goto_27
    add-long/2addr v11, v5

    .line 1400
    iput-wide v11, v9, Lcom/google/android/gms/internal/ads/ec;->c:J

    .line 1401
    .line 1402
    :cond_37
    const/4 v5, 0x0

    .line 1403
    goto :goto_28

    .line 1404
    :cond_38
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v1

    .line 1408
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1409
    .line 1410
    .line 1411
    move-result v1

    .line 1412
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1413
    .line 1414
    add-int/lit8 v1, v1, 0x1d

    .line 1415
    .line 1416
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1417
    .line 1418
    .line 1419
    const-string v1, "Unexpected saio entry count: "

    .line 1420
    .line 1421
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1425
    .line 1426
    .line 1427
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v1

    .line 1431
    const/4 v5, 0x0

    .line 1432
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/jj;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/jj;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v1

    .line 1436
    throw v1

    .line 1437
    :goto_28
    const v6, 0x73656e63

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/hh3;->d(I)Lcom/google/android/gms/internal/ads/gi3;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v6

    .line 1444
    if-eqz v6, :cond_39

    .line 1445
    .line 1446
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/gi3;->b:Lcom/google/android/gms/internal/ads/xl2;

    .line 1447
    .line 1448
    const/4 v7, 0x0

    .line 1449
    invoke-static {v6, v7, v9}, Lcom/google/android/gms/internal/ads/kb;->e(Lcom/google/android/gms/internal/ads/xl2;ILcom/google/android/gms/internal/ads/ec;)V

    .line 1450
    .line 1451
    .line 1452
    :cond_39
    if-eqz v2, :cond_3a

    .line 1453
    .line 1454
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/dc;->b:Ljava/lang/String;

    .line 1455
    .line 1456
    move-object/from16 v35, v2

    .line 1457
    .line 1458
    goto :goto_29

    .line 1459
    :cond_3a
    move-object/from16 v35, v5

    .line 1460
    .line 1461
    :goto_29
    move-object v2, v5

    .line 1462
    move-object v6, v2

    .line 1463
    const/4 v7, 0x0

    .line 1464
    :goto_2a
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1465
    .line 1466
    .line 1467
    move-result v8

    .line 1468
    if-ge v7, v8, :cond_3d

    .line 1469
    .line 1470
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v8

    .line 1474
    check-cast v8, Lcom/google/android/gms/internal/ads/gi3;

    .line 1475
    .line 1476
    iget-object v11, v8, Lcom/google/android/gms/internal/ads/gi3;->b:Lcom/google/android/gms/internal/ads/xl2;

    .line 1477
    .line 1478
    iget v8, v8, Lcom/google/android/gms/internal/ads/hj3;->a:I

    .line 1479
    .line 1480
    const v12, 0x73626770

    .line 1481
    .line 1482
    .line 1483
    const v13, 0x73656967

    .line 1484
    .line 1485
    .line 1486
    if-ne v8, v12, :cond_3b

    .line 1487
    .line 1488
    const/16 v12, 0xc

    .line 1489
    .line 1490
    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/xl2;->G(I)V

    .line 1491
    .line 1492
    .line 1493
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/xl2;->b()I

    .line 1494
    .line 1495
    .line 1496
    move-result v8

    .line 1497
    if-ne v8, v13, :cond_3c

    .line 1498
    .line 1499
    move-object v2, v11

    .line 1500
    goto :goto_2b

    .line 1501
    :cond_3b
    const/16 v12, 0xc

    .line 1502
    .line 1503
    const v14, 0x73677064

    .line 1504
    .line 1505
    .line 1506
    if-ne v8, v14, :cond_3c

    .line 1507
    .line 1508
    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/xl2;->G(I)V

    .line 1509
    .line 1510
    .line 1511
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/xl2;->b()I

    .line 1512
    .line 1513
    .line 1514
    move-result v8

    .line 1515
    if-ne v8, v13, :cond_3c

    .line 1516
    .line 1517
    move-object v6, v11

    .line 1518
    :cond_3c
    :goto_2b
    add-int/lit8 v7, v7, 0x1

    .line 1519
    .line 1520
    goto :goto_2a

    .line 1521
    :cond_3d
    const/16 v12, 0xc

    .line 1522
    .line 1523
    if-eqz v2, :cond_3e

    .line 1524
    .line 1525
    if-nez v6, :cond_3f

    .line 1526
    .line 1527
    :cond_3e
    const/4 v14, 0x1

    .line 1528
    goto/16 :goto_2e

    .line 1529
    .line 1530
    :cond_3f
    const/16 v11, 0x8

    .line 1531
    .line 1532
    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/ads/xl2;->G(I)V

    .line 1533
    .line 1534
    .line 1535
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xl2;->b()I

    .line 1536
    .line 1537
    .line 1538
    move-result v7

    .line 1539
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/db;->a(I)I

    .line 1540
    .line 1541
    .line 1542
    move-result v7

    .line 1543
    const/4 v8, 0x4

    .line 1544
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/xl2;->J(I)V

    .line 1545
    .line 1546
    .line 1547
    const/4 v14, 0x1

    .line 1548
    if-ne v7, v14, :cond_40

    .line 1549
    .line 1550
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/xl2;->J(I)V

    .line 1551
    .line 1552
    .line 1553
    :cond_40
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xl2;->b()I

    .line 1554
    .line 1555
    .line 1556
    move-result v2

    .line 1557
    if-ne v2, v14, :cond_46

    .line 1558
    .line 1559
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/ads/xl2;->G(I)V

    .line 1560
    .line 1561
    .line 1562
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/xl2;->b()I

    .line 1563
    .line 1564
    .line 1565
    move-result v2

    .line 1566
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/db;->a(I)I

    .line 1567
    .line 1568
    .line 1569
    move-result v2

    .line 1570
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/xl2;->J(I)V

    .line 1571
    .line 1572
    .line 1573
    if-ne v2, v14, :cond_42

    .line 1574
    .line 1575
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/xl2;->Y()J

    .line 1576
    .line 1577
    .line 1578
    move-result-wide v13

    .line 1579
    cmp-long v2, v13, v27

    .line 1580
    .line 1581
    if-eqz v2, :cond_41

    .line 1582
    .line 1583
    goto :goto_2c

    .line 1584
    :cond_41
    const-string v1, "Variable length description in sgpd found (unsupported)"

    .line 1585
    .line 1586
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/jj;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jj;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v1

    .line 1590
    throw v1

    .line 1591
    :cond_42
    const/4 v7, 0x2

    .line 1592
    if-lt v2, v7, :cond_43

    .line 1593
    .line 1594
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/xl2;->J(I)V

    .line 1595
    .line 1596
    .line 1597
    :cond_43
    :goto_2c
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/xl2;->Y()J

    .line 1598
    .line 1599
    .line 1600
    move-result-wide v13

    .line 1601
    const-wide/16 v27, 0x1

    .line 1602
    .line 1603
    cmp-long v2, v13, v27

    .line 1604
    .line 1605
    if-nez v2, :cond_45

    .line 1606
    .line 1607
    const/4 v14, 0x1

    .line 1608
    invoke-virtual {v6, v14}, Lcom/google/android/gms/internal/ads/xl2;->J(I)V

    .line 1609
    .line 1610
    .line 1611
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/xl2;->R()I

    .line 1612
    .line 1613
    .line 1614
    move-result v2

    .line 1615
    and-int/lit16 v7, v2, 0xf0

    .line 1616
    .line 1617
    shr-int/lit8 v38, v7, 0x4

    .line 1618
    .line 1619
    and-int/lit8 v39, v2, 0xf

    .line 1620
    .line 1621
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/xl2;->R()I

    .line 1622
    .line 1623
    .line 1624
    move-result v2

    .line 1625
    if-ne v2, v14, :cond_47

    .line 1626
    .line 1627
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/xl2;->R()I

    .line 1628
    .line 1629
    .line 1630
    move-result v36

    .line 1631
    move/from16 v2, v18

    .line 1632
    .line 1633
    new-array v7, v2, [B

    .line 1634
    .line 1635
    const/4 v8, 0x0

    .line 1636
    invoke-virtual {v6, v7, v8, v2}, Lcom/google/android/gms/internal/ads/xl2;->L([BII)V

    .line 1637
    .line 1638
    .line 1639
    if-nez v36, :cond_44

    .line 1640
    .line 1641
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/xl2;->R()I

    .line 1642
    .line 1643
    .line 1644
    move-result v2

    .line 1645
    new-array v11, v2, [B

    .line 1646
    .line 1647
    invoke-virtual {v6, v11, v8, v2}, Lcom/google/android/gms/internal/ads/xl2;->L([BII)V

    .line 1648
    .line 1649
    .line 1650
    move-object/from16 v40, v11

    .line 1651
    .line 1652
    goto :goto_2d

    .line 1653
    :cond_44
    move-object/from16 v40, v5

    .line 1654
    .line 1655
    :goto_2d
    iput-boolean v14, v9, Lcom/google/android/gms/internal/ads/ec;->k:Z

    .line 1656
    .line 1657
    new-instance v33, Lcom/google/android/gms/internal/ads/dc;

    .line 1658
    .line 1659
    const/16 v34, 0x1

    .line 1660
    .line 1661
    move-object/from16 v37, v7

    .line 1662
    .line 1663
    invoke-direct/range {v33 .. v40}, Lcom/google/android/gms/internal/ads/dc;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 1664
    .line 1665
    .line 1666
    move-object/from16 v2, v33

    .line 1667
    .line 1668
    iput-object v2, v9, Lcom/google/android/gms/internal/ads/ec;->m:Lcom/google/android/gms/internal/ads/dc;

    .line 1669
    .line 1670
    goto :goto_2e

    .line 1671
    :cond_45
    const-string v1, "Entry count in sgpd != 1 (unsupported)."

    .line 1672
    .line 1673
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/jj;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jj;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v1

    .line 1677
    throw v1

    .line 1678
    :cond_46
    const-string v1, "Entry count in sbgp != 1 (unsupported)."

    .line 1679
    .line 1680
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/jj;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jj;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v1

    .line 1684
    throw v1

    .line 1685
    :cond_47
    :goto_2e
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1686
    .line 1687
    .line 1688
    move-result v2

    .line 1689
    const/4 v6, 0x0

    .line 1690
    :goto_2f
    if-ge v6, v2, :cond_4a

    .line 1691
    .line 1692
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v7

    .line 1696
    check-cast v7, Lcom/google/android/gms/internal/ads/gi3;

    .line 1697
    .line 1698
    iget v8, v7, Lcom/google/android/gms/internal/ads/hj3;->a:I

    .line 1699
    .line 1700
    const v11, 0x75756964

    .line 1701
    .line 1702
    .line 1703
    if-ne v8, v11, :cond_48

    .line 1704
    .line 1705
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/gi3;->b:Lcom/google/android/gms/internal/ads/xl2;

    .line 1706
    .line 1707
    const/16 v11, 0x8

    .line 1708
    .line 1709
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/xl2;->G(I)V

    .line 1710
    .line 1711
    .line 1712
    const/4 v8, 0x0

    .line 1713
    const/16 v13, 0x10

    .line 1714
    .line 1715
    invoke-virtual {v7, v4, v8, v13}, Lcom/google/android/gms/internal/ads/xl2;->L([BII)V

    .line 1716
    .line 1717
    .line 1718
    sget-object v15, Lcom/google/android/gms/internal/ads/kb;->L:[B

    .line 1719
    .line 1720
    invoke-static {v4, v15}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1721
    .line 1722
    .line 1723
    move-result v15

    .line 1724
    if-eqz v15, :cond_49

    .line 1725
    .line 1726
    invoke-static {v7, v13, v9}, Lcom/google/android/gms/internal/ads/kb;->e(Lcom/google/android/gms/internal/ads/xl2;ILcom/google/android/gms/internal/ads/ec;)V

    .line 1727
    .line 1728
    .line 1729
    goto :goto_30

    .line 1730
    :cond_48
    const/4 v8, 0x0

    .line 1731
    const/16 v11, 0x8

    .line 1732
    .line 1733
    const/16 v13, 0x10

    .line 1734
    .line 1735
    :cond_49
    :goto_30
    add-int/lit8 v6, v6, 0x1

    .line 1736
    .line 1737
    goto :goto_2f

    .line 1738
    :cond_4a
    const/4 v8, 0x0

    .line 1739
    const/16 v11, 0x8

    .line 1740
    .line 1741
    const/16 v13, 0x10

    .line 1742
    .line 1743
    goto :goto_31

    .line 1744
    :cond_4b
    move/from16 v24, v2

    .line 1745
    .line 1746
    move-object/from16 v26, v5

    .line 1747
    .line 1748
    move/from16 v25, v6

    .line 1749
    .line 1750
    move/from16 v32, v7

    .line 1751
    .line 1752
    move v11, v10

    .line 1753
    move v14, v12

    .line 1754
    move/from16 v13, v18

    .line 1755
    .line 1756
    move/from16 v8, v19

    .line 1757
    .line 1758
    const/4 v5, 0x0

    .line 1759
    const/16 v12, 0xc

    .line 1760
    .line 1761
    :goto_31
    add-int/lit8 v7, v32, 0x1

    .line 1762
    .line 1763
    move/from16 v19, v8

    .line 1764
    .line 1765
    move v10, v11

    .line 1766
    move/from16 v18, v13

    .line 1767
    .line 1768
    move v12, v14

    .line 1769
    move/from16 v2, v24

    .line 1770
    .line 1771
    move/from16 v6, v25

    .line 1772
    .line 1773
    move-object/from16 v5, v26

    .line 1774
    .line 1775
    goto/16 :goto_a

    .line 1776
    .line 1777
    :cond_4c
    move/from16 v8, v19

    .line 1778
    .line 1779
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/hh3;->c:Ljava/util/List;

    .line 1780
    .line 1781
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/kb;->g(Ljava/util/List;)Lcom/google/android/gms/internal/ads/fq5;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v2

    .line 1785
    if-eqz v2, :cond_4d

    .line 1786
    .line 1787
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 1788
    .line 1789
    .line 1790
    move-result v3

    .line 1791
    move v5, v8

    .line 1792
    :goto_32
    if-ge v5, v3, :cond_4d

    .line 1793
    .line 1794
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v4

    .line 1798
    check-cast v4, Lcom/google/android/gms/internal/ads/jb;

    .line 1799
    .line 1800
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/jb;->b(Lcom/google/android/gms/internal/ads/fq5;)V

    .line 1801
    .line 1802
    .line 1803
    add-int/lit8 v5, v5, 0x1

    .line 1804
    .line 1805
    goto :goto_32

    .line 1806
    :cond_4d
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/kb;->x:J

    .line 1807
    .line 1808
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    cmp-long v2, v2, v21

    .line 1814
    .line 1815
    if-eqz v2, :cond_0

    .line 1816
    .line 1817
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 1818
    .line 1819
    .line 1820
    move-result v2

    .line 1821
    move v13, v8

    .line 1822
    :goto_33
    if-ge v13, v2, :cond_50

    .line 1823
    .line 1824
    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v3

    .line 1828
    check-cast v3, Lcom/google/android/gms/internal/ads/jb;

    .line 1829
    .line 1830
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/kb;->x:J

    .line 1831
    .line 1832
    iget v6, v3, Lcom/google/android/gms/internal/ads/jb;->f:I

    .line 1833
    .line 1834
    :goto_34
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/jb;->b:Lcom/google/android/gms/internal/ads/ec;

    .line 1835
    .line 1836
    iget v8, v7, Lcom/google/android/gms/internal/ads/ec;->e:I

    .line 1837
    .line 1838
    if-ge v6, v8, :cond_4f

    .line 1839
    .line 1840
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/ec;->i:[J

    .line 1841
    .line 1842
    aget-wide v9, v8, v6

    .line 1843
    .line 1844
    cmp-long v8, v9, v4

    .line 1845
    .line 1846
    if-gtz v8, :cond_4f

    .line 1847
    .line 1848
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/ec;->j:[Z

    .line 1849
    .line 1850
    aget-boolean v7, v7, v6

    .line 1851
    .line 1852
    if-eqz v7, :cond_4e

    .line 1853
    .line 1854
    iput v6, v3, Lcom/google/android/gms/internal/ads/jb;->i:I

    .line 1855
    .line 1856
    :cond_4e
    add-int/lit8 v6, v6, 0x1

    .line 1857
    .line 1858
    goto :goto_34

    .line 1859
    :cond_4f
    add-int/lit8 v13, v13, 0x1

    .line 1860
    .line 1861
    goto :goto_33

    .line 1862
    :cond_50
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/kb;->x:J

    .line 1868
    .line 1869
    goto/16 :goto_0

    .line 1870
    .line 1871
    :cond_51
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1872
    .line 1873
    .line 1874
    move-result v2

    .line 1875
    if-nez v2, :cond_0

    .line 1876
    .line 1877
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v1

    .line 1881
    check-cast v1, Lcom/google/android/gms/internal/ads/hh3;

    .line 1882
    .line 1883
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/hh3;->c(Lcom/google/android/gms/internal/ads/hh3;)V

    .line 1884
    .line 1885
    .line 1886
    goto/16 :goto_0

    .line 1887
    .line 1888
    :cond_52
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/kb;->b()V

    .line 1889
    .line 1890
    .line 1891
    return-void
.end method

.method public final synthetic j()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kb;->p:Lcom/google/android/gms/internal/ads/z74;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(JJ)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kb;->d:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

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
    if-ge v1, p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/google/android/gms/internal/ads/jb;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jb;->c()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kb;->m:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 26
    .line 27
    .line 28
    iput v0, p0, Lcom/google/android/gms/internal/ads/kb;->w:I

    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kb;->n:Lcom/google/android/gms/internal/ads/ba4;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ba4;->d()V

    .line 33
    .line 34
    .line 35
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/kb;->x:J

    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kb;->l:Ljava/util/ArrayDeque;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kb;->b()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final p(Lcom/google/android/gms/internal/ads/n5;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bc;->a(Lcom/google/android/gms/internal/ads/n5;)Lcom/google/android/gms/internal/ads/t6;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/z74;->q(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/z74;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/z74;->p()Lcom/google/android/gms/internal/ads/z74;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kb;->p:Lcom/google/android/gms/internal/ads/z74;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final q(Lcom/google/android/gms/internal/ads/p5;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/kb;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x20

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kb;->a:Lcom/google/android/gms/internal/ads/ed;

    .line 8
    .line 9
    new-instance v2, Lcom/google/android/gms/internal/ads/hd;

    .line 10
    .line 11
    invoke-direct {v2, p1, v1}, Lcom/google/android/gms/internal/ads/hd;-><init>(Lcom/google/android/gms/internal/ads/p5;Lcom/google/android/gms/internal/ads/ed;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v2

    .line 15
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kb;->G:Lcom/google/android/gms/internal/ads/p5;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kb;->b()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/z6;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kb;->H:[Lcom/google/android/gms/internal/ads/z6;

    .line 24
    .line 25
    and-int/lit8 v0, v0, 0x4

    .line 26
    .line 27
    const/16 v1, 0x64

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kb;->G:Lcom/google/android/gms/internal/ads/p5;

    .line 33
    .line 34
    const/4 v3, 0x5

    .line 35
    invoke-interface {v0, v1, v3}, Lcom/google/android/gms/internal/ads/p5;->H(II)Lcom/google/android/gms/internal/ads/z6;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    aput-object v0, p1, v2

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    const/16 v1, 0x65

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move p1, v2

    .line 46
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kb;->H:[Lcom/google/android/gms/internal/ads/z6;

    .line 47
    .line 48
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/w43;->z([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, [Lcom/google/android/gms/internal/ads/z6;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kb;->H:[Lcom/google/android/gms/internal/ads/z6;

    .line 55
    .line 56
    array-length v0, p1

    .line 57
    move v3, v2

    .line 58
    :goto_1
    if-ge v3, v0, :cond_2

    .line 59
    .line 60
    aget-object v4, p1, v3

    .line 61
    .line 62
    sget-object v5, Lcom/google/android/gms/internal/ads/kb;->M:Lcom/google/android/gms/internal/ads/pw5;

    .line 63
    .line 64
    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/z6;->e(Lcom/google/android/gms/internal/ads/pw5;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kb;->c:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/z6;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kb;->I:[Lcom/google/android/gms/internal/ads/z6;

    .line 79
    .line 80
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kb;->I:[Lcom/google/android/gms/internal/ads/z6;

    .line 81
    .line 82
    array-length v0, v0

    .line 83
    if-ge v2, v0, :cond_3

    .line 84
    .line 85
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kb;->G:Lcom/google/android/gms/internal/ads/p5;

    .line 86
    .line 87
    add-int/lit8 v3, v1, 0x1

    .line 88
    .line 89
    const/4 v4, 0x3

    .line 90
    invoke-interface {v0, v1, v4}, Lcom/google/android/gms/internal/ads/p5;->H(II)Lcom/google/android/gms/internal/ads/z6;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lcom/google/android/gms/internal/ads/pw5;

    .line 99
    .line 100
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/z6;->e(Lcom/google/android/gms/internal/ads/pw5;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kb;->I:[Lcom/google/android/gms/internal/ads/z6;

    .line 104
    .line 105
    aput-object v0, v1, v2

    .line 106
    .line 107
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    move v1, v3

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    return-void
.end method

.method public final r(Lcom/google/android/gms/internal/ads/n5;Lcom/google/android/gms/internal/ads/m6;)I
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    :goto_0
    iget v2, v0, Lcom/google/android/gms/internal/ads/kb;->q:I

    .line 6
    .line 7
    const v4, 0x656d7367

    .line 8
    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const v6, 0x73696478

    .line 12
    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/16 v8, 0x8

    .line 16
    .line 17
    const/4 v9, 0x1

    .line 18
    if-eqz v2, :cond_35

    .line 19
    .line 20
    const-string v11, "FragmentedMp4Extractor"

    .line 21
    .line 22
    if-eq v2, v9, :cond_2a

    .line 23
    .line 24
    const-wide v12, 0x7fffffffffffffffL

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const/4 v4, 0x3

    .line 30
    if-eq v2, v5, :cond_25

    .line 31
    .line 32
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/kb;->A:Lcom/google/android/gms/internal/ads/jb;

    .line 33
    .line 34
    if-nez v2, :cond_7

    .line 35
    .line 36
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/kb;->d:Landroid/util/SparseArray;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    move-wide v13, v12

    .line 43
    const/4 v15, 0x0

    .line 44
    move-object v12, v7

    .line 45
    :goto_1
    if-ge v15, v6, :cond_3

    .line 46
    .line 47
    invoke-virtual {v2, v15}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v16

    .line 51
    move/from16 v17, v5

    .line 52
    .line 53
    move-object/from16 v5, v16

    .line 54
    .line 55
    check-cast v5, Lcom/google/android/gms/internal/ads/jb;

    .line 56
    .line 57
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/jb;->k()Z

    .line 58
    .line 59
    .line 60
    move-result v16

    .line 61
    if-nez v16, :cond_0

    .line 62
    .line 63
    iget v3, v5, Lcom/google/android/gms/internal/ads/jb;->f:I

    .line 64
    .line 65
    iget-object v10, v5, Lcom/google/android/gms/internal/ads/jb;->d:Lcom/google/android/gms/internal/ads/fc;

    .line 66
    .line 67
    iget v10, v10, Lcom/google/android/gms/internal/ads/fc;->b:I

    .line 68
    .line 69
    if-eq v3, v10, :cond_2

    .line 70
    .line 71
    :cond_0
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/jb;->k()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    iget v3, v5, Lcom/google/android/gms/internal/ads/jb;->h:I

    .line 78
    .line 79
    iget-object v10, v5, Lcom/google/android/gms/internal/ads/jb;->b:Lcom/google/android/gms/internal/ads/ec;

    .line 80
    .line 81
    iget v10, v10, Lcom/google/android/gms/internal/ads/ec;->d:I

    .line 82
    .line 83
    if-ne v3, v10, :cond_1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_1
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/jb;->e()J

    .line 87
    .line 88
    .line 89
    move-result-wide v19

    .line 90
    cmp-long v3, v19, v13

    .line 91
    .line 92
    if-gez v3, :cond_2

    .line 93
    .line 94
    move-object v12, v5

    .line 95
    move-wide/from16 v13, v19

    .line 96
    .line 97
    :cond_2
    :goto_2
    add-int/lit8 v15, v15, 0x1

    .line 98
    .line 99
    move/from16 v5, v17

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    move/from16 v17, v5

    .line 103
    .line 104
    if-nez v12, :cond_5

    .line 105
    .line 106
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/kb;->v:J

    .line 107
    .line 108
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/n5;->w()J

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    sub-long/2addr v2, v4

    .line 113
    long-to-int v2, v2

    .line 114
    if-ltz v2, :cond_4

    .line 115
    .line 116
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/n5;->E(I)V

    .line 117
    .line 118
    .line 119
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/kb;->b()V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    const-string v1, "Offset to end of mdat was negative."

    .line 124
    .line 125
    invoke-static {v1, v7}, Lcom/google/android/gms/internal/ads/jj;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/jj;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    throw v1

    .line 130
    :cond_5
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/jb;->e()J

    .line 131
    .line 132
    .line 133
    move-result-wide v2

    .line 134
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/n5;->w()J

    .line 135
    .line 136
    .line 137
    move-result-wide v5

    .line 138
    sub-long/2addr v2, v5

    .line 139
    long-to-int v2, v2

    .line 140
    if-gez v2, :cond_6

    .line 141
    .line 142
    const-string v2, "Ignoring negative offset to sample data."

    .line 143
    .line 144
    invoke-static {v11, v2}, Lcom/google/android/gms/internal/ads/g82;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    :cond_6
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/n5;->E(I)V

    .line 149
    .line 150
    .line 151
    iput-object v12, v0, Lcom/google/android/gms/internal/ads/kb;->A:Lcom/google/android/gms/internal/ads/jb;

    .line 152
    .line 153
    move-object v2, v12

    .line 154
    goto :goto_3

    .line 155
    :cond_7
    move/from16 v17, v5

    .line 156
    .line 157
    :goto_3
    iget v3, v0, Lcom/google/android/gms/internal/ads/kb;->q:I

    .line 158
    .line 159
    const/4 v5, 0x4

    .line 160
    if-ne v3, v4, :cond_11

    .line 161
    .line 162
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jb;->f()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    iput v3, v0, Lcom/google/android/gms/internal/ads/kb;->B:I

    .line 167
    .line 168
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/jb;->d:Lcom/google/android/gms/internal/ads/fc;

    .line 169
    .line 170
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/fc;->a:Lcom/google/android/gms/internal/ads/cc;

    .line 171
    .line 172
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/cc;->g:Lcom/google/android/gms/internal/ads/pw5;

    .line 173
    .line 174
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/pw5;->p:Ljava/lang/String;

    .line 175
    .line 176
    const-string v6, "video/avc"

    .line 177
    .line 178
    invoke-static {v3, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-eqz v6, :cond_9

    .line 183
    .line 184
    iget v3, v0, Lcom/google/android/gms/internal/ads/kb;->b:I

    .line 185
    .line 186
    and-int/lit8 v3, v3, 0x40

    .line 187
    .line 188
    if-eqz v3, :cond_8

    .line 189
    .line 190
    :goto_4
    move v3, v9

    .line 191
    goto :goto_5

    .line 192
    :cond_8
    const/4 v3, 0x0

    .line 193
    goto :goto_5

    .line 194
    :cond_9
    const-string v6, "video/hevc"

    .line 195
    .line 196
    invoke-static {v3, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_8

    .line 201
    .line 202
    iget v3, v0, Lcom/google/android/gms/internal/ads/kb;->b:I

    .line 203
    .line 204
    and-int/lit16 v3, v3, 0x80

    .line 205
    .line 206
    if-eqz v3, :cond_8

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :goto_5
    xor-int/2addr v3, v9

    .line 210
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/kb;->E:Z

    .line 211
    .line 212
    iget v3, v2, Lcom/google/android/gms/internal/ads/jb;->f:I

    .line 213
    .line 214
    iget v6, v2, Lcom/google/android/gms/internal/ads/jb;->i:I

    .line 215
    .line 216
    if-ge v3, v6, :cond_e

    .line 217
    .line 218
    iget v3, v0, Lcom/google/android/gms/internal/ads/kb;->B:I

    .line 219
    .line 220
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/n5;->E(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jb;->j()Lcom/google/android/gms/internal/ads/dc;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    if-nez v1, :cond_a

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_a
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/jb;->b:Lcom/google/android/gms/internal/ads/ec;

    .line 231
    .line 232
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/ec;->n:Lcom/google/android/gms/internal/ads/xl2;

    .line 233
    .line 234
    iget v1, v1, Lcom/google/android/gms/internal/ads/dc;->d:I

    .line 235
    .line 236
    if-eqz v1, :cond_b

    .line 237
    .line 238
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/xl2;->J(I)V

    .line 239
    .line 240
    .line 241
    :cond_b
    iget v1, v2, Lcom/google/android/gms/internal/ads/jb;->f:I

    .line 242
    .line 243
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/ec;->b(I)Z

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_c

    .line 248
    .line 249
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/xl2;->S()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    mul-int/lit8 v1, v1, 0x6

    .line 254
    .line 255
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/xl2;->J(I)V

    .line 256
    .line 257
    .line 258
    :cond_c
    :goto_6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jb;->h()Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-nez v1, :cond_d

    .line 263
    .line 264
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/kb;->A:Lcom/google/android/gms/internal/ads/jb;

    .line 265
    .line 266
    :cond_d
    iput v4, v0, Lcom/google/android/gms/internal/ads/kb;->q:I

    .line 267
    .line 268
    :goto_7
    const/16 v18, 0x0

    .line 269
    .line 270
    goto/16 :goto_14

    .line 271
    .line 272
    :cond_e
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/jb;->d:Lcom/google/android/gms/internal/ads/fc;

    .line 273
    .line 274
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/fc;->a:Lcom/google/android/gms/internal/ads/cc;

    .line 275
    .line 276
    iget v3, v3, Lcom/google/android/gms/internal/ads/cc;->h:I

    .line 277
    .line 278
    if-ne v3, v9, :cond_f

    .line 279
    .line 280
    iget v3, v0, Lcom/google/android/gms/internal/ads/kb;->B:I

    .line 281
    .line 282
    add-int/lit8 v3, v3, -0x8

    .line 283
    .line 284
    iput v3, v0, Lcom/google/android/gms/internal/ads/kb;->B:I

    .line 285
    .line 286
    invoke-interface {v1, v8}, Lcom/google/android/gms/internal/ads/n5;->E(I)V

    .line 287
    .line 288
    .line 289
    :cond_f
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/jb;->d:Lcom/google/android/gms/internal/ads/fc;

    .line 290
    .line 291
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/fc;->a:Lcom/google/android/gms/internal/ads/cc;

    .line 292
    .line 293
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/cc;->g:Lcom/google/android/gms/internal/ads/pw5;

    .line 294
    .line 295
    const-string v6, "audio/ac4"

    .line 296
    .line 297
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/pw5;->p:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-eqz v3, :cond_10

    .line 304
    .line 305
    iget v3, v0, Lcom/google/android/gms/internal/ads/kb;->B:I

    .line 306
    .line 307
    const/4 v6, 0x7

    .line 308
    invoke-virtual {v2, v3, v6}, Lcom/google/android/gms/internal/ads/jb;->i(II)I

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    iput v3, v0, Lcom/google/android/gms/internal/ads/kb;->C:I

    .line 313
    .line 314
    iget v3, v0, Lcom/google/android/gms/internal/ads/kb;->B:I

    .line 315
    .line 316
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/kb;->i:Lcom/google/android/gms/internal/ads/xl2;

    .line 317
    .line 318
    invoke-static {v3, v8}, Lcom/google/android/gms/internal/ads/p4;->c(ILcom/google/android/gms/internal/ads/xl2;)V

    .line 319
    .line 320
    .line 321
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/jb;->a:Lcom/google/android/gms/internal/ads/z6;

    .line 322
    .line 323
    invoke-interface {v3, v8, v6}, Lcom/google/android/gms/internal/ads/z6;->b(Lcom/google/android/gms/internal/ads/xl2;I)V

    .line 324
    .line 325
    .line 326
    iget v3, v0, Lcom/google/android/gms/internal/ads/kb;->C:I

    .line 327
    .line 328
    add-int/2addr v3, v6

    .line 329
    iput v3, v0, Lcom/google/android/gms/internal/ads/kb;->C:I

    .line 330
    .line 331
    const/4 v6, 0x0

    .line 332
    goto :goto_8

    .line 333
    :cond_10
    iget v3, v0, Lcom/google/android/gms/internal/ads/kb;->B:I

    .line 334
    .line 335
    const/4 v6, 0x0

    .line 336
    invoke-virtual {v2, v3, v6}, Lcom/google/android/gms/internal/ads/jb;->i(II)I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    iput v3, v0, Lcom/google/android/gms/internal/ads/kb;->C:I

    .line 341
    .line 342
    :goto_8
    iget v8, v0, Lcom/google/android/gms/internal/ads/kb;->B:I

    .line 343
    .line 344
    add-int/2addr v8, v3

    .line 345
    iput v8, v0, Lcom/google/android/gms/internal/ads/kb;->B:I

    .line 346
    .line 347
    iput v5, v0, Lcom/google/android/gms/internal/ads/kb;->q:I

    .line 348
    .line 349
    iput v6, v0, Lcom/google/android/gms/internal/ads/kb;->D:I

    .line 350
    .line 351
    :cond_11
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/jb;->d:Lcom/google/android/gms/internal/ads/fc;

    .line 352
    .line 353
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/fc;->a:Lcom/google/android/gms/internal/ads/cc;

    .line 354
    .line 355
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/jb;->a:Lcom/google/android/gms/internal/ads/z6;

    .line 356
    .line 357
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jb;->d()J

    .line 358
    .line 359
    .line 360
    move-result-wide v10

    .line 361
    iget v8, v3, Lcom/google/android/gms/internal/ads/cc;->k:I

    .line 362
    .line 363
    if-nez v8, :cond_12

    .line 364
    .line 365
    :goto_9
    iget v3, v0, Lcom/google/android/gms/internal/ads/kb;->C:I

    .line 366
    .line 367
    iget v5, v0, Lcom/google/android/gms/internal/ads/kb;->B:I

    .line 368
    .line 369
    if-ge v3, v5, :cond_1e

    .line 370
    .line 371
    sub-int/2addr v5, v3

    .line 372
    const/4 v12, 0x0

    .line 373
    invoke-interface {v6, v1, v5, v12}, Lcom/google/android/gms/internal/ads/z6;->d(Lcom/google/android/gms/internal/ads/sg5;IZ)I

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    iget v5, v0, Lcom/google/android/gms/internal/ads/kb;->C:I

    .line 378
    .line 379
    add-int/2addr v5, v3

    .line 380
    iput v5, v0, Lcom/google/android/gms/internal/ads/kb;->C:I

    .line 381
    .line 382
    goto :goto_9

    .line 383
    :cond_12
    const/4 v12, 0x0

    .line 384
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/kb;->f:Lcom/google/android/gms/internal/ads/xl2;

    .line 385
    .line 386
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/xl2;->H()[B

    .line 387
    .line 388
    .line 389
    move-result-object v14

    .line 390
    aput-byte v12, v14, v12

    .line 391
    .line 392
    aput-byte v12, v14, v9

    .line 393
    .line 394
    aput-byte v12, v14, v17

    .line 395
    .line 396
    rsub-int/lit8 v12, v8, 0x4

    .line 397
    .line 398
    :goto_a
    iget v15, v0, Lcom/google/android/gms/internal/ads/kb;->C:I

    .line 399
    .line 400
    iget v4, v0, Lcom/google/android/gms/internal/ads/kb;->B:I

    .line 401
    .line 402
    if-ge v15, v4, :cond_1e

    .line 403
    .line 404
    iget v4, v0, Lcom/google/android/gms/internal/ads/kb;->D:I

    .line 405
    .line 406
    if-nez v4, :cond_19

    .line 407
    .line 408
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/kb;->I:[Lcom/google/android/gms/internal/ads/z6;

    .line 409
    .line 410
    array-length v4, v4

    .line 411
    if-gtz v4, :cond_14

    .line 412
    .line 413
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/kb;->E:Z

    .line 414
    .line 415
    if-nez v4, :cond_13

    .line 416
    .line 417
    goto :goto_c

    .line 418
    :cond_13
    :goto_b
    const/4 v4, 0x0

    .line 419
    goto :goto_d

    .line 420
    :cond_14
    :goto_c
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/cc;->g:Lcom/google/android/gms/internal/ads/pw5;

    .line 421
    .line 422
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/rz3;->c(Lcom/google/android/gms/internal/ads/pw5;)I

    .line 423
    .line 424
    .line 425
    move-result v4

    .line 426
    add-int v15, v8, v4

    .line 427
    .line 428
    iget v7, v0, Lcom/google/android/gms/internal/ads/kb;->B:I

    .line 429
    .line 430
    iget v9, v0, Lcom/google/android/gms/internal/ads/kb;->C:I

    .line 431
    .line 432
    sub-int/2addr v7, v9

    .line 433
    if-le v15, v7, :cond_15

    .line 434
    .line 435
    goto :goto_b

    .line 436
    :cond_15
    :goto_d
    add-int v7, v8, v4

    .line 437
    .line 438
    invoke-interface {v1, v14, v12, v7}, Lcom/google/android/gms/internal/ads/n5;->T([BII)V

    .line 439
    .line 440
    .line 441
    const/4 v7, 0x0

    .line 442
    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/xl2;->G(I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/xl2;->b()I

    .line 446
    .line 447
    .line 448
    move-result v9

    .line 449
    if-ltz v9, :cond_18

    .line 450
    .line 451
    sub-int/2addr v9, v4

    .line 452
    iput v9, v0, Lcom/google/android/gms/internal/ads/kb;->D:I

    .line 453
    .line 454
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/kb;->e:Lcom/google/android/gms/internal/ads/xl2;

    .line 455
    .line 456
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/xl2;->G(I)V

    .line 457
    .line 458
    .line 459
    invoke-interface {v6, v9, v5}, Lcom/google/android/gms/internal/ads/z6;->b(Lcom/google/android/gms/internal/ads/xl2;I)V

    .line 460
    .line 461
    .line 462
    iget v7, v0, Lcom/google/android/gms/internal/ads/kb;->C:I

    .line 463
    .line 464
    add-int/2addr v7, v5

    .line 465
    iput v7, v0, Lcom/google/android/gms/internal/ads/kb;->C:I

    .line 466
    .line 467
    iget v7, v0, Lcom/google/android/gms/internal/ads/kb;->B:I

    .line 468
    .line 469
    add-int/2addr v7, v12

    .line 470
    iput v7, v0, Lcom/google/android/gms/internal/ads/kb;->B:I

    .line 471
    .line 472
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/kb;->I:[Lcom/google/android/gms/internal/ads/z6;

    .line 473
    .line 474
    array-length v7, v7

    .line 475
    if-lez v7, :cond_16

    .line 476
    .line 477
    if-lez v4, :cond_16

    .line 478
    .line 479
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/cc;->g:Lcom/google/android/gms/internal/ads/pw5;

    .line 480
    .line 481
    invoke-static {v7, v14, v5}, Lcom/google/android/gms/internal/ads/rz3;->b(Lcom/google/android/gms/internal/ads/pw5;[BI)Z

    .line 482
    .line 483
    .line 484
    move-result v7

    .line 485
    if-eqz v7, :cond_16

    .line 486
    .line 487
    const/4 v7, 0x1

    .line 488
    goto :goto_e

    .line 489
    :cond_16
    const/4 v7, 0x0

    .line 490
    :goto_e
    iput-boolean v7, v0, Lcom/google/android/gms/internal/ads/kb;->F:Z

    .line 491
    .line 492
    invoke-interface {v6, v13, v4}, Lcom/google/android/gms/internal/ads/z6;->b(Lcom/google/android/gms/internal/ads/xl2;I)V

    .line 493
    .line 494
    .line 495
    iget v7, v0, Lcom/google/android/gms/internal/ads/kb;->C:I

    .line 496
    .line 497
    add-int/2addr v7, v4

    .line 498
    iput v7, v0, Lcom/google/android/gms/internal/ads/kb;->C:I

    .line 499
    .line 500
    if-lez v4, :cond_17

    .line 501
    .line 502
    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/kb;->E:Z

    .line 503
    .line 504
    if-nez v7, :cond_17

    .line 505
    .line 506
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/cc;->g:Lcom/google/android/gms/internal/ads/pw5;

    .line 507
    .line 508
    invoke-static {v14, v5, v4, v7}, Lcom/google/android/gms/internal/ads/rz3;->d([BIILcom/google/android/gms/internal/ads/pw5;)Z

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    if-eqz v4, :cond_17

    .line 513
    .line 514
    const/4 v4, 0x1

    .line 515
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/kb;->E:Z

    .line 516
    .line 517
    move v9, v4

    .line 518
    const/4 v4, 0x3

    .line 519
    const/4 v7, 0x0

    .line 520
    goto :goto_a

    .line 521
    :cond_17
    :goto_f
    const/4 v4, 0x3

    .line 522
    const/4 v7, 0x0

    .line 523
    const/4 v9, 0x1

    .line 524
    goto :goto_a

    .line 525
    :cond_18
    const-string v1, "Invalid NAL length"

    .line 526
    .line 527
    const/4 v2, 0x0

    .line 528
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/jj;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/jj;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    throw v1

    .line 533
    :cond_19
    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/kb;->F:Z

    .line 534
    .line 535
    if-eqz v7, :cond_1c

    .line 536
    .line 537
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/kb;->g:Lcom/google/android/gms/internal/ads/xl2;

    .line 538
    .line 539
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/xl2;->z(I)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/xl2;->H()[B

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    iget v9, v0, Lcom/google/android/gms/internal/ads/kb;->D:I

    .line 547
    .line 548
    const/4 v15, 0x0

    .line 549
    invoke-interface {v1, v4, v15, v9}, Lcom/google/android/gms/internal/ads/n5;->T([BII)V

    .line 550
    .line 551
    .line 552
    iget v4, v0, Lcom/google/android/gms/internal/ads/kb;->D:I

    .line 553
    .line 554
    invoke-interface {v6, v7, v4}, Lcom/google/android/gms/internal/ads/z6;->b(Lcom/google/android/gms/internal/ads/xl2;I)V

    .line 555
    .line 556
    .line 557
    iget v4, v0, Lcom/google/android/gms/internal/ads/kb;->D:I

    .line 558
    .line 559
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/xl2;->H()[B

    .line 560
    .line 561
    .line 562
    move-result-object v9

    .line 563
    move/from16 p2, v5

    .line 564
    .line 565
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/xl2;->D()I

    .line 566
    .line 567
    .line 568
    move-result v5

    .line 569
    invoke-static {v9, v5}, Lcom/google/android/gms/internal/ads/rz3;->a([BI)I

    .line 570
    .line 571
    .line 572
    move-result v5

    .line 573
    invoke-virtual {v7, v15}, Lcom/google/android/gms/internal/ads/xl2;->G(I)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/xl2;->E(I)V

    .line 577
    .line 578
    .line 579
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/cc;->g:Lcom/google/android/gms/internal/ads/pw5;

    .line 580
    .line 581
    iget v5, v5, Lcom/google/android/gms/internal/ads/pw5;->r:I

    .line 582
    .line 583
    const/4 v9, -0x1

    .line 584
    if-ne v5, v9, :cond_1a

    .line 585
    .line 586
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/kb;->n:Lcom/google/android/gms/internal/ads/ba4;

    .line 587
    .line 588
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ba4;->b()I

    .line 589
    .line 590
    .line 591
    move-result v9

    .line 592
    if-eqz v9, :cond_1b

    .line 593
    .line 594
    invoke-virtual {v5, v15}, Lcom/google/android/gms/internal/ads/ba4;->a(I)V

    .line 595
    .line 596
    .line 597
    goto :goto_10

    .line 598
    :cond_1a
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/kb;->n:Lcom/google/android/gms/internal/ads/ba4;

    .line 599
    .line 600
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/ba4;->b()I

    .line 601
    .line 602
    .line 603
    move-result v15

    .line 604
    if-eq v15, v5, :cond_1b

    .line 605
    .line 606
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/ba4;->a(I)V

    .line 607
    .line 608
    .line 609
    :cond_1b
    :goto_10
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/kb;->n:Lcom/google/android/gms/internal/ads/ba4;

    .line 610
    .line 611
    invoke-virtual {v5, v10, v11, v7}, Lcom/google/android/gms/internal/ads/ba4;->c(JLcom/google/android/gms/internal/ads/xl2;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jb;->g()I

    .line 615
    .line 616
    .line 617
    move-result v7

    .line 618
    and-int/lit8 v7, v7, 0x4

    .line 619
    .line 620
    if-eqz v7, :cond_1d

    .line 621
    .line 622
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ba4;->e()V

    .line 623
    .line 624
    .line 625
    goto :goto_11

    .line 626
    :cond_1c
    move/from16 p2, v5

    .line 627
    .line 628
    const/4 v15, 0x0

    .line 629
    invoke-interface {v6, v1, v4, v15}, Lcom/google/android/gms/internal/ads/z6;->d(Lcom/google/android/gms/internal/ads/sg5;IZ)I

    .line 630
    .line 631
    .line 632
    move-result v4

    .line 633
    :cond_1d
    :goto_11
    iget v5, v0, Lcom/google/android/gms/internal/ads/kb;->C:I

    .line 634
    .line 635
    add-int/2addr v5, v4

    .line 636
    iput v5, v0, Lcom/google/android/gms/internal/ads/kb;->C:I

    .line 637
    .line 638
    iget v5, v0, Lcom/google/android/gms/internal/ads/kb;->D:I

    .line 639
    .line 640
    sub-int/2addr v5, v4

    .line 641
    iput v5, v0, Lcom/google/android/gms/internal/ads/kb;->D:I

    .line 642
    .line 643
    move/from16 v5, p2

    .line 644
    .line 645
    goto :goto_f

    .line 646
    :cond_1e
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jb;->g()I

    .line 647
    .line 648
    .line 649
    move-result v1

    .line 650
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/kb;->E:Z

    .line 651
    .line 652
    if-nez v3, :cond_1f

    .line 653
    .line 654
    const/high16 v3, 0x4000000

    .line 655
    .line 656
    or-int/2addr v1, v3

    .line 657
    :cond_1f
    move/from16 v22, v1

    .line 658
    .line 659
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jb;->j()Lcom/google/android/gms/internal/ads/dc;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    if-eqz v1, :cond_20

    .line 664
    .line 665
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/dc;->c:Lcom/google/android/gms/internal/ads/y6;

    .line 666
    .line 667
    move-object/from16 v25, v1

    .line 668
    .line 669
    goto :goto_12

    .line 670
    :cond_20
    const/16 v25, 0x0

    .line 671
    .line 672
    :goto_12
    iget v1, v0, Lcom/google/android/gms/internal/ads/kb;->B:I

    .line 673
    .line 674
    const/16 v24, 0x0

    .line 675
    .line 676
    move/from16 v23, v1

    .line 677
    .line 678
    move-object/from16 v19, v6

    .line 679
    .line 680
    move-wide/from16 v20, v10

    .line 681
    .line 682
    invoke-interface/range {v19 .. v25}, Lcom/google/android/gms/internal/ads/z6;->h(JIIILcom/google/android/gms/internal/ads/y6;)V

    .line 683
    .line 684
    .line 685
    :cond_21
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/kb;->m:Ljava/util/ArrayDeque;

    .line 686
    .line 687
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 688
    .line 689
    .line 690
    move-result v3

    .line 691
    if-nez v3, :cond_23

    .line 692
    .line 693
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    check-cast v1, Lcom/google/android/gms/internal/ads/ib;

    .line 698
    .line 699
    iget v3, v0, Lcom/google/android/gms/internal/ads/kb;->w:I

    .line 700
    .line 701
    iget v8, v1, Lcom/google/android/gms/internal/ads/ib;->c:I

    .line 702
    .line 703
    sub-int/2addr v3, v8

    .line 704
    iput v3, v0, Lcom/google/android/gms/internal/ads/kb;->w:I

    .line 705
    .line 706
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/ib;->a:J

    .line 707
    .line 708
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/ib;->b:Z

    .line 709
    .line 710
    if-eqz v1, :cond_22

    .line 711
    .line 712
    add-long v3, v3, v20

    .line 713
    .line 714
    :cond_22
    move-wide v5, v3

    .line 715
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/kb;->H:[Lcom/google/android/gms/internal/ads/z6;

    .line 716
    .line 717
    array-length v3, v1

    .line 718
    const/4 v11, 0x0

    .line 719
    :goto_13
    if-ge v11, v3, :cond_21

    .line 720
    .line 721
    aget-object v4, v1, v11

    .line 722
    .line 723
    iget v9, v0, Lcom/google/android/gms/internal/ads/kb;->w:I

    .line 724
    .line 725
    const/4 v10, 0x0

    .line 726
    const/4 v7, 0x1

    .line 727
    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/z6;->h(JIIILcom/google/android/gms/internal/ads/y6;)V

    .line 728
    .line 729
    .line 730
    add-int/lit8 v11, v11, 0x1

    .line 731
    .line 732
    goto :goto_13

    .line 733
    :cond_23
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/jb;->h()Z

    .line 734
    .line 735
    .line 736
    move-result v1

    .line 737
    if-nez v1, :cond_24

    .line 738
    .line 739
    const/4 v2, 0x0

    .line 740
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/kb;->A:Lcom/google/android/gms/internal/ads/jb;

    .line 741
    .line 742
    :cond_24
    const/4 v1, 0x3

    .line 743
    iput v1, v0, Lcom/google/android/gms/internal/ads/kb;->q:I

    .line 744
    .line 745
    goto/16 :goto_7

    .line 746
    .line 747
    :goto_14
    return v18

    .line 748
    :cond_25
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/kb;->d:Landroid/util/SparseArray;

    .line 749
    .line 750
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 751
    .line 752
    .line 753
    move-result v3

    .line 754
    const/4 v4, 0x0

    .line 755
    const/4 v5, 0x0

    .line 756
    :goto_15
    if-ge v4, v3, :cond_27

    .line 757
    .line 758
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v6

    .line 762
    check-cast v6, Lcom/google/android/gms/internal/ads/jb;

    .line 763
    .line 764
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/jb;->b:Lcom/google/android/gms/internal/ads/ec;

    .line 765
    .line 766
    iget-boolean v7, v6, Lcom/google/android/gms/internal/ads/ec;->o:Z

    .line 767
    .line 768
    if-eqz v7, :cond_26

    .line 769
    .line 770
    iget-wide v6, v6, Lcom/google/android/gms/internal/ads/ec;->c:J

    .line 771
    .line 772
    cmp-long v8, v6, v12

    .line 773
    .line 774
    if-gez v8, :cond_26

    .line 775
    .line 776
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v5

    .line 780
    check-cast v5, Lcom/google/android/gms/internal/ads/jb;

    .line 781
    .line 782
    move-wide v12, v6

    .line 783
    :cond_26
    add-int/lit8 v4, v4, 0x1

    .line 784
    .line 785
    goto :goto_15

    .line 786
    :cond_27
    if-nez v5, :cond_28

    .line 787
    .line 788
    const/4 v2, 0x3

    .line 789
    iput v2, v0, Lcom/google/android/gms/internal/ads/kb;->q:I

    .line 790
    .line 791
    goto/16 :goto_0

    .line 792
    .line 793
    :cond_28
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/n5;->w()J

    .line 794
    .line 795
    .line 796
    move-result-wide v2

    .line 797
    sub-long/2addr v12, v2

    .line 798
    long-to-int v2, v12

    .line 799
    if-ltz v2, :cond_29

    .line 800
    .line 801
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/n5;->E(I)V

    .line 802
    .line 803
    .line 804
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/jb;->b:Lcom/google/android/gms/internal/ads/ec;

    .line 805
    .line 806
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/ec;->n:Lcom/google/android/gms/internal/ads/xl2;

    .line 807
    .line 808
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xl2;->H()[B

    .line 809
    .line 810
    .line 811
    move-result-object v4

    .line 812
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/xl2;->D()I

    .line 813
    .line 814
    .line 815
    move-result v5

    .line 816
    const/4 v15, 0x0

    .line 817
    invoke-interface {v1, v4, v15, v5}, Lcom/google/android/gms/internal/ads/n5;->T([BII)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v3, v15}, Lcom/google/android/gms/internal/ads/xl2;->G(I)V

    .line 821
    .line 822
    .line 823
    iput-boolean v15, v2, Lcom/google/android/gms/internal/ads/ec;->o:Z

    .line 824
    .line 825
    goto/16 :goto_0

    .line 826
    .line 827
    :cond_29
    const-string v1, "Offset to encryption data was negative."

    .line 828
    .line 829
    const/4 v2, 0x0

    .line 830
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/jj;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/jj;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    throw v1

    .line 835
    :cond_2a
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/kb;->s:J

    .line 836
    .line 837
    iget v5, v0, Lcom/google/android/gms/internal/ads/kb;->t:I

    .line 838
    .line 839
    int-to-long v9, v5

    .line 840
    sub-long/2addr v2, v9

    .line 841
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/kb;->u:Lcom/google/android/gms/internal/ads/xl2;

    .line 842
    .line 843
    long-to-int v2, v2

    .line 844
    if-eqz v5, :cond_33

    .line 845
    .line 846
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/xl2;->H()[B

    .line 847
    .line 848
    .line 849
    move-result-object v3

    .line 850
    invoke-interface {v1, v3, v8, v2}, Lcom/google/android/gms/internal/ads/n5;->T([BII)V

    .line 851
    .line 852
    .line 853
    new-instance v2, Lcom/google/android/gms/internal/ads/gi3;

    .line 854
    .line 855
    iget v3, v0, Lcom/google/android/gms/internal/ads/kb;->r:I

    .line 856
    .line 857
    invoke-direct {v2, v3, v5}, Lcom/google/android/gms/internal/ads/gi3;-><init>(ILcom/google/android/gms/internal/ads/xl2;)V

    .line 858
    .line 859
    .line 860
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/kb;->l:Ljava/util/ArrayDeque;

    .line 861
    .line 862
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 863
    .line 864
    .line 865
    move-result v5

    .line 866
    if-nez v5, :cond_2b

    .line 867
    .line 868
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v3

    .line 872
    check-cast v3, Lcom/google/android/gms/internal/ads/hh3;

    .line 873
    .line 874
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/hh3;->b(Lcom/google/android/gms/internal/ads/gi3;)V

    .line 875
    .line 876
    .line 877
    goto/16 :goto_1b

    .line 878
    .line 879
    :cond_2b
    iget v3, v2, Lcom/google/android/gms/internal/ads/hj3;->a:I

    .line 880
    .line 881
    if-ne v3, v6, :cond_2c

    .line 882
    .line 883
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/gi3;->b:Lcom/google/android/gms/internal/ads/xl2;

    .line 884
    .line 885
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/n5;->w()J

    .line 886
    .line 887
    .line 888
    move-result-wide v3

    .line 889
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/kb;->f(Lcom/google/android/gms/internal/ads/xl2;J)Landroid/util/Pair;

    .line 890
    .line 891
    .line 892
    move-result-object v2

    .line 893
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/kb;->o:Lcom/google/android/gms/internal/ads/b5;

    .line 894
    .line 895
    iget-object v4, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast v4, Lcom/google/android/gms/internal/ads/a5;

    .line 898
    .line 899
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/b5;->a(Lcom/google/android/gms/internal/ads/a5;)V

    .line 900
    .line 901
    .line 902
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v3, Ljava/lang/Long;

    .line 905
    .line 906
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 907
    .line 908
    .line 909
    move-result-wide v3

    .line 910
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/kb;->z:J

    .line 911
    .line 912
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/kb;->J:Z

    .line 913
    .line 914
    if-nez v3, :cond_34

    .line 915
    .line 916
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/kb;->G:Lcom/google/android/gms/internal/ads/p5;

    .line 917
    .line 918
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v2, Lcom/google/android/gms/internal/ads/p6;

    .line 921
    .line 922
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/p5;->I(Lcom/google/android/gms/internal/ads/p6;)V

    .line 923
    .line 924
    .line 925
    const/4 v4, 0x1

    .line 926
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/kb;->J:Z

    .line 927
    .line 928
    goto/16 :goto_1b

    .line 929
    .line 930
    :cond_2c
    if-ne v3, v4, :cond_34

    .line 931
    .line 932
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/gi3;->b:Lcom/google/android/gms/internal/ads/xl2;

    .line 933
    .line 934
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/kb;->H:[Lcom/google/android/gms/internal/ads/z6;

    .line 935
    .line 936
    array-length v3, v3

    .line 937
    if-eqz v3, :cond_34

    .line 938
    .line 939
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/xl2;->G(I)V

    .line 940
    .line 941
    .line 942
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xl2;->b()I

    .line 943
    .line 944
    .line 945
    move-result v3

    .line 946
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/db;->a(I)I

    .line 947
    .line 948
    .line 949
    move-result v3

    .line 950
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    if-eqz v3, :cond_2e

    .line 956
    .line 957
    const/4 v6, 0x1

    .line 958
    if-eq v3, v6, :cond_2d

    .line 959
    .line 960
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object v2

    .line 964
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 965
    .line 966
    .line 967
    move-result v2

    .line 968
    new-instance v4, Ljava/lang/StringBuilder;

    .line 969
    .line 970
    add-int/lit8 v2, v2, 0x23

    .line 971
    .line 972
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 973
    .line 974
    .line 975
    const-string v2, "Skipping unsupported emsg version: "

    .line 976
    .line 977
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 978
    .line 979
    .line 980
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 981
    .line 982
    .line 983
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v2

    .line 987
    invoke-static {v11, v2}, Lcom/google/android/gms/internal/ads/g82;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    goto/16 :goto_1b

    .line 991
    .line 992
    :cond_2d
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xl2;->Y()J

    .line 993
    .line 994
    .line 995
    move-result-wide v24

    .line 996
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xl2;->j()J

    .line 997
    .line 998
    .line 999
    move-result-wide v20

    .line 1000
    sget-object v26, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1001
    .line 1002
    const-wide/32 v22, 0xf4240

    .line 1003
    .line 1004
    .line 1005
    invoke-static/range {v20 .. v26}, Lcom/google/android/gms/internal/ads/w43;->T(JJJLjava/math/RoundingMode;)J

    .line 1006
    .line 1007
    .line 1008
    move-result-wide v6

    .line 1009
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xl2;->Y()J

    .line 1010
    .line 1011
    .line 1012
    move-result-wide v20

    .line 1013
    const-wide/16 v22, 0x3e8

    .line 1014
    .line 1015
    invoke-static/range {v20 .. v26}, Lcom/google/android/gms/internal/ads/w43;->T(JJJLjava/math/RoundingMode;)J

    .line 1016
    .line 1017
    .line 1018
    move-result-wide v8

    .line 1019
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xl2;->Y()J

    .line 1020
    .line 1021
    .line 1022
    move-result-wide v10

    .line 1023
    const/4 v15, 0x0

    .line 1024
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/xl2;->m(C)Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v3

    .line 1028
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/xl2;->m(C)Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v12

    .line 1035
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1036
    .line 1037
    .line 1038
    move-wide/from16 v23, v8

    .line 1039
    .line 1040
    move-wide/from16 v25, v10

    .line 1041
    .line 1042
    move-wide v9, v4

    .line 1043
    move-wide v7, v6

    .line 1044
    :goto_16
    move-object/from16 v21, v3

    .line 1045
    .line 1046
    move-object/from16 v22, v12

    .line 1047
    .line 1048
    goto :goto_18

    .line 1049
    :cond_2e
    const/4 v15, 0x0

    .line 1050
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/xl2;->m(C)Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v3

    .line 1054
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/xl2;->m(C)Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v12

    .line 1061
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xl2;->Y()J

    .line 1065
    .line 1066
    .line 1067
    move-result-wide v24

    .line 1068
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xl2;->Y()J

    .line 1069
    .line 1070
    .line 1071
    move-result-wide v20

    .line 1072
    sget-object v26, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1073
    .line 1074
    const-wide/32 v22, 0xf4240

    .line 1075
    .line 1076
    .line 1077
    invoke-static/range {v20 .. v26}, Lcom/google/android/gms/internal/ads/w43;->T(JJJLjava/math/RoundingMode;)J

    .line 1078
    .line 1079
    .line 1080
    move-result-wide v6

    .line 1081
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/kb;->z:J

    .line 1082
    .line 1083
    cmp-long v10, v8, v4

    .line 1084
    .line 1085
    if-eqz v10, :cond_2f

    .line 1086
    .line 1087
    add-long/2addr v8, v6

    .line 1088
    goto :goto_17

    .line 1089
    :cond_2f
    move-wide v8, v4

    .line 1090
    :goto_17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xl2;->Y()J

    .line 1091
    .line 1092
    .line 1093
    move-result-wide v20

    .line 1094
    const-wide/16 v22, 0x3e8

    .line 1095
    .line 1096
    invoke-static/range {v20 .. v26}, Lcom/google/android/gms/internal/ads/w43;->T(JJJLjava/math/RoundingMode;)J

    .line 1097
    .line 1098
    .line 1099
    move-result-wide v10

    .line 1100
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xl2;->Y()J

    .line 1101
    .line 1102
    .line 1103
    move-result-wide v13

    .line 1104
    move-wide/from16 v23, v10

    .line 1105
    .line 1106
    move-wide/from16 v25, v13

    .line 1107
    .line 1108
    move-wide/from16 v28, v8

    .line 1109
    .line 1110
    move-wide v9, v6

    .line 1111
    move-wide/from16 v7, v28

    .line 1112
    .line 1113
    goto :goto_16

    .line 1114
    :goto_18
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xl2;->C()I

    .line 1115
    .line 1116
    .line 1117
    move-result v3

    .line 1118
    new-array v3, v3, [B

    .line 1119
    .line 1120
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xl2;->C()I

    .line 1121
    .line 1122
    .line 1123
    move-result v6

    .line 1124
    const/4 v15, 0x0

    .line 1125
    invoke-virtual {v2, v3, v15, v6}, Lcom/google/android/gms/internal/ads/xl2;->L([BII)V

    .line 1126
    .line 1127
    .line 1128
    new-instance v20, Lcom/google/android/gms/internal/ads/s8;

    .line 1129
    .line 1130
    move-object/from16 v27, v3

    .line 1131
    .line 1132
    invoke-direct/range {v20 .. v27}, Lcom/google/android/gms/internal/ads/s8;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 1133
    .line 1134
    .line 1135
    move-object/from16 v2, v20

    .line 1136
    .line 1137
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/kb;->j:Lcom/google/android/gms/internal/ads/t8;

    .line 1138
    .line 1139
    new-instance v6, Lcom/google/android/gms/internal/ads/xl2;

    .line 1140
    .line 1141
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/t8;->a(Lcom/google/android/gms/internal/ads/s8;)[B

    .line 1142
    .line 1143
    .line 1144
    move-result-object v2

    .line 1145
    invoke-direct {v6, v2}, Lcom/google/android/gms/internal/ads/xl2;-><init>([B)V

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/xl2;->C()I

    .line 1149
    .line 1150
    .line 1151
    move-result v2

    .line 1152
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/kb;->H:[Lcom/google/android/gms/internal/ads/z6;

    .line 1153
    .line 1154
    array-length v11, v3

    .line 1155
    const/4 v12, 0x0

    .line 1156
    :goto_19
    if-ge v12, v11, :cond_30

    .line 1157
    .line 1158
    aget-object v13, v3, v12

    .line 1159
    .line 1160
    const/4 v15, 0x0

    .line 1161
    invoke-virtual {v6, v15}, Lcom/google/android/gms/internal/ads/xl2;->G(I)V

    .line 1162
    .line 1163
    .line 1164
    invoke-interface {v13, v6, v2}, Lcom/google/android/gms/internal/ads/z6;->b(Lcom/google/android/gms/internal/ads/xl2;I)V

    .line 1165
    .line 1166
    .line 1167
    add-int/lit8 v12, v12, 0x1

    .line 1168
    .line 1169
    goto :goto_19

    .line 1170
    :cond_30
    cmp-long v3, v7, v4

    .line 1171
    .line 1172
    if-nez v3, :cond_31

    .line 1173
    .line 1174
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/kb;->m:Ljava/util/ArrayDeque;

    .line 1175
    .line 1176
    new-instance v4, Lcom/google/android/gms/internal/ads/ib;

    .line 1177
    .line 1178
    const/4 v6, 0x1

    .line 1179
    invoke-direct {v4, v9, v10, v6, v2}, Lcom/google/android/gms/internal/ads/ib;-><init>(JZI)V

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1183
    .line 1184
    .line 1185
    iget v3, v0, Lcom/google/android/gms/internal/ads/kb;->w:I

    .line 1186
    .line 1187
    add-int/2addr v3, v2

    .line 1188
    iput v3, v0, Lcom/google/android/gms/internal/ads/kb;->w:I

    .line 1189
    .line 1190
    goto :goto_1b

    .line 1191
    :cond_31
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/kb;->m:Ljava/util/ArrayDeque;

    .line 1192
    .line 1193
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1194
    .line 1195
    .line 1196
    move-result v4

    .line 1197
    if-nez v4, :cond_32

    .line 1198
    .line 1199
    new-instance v4, Lcom/google/android/gms/internal/ads/ib;

    .line 1200
    .line 1201
    const/4 v15, 0x0

    .line 1202
    invoke-direct {v4, v7, v8, v15, v2}, Lcom/google/android/gms/internal/ads/ib;-><init>(JZI)V

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1206
    .line 1207
    .line 1208
    iget v3, v0, Lcom/google/android/gms/internal/ads/kb;->w:I

    .line 1209
    .line 1210
    add-int/2addr v3, v2

    .line 1211
    iput v3, v0, Lcom/google/android/gms/internal/ads/kb;->w:I

    .line 1212
    .line 1213
    goto :goto_1b

    .line 1214
    :cond_32
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/kb;->H:[Lcom/google/android/gms/internal/ads/z6;

    .line 1215
    .line 1216
    array-length v4, v3

    .line 1217
    const/4 v5, 0x0

    .line 1218
    :goto_1a
    if-ge v5, v4, :cond_34

    .line 1219
    .line 1220
    aget-object v6, v3, v5

    .line 1221
    .line 1222
    const/4 v11, 0x0

    .line 1223
    const/4 v12, 0x0

    .line 1224
    const/4 v9, 0x1

    .line 1225
    move v10, v2

    .line 1226
    invoke-interface/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/z6;->h(JIIILcom/google/android/gms/internal/ads/y6;)V

    .line 1227
    .line 1228
    .line 1229
    add-int/lit8 v5, v5, 0x1

    .line 1230
    .line 1231
    goto :goto_1a

    .line 1232
    :cond_33
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/n5;->E(I)V

    .line 1233
    .line 1234
    .line 1235
    :cond_34
    :goto_1b
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/n5;->w()J

    .line 1236
    .line 1237
    .line 1238
    move-result-wide v2

    .line 1239
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/kb;->c(J)V

    .line 1240
    .line 1241
    .line 1242
    goto/16 :goto_0

    .line 1243
    .line 1244
    :cond_35
    move/from16 v17, v5

    .line 1245
    .line 1246
    iget v2, v0, Lcom/google/android/gms/internal/ads/kb;->t:I

    .line 1247
    .line 1248
    const-wide/16 v9, 0x0

    .line 1249
    .line 1250
    const-wide/16 v11, -0x1

    .line 1251
    .line 1252
    if-nez v2, :cond_38

    .line 1253
    .line 1254
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/kb;->k:Lcom/google/android/gms/internal/ads/xl2;

    .line 1255
    .line 1256
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xl2;->H()[B

    .line 1257
    .line 1258
    .line 1259
    move-result-object v3

    .line 1260
    const/4 v5, 0x1

    .line 1261
    const/4 v15, 0x0

    .line 1262
    invoke-interface {v1, v3, v15, v8, v5}, Lcom/google/android/gms/internal/ads/n5;->V([BIIZ)Z

    .line 1263
    .line 1264
    .line 1265
    move-result v3

    .line 1266
    if-nez v3, :cond_37

    .line 1267
    .line 1268
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/kb;->K:J

    .line 1269
    .line 1270
    cmp-long v1, v1, v11

    .line 1271
    .line 1272
    if-eqz v1, :cond_36

    .line 1273
    .line 1274
    move-object/from16 v3, p2

    .line 1275
    .line 1276
    iput-wide v9, v3, Lcom/google/android/gms/internal/ads/m6;->a:J

    .line 1277
    .line 1278
    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/kb;->K:J

    .line 1279
    .line 1280
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/kb;->G:Lcom/google/android/gms/internal/ads/p5;

    .line 1281
    .line 1282
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/kb;->o:Lcom/google/android/gms/internal/ads/b5;

    .line 1283
    .line 1284
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/b5;->b()Lcom/google/android/gms/internal/ads/a5;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v2

    .line 1288
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/p5;->I(Lcom/google/android/gms/internal/ads/p6;)V

    .line 1289
    .line 1290
    .line 1291
    return v5

    .line 1292
    :cond_36
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/kb;->n:Lcom/google/android/gms/internal/ads/ba4;

    .line 1293
    .line 1294
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ba4;->e()V

    .line 1295
    .line 1296
    .line 1297
    const/16 v16, -0x1

    .line 1298
    .line 1299
    return v16

    .line 1300
    :cond_37
    move-object/from16 v3, p2

    .line 1301
    .line 1302
    iput v8, v0, Lcom/google/android/gms/internal/ads/kb;->t:I

    .line 1303
    .line 1304
    const/4 v15, 0x0

    .line 1305
    invoke-virtual {v2, v15}, Lcom/google/android/gms/internal/ads/xl2;->G(I)V

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xl2;->Y()J

    .line 1309
    .line 1310
    .line 1311
    move-result-wide v13

    .line 1312
    iput-wide v13, v0, Lcom/google/android/gms/internal/ads/kb;->s:J

    .line 1313
    .line 1314
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xl2;->b()I

    .line 1315
    .line 1316
    .line 1317
    move-result v2

    .line 1318
    iput v2, v0, Lcom/google/android/gms/internal/ads/kb;->r:I

    .line 1319
    .line 1320
    goto :goto_1c

    .line 1321
    :cond_38
    move-object/from16 v3, p2

    .line 1322
    .line 1323
    :goto_1c
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/kb;->s:J

    .line 1324
    .line 1325
    const-wide/16 v15, 0x1

    .line 1326
    .line 1327
    cmp-long v2, v13, v15

    .line 1328
    .line 1329
    if-nez v2, :cond_39

    .line 1330
    .line 1331
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/kb;->k:Lcom/google/android/gms/internal/ads/xl2;

    .line 1332
    .line 1333
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xl2;->H()[B

    .line 1334
    .line 1335
    .line 1336
    move-result-object v5

    .line 1337
    invoke-interface {v1, v5, v8, v8}, Lcom/google/android/gms/internal/ads/n5;->T([BII)V

    .line 1338
    .line 1339
    .line 1340
    iget v5, v0, Lcom/google/android/gms/internal/ads/kb;->t:I

    .line 1341
    .line 1342
    add-int/2addr v5, v8

    .line 1343
    iput v5, v0, Lcom/google/android/gms/internal/ads/kb;->t:I

    .line 1344
    .line 1345
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xl2;->j()J

    .line 1346
    .line 1347
    .line 1348
    move-result-wide v9

    .line 1349
    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/kb;->s:J

    .line 1350
    .line 1351
    goto :goto_1e

    .line 1352
    :cond_39
    cmp-long v2, v13, v9

    .line 1353
    .line 1354
    if-nez v2, :cond_3c

    .line 1355
    .line 1356
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/n5;->y()J

    .line 1357
    .line 1358
    .line 1359
    move-result-wide v9

    .line 1360
    cmp-long v2, v9, v11

    .line 1361
    .line 1362
    if-nez v2, :cond_3b

    .line 1363
    .line 1364
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/kb;->l:Ljava/util/ArrayDeque;

    .line 1365
    .line 1366
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1367
    .line 1368
    .line 1369
    move-result v5

    .line 1370
    if-nez v5, :cond_3a

    .line 1371
    .line 1372
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v2

    .line 1376
    check-cast v2, Lcom/google/android/gms/internal/ads/hh3;

    .line 1377
    .line 1378
    iget-wide v9, v2, Lcom/google/android/gms/internal/ads/hh3;->b:J

    .line 1379
    .line 1380
    goto :goto_1d

    .line 1381
    :cond_3a
    move-wide v9, v11

    .line 1382
    :cond_3b
    :goto_1d
    cmp-long v2, v9, v11

    .line 1383
    .line 1384
    if-eqz v2, :cond_3c

    .line 1385
    .line 1386
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/n5;->w()J

    .line 1387
    .line 1388
    .line 1389
    move-result-wide v13

    .line 1390
    sub-long/2addr v9, v13

    .line 1391
    iget v2, v0, Lcom/google/android/gms/internal/ads/kb;->t:I

    .line 1392
    .line 1393
    int-to-long v13, v2

    .line 1394
    add-long/2addr v9, v13

    .line 1395
    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/kb;->s:J

    .line 1396
    .line 1397
    :cond_3c
    :goto_1e
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/kb;->s:J

    .line 1398
    .line 1399
    iget v2, v0, Lcom/google/android/gms/internal/ads/kb;->t:I

    .line 1400
    .line 1401
    int-to-long v13, v2

    .line 1402
    cmp-long v5, v9, v13

    .line 1403
    .line 1404
    if-gez v5, :cond_3d

    .line 1405
    .line 1406
    iget v5, v0, Lcom/google/android/gms/internal/ads/kb;->r:I

    .line 1407
    .line 1408
    const v7, 0x66726565

    .line 1409
    .line 1410
    .line 1411
    if-ne v5, v7, :cond_3e

    .line 1412
    .line 1413
    if-ne v2, v8, :cond_3e

    .line 1414
    .line 1415
    iput-wide v13, v0, Lcom/google/android/gms/internal/ads/kb;->s:J

    .line 1416
    .line 1417
    move-wide v9, v13

    .line 1418
    :cond_3d
    move-wide v15, v11

    .line 1419
    goto :goto_1f

    .line 1420
    :cond_3e
    const-string v1, "Atom size less than header length (unsupported)."

    .line 1421
    .line 1422
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/jj;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jj;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v1

    .line 1426
    throw v1

    .line 1427
    :goto_1f
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/kb;->K:J

    .line 1428
    .line 1429
    cmp-long v2, v11, v15

    .line 1430
    .line 1431
    if-eqz v2, :cond_40

    .line 1432
    .line 1433
    iget v2, v0, Lcom/google/android/gms/internal/ads/kb;->r:I

    .line 1434
    .line 1435
    if-ne v2, v6, :cond_3f

    .line 1436
    .line 1437
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/kb;->i:Lcom/google/android/gms/internal/ads/xl2;

    .line 1438
    .line 1439
    long-to-int v4, v9

    .line 1440
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/xl2;->z(I)V

    .line 1441
    .line 1442
    .line 1443
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/kb;->k:Lcom/google/android/gms/internal/ads/xl2;

    .line 1444
    .line 1445
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/xl2;->H()[B

    .line 1446
    .line 1447
    .line 1448
    move-result-object v4

    .line 1449
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xl2;->H()[B

    .line 1450
    .line 1451
    .line 1452
    move-result-object v5

    .line 1453
    const/4 v15, 0x0

    .line 1454
    invoke-static {v4, v15, v5, v15, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1455
    .line 1456
    .line 1457
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xl2;->H()[B

    .line 1458
    .line 1459
    .line 1460
    move-result-object v4

    .line 1461
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/kb;->s:J

    .line 1462
    .line 1463
    iget v5, v0, Lcom/google/android/gms/internal/ads/kb;->t:I

    .line 1464
    .line 1465
    int-to-long v11, v5

    .line 1466
    sub-long/2addr v9, v11

    .line 1467
    long-to-int v5, v9

    .line 1468
    invoke-interface {v1, v4, v8, v5}, Lcom/google/android/gms/internal/ads/n5;->T([BII)V

    .line 1469
    .line 1470
    .line 1471
    new-instance v4, Lcom/google/android/gms/internal/ads/gi3;

    .line 1472
    .line 1473
    invoke-direct {v4, v6, v2}, Lcom/google/android/gms/internal/ads/gi3;-><init>(ILcom/google/android/gms/internal/ads/xl2;)V

    .line 1474
    .line 1475
    .line 1476
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/gi3;->b:Lcom/google/android/gms/internal/ads/xl2;

    .line 1477
    .line 1478
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/n5;->v()J

    .line 1479
    .line 1480
    .line 1481
    move-result-wide v4

    .line 1482
    invoke-static {v2, v4, v5}, Lcom/google/android/gms/internal/ads/kb;->f(Lcom/google/android/gms/internal/ads/xl2;J)Landroid/util/Pair;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v2

    .line 1486
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/kb;->o:Lcom/google/android/gms/internal/ads/b5;

    .line 1487
    .line 1488
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1489
    .line 1490
    check-cast v2, Lcom/google/android/gms/internal/ads/a5;

    .line 1491
    .line 1492
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/b5;->a(Lcom/google/android/gms/internal/ads/a5;)V

    .line 1493
    .line 1494
    .line 1495
    goto :goto_20

    .line 1496
    :cond_3f
    sub-long/2addr v9, v13

    .line 1497
    long-to-int v2, v9

    .line 1498
    const/4 v4, 0x1

    .line 1499
    invoke-interface {v1, v2, v4}, Lcom/google/android/gms/internal/ads/n5;->R(IZ)Z

    .line 1500
    .line 1501
    .line 1502
    :goto_20
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/kb;->b()V

    .line 1503
    .line 1504
    .line 1505
    goto/16 :goto_0

    .line 1506
    .line 1507
    :cond_40
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/n5;->w()J

    .line 1508
    .line 1509
    .line 1510
    move-result-wide v9

    .line 1511
    sub-long/2addr v9, v13

    .line 1512
    iget v2, v0, Lcom/google/android/gms/internal/ads/kb;->r:I

    .line 1513
    .line 1514
    const v5, 0x6d646174

    .line 1515
    .line 1516
    .line 1517
    const v7, 0x6d6f6f66

    .line 1518
    .line 1519
    .line 1520
    if-eq v2, v7, :cond_41

    .line 1521
    .line 1522
    if-ne v2, v5, :cond_42

    .line 1523
    .line 1524
    :cond_41
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/kb;->J:Z

    .line 1525
    .line 1526
    if-nez v2, :cond_42

    .line 1527
    .line 1528
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/kb;->G:Lcom/google/android/gms/internal/ads/p5;

    .line 1529
    .line 1530
    new-instance v11, Lcom/google/android/gms/internal/ads/o6;

    .line 1531
    .line 1532
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/kb;->y:J

    .line 1533
    .line 1534
    invoke-direct {v11, v12, v13, v9, v10}, Lcom/google/android/gms/internal/ads/o6;-><init>(JJ)V

    .line 1535
    .line 1536
    .line 1537
    invoke-interface {v2, v11}, Lcom/google/android/gms/internal/ads/p5;->I(Lcom/google/android/gms/internal/ads/p6;)V

    .line 1538
    .line 1539
    .line 1540
    const/4 v2, 0x1

    .line 1541
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/kb;->J:Z

    .line 1542
    .line 1543
    :cond_42
    iget v2, v0, Lcom/google/android/gms/internal/ads/kb;->r:I

    .line 1544
    .line 1545
    if-ne v2, v7, :cond_43

    .line 1546
    .line 1547
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/kb;->d:Landroid/util/SparseArray;

    .line 1548
    .line 1549
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 1550
    .line 1551
    .line 1552
    move-result v11

    .line 1553
    const/4 v12, 0x0

    .line 1554
    :goto_21
    if-ge v12, v11, :cond_43

    .line 1555
    .line 1556
    invoke-virtual {v2, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v13

    .line 1560
    check-cast v13, Lcom/google/android/gms/internal/ads/jb;

    .line 1561
    .line 1562
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/jb;->b:Lcom/google/android/gms/internal/ads/ec;

    .line 1563
    .line 1564
    iput-wide v9, v13, Lcom/google/android/gms/internal/ads/ec;->c:J

    .line 1565
    .line 1566
    iput-wide v9, v13, Lcom/google/android/gms/internal/ads/ec;->b:J

    .line 1567
    .line 1568
    add-int/lit8 v12, v12, 0x1

    .line 1569
    .line 1570
    goto :goto_21

    .line 1571
    :cond_43
    iget v2, v0, Lcom/google/android/gms/internal/ads/kb;->r:I

    .line 1572
    .line 1573
    if-ne v2, v5, :cond_44

    .line 1574
    .line 1575
    const/4 v5, 0x0

    .line 1576
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/kb;->A:Lcom/google/android/gms/internal/ads/jb;

    .line 1577
    .line 1578
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/kb;->s:J

    .line 1579
    .line 1580
    add-long/2addr v9, v4

    .line 1581
    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/kb;->v:J

    .line 1582
    .line 1583
    move/from16 v2, v17

    .line 1584
    .line 1585
    iput v2, v0, Lcom/google/android/gms/internal/ads/kb;->q:I

    .line 1586
    .line 1587
    goto/16 :goto_0

    .line 1588
    .line 1589
    :cond_44
    const v5, 0x6d6f6f76

    .line 1590
    .line 1591
    .line 1592
    const v9, 0x6d657461

    .line 1593
    .line 1594
    .line 1595
    if-eq v2, v5, :cond_4b

    .line 1596
    .line 1597
    const v5, 0x7472616b

    .line 1598
    .line 1599
    .line 1600
    if-eq v2, v5, :cond_4b

    .line 1601
    .line 1602
    const v5, 0x6d646961

    .line 1603
    .line 1604
    .line 1605
    if-eq v2, v5, :cond_4b

    .line 1606
    .line 1607
    const v5, 0x6d696e66

    .line 1608
    .line 1609
    .line 1610
    if-eq v2, v5, :cond_4b

    .line 1611
    .line 1612
    const v5, 0x7374626c

    .line 1613
    .line 1614
    .line 1615
    if-eq v2, v5, :cond_4b

    .line 1616
    .line 1617
    if-eq v2, v7, :cond_4b

    .line 1618
    .line 1619
    const v5, 0x74726166

    .line 1620
    .line 1621
    .line 1622
    if-eq v2, v5, :cond_4b

    .line 1623
    .line 1624
    const v5, 0x6d766578

    .line 1625
    .line 1626
    .line 1627
    if-eq v2, v5, :cond_4b

    .line 1628
    .line 1629
    const v5, 0x65647473

    .line 1630
    .line 1631
    .line 1632
    if-eq v2, v5, :cond_4b

    .line 1633
    .line 1634
    if-ne v2, v9, :cond_45

    .line 1635
    .line 1636
    goto/16 :goto_23

    .line 1637
    .line 1638
    :cond_45
    const v5, 0x68646c72    # 4.3148E24f

    .line 1639
    .line 1640
    .line 1641
    const-wide/32 v9, 0x7fffffff

    .line 1642
    .line 1643
    .line 1644
    if-eq v2, v5, :cond_48

    .line 1645
    .line 1646
    const v5, 0x6d646864

    .line 1647
    .line 1648
    .line 1649
    if-eq v2, v5, :cond_48

    .line 1650
    .line 1651
    const v5, 0x6d766864

    .line 1652
    .line 1653
    .line 1654
    if-eq v2, v5, :cond_48

    .line 1655
    .line 1656
    if-eq v2, v6, :cond_48

    .line 1657
    .line 1658
    const v5, 0x73747364

    .line 1659
    .line 1660
    .line 1661
    if-eq v2, v5, :cond_48

    .line 1662
    .line 1663
    const v5, 0x73747473

    .line 1664
    .line 1665
    .line 1666
    if-eq v2, v5, :cond_48

    .line 1667
    .line 1668
    const v5, 0x63747473

    .line 1669
    .line 1670
    .line 1671
    if-eq v2, v5, :cond_48

    .line 1672
    .line 1673
    const v5, 0x73747363

    .line 1674
    .line 1675
    .line 1676
    if-eq v2, v5, :cond_48

    .line 1677
    .line 1678
    const v5, 0x7374737a

    .line 1679
    .line 1680
    .line 1681
    if-eq v2, v5, :cond_48

    .line 1682
    .line 1683
    const v5, 0x73747a32

    .line 1684
    .line 1685
    .line 1686
    if-eq v2, v5, :cond_48

    .line 1687
    .line 1688
    const v5, 0x7374636f

    .line 1689
    .line 1690
    .line 1691
    if-eq v2, v5, :cond_48

    .line 1692
    .line 1693
    const v5, 0x636f3634

    .line 1694
    .line 1695
    .line 1696
    if-eq v2, v5, :cond_48

    .line 1697
    .line 1698
    const v5, 0x73747373

    .line 1699
    .line 1700
    .line 1701
    if-eq v2, v5, :cond_48

    .line 1702
    .line 1703
    const v5, 0x74666474

    .line 1704
    .line 1705
    .line 1706
    if-eq v2, v5, :cond_48

    .line 1707
    .line 1708
    const v5, 0x74666864

    .line 1709
    .line 1710
    .line 1711
    if-eq v2, v5, :cond_48

    .line 1712
    .line 1713
    const v5, 0x746b6864

    .line 1714
    .line 1715
    .line 1716
    if-eq v2, v5, :cond_48

    .line 1717
    .line 1718
    const v5, 0x74726578

    .line 1719
    .line 1720
    .line 1721
    if-eq v2, v5, :cond_48

    .line 1722
    .line 1723
    const v5, 0x7472756e

    .line 1724
    .line 1725
    .line 1726
    if-eq v2, v5, :cond_48

    .line 1727
    .line 1728
    const v5, 0x70737368    # 3.013775E29f

    .line 1729
    .line 1730
    .line 1731
    if-eq v2, v5, :cond_48

    .line 1732
    .line 1733
    const v5, 0x7361697a

    .line 1734
    .line 1735
    .line 1736
    if-eq v2, v5, :cond_48

    .line 1737
    .line 1738
    const v5, 0x7361696f

    .line 1739
    .line 1740
    .line 1741
    if-eq v2, v5, :cond_48

    .line 1742
    .line 1743
    const v5, 0x73656e63

    .line 1744
    .line 1745
    .line 1746
    if-eq v2, v5, :cond_48

    .line 1747
    .line 1748
    const v5, 0x75756964

    .line 1749
    .line 1750
    .line 1751
    if-eq v2, v5, :cond_48

    .line 1752
    .line 1753
    const v5, 0x73626770

    .line 1754
    .line 1755
    .line 1756
    if-eq v2, v5, :cond_48

    .line 1757
    .line 1758
    const v5, 0x73677064

    .line 1759
    .line 1760
    .line 1761
    if-eq v2, v5, :cond_48

    .line 1762
    .line 1763
    const v5, 0x656c7374

    .line 1764
    .line 1765
    .line 1766
    if-eq v2, v5, :cond_48

    .line 1767
    .line 1768
    const v5, 0x6d656864

    .line 1769
    .line 1770
    .line 1771
    if-eq v2, v5, :cond_48

    .line 1772
    .line 1773
    if-eq v2, v4, :cond_48

    .line 1774
    .line 1775
    const v4, 0x75647461

    .line 1776
    .line 1777
    .line 1778
    if-eq v2, v4, :cond_48

    .line 1779
    .line 1780
    const v4, 0x6b657973

    .line 1781
    .line 1782
    .line 1783
    if-eq v2, v4, :cond_48

    .line 1784
    .line 1785
    const v4, 0x696c7374

    .line 1786
    .line 1787
    .line 1788
    if-ne v2, v4, :cond_46

    .line 1789
    .line 1790
    goto :goto_22

    .line 1791
    :cond_46
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/kb;->s:J

    .line 1792
    .line 1793
    cmp-long v2, v4, v9

    .line 1794
    .line 1795
    if-gtz v2, :cond_47

    .line 1796
    .line 1797
    const/4 v2, 0x0

    .line 1798
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/kb;->u:Lcom/google/android/gms/internal/ads/xl2;

    .line 1799
    .line 1800
    const/4 v4, 0x1

    .line 1801
    iput v4, v0, Lcom/google/android/gms/internal/ads/kb;->q:I

    .line 1802
    .line 1803
    goto/16 :goto_0

    .line 1804
    .line 1805
    :cond_47
    const-string v1, "Skipping atom with length > 2147483647 (unsupported)."

    .line 1806
    .line 1807
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/jj;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jj;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v1

    .line 1811
    throw v1

    .line 1812
    :cond_48
    :goto_22
    iget v2, v0, Lcom/google/android/gms/internal/ads/kb;->t:I

    .line 1813
    .line 1814
    if-ne v2, v8, :cond_4a

    .line 1815
    .line 1816
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/kb;->s:J

    .line 1817
    .line 1818
    cmp-long v2, v4, v9

    .line 1819
    .line 1820
    if-gtz v2, :cond_49

    .line 1821
    .line 1822
    new-instance v2, Lcom/google/android/gms/internal/ads/xl2;

    .line 1823
    .line 1824
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/kb;->s:J

    .line 1825
    .line 1826
    long-to-int v4, v4

    .line 1827
    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/ads/xl2;-><init>(I)V

    .line 1828
    .line 1829
    .line 1830
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/kb;->k:Lcom/google/android/gms/internal/ads/xl2;

    .line 1831
    .line 1832
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/xl2;->H()[B

    .line 1833
    .line 1834
    .line 1835
    move-result-object v4

    .line 1836
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xl2;->H()[B

    .line 1837
    .line 1838
    .line 1839
    move-result-object v5

    .line 1840
    const/4 v15, 0x0

    .line 1841
    invoke-static {v4, v15, v5, v15, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1842
    .line 1843
    .line 1844
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/kb;->u:Lcom/google/android/gms/internal/ads/xl2;

    .line 1845
    .line 1846
    const/4 v4, 0x1

    .line 1847
    iput v4, v0, Lcom/google/android/gms/internal/ads/kb;->q:I

    .line 1848
    .line 1849
    goto/16 :goto_0

    .line 1850
    .line 1851
    :cond_49
    const-string v1, "Leaf atom with length > 2147483647 (unsupported)."

    .line 1852
    .line 1853
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/jj;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jj;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v1

    .line 1857
    throw v1

    .line 1858
    :cond_4a
    const-string v1, "Leaf atom defines extended atom size (unsupported)."

    .line 1859
    .line 1860
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/jj;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/jj;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v1

    .line 1864
    throw v1

    .line 1865
    :cond_4b
    :goto_23
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/n5;->w()J

    .line 1866
    .line 1867
    .line 1868
    move-result-wide v4

    .line 1869
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/kb;->s:J

    .line 1870
    .line 1871
    add-long/2addr v4, v6

    .line 1872
    iget v10, v0, Lcom/google/android/gms/internal/ads/kb;->t:I

    .line 1873
    .line 1874
    int-to-long v10, v10

    .line 1875
    cmp-long v6, v6, v10

    .line 1876
    .line 1877
    if-eqz v6, :cond_4c

    .line 1878
    .line 1879
    if-ne v2, v9, :cond_4c

    .line 1880
    .line 1881
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/kb;->i:Lcom/google/android/gms/internal/ads/xl2;

    .line 1882
    .line 1883
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/xl2;->z(I)V

    .line 1884
    .line 1885
    .line 1886
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xl2;->H()[B

    .line 1887
    .line 1888
    .line 1889
    move-result-object v6

    .line 1890
    const/4 v15, 0x0

    .line 1891
    invoke-interface {v1, v6, v15, v8}, Lcom/google/android/gms/internal/ads/n5;->U([BII)V

    .line 1892
    .line 1893
    .line 1894
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/db;->f(Lcom/google/android/gms/internal/ads/xl2;)V

    .line 1895
    .line 1896
    .line 1897
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xl2;->F()I

    .line 1898
    .line 1899
    .line 1900
    move-result v2

    .line 1901
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/n5;->E(I)V

    .line 1902
    .line 1903
    .line 1904
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/n5;->q()V

    .line 1905
    .line 1906
    .line 1907
    :cond_4c
    const-wide/16 v6, -0x8

    .line 1908
    .line 1909
    add-long/2addr v4, v6

    .line 1910
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/kb;->l:Ljava/util/ArrayDeque;

    .line 1911
    .line 1912
    new-instance v6, Lcom/google/android/gms/internal/ads/hh3;

    .line 1913
    .line 1914
    iget v7, v0, Lcom/google/android/gms/internal/ads/kb;->r:I

    .line 1915
    .line 1916
    invoke-direct {v6, v7, v4, v5}, Lcom/google/android/gms/internal/ads/hh3;-><init>(IJ)V

    .line 1917
    .line 1918
    .line 1919
    invoke-virtual {v2, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1920
    .line 1921
    .line 1922
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/kb;->s:J

    .line 1923
    .line 1924
    iget v2, v0, Lcom/google/android/gms/internal/ads/kb;->t:I

    .line 1925
    .line 1926
    int-to-long v8, v2

    .line 1927
    cmp-long v2, v6, v8

    .line 1928
    .line 1929
    if-nez v2, :cond_4d

    .line 1930
    .line 1931
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/kb;->c(J)V

    .line 1932
    .line 1933
    .line 1934
    goto/16 :goto_0

    .line 1935
    .line 1936
    :cond_4d
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/kb;->b()V

    .line 1937
    .line 1938
    .line 1939
    goto/16 :goto_0
.end method
