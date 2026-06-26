.class public final Lcom/google/android/gms/internal/ads/r6;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/m5;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Lcom/google/android/gms/internal/ads/p5;

.field public g:Lcom/google/android/gms/internal/ads/z6;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/r6;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/r6;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/r6;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(JJ)V
    .locals 0

    .line 1
    const-wide/16 p3, 0x0

    .line 2
    .line 3
    cmp-long p1, p1, p3

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget p1, p0, Lcom/google/android/gms/internal/ads/r6;->e:I

    .line 9
    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    :goto_0
    iput p2, p0, Lcom/google/android/gms/internal/ads/r6;->e:I

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lcom/google/android/gms/internal/ads/r6;->d:I

    .line 18
    .line 19
    return-void
.end method

.method public final p(Lcom/google/android/gms/internal/ads/n5;)Z
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/r6;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, -0x1

    .line 6
    if-eq v0, v3, :cond_0

    .line 7
    .line 8
    iget v4, p0, Lcom/google/android/gms/internal/ads/r6;->b:I

    .line 9
    .line 10
    if-eq v4, v3, :cond_0

    .line 11
    .line 12
    move v3, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v3, v2

    .line 15
    :goto_0
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/t44;->i(Z)V

    .line 16
    .line 17
    .line 18
    iget v3, p0, Lcom/google/android/gms/internal/ads/r6;->b:I

    .line 19
    .line 20
    new-instance v4, Lcom/google/android/gms/internal/ads/xl2;

    .line 21
    .line 22
    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/xl2;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/xl2;->H()[B

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast p1, Lcom/google/android/gms/internal/ads/d5;

    .line 30
    .line 31
    invoke-virtual {p1, v5, v2, v3, v2}, Lcom/google/android/gms/internal/ads/d5;->S([BIIZ)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/xl2;->S()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-ne p1, v0, :cond_1

    .line 39
    .line 40
    return v1

    .line 41
    :cond_1
    return v2
.end method

.method public final q(Lcom/google/android/gms/internal/ads/p5;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r6;->f:Lcom/google/android/gms/internal/ads/p5;

    .line 2
    .line 3
    const/16 v0, 0x400

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/p5;->H(II)Lcom/google/android/gms/internal/ads/z6;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r6;->g:Lcom/google/android/gms/internal/ads/z6;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/fu5;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/fu5;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r6;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fu5;->p0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fu5;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fu5;->q0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fu5;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fu5;->o()Lcom/google/android/gms/internal/ads/pw5;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/z6;->e(Lcom/google/android/gms/internal/ads/pw5;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r6;->f:Lcom/google/android/gms/internal/ads/p5;

    .line 33
    .line 34
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/p5;->F()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r6;->f:Lcom/google/android/gms/internal/ads/p5;

    .line 38
    .line 39
    new-instance v0, Lcom/google/android/gms/internal/ads/s6;

    .line 40
    .line 41
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/s6;-><init>(J)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/p5;->I(Lcom/google/android/gms/internal/ads/p6;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    iput p1, p0, Lcom/google/android/gms/internal/ads/r6;->e:I

    .line 54
    .line 55
    return-void
.end method

.method public final r(Lcom/google/android/gms/internal/ads/n5;Lcom/google/android/gms/internal/ads/m6;)I
    .locals 9

    .line 1
    iget p2, p0, Lcom/google/android/gms/internal/ads/r6;->e:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq p2, v2, :cond_1

    .line 7
    .line 8
    if-ne p2, v1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/r6;->g:Lcom/google/android/gms/internal/ads/z6;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/16 v3, 0x400

    .line 23
    .line 24
    invoke-interface {p2, p1, v3, v2}, Lcom/google/android/gms/internal/ads/z6;->d(Lcom/google/android/gms/internal/ads/sg5;IZ)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 p2, 0x0

    .line 29
    if-ne p1, v0, :cond_2

    .line 30
    .line 31
    iput v1, p0, Lcom/google/android/gms/internal/ads/r6;->e:I

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/r6;->g:Lcom/google/android/gms/internal/ads/z6;

    .line 34
    .line 35
    iget v6, p0, Lcom/google/android/gms/internal/ads/r6;->d:I

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const-wide/16 v3, 0x0

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/z6;->h(JIIILcom/google/android/gms/internal/ads/y6;)V

    .line 43
    .line 44
    .line 45
    iput p2, p0, Lcom/google/android/gms/internal/ads/r6;->d:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/r6;->d:I

    .line 49
    .line 50
    add-int/2addr v0, p1

    .line 51
    iput v0, p0, Lcom/google/android/gms/internal/ads/r6;->d:I

    .line 52
    .line 53
    :goto_0
    return p2
.end method
