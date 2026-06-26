.class public final Lcom/google/android/gms/internal/ads/kh;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/String;

.field public final c:[Lcom/google/android/gms/internal/ads/z6;

.field public final d:Lcom/google/android/gms/internal/ads/ba4;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kh;->a:Ljava/util/List;

    .line 5
    .line 6
    const-string p2, "video/mp2t"

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kh;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/z6;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kh;->c:[Lcom/google/android/gms/internal/ads/z6;

    .line 17
    .line 18
    new-instance p1, Lcom/google/android/gms/internal/ads/ba4;

    .line 19
    .line 20
    new-instance p2, Lcom/google/android/gms/internal/ads/jh;

    .line 21
    .line 22
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/jh;-><init>(Lcom/google/android/gms/internal/ads/kh;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/ba4;-><init>(Lcom/google/android/gms/internal/ads/b94;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kh;->d:Lcom/google/android/gms/internal/ads/ba4;

    .line 29
    .line 30
    const/4 p2, 0x3

    .line 31
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ba4;->a(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/p5;Lcom/google/android/gms/internal/ads/gh;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kh;->c:[Lcom/google/android/gms/internal/ads/z6;

    .line 4
    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_2

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/gh;->a()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/gh;->b()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x3

    .line 16
    invoke-interface {p1, v3, v4}, Lcom/google/android/gms/internal/ads/p5;->H(II)Lcom/google/android/gms/internal/ads/z6;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/kh;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lcom/google/android/gms/internal/ads/pw5;

    .line 27
    .line 28
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/pw5;->p:Ljava/lang/String;

    .line 29
    .line 30
    const-string v6, "application/cea-608"

    .line 31
    .line 32
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    const/4 v7, 0x1

    .line 37
    if-nez v6, :cond_1

    .line 38
    .line 39
    const-string v6, "application/cea-708"

    .line 40
    .line 41
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    move v7, v0

    .line 49
    :cond_1
    :goto_1
    const-string v6, "Invalid closed caption MIME type provided: %s"

    .line 50
    .line 51
    invoke-static {v7, v6, v5}, Lcom/google/android/gms/internal/ads/t44;->f(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v6, Lcom/google/android/gms/internal/ads/fu5;

    .line 55
    .line 56
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/fu5;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/gh;->c()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/fu5;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fu5;

    .line 64
    .line 65
    .line 66
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/kh;->b:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/fu5;->p0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fu5;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/fu5;->q0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fu5;

    .line 72
    .line 73
    .line 74
    iget v5, v4, Lcom/google/android/gms/internal/ads/pw5;->e:I

    .line 75
    .line 76
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/fu5;->h0(I)Lcom/google/android/gms/internal/ads/fu5;

    .line 77
    .line 78
    .line 79
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/pw5;->d:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/fu5;->g0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fu5;

    .line 82
    .line 83
    .line 84
    iget v5, v4, Lcom/google/android/gms/internal/ads/pw5;->M:I

    .line 85
    .line 86
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/fu5;->l(I)Lcom/google/android/gms/internal/ads/fu5;

    .line 87
    .line 88
    .line 89
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/pw5;->s:Ljava/util/List;

    .line 90
    .line 91
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/fu5;->t0(Ljava/util/List;)Lcom/google/android/gms/internal/ads/fu5;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/fu5;->o()Lcom/google/android/gms/internal/ads/pw5;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/z6;->e(Lcom/google/android/gms/internal/ads/pw5;)V

    .line 99
    .line 100
    .line 101
    aput-object v3, v2, v1

    .line 102
    .line 103
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    return-void
.end method

.method public final b(JLcom/google/android/gms/internal/ads/xl2;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/xl2;->C()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/xl2;->b()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/xl2;->b()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/xl2;->R()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/16 v3, 0x1b2

    .line 23
    .line 24
    if-ne v0, v3, :cond_1

    .line 25
    .line 26
    const v0, 0x47413934

    .line 27
    .line 28
    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    if-ne v2, v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kh;->d:Lcom/google/android/gms/internal/ads/ba4;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ba4;->c(JLcom/google/android/gms/internal/ads/xl2;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic c(JLcom/google/android/gms/internal/ads/xl2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kh;->c:[Lcom/google/android/gms/internal/ads/z6;

    .line 2
    .line 3
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/z4;->b(JLcom/google/android/gms/internal/ads/xl2;[Lcom/google/android/gms/internal/ads/z6;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
