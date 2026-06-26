.class public final Lcom/google/android/gms/internal/ads/z5;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:J

.field public final k:Lcom/google/android/gms/internal/ads/y5;

.field public final l:Lcom/google/android/gms/internal/ads/df;


# direct methods
.method public constructor <init>(IIIIIIIJLcom/google/android/gms/internal/ads/y5;Lcom/google/android/gms/internal/ads/df;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/z5;->a:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/z5;->b:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/z5;->c:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/z5;->d:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/z5;->e:I

    invoke-static {p5}, Lcom/google/android/gms/internal/ads/z5;->f(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/z5;->f:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/z5;->g:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/z5;->h:I

    invoke-static {p7}, Lcom/google/android/gms/internal/ads/z5;->g(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/z5;->i:I

    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/z5;->j:J

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/z5;->k:Lcom/google/android/gms/internal/ads/y5;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/z5;->l:Lcom/google/android/gms/internal/ads/df;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/vk2;

    array-length v1, p1

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/vk2;-><init>([BI)V

    mul-int/lit8 p2, p2, 0x8

    .line 3
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/vk2;->f(I)V

    const/16 p1, 0x10

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/vk2;->j(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/z5;->a:I

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/vk2;->j(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/z5;->b:I

    const/16 p1, 0x18

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/vk2;->j(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/z5;->c:I

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/vk2;->j(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/z5;->d:I

    const/16 p1, 0x14

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/vk2;->j(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/z5;->e:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/z5;->f(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/z5;->f:I

    const/4 p1, 0x3

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/vk2;->j(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/z5;->g:I

    const/4 p1, 0x5

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/vk2;->j(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/z5;->h:I

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/z5;->g(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/z5;->i:I

    const/16 p1, 0x24

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/vk2;->k(I)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/z5;->j:J

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z5;->k:Lcom/google/android/gms/internal/ads/y5;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/z5;->l:Lcom/google/android/gms/internal/ads/df;

    return-void
.end method

.method public static f(I)I
    .locals 0

    .line 1
    sparse-switch p0, :sswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, -0x1

    .line 5
    return p0

    .line 6
    :sswitch_0
    const/4 p0, 0x3

    .line 7
    return p0

    .line 8
    :sswitch_1
    const/4 p0, 0x2

    .line 9
    return p0

    .line 10
    :sswitch_2
    const/16 p0, 0xb

    .line 11
    .line 12
    return p0

    .line 13
    :sswitch_3
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :sswitch_4
    const/16 p0, 0xa

    .line 16
    .line 17
    return p0

    .line 18
    :sswitch_5
    const/16 p0, 0x9

    .line 19
    .line 20
    return p0

    .line 21
    :sswitch_6
    const/16 p0, 0x8

    .line 22
    .line 23
    return p0

    .line 24
    :sswitch_7
    const/4 p0, 0x7

    .line 25
    return p0

    .line 26
    :sswitch_8
    const/4 p0, 0x6

    .line 27
    return p0

    .line 28
    :sswitch_9
    const/4 p0, 0x5

    .line 29
    return p0

    .line 30
    :sswitch_a
    const/4 p0, 0x4

    .line 31
    return p0

    .line 32
    nop

    .line 33
    :sswitch_data_0
    .sparse-switch
        0x1f40 -> :sswitch_a
        0x3e80 -> :sswitch_9
        0x5622 -> :sswitch_8
        0x5dc0 -> :sswitch_7
        0x7d00 -> :sswitch_6
        0xac44 -> :sswitch_5
        0xbb80 -> :sswitch_4
        0x15888 -> :sswitch_3
        0x17700 -> :sswitch_2
        0x2b110 -> :sswitch_1
        0x2ee00 -> :sswitch_0
    .end sparse-switch
.end method

.method public static g(I)I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eq p0, v0, :cond_5

    .line 4
    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    if-eq p0, v0, :cond_4

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    if-eq p0, v0, :cond_3

    .line 12
    .line 13
    const/16 v0, 0x14

    .line 14
    .line 15
    if-eq p0, v0, :cond_2

    .line 16
    .line 17
    const/16 v0, 0x18

    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x20

    .line 22
    .line 23
    if-eq p0, v0, :cond_0

    .line 24
    .line 25
    const/4 p0, -0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x7

    .line 28
    return p0

    .line 29
    :cond_1
    const/4 p0, 0x6

    .line 30
    return p0

    .line 31
    :cond_2
    const/4 p0, 0x5

    .line 32
    return p0

    .line 33
    :cond_3
    const/4 p0, 0x4

    .line 34
    return p0

    .line 35
    :cond_4
    const/4 p0, 0x2

    .line 36
    return p0

    .line 37
    :cond_5
    const/4 p0, 0x1

    .line 38
    return p0
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/z5;->j:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_0
    const-wide/32 v2, 0xf4240

    .line 16
    .line 17
    .line 18
    mul-long/2addr v0, v2

    .line 19
    iget v2, p0, Lcom/google/android/gms/internal/ads/z5;->e:I

    .line 20
    .line 21
    int-to-long v2, v2

    .line 22
    div-long/2addr v0, v2

    .line 23
    return-wide v0
.end method

.method public final b(J)J
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/w43;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/ads/z5;->e:I

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    mul-long/2addr p1, v0

    .line 7
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/z5;->j:J

    .line 8
    .line 9
    const-wide/32 v2, 0xf4240

    .line 10
    .line 11
    .line 12
    div-long/2addr p1, v2

    .line 13
    const-wide/16 v2, -0x1

    .line 14
    .line 15
    add-long/2addr v0, v2

    .line 16
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    return-wide p1
.end method

.method public final c([BLcom/google/android/gms/internal/ads/df;)Lcom/google/android/gms/internal/ads/pw5;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    const/16 v1, -0x80

    .line 3
    .line 4
    aput-byte v1, p1, v0

    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/z5;->d(Lcom/google/android/gms/internal/ads/df;)Lcom/google/android/gms/internal/ads/df;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/fu5;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/fu5;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "audio/flac"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fu5;->q0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fu5;

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lcom/google/android/gms/internal/ads/z5;->d:I

    .line 21
    .line 22
    if-gtz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fu5;->r0(I)Lcom/google/android/gms/internal/ads/fu5;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/google/android/gms/internal/ads/z5;->g:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fu5;->g(I)Lcom/google/android/gms/internal/ads/fu5;

    .line 31
    .line 32
    .line 33
    iget v1, p0, Lcom/google/android/gms/internal/ads/z5;->e:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fu5;->h(I)Lcom/google/android/gms/internal/ads/fu5;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/google/android/gms/internal/ads/z5;->h:I

    .line 39
    .line 40
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 41
    .line 42
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/w43;->b(ILjava/nio/ByteOrder;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fu5;->i(I)Lcom/google/android/gms/internal/ads/fu5;

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/fu5;->t0(Ljava/util/List;)Lcom/google/android/gms/internal/ads/fu5;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/fu5;->n0(Lcom/google/android/gms/internal/ads/df;)Lcom/google/android/gms/internal/ads/fu5;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fu5;->o()Lcom/google/android/gms/internal/ads/pw5;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public final d(Lcom/google/android/gms/internal/ads/df;)Lcom/google/android/gms/internal/ads/df;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/z5;->l:Lcom/google/android/gms/internal/ads/df;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/df;->f(Lcom/google/android/gms/internal/ads/df;)Lcom/google/android/gms/internal/ads/df;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final e(Lcom/google/android/gms/internal/ads/y5;)Lcom/google/android/gms/internal/ads/z5;
    .locals 12

    .line 1
    iget-object v11, p0, Lcom/google/android/gms/internal/ads/z5;->l:Lcom/google/android/gms/internal/ads/df;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/z5;

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/z5;->a:I

    .line 6
    .line 7
    iget v2, p0, Lcom/google/android/gms/internal/ads/z5;->b:I

    .line 8
    .line 9
    iget v3, p0, Lcom/google/android/gms/internal/ads/z5;->c:I

    .line 10
    .line 11
    iget v4, p0, Lcom/google/android/gms/internal/ads/z5;->d:I

    .line 12
    .line 13
    iget v5, p0, Lcom/google/android/gms/internal/ads/z5;->e:I

    .line 14
    .line 15
    iget v6, p0, Lcom/google/android/gms/internal/ads/z5;->g:I

    .line 16
    .line 17
    iget v7, p0, Lcom/google/android/gms/internal/ads/z5;->h:I

    .line 18
    .line 19
    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/z5;->j:J

    .line 20
    .line 21
    move-object v10, p1

    .line 22
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/z5;-><init>(IIIIIIIJLcom/google/android/gms/internal/ads/y5;Lcom/google/android/gms/internal/ads/df;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
