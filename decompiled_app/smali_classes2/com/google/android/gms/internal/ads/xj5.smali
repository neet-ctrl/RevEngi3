.class public final Lcom/google/android/gms/internal/ads/xj5;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/bu;

.field public final b:Lcom/google/android/gms/internal/ads/cv;

.field public final c:Lcom/google/android/gms/internal/ads/gl5;

.field public final d:Lcom/google/android/gms/internal/ads/y02;

.field public e:J

.field public f:I

.field public g:Z

.field public h:Lcom/google/android/gms/internal/ads/kh5;

.field public i:Lcom/google/android/gms/internal/ads/uj5;

.field public j:Lcom/google/android/gms/internal/ads/uj5;

.field public k:Lcom/google/android/gms/internal/ads/uj5;

.field public l:Lcom/google/android/gms/internal/ads/uj5;

.field public m:Lcom/google/android/gms/internal/ads/uj5;

.field public n:I

.field public o:Ljava/lang/Object;

.field public p:J

.field public q:Ljava/util/List;

.field public final r:Lcom/google/android/gms/internal/ads/hj5;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/gl5;Lcom/google/android/gms/internal/ads/y02;Lcom/google/android/gms/internal/ads/hj5;Lcom/google/android/gms/internal/ads/kh5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xj5;->c:Lcom/google/android/gms/internal/ads/gl5;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xj5;->d:Lcom/google/android/gms/internal/ads/y02;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xj5;->r:Lcom/google/android/gms/internal/ads/hj5;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/xj5;->h:Lcom/google/android/gms/internal/ads/kh5;

    .line 11
    .line 12
    new-instance p1, Lcom/google/android/gms/internal/ads/bu;

    .line 13
    .line 14
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/bu;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xj5;->a:Lcom/google/android/gms/internal/ads/bu;

    .line 18
    .line 19
    new-instance p1, Lcom/google/android/gms/internal/ads/cv;

    .line 20
    .line 21
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/cv;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xj5;->b:Lcom/google/android/gms/internal/ads/cv;

    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xj5;->q:Ljava/util/List;

    .line 32
    .line 33
    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/dw;Ljava/lang/Object;JJLcom/google/android/gms/internal/ads/cv;Lcom/google/android/gms/internal/ads/bu;)Lcom/google/android/gms/internal/ads/dz5;
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p7}, Lcom/google/android/gms/internal/ads/dw;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/bu;)Lcom/google/android/gms/internal/ads/bu;

    .line 2
    .line 3
    .line 4
    iget v0, p7, Lcom/google/android/gms/internal/ads/bu;->c:I

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-virtual {p0, v0, p6, v1, v2}, Lcom/google/android/gms/internal/ads/dw;->b(ILcom/google/android/gms/internal/ads/cv;J)Lcom/google/android/gms/internal/ads/cv;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/dw;->e(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p7}, Lcom/google/android/gms/internal/ads/bu;->b()I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p7}, Lcom/google/android/gms/internal/ads/dw;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/bu;)Lcom/google/android/gms/internal/ads/bu;

    .line 18
    .line 19
    .line 20
    move-wide v0, p2

    .line 21
    invoke-virtual {p7, v0, v1}, Lcom/google/android/gms/internal/ads/bu;->e(J)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/4 p0, -0x1

    .line 26
    if-ne p2, p0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p7, v0, v1}, Lcom/google/android/gms/internal/ads/bu;->f(J)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    new-instance p2, Lcom/google/android/gms/internal/ads/dz5;

    .line 33
    .line 34
    invoke-direct {p2, p1, p4, p5, p0}, Lcom/google/android/gms/internal/ads/dz5;-><init>(Ljava/lang/Object;JI)V

    .line 35
    .line 36
    .line 37
    return-object p2

    .line 38
    :cond_0
    invoke-virtual {p7, p2}, Lcom/google/android/gms/internal/ads/bu;->d(I)I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    new-instance p0, Lcom/google/android/gms/internal/ads/dz5;

    .line 43
    .line 44
    invoke-direct/range {p0 .. p5}, Lcom/google/android/gms/internal/ads/dz5;-><init>(Ljava/lang/Object;IIJ)V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method public static l(Lcom/google/android/gms/internal/ads/dw;IJLcom/google/android/gms/internal/ads/cv;)Z
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long p2, p2, v0

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    invoke-virtual {p0, p1, p4, v0, v1}, Lcom/google/android/gms/internal/ads/dw;->b(ILcom/google/android/gms/internal/ads/cv;J)Lcom/google/android/gms/internal/ads/cv;

    .line 14
    .line 15
    .line 16
    iget-boolean p0, p4, Lcom/google/android/gms/internal/ads/cv;->h:Z

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    iget-boolean p0, p4, Lcom/google/android/gms/internal/ads/cv;->j:Z

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    return p3
.end method

.method public static final m(Lcom/google/android/gms/internal/ads/dz5;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/dz5;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lcom/google/android/gms/internal/ads/dz5;->e:I

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method


# virtual methods
.method public final A()Lcom/google/android/gms/internal/ads/uj5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xj5;->j:Lcom/google/android/gms/internal/ads/uj5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B()Lcom/google/android/gms/internal/ads/uj5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xj5;->k:Lcom/google/android/gms/internal/ads/uj5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C()Lcom/google/android/gms/internal/ads/uj5;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xj5;->k:Lcom/google/android/gms/internal/ads/uj5;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xj5;->j:Lcom/google/android/gms/internal/ads/uj5;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/uj5;->p()Lcom/google/android/gms/internal/ads/uj5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xj5;->k:Lcom/google/android/gms/internal/ads/uj5;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/uj5;->p()Lcom/google/android/gms/internal/ads/uj5;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xj5;->j:Lcom/google/android/gms/internal/ads/uj5;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xj5;->b()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xj5;->j:Lcom/google/android/gms/internal/ads/uj5;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final D()Lcom/google/android/gms/internal/ads/uj5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xj5;->k:Lcom/google/android/gms/internal/ads/uj5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uj5;->p()Lcom/google/android/gms/internal/ads/uj5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xj5;->k:Lcom/google/android/gms/internal/ads/uj5;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xj5;->b()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xj5;->k:Lcom/google/android/gms/internal/ads/uj5;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final E()Lcom/google/android/gms/internal/ads/uj5;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xj5;->i:Lcom/google/android/gms/internal/ads/uj5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xj5;->j:Lcom/google/android/gms/internal/ads/uj5;

    .line 8
    .line 9
    if-ne v0, v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uj5;->p()Lcom/google/android/gms/internal/ads/uj5;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/xj5;->j:Lcom/google/android/gms/internal/ads/uj5;

    .line 16
    .line 17
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xj5;->k:Lcom/google/android/gms/internal/ads/uj5;

    .line 18
    .line 19
    if-ne v0, v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uj5;->p()Lcom/google/android/gms/internal/ads/uj5;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/xj5;->k:Lcom/google/android/gms/internal/ads/uj5;

    .line 26
    .line 27
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uj5;->n()V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lcom/google/android/gms/internal/ads/xj5;->n:I

    .line 31
    .line 32
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    iput v0, p0, Lcom/google/android/gms/internal/ads/xj5;->n:I

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/xj5;->l:Lcom/google/android/gms/internal/ads/uj5;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xj5;->i:Lcom/google/android/gms/internal/ads/uj5;

    .line 41
    .line 42
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/uj5;->b:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/xj5;->o:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/uj5;->g:Lcom/google/android/gms/internal/ads/vj5;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vj5;->a:Lcom/google/android/gms/internal/ads/dz5;

    .line 49
    .line 50
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/dz5;->d:J

    .line 51
    .line 52
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/xj5;->p:J

    .line 53
    .line 54
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xj5;->i:Lcom/google/android/gms/internal/ads/uj5;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uj5;->p()Lcom/google/android/gms/internal/ads/uj5;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xj5;->i:Lcom/google/android/gms/internal/ads/uj5;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xj5;->b()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xj5;->i:Lcom/google/android/gms/internal/ads/uj5;

    .line 66
    .line 67
    return-object v0
.end method

.method public final F(Lcom/google/android/gms/internal/ads/uj5;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xj5;->l:Lcom/google/android/gms/internal/ads/uj5;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xj5;->l:Lcom/google/android/gms/internal/ads/uj5;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/uj5;->p()Lcom/google/android/gms/internal/ads/uj5;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/uj5;->p()Lcom/google/android/gms/internal/ads/uj5;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xj5;->j:Lcom/google/android/gms/internal/ads/uj5;

    .line 30
    .line 31
    if-ne p1, v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xj5;->i:Lcom/google/android/gms/internal/ads/uj5;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xj5;->j:Lcom/google/android/gms/internal/ads/uj5;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xj5;->k:Lcom/google/android/gms/internal/ads/uj5;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xj5;->k:Lcom/google/android/gms/internal/ads/uj5;

    .line 41
    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xj5;->j:Lcom/google/android/gms/internal/ads/uj5;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xj5;->k:Lcom/google/android/gms/internal/ads/uj5;

    .line 47
    .line 48
    or-int/lit8 v0, v1, 0x2

    .line 49
    .line 50
    move v1, v0

    .line 51
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/uj5;->n()V

    .line 52
    .line 53
    .line 54
    iget v0, p0, Lcom/google/android/gms/internal/ads/xj5;->n:I

    .line 55
    .line 56
    add-int/lit8 v0, v0, -0x1

    .line 57
    .line 58
    iput v0, p0, Lcom/google/android/gms/internal/ads/xj5;->n:I

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xj5;->l:Lcom/google/android/gms/internal/ads/uj5;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/uj5;->o(Lcom/google/android/gms/internal/ads/uj5;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xj5;->b()V

    .line 71
    .line 72
    .line 73
    return v1
.end method

.method public final G()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xj5;->m:Lcom/google/android/gms/internal/ads/uj5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uj5;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xj5;->m:Lcom/google/android/gms/internal/ads/uj5;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xj5;->q:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ge v0, v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xj5;->q:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/google/android/gms/internal/ads/uj5;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/uj5;->e()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/xj5;->m:Lcom/google/android/gms/internal/ads/uj5;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    return-void
.end method

.method public final H(Lcom/google/android/gms/internal/ads/bz5;)Lcom/google/android/gms/internal/ads/uj5;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xj5;->q:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xj5;->q:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/google/android/gms/internal/ads/uj5;

    .line 17
    .line 18
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/uj5;->a:Lcom/google/android/gms/internal/ads/bz5;

    .line 19
    .line 20
    if-ne v2, p1, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public final I()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/xj5;->n:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xj5;->i:Lcom/google/android/gms/internal/ads/uj5;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/uj5;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/xj5;->o:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/uj5;->g:Lcom/google/android/gms/internal/ads/vj5;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/vj5;->a:Lcom/google/android/gms/internal/ads/dz5;

    .line 18
    .line 19
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/dz5;->d:J

    .line 20
    .line 21
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/xj5;->p:J

    .line 22
    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uj5;->n()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uj5;->p()Lcom/google/android/gms/internal/ads/uj5;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xj5;->i:Lcom/google/android/gms/internal/ads/uj5;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xj5;->l:Lcom/google/android/gms/internal/ads/uj5;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xj5;->j:Lcom/google/android/gms/internal/ads/uj5;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xj5;->k:Lcom/google/android/gms/internal/ads/uj5;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lcom/google/android/gms/internal/ads/xj5;->n:I

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xj5;->b()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final J(Lcom/google/android/gms/internal/ads/dw;JJJ)I
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/xj5;->i:Lcom/google/android/gms/internal/ads/uj5;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-eqz v2, :cond_10

    .line 9
    .line 10
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/uj5;->g:Lcom/google/android/gms/internal/ads/vj5;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/internal/ads/xj5;->K(Lcom/google/android/gms/internal/ads/dw;Lcom/google/android/gms/internal/ads/vj5;)Lcom/google/android/gms/internal/ads/vj5;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    move-wide/from16 v8, p2

    .line 19
    .line 20
    move-object v10, v3

    .line 21
    move-object v3, v5

    .line 22
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const/16 v18, 0x0

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    move-wide/from16 v8, p2

    .line 31
    .line 32
    invoke-virtual {v0, v1, v3, v8, v9}, Lcom/google/android/gms/internal/ads/xj5;->e(Lcom/google/android/gms/internal/ads/dw;Lcom/google/android/gms/internal/ads/uj5;J)Lcom/google/android/gms/internal/ads/vj5;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    if-eqz v10, :cond_f

    .line 37
    .line 38
    iget-object v11, v5, Lcom/google/android/gms/internal/ads/vj5;->a:Lcom/google/android/gms/internal/ads/dz5;

    .line 39
    .line 40
    iget-object v12, v10, Lcom/google/android/gms/internal/ads/vj5;->a:Lcom/google/android/gms/internal/ads/dz5;

    .line 41
    .line 42
    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/dz5;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    if-nez v11, :cond_1

    .line 47
    .line 48
    goto/16 :goto_7

    .line 49
    .line 50
    :cond_1
    iget-wide v11, v5, Lcom/google/android/gms/internal/ads/vj5;->b:J

    .line 51
    .line 52
    iget-wide v13, v10, Lcom/google/android/gms/internal/ads/vj5;->b:J

    .line 53
    .line 54
    cmp-long v15, v11, v13

    .line 55
    .line 56
    if-nez v15, :cond_2

    .line 57
    .line 58
    move-object/from16 v19, v5

    .line 59
    .line 60
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    const/16 v18, 0x0

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    iget-wide v6, v5, Lcom/google/android/gms/internal/ads/vj5;->c:J

    .line 74
    .line 75
    cmp-long v18, v6, v16

    .line 76
    .line 77
    if-eqz v18, :cond_f

    .line 78
    .line 79
    move-object/from16 v19, v5

    .line 80
    .line 81
    const/16 v18, 0x0

    .line 82
    .line 83
    iget-wide v4, v10, Lcom/google/android/gms/internal/ads/vj5;->c:J

    .line 84
    .line 85
    cmp-long v20, v4, v16

    .line 86
    .line 87
    if-eqz v20, :cond_f

    .line 88
    .line 89
    sub-long v6, v11, v6

    .line 90
    .line 91
    sub-long/2addr v13, v4

    .line 92
    sub-long/2addr v13, v6

    .line 93
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    const-wide/32 v6, 0x4c4b40

    .line 98
    .line 99
    .line 100
    cmp-long v4, v4, v6

    .line 101
    .line 102
    if-gez v4, :cond_f

    .line 103
    .line 104
    :goto_1
    if-eqz v15, :cond_3

    .line 105
    .line 106
    move-object/from16 v3, v19

    .line 107
    .line 108
    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/vj5;->c:J

    .line 109
    .line 110
    invoke-virtual {v10, v11, v12, v4, v5}, Lcom/google/android/gms/internal/ads/vj5;->a(JJ)Lcom/google/android/gms/internal/ads/vj5;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    move-object v10, v4

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    move-object/from16 v3, v19

    .line 117
    .line 118
    :goto_2
    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/vj5;->d:J

    .line 119
    .line 120
    invoke-virtual {v10, v4, v5}, Lcom/google/android/gms/internal/ads/vj5;->b(J)Lcom/google/android/gms/internal/ads/vj5;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    iput-object v4, v2, Lcom/google/android/gms/internal/ads/uj5;->g:Lcom/google/android/gms/internal/ads/vj5;

    .line 125
    .line 126
    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/vj5;->f:J

    .line 127
    .line 128
    iget-wide v5, v10, Lcom/google/android/gms/internal/ads/vj5;->f:J

    .line 129
    .line 130
    cmp-long v7, v3, v5

    .line 131
    .line 132
    if-eqz v7, :cond_e

    .line 133
    .line 134
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/uj5;->s()V

    .line 135
    .line 136
    .line 137
    cmp-long v1, v5, v16

    .line 138
    .line 139
    if-nez v1, :cond_4

    .line 140
    .line 141
    const-wide v5, 0x7fffffffffffffffL

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/uj5;->a()J

    .line 148
    .line 149
    .line 150
    move-result-wide v7

    .line 151
    add-long/2addr v5, v7

    .line 152
    :goto_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/xj5;->j:Lcom/google/android/gms/internal/ads/uj5;

    .line 153
    .line 154
    const-wide/high16 v7, -0x8000000000000000L

    .line 155
    .line 156
    const/4 v9, 0x1

    .line 157
    if-ne v2, v1, :cond_6

    .line 158
    .line 159
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/uj5;->g:Lcom/google/android/gms/internal/ads/vj5;

    .line 160
    .line 161
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/vj5;->h:Z

    .line 162
    .line 163
    cmp-long v1, p4, v7

    .line 164
    .line 165
    if-eqz v1, :cond_5

    .line 166
    .line 167
    cmp-long v1, p4, v5

    .line 168
    .line 169
    if-ltz v1, :cond_6

    .line 170
    .line 171
    :cond_5
    move v1, v9

    .line 172
    goto :goto_4

    .line 173
    :cond_6
    move/from16 v1, v18

    .line 174
    .line 175
    :goto_4
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/xj5;->k:Lcom/google/android/gms/internal/ads/uj5;

    .line 176
    .line 177
    if-ne v2, v10, :cond_8

    .line 178
    .line 179
    cmp-long v7, p6, v7

    .line 180
    .line 181
    if-eqz v7, :cond_7

    .line 182
    .line 183
    cmp-long v5, p6, v5

    .line 184
    .line 185
    if-ltz v5, :cond_8

    .line 186
    .line 187
    :cond_7
    move v5, v9

    .line 188
    goto :goto_5

    .line 189
    :cond_8
    move/from16 v5, v18

    .line 190
    .line 191
    :goto_5
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/xj5;->F(Lcom/google/android/gms/internal/ads/uj5;)I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_9

    .line 196
    .line 197
    return v2

    .line 198
    :cond_9
    cmp-long v2, v3, v16

    .line 199
    .line 200
    if-nez v2, :cond_a

    .line 201
    .line 202
    move-wide/from16 v3, v16

    .line 203
    .line 204
    :cond_a
    if-eqz v1, :cond_b

    .line 205
    .line 206
    cmp-long v1, v3, v16

    .line 207
    .line 208
    if-nez v1, :cond_c

    .line 209
    .line 210
    :cond_b
    move/from16 v4, v18

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_c
    move v4, v9

    .line 214
    :goto_6
    if-eqz v5, :cond_d

    .line 215
    .line 216
    or-int/lit8 v1, v4, 0x2

    .line 217
    .line 218
    return v1

    .line 219
    :cond_d
    return v4

    .line 220
    :cond_e
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/uj5;->p()Lcom/google/android/gms/internal/ads/uj5;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    move-object/from16 v21, v3

    .line 225
    .line 226
    move-object v3, v2

    .line 227
    move-object/from16 v2, v21

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_f
    :goto_7
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/xj5;->F(Lcom/google/android/gms/internal/ads/uj5;)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    return v1

    .line 236
    :cond_10
    const/16 v18, 0x0

    .line 237
    .line 238
    return v18
.end method

.method public final K(Lcom/google/android/gms/internal/ads/dw;Lcom/google/android/gms/internal/ads/vj5;)Lcom/google/android/gms/internal/ads/vj5;
    .locals 18

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
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/vj5;->a:Lcom/google/android/gms/internal/ads/dz5;

    .line 8
    .line 9
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/xj5;->m(Lcom/google/android/gms/internal/ads/dz5;)Z

    .line 10
    .line 11
    .line 12
    move-result v15

    .line 13
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/xj5;->i(Lcom/google/android/gms/internal/ads/dw;Lcom/google/android/gms/internal/ads/dz5;)Z

    .line 14
    .line 15
    .line 16
    move-result v16

    .line 17
    invoke-virtual {v0, v1, v3, v15}, Lcom/google/android/gms/internal/ads/xj5;->j(Lcom/google/android/gms/internal/ads/dw;Lcom/google/android/gms/internal/ads/dz5;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v17

    .line 21
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/dz5;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/xj5;->a:Lcom/google/android/gms/internal/ads/bu;

    .line 24
    .line 25
    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/ads/dw;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/bu;)Lcom/google/android/gms/internal/ads/bu;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/dz5;->b()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v4, -0x1

    .line 33
    const-wide/16 v6, 0x0

    .line 34
    .line 35
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    iget v1, v3, Lcom/google/android/gms/internal/ads/dz5;->e:I

    .line 43
    .line 44
    if-ne v1, v4, :cond_1

    .line 45
    .line 46
    :cond_0
    move-wide v10, v8

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/bu;->c(I)J

    .line 49
    .line 50
    .line 51
    move-wide v10, v6

    .line 52
    :goto_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/dz5;->b()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget v1, v3, Lcom/google/android/gms/internal/ads/dz5;->b:I

    .line 59
    .line 60
    iget v6, v3, Lcom/google/android/gms/internal/ads/dz5;->c:I

    .line 61
    .line 62
    invoke-virtual {v5, v1, v6}, Lcom/google/android/gms/internal/ads/bu;->h(II)J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    :goto_1
    move-wide v9, v10

    .line 67
    move-wide v11, v6

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    cmp-long v1, v10, v8

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    move-wide v9, v6

    .line 74
    move-wide v11, v9

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    iget-wide v6, v5, Lcom/google/android/gms/internal/ads/bu;->d:J

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :goto_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/dz5;->b()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    iget v1, v3, Lcom/google/android/gms/internal/ads/dz5;->b:I

    .line 86
    .line 87
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/bu;->k(I)Z

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    iget v1, v3, Lcom/google/android/gms/internal/ads/dz5;->e:I

    .line 92
    .line 93
    if-eq v1, v4, :cond_5

    .line 94
    .line 95
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/bu;->k(I)Z

    .line 96
    .line 97
    .line 98
    :cond_5
    :goto_3
    new-instance v1, Lcom/google/android/gms/internal/ads/vj5;

    .line 99
    .line 100
    move-object v5, v3

    .line 101
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/vj5;->b:J

    .line 102
    .line 103
    move-object v7, v5

    .line 104
    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/vj5;->c:J

    .line 105
    .line 106
    iget-wide v13, v2, Lcom/google/android/gms/internal/ads/vj5;->d:J

    .line 107
    .line 108
    move-object v2, v7

    .line 109
    move-wide v7, v13

    .line 110
    const/4 v13, 0x0

    .line 111
    const/4 v14, 0x0

    .line 112
    invoke-direct/range {v1 .. v17}, Lcom/google/android/gms/internal/ads/vj5;-><init>(Lcom/google/android/gms/internal/ads/dz5;JJJJJZZZZZ)V

    .line 113
    .line 114
    .line 115
    return-object v1
.end method

.method public final L(Lcom/google/android/gms/internal/ads/dw;Ljava/lang/Object;J)Lcom/google/android/gms/internal/ads/dz5;
    .locals 9

    .line 1
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/xj5;->a:Lcom/google/android/gms/internal/ads/bu;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v7}, Lcom/google/android/gms/internal/ads/dw;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/bu;)Lcom/google/android/gms/internal/ads/bu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lcom/google/android/gms/internal/ads/bu;->c:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xj5;->o:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v8, -0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/dw;->e(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eq v1, v8, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, v1, v7, v2}, Lcom/google/android/gms/internal/ads/dw;->d(ILcom/google/android/gms/internal/ads/bu;Z)Lcom/google/android/gms/internal/ads/bu;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v1, v1, Lcom/google/android/gms/internal/ads/bu;->c:I

    .line 26
    .line 27
    if-ne v1, v0, :cond_1

    .line 28
    .line 29
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/xj5;->p:J

    .line 30
    .line 31
    :cond_0
    :goto_0
    move-wide v4, v0

    .line 32
    goto :goto_3

    .line 33
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xj5;->i:Lcom/google/android/gms/internal/ads/uj5;

    .line 34
    .line 35
    :goto_1
    if-eqz v1, :cond_3

    .line 36
    .line 37
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/uj5;->b:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/uj5;->g:Lcom/google/android/gms/internal/ads/vj5;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vj5;->a:Lcom/google/android/gms/internal/ads/dz5;

    .line 48
    .line 49
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/dz5;->d:J

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/uj5;->p()Lcom/google/android/gms/internal/ads/uj5;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xj5;->i:Lcom/google/android/gms/internal/ads/uj5;

    .line 58
    .line 59
    :goto_2
    if-eqz v1, :cond_5

    .line 60
    .line 61
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/uj5;->b:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/dw;->e(Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eq v3, v8, :cond_4

    .line 68
    .line 69
    invoke-virtual {p1, v3, v7, v2}, Lcom/google/android/gms/internal/ads/dw;->d(ILcom/google/android/gms/internal/ads/bu;Z)Lcom/google/android/gms/internal/ads/bu;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget v3, v3, Lcom/google/android/gms/internal/ads/bu;->c:I

    .line 74
    .line 75
    if-ne v3, v0, :cond_4

    .line 76
    .line 77
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/uj5;->g:Lcom/google/android/gms/internal/ads/vj5;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vj5;->a:Lcom/google/android/gms/internal/ads/dz5;

    .line 80
    .line 81
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/dz5;->d:J

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/uj5;->p()Lcom/google/android/gms/internal/ads/uj5;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/xj5;->c(Ljava/lang/Object;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    const-wide/16 v2, -0x1

    .line 94
    .line 95
    cmp-long v2, v0, v2

    .line 96
    .line 97
    if-eqz v2, :cond_6

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/xj5;->e:J

    .line 101
    .line 102
    const-wide/16 v2, 0x1

    .line 103
    .line 104
    add-long/2addr v2, v0

    .line 105
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/xj5;->e:J

    .line 106
    .line 107
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xj5;->i:Lcom/google/android/gms/internal/ads/uj5;

    .line 108
    .line 109
    if-nez v2, :cond_0

    .line 110
    .line 111
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xj5;->o:Ljava/lang/Object;

    .line 112
    .line 113
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/xj5;->p:J

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :goto_3
    invoke-virtual {p1, p2, v7}, Lcom/google/android/gms/internal/ads/dw;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/bu;)Lcom/google/android/gms/internal/ads/bu;

    .line 117
    .line 118
    .line 119
    iget v0, v7, Lcom/google/android/gms/internal/ads/bu;->c:I

    .line 120
    .line 121
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/xj5;->b:Lcom/google/android/gms/internal/ads/cv;

    .line 122
    .line 123
    const-wide/16 v1, 0x0

    .line 124
    .line 125
    invoke-virtual {p1, v0, v6, v1, v2}, Lcom/google/android/gms/internal/ads/dw;->b(ILcom/google/android/gms/internal/ads/cv;J)Lcom/google/android/gms/internal/ads/cv;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/dw;->e(Ljava/lang/Object;)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    move-object v1, p2

    .line 133
    :goto_4
    iget p2, v6, Lcom/google/android/gms/internal/ads/cv;->m:I

    .line 134
    .line 135
    if-lt v0, p2, :cond_8

    .line 136
    .line 137
    const/4 p2, 0x1

    .line 138
    invoke-virtual {p1, v0, v7, p2}, Lcom/google/android/gms/internal/ads/dw;->d(ILcom/google/android/gms/internal/ads/bu;Z)Lcom/google/android/gms/internal/ads/bu;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/bu;->b()I

    .line 142
    .line 143
    .line 144
    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/bu;->d:J

    .line 145
    .line 146
    invoke-virtual {v7, v2, v3}, Lcom/google/android/gms/internal/ads/bu;->e(J)I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-eq p2, v8, :cond_7

    .line 151
    .line 152
    iget-object p2, v7, Lcom/google/android/gms/internal/ads/bu;->b:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    move-object v1, p2

    .line 158
    :cond_7
    add-int/lit8 v0, v0, -0x1

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_8
    move-object v0, p1

    .line 162
    move-wide v2, p3

    .line 163
    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/xj5;->a(Lcom/google/android/gms/internal/ads/dw;Ljava/lang/Object;JJLcom/google/android/gms/internal/ads/cv;Lcom/google/android/gms/internal/ads/bu;)Lcom/google/android/gms/internal/ads/dz5;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    return-object p1
.end method

.method public final synthetic M(Lcom/google/android/gms/internal/ads/w74;Lcom/google/android/gms/internal/ads/dz5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xj5;->c:Lcom/google/android/gms/internal/ads/gl5;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/w74;->j()Lcom/google/android/gms/internal/ads/z74;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/gl5;->d(Ljava/util/List;Lcom/google/android/gms/internal/ads/dz5;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/z74;->b:Lcom/google/android/gms/internal/ads/qa4;

    .line 2
    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/w74;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/w74;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xj5;->i:Lcom/google/android/gms/internal/ads/uj5;

    .line 9
    .line 10
    :goto_0
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/uj5;->g:Lcom/google/android/gms/internal/ads/vj5;

    .line 13
    .line 14
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/vj5;->a:Lcom/google/android/gms/internal/ads/dz5;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/w74;->g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/w74;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/uj5;->p()Lcom/google/android/gms/internal/ads/uj5;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xj5;->j:Lcom/google/android/gms/internal/ads/uj5;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/uj5;->g:Lcom/google/android/gms/internal/ads/vj5;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/vj5;->a:Lcom/google/android/gms/internal/ads/dz5;

    .line 33
    .line 34
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xj5;->d:Lcom/google/android/gms/internal/ads/y02;

    .line 35
    .line 36
    new-instance v3, Lcom/google/android/gms/internal/ads/wj5;

    .line 37
    .line 38
    invoke-direct {v3, p0, v0, v1}, Lcom/google/android/gms/internal/ads/wj5;-><init>(Lcom/google/android/gms/internal/ads/xj5;Lcom/google/android/gms/internal/ads/w74;Lcom/google/android/gms/internal/ads/dz5;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/y02;->n(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final c(Ljava/lang/Object;)J
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xj5;->q:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xj5;->q:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/google/android/gms/internal/ads/uj5;

    .line 17
    .line 18
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/uj5;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/uj5;->g:Lcom/google/android/gms/internal/ads/vj5;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/vj5;->a:Lcom/google/android/gms/internal/ads/dz5;

    .line 29
    .line 30
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/dz5;->d:J

    .line 31
    .line 32
    return-wide v0

    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-wide/16 v0, -0x1

    .line 37
    .line 38
    return-wide v0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/dw;)I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xj5;->i:Lcom/google/android/gms/internal/ads/uj5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/uj5;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/dw;->e(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    move v2, v1

    .line 14
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xj5;->a:Lcom/google/android/gms/internal/ads/bu;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/xj5;->b:Lcom/google/android/gms/internal/ads/cv;

    .line 17
    .line 18
    iget v5, p0, Lcom/google/android/gms/internal/ads/xj5;->f:I

    .line 19
    .line 20
    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/xj5;->g:Z

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/dw;->l(ILcom/google/android/gms/internal/ads/bu;Lcom/google/android/gms/internal/ads/cv;IZ)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uj5;->p()Lcom/google/android/gms/internal/ads/uj5;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/uj5;->g:Lcom/google/android/gms/internal/ads/vj5;

    .line 37
    .line 38
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/vj5;->i:Z

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uj5;->p()Lcom/google/android/gms/internal/ads/uj5;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uj5;->p()Lcom/google/android/gms/internal/ads/uj5;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 v3, -0x1

    .line 52
    if-eq v2, v3, :cond_4

    .line 53
    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/uj5;->b:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/dw;->e(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eq v3, v2, :cond_3

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move-object v0, p1

    .line 67
    move-object p1, v1

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/xj5;->F(Lcom/google/android/gms/internal/ads/uj5;)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/uj5;->g:Lcom/google/android/gms/internal/ads/vj5;

    .line 74
    .line 75
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/xj5;->K(Lcom/google/android/gms/internal/ads/dw;Lcom/google/android/gms/internal/ads/vj5;)Lcom/google/android/gms/internal/ads/vj5;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/uj5;->g:Lcom/google/android/gms/internal/ads/vj5;

    .line 80
    .line 81
    return p1
.end method

.method public final e(Lcom/google/android/gms/internal/ads/dw;Lcom/google/android/gms/internal/ads/uj5;J)Lcom/google/android/gms/internal/ads/vj5;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/uj5;->g:Lcom/google/android/gms/internal/ads/vj5;

    .line 8
    .line 9
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/uj5;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget-wide v5, v10, Lcom/google/android/gms/internal/ads/vj5;->f:J

    .line 14
    .line 15
    add-long/2addr v2, v5

    .line 16
    iget-boolean v4, v10, Lcom/google/android/gms/internal/ads/vj5;->i:Z

    .line 17
    .line 18
    sub-long v7, v2, p3

    .line 19
    .line 20
    const/4 v11, -0x1

    .line 21
    const-wide/16 v13, 0x0

    .line 22
    .line 23
    if-eqz v4, :cond_7

    .line 24
    .line 25
    iget-object v2, v10, Lcom/google/android/gms/internal/ads/vj5;->a:Lcom/google/android/gms/internal/ads/dz5;

    .line 26
    .line 27
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/dz5;->a:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v4, v2

    .line 30
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/dw;->e(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget v5, v0, Lcom/google/android/gms/internal/ads/xj5;->f:I

    .line 35
    .line 36
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/xj5;->g:Z

    .line 37
    .line 38
    move-object/from16 v17, v4

    .line 39
    .line 40
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/xj5;->b:Lcom/google/android/gms/internal/ads/cv;

    .line 41
    .line 42
    move-object/from16 v18, v3

    .line 43
    .line 44
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/xj5;->a:Lcom/google/android/gms/internal/ads/bu;

    .line 45
    .line 46
    move-object/from16 v12, v17

    .line 47
    .line 48
    move-object/from16 v15, v18

    .line 49
    .line 50
    const/16 p3, 0x0

    .line 51
    .line 52
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/dw;->l(ILcom/google/android/gms/internal/ads/bu;Lcom/google/android/gms/internal/ads/cv;IZ)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-ne v2, v11, :cond_0

    .line 62
    .line 63
    return-object p3

    .line 64
    :cond_0
    const/4 v5, 0x1

    .line 65
    invoke-virtual {v1, v2, v3, v5}, Lcom/google/android/gms/internal/ads/dw;->d(ILcom/google/android/gms/internal/ads/bu;Z)Lcom/google/android/gms/internal/ads/bu;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iget v5, v5, Lcom/google/android/gms/internal/ads/bu;->c:I

    .line 70
    .line 71
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/bu;->b:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-wide v11, v12, Lcom/google/android/gms/internal/ads/dz5;->d:J

    .line 77
    .line 78
    move-object/from16 v16, v6

    .line 79
    .line 80
    invoke-virtual {v1, v5, v4, v13, v14}, Lcom/google/android/gms/internal/ads/dw;->b(ILcom/google/android/gms/internal/ads/cv;J)Lcom/google/android/gms/internal/ads/cv;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    iget v6, v6, Lcom/google/android/gms/internal/ads/cv;->m:I

    .line 85
    .line 86
    if-ne v6, v2, :cond_5

    .line 87
    .line 88
    iget v2, v3, Lcom/google/android/gms/internal/ads/bu;->c:I

    .line 89
    .line 90
    iget-wide v11, v3, Lcom/google/android/gms/internal/ads/bu;->d:J

    .line 91
    .line 92
    invoke-static {v1, v2, v11, v12, v4}, Lcom/google/android/gms/internal/ads/xj5;->l(Lcom/google/android/gms/internal/ads/dw;IJLcom/google/android/gms/internal/ads/cv;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_1

    .line 97
    .line 98
    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide v6

    .line 102
    move-wide v7, v6

    .line 103
    :goto_0
    move-object v2, v4

    .line 104
    move v4, v5

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    move-wide/from16 v7, v17

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :goto_1
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/dw;->n(Lcom/google/android/gms/internal/ads/cv;Lcom/google/android/gms/internal/ads/bu;IJJ)Landroid/util/Pair;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    if-nez v4, :cond_2

    .line 119
    .line 120
    return-object p3

    .line 121
    :cond_2
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v1, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Ljava/lang/Long;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 128
    .line 129
    .line 130
    move-result-wide v13

    .line 131
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/uj5;->p()Lcom/google/android/gms/internal/ads/uj5;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-eqz v1, :cond_3

    .line 136
    .line 137
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/uj5;->b:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_3

    .line 144
    .line 145
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/uj5;->g:Lcom/google/android/gms/internal/ads/vj5;

    .line 146
    .line 147
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/vj5;->a:Lcom/google/android/gms/internal/ads/dz5;

    .line 148
    .line 149
    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/dz5;->d:J

    .line 150
    .line 151
    :goto_2
    move-wide/from16 v19, v7

    .line 152
    .line 153
    move-object v7, v2

    .line 154
    move-object v2, v6

    .line 155
    move-wide v5, v11

    .line 156
    move-wide/from16 v11, v19

    .line 157
    .line 158
    move-object/from16 v1, p1

    .line 159
    .line 160
    move-object v8, v3

    .line 161
    move-wide v3, v13

    .line 162
    move-wide/from16 v13, v17

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_3
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/xj5;->c(Ljava/lang/Object;)J

    .line 166
    .line 167
    .line 168
    move-result-wide v4

    .line 169
    const-wide/16 v11, -0x1

    .line 170
    .line 171
    cmp-long v1, v4, v11

    .line 172
    .line 173
    if-nez v1, :cond_4

    .line 174
    .line 175
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/xj5;->e:J

    .line 176
    .line 177
    const-wide/16 v11, 0x1

    .line 178
    .line 179
    add-long/2addr v11, v4

    .line 180
    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/xj5;->e:J

    .line 181
    .line 182
    :cond_4
    move-wide v11, v4

    .line 183
    goto :goto_2

    .line 184
    :cond_5
    move-object/from16 v1, p1

    .line 185
    .line 186
    move-object v8, v3

    .line 187
    move-object v7, v4

    .line 188
    move-wide v5, v11

    .line 189
    move-wide v3, v13

    .line 190
    move-object/from16 v2, v16

    .line 191
    .line 192
    move-wide/from16 v11, v17

    .line 193
    .line 194
    :goto_3
    invoke-static/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/xj5;->a(Lcom/google/android/gms/internal/ads/dw;Ljava/lang/Object;JJLcom/google/android/gms/internal/ads/cv;Lcom/google/android/gms/internal/ads/bu;)Lcom/google/android/gms/internal/ads/dz5;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    move-wide v5, v3

    .line 199
    move-object v3, v8

    .line 200
    cmp-long v4, v13, v17

    .line 201
    .line 202
    if-eqz v4, :cond_6

    .line 203
    .line 204
    iget-wide v7, v10, Lcom/google/android/gms/internal/ads/vj5;->d:J

    .line 205
    .line 206
    cmp-long v4, v7, v17

    .line 207
    .line 208
    if-eqz v4, :cond_6

    .line 209
    .line 210
    invoke-virtual {v1, v15, v3}, Lcom/google/android/gms/internal/ads/dw;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/bu;)Lcom/google/android/gms/internal/ads/bu;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/bu;->b()I

    .line 215
    .line 216
    .line 217
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/bu;->g:Lcom/google/android/gms/internal/ads/jk0;

    .line 218
    .line 219
    iget v3, v3, Lcom/google/android/gms/internal/ads/jk0;->c:I

    .line 220
    .line 221
    :cond_6
    move-wide v7, v11

    .line 222
    move-wide v3, v13

    .line 223
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/xj5;->f(Lcom/google/android/gms/internal/ads/dw;Lcom/google/android/gms/internal/ads/dz5;JJJ)Lcom/google/android/gms/internal/ads/vj5;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    return-object v1

    .line 228
    :cond_7
    const/16 p3, 0x0

    .line 229
    .line 230
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    iget-object v9, v10, Lcom/google/android/gms/internal/ads/vj5;->a:Lcom/google/android/gms/internal/ads/dz5;

    .line 236
    .line 237
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/dz5;->a:Ljava/lang/Object;

    .line 238
    .line 239
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/xj5;->a:Lcom/google/android/gms/internal/ads/bu;

    .line 240
    .line 241
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/dw;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/bu;)Lcom/google/android/gms/internal/ads/bu;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/dz5;->b()Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-eqz v4, :cond_d

    .line 249
    .line 250
    iget v4, v9, Lcom/google/android/gms/internal/ads/dz5;->b:I

    .line 251
    .line 252
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/bu;->g(I)I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-ne v5, v11, :cond_8

    .line 257
    .line 258
    return-object p3

    .line 259
    :cond_8
    iget v5, v9, Lcom/google/android/gms/internal/ads/dz5;->c:I

    .line 260
    .line 261
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/bu;->g:Lcom/google/android/gms/internal/ads/jk0;

    .line 262
    .line 263
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/jk0;->a(I)Lcom/google/android/gms/internal/ads/a;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/a;->a(I)I

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-gez v5, :cond_9

    .line 272
    .line 273
    move-object v11, v2

    .line 274
    move v3, v4

    .line 275
    move v4, v5

    .line 276
    iget-wide v5, v10, Lcom/google/android/gms/internal/ads/vj5;->d:J

    .line 277
    .line 278
    iget-wide v7, v9, Lcom/google/android/gms/internal/ads/dz5;->d:J

    .line 279
    .line 280
    const/4 v9, 0x0

    .line 281
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/xj5;->g(Lcom/google/android/gms/internal/ads/dw;Ljava/lang/Object;IIJJZ)Lcom/google/android/gms/internal/ads/vj5;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    move-object v11, v0

    .line 286
    return-object v1

    .line 287
    :cond_9
    move-object v11, v0

    .line 288
    move-object v12, v2

    .line 289
    move-object v2, v3

    .line 290
    move v15, v4

    .line 291
    iget-wide v3, v10, Lcom/google/android/gms/internal/ads/vj5;->d:J

    .line 292
    .line 293
    cmp-long v0, v3, v17

    .line 294
    .line 295
    if-nez v0, :cond_c

    .line 296
    .line 297
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/xj5;->b:Lcom/google/android/gms/internal/ads/cv;

    .line 298
    .line 299
    iget v3, v2, Lcom/google/android/gms/internal/ads/bu;->c:I

    .line 300
    .line 301
    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/bu;->d:J

    .line 302
    .line 303
    invoke-static {v1, v3, v4, v5, v0}, Lcom/google/android/gms/internal/ads/xj5;->l(Lcom/google/android/gms/internal/ads/dw;IJLcom/google/android/gms/internal/ads/cv;)Z

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    if-eqz v3, :cond_a

    .line 308
    .line 309
    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 310
    .line 311
    .line 312
    move-result-wide v3

    .line 313
    move-wide v6, v3

    .line 314
    goto :goto_4

    .line 315
    :cond_a
    move-wide/from16 v6, v17

    .line 316
    .line 317
    :goto_4
    iget v3, v2, Lcom/google/android/gms/internal/ads/bu;->c:I

    .line 318
    .line 319
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    move-object/from16 v19, v1

    .line 325
    .line 326
    move-object v1, v0

    .line 327
    move-object/from16 v0, v19

    .line 328
    .line 329
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/dw;->n(Lcom/google/android/gms/internal/ads/cv;Lcom/google/android/gms/internal/ads/bu;IJJ)Landroid/util/Pair;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    if-nez v1, :cond_b

    .line 334
    .line 335
    return-object p3

    .line 336
    :cond_b
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v1, Ljava/lang/Long;

    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 341
    .line 342
    .line 343
    move-result-wide v3

    .line 344
    move-wide v5, v6

    .line 345
    move-wide/from16 v7, v17

    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_c
    move-object v0, v1

    .line 349
    move-wide v7, v3

    .line 350
    move-wide/from16 v5, v17

    .line 351
    .line 352
    :goto_5
    invoke-virtual {v11, v0, v12, v15}, Lcom/google/android/gms/internal/ads/xj5;->k(Lcom/google/android/gms/internal/ads/dw;Ljava/lang/Object;I)J

    .line 353
    .line 354
    .line 355
    invoke-static {v13, v14, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 356
    .line 357
    .line 358
    move-result-wide v3

    .line 359
    iget-wide v9, v9, Lcom/google/android/gms/internal/ads/dz5;->d:J

    .line 360
    .line 361
    const/4 v11, 0x0

    .line 362
    move-object v1, v0

    .line 363
    move-object v2, v12

    .line 364
    move-object/from16 v0, p0

    .line 365
    .line 366
    invoke-virtual/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/xj5;->h(Lcom/google/android/gms/internal/ads/dw;Ljava/lang/Object;JJJJZ)Lcom/google/android/gms/internal/ads/vj5;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    return-object v1

    .line 371
    :cond_d
    move-object v0, v3

    .line 372
    iget v3, v9, Lcom/google/android/gms/internal/ads/dz5;->e:I

    .line 373
    .line 374
    if-eq v3, v11, :cond_e

    .line 375
    .line 376
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/bu;->i(I)Z

    .line 377
    .line 378
    .line 379
    :cond_e
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/bu;->d(I)I

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/bu;->k(I)Z

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/bu;->g(I)I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eq v4, v0, :cond_f

    .line 391
    .line 392
    iget-wide v7, v9, Lcom/google/android/gms/internal/ads/dz5;->d:J

    .line 393
    .line 394
    const/4 v9, 0x0

    .line 395
    move-object/from16 v0, p0

    .line 396
    .line 397
    move-object/from16 v1, p1

    .line 398
    .line 399
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/xj5;->g(Lcom/google/android/gms/internal/ads/dw;Ljava/lang/Object;IIJJZ)Lcom/google/android/gms/internal/ads/vj5;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    return-object v1

    .line 404
    :cond_f
    move-object/from16 v0, p0

    .line 405
    .line 406
    move-object/from16 v1, p1

    .line 407
    .line 408
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/xj5;->k(Lcom/google/android/gms/internal/ads/dw;Ljava/lang/Object;I)J

    .line 409
    .line 410
    .line 411
    iget-wide v9, v9, Lcom/google/android/gms/internal/ads/dz5;->d:J

    .line 412
    .line 413
    const/4 v11, 0x0

    .line 414
    const-wide/16 v3, 0x0

    .line 415
    .line 416
    move-wide v7, v5

    .line 417
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    invoke-virtual/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/xj5;->h(Lcom/google/android/gms/internal/ads/dw;Ljava/lang/Object;JJJJZ)Lcom/google/android/gms/internal/ads/vj5;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    return-object v1
.end method

.method public final f(Lcom/google/android/gms/internal/ads/dw;Lcom/google/android/gms/internal/ads/dz5;JJJ)Lcom/google/android/gms/internal/ads/vj5;
    .locals 12

    .line 1
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/dz5;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xj5;->a:Lcom/google/android/gms/internal/ads/bu;

    .line 4
    .line 5
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/dw;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/bu;)Lcom/google/android/gms/internal/ads/bu;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/dz5;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v3, p2, Lcom/google/android/gms/internal/ads/dz5;->b:I

    .line 15
    .line 16
    iget v4, p2, Lcom/google/android/gms/internal/ads/dz5;->c:I

    .line 17
    .line 18
    iget-wide v7, p2, Lcom/google/android/gms/internal/ads/dz5;->d:J

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    move-object v0, p0

    .line 22
    move-object v1, p1

    .line 23
    move-wide v5, p3

    .line 24
    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/xj5;->g(Lcom/google/android/gms/internal/ads/dw;Ljava/lang/Object;IIJJZ)Lcom/google/android/gms/internal/ads/vj5;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    iget-wide v9, p2, Lcom/google/android/gms/internal/ads/dz5;->d:J

    .line 30
    .line 31
    const/4 v11, 0x0

    .line 32
    move-object v0, p0

    .line 33
    move-object v1, p1

    .line 34
    move-wide v7, p3

    .line 35
    move-wide/from16 v3, p5

    .line 36
    .line 37
    move-wide/from16 v5, p7

    .line 38
    .line 39
    invoke-virtual/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/xj5;->h(Lcom/google/android/gms/internal/ads/dw;Ljava/lang/Object;JJJJZ)Lcom/google/android/gms/internal/ads/vj5;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final g(Lcom/google/android/gms/internal/ads/dw;Ljava/lang/Object;IIJJZ)Lcom/google/android/gms/internal/ads/vj5;
    .locals 17

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/dz5;

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-wide/from16 v4, p7

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/dz5;-><init>(Ljava/lang/Object;IIJ)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/dz5;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget v2, v0, Lcom/google/android/gms/internal/ads/dz5;->b:I

    .line 17
    .line 18
    iget v3, v0, Lcom/google/android/gms/internal/ads/dz5;->c:I

    .line 19
    .line 20
    move-object/from16 v4, p0

    .line 21
    .line 22
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/xj5;->a:Lcom/google/android/gms/internal/ads/bu;

    .line 23
    .line 24
    move-object/from16 v6, p1

    .line 25
    .line 26
    invoke-virtual {v6, v1, v5}, Lcom/google/android/gms/internal/ads/dw;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/bu;)Lcom/google/android/gms/internal/ads/bu;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/bu;->h(II)J

    .line 31
    .line 32
    .line 33
    move-result-wide v10

    .line 34
    move/from16 v1, p3

    .line 35
    .line 36
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/bu;->d(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    move/from16 v3, p4

    .line 41
    .line 42
    if-ne v3, v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/bu;->j()J

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/bu;->k(I)Z

    .line 48
    .line 49
    .line 50
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    cmp-long v1, v10, v1

    .line 56
    .line 57
    const-wide/16 v2, 0x0

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    cmp-long v1, v10, v2

    .line 62
    .line 63
    if-gtz v1, :cond_1

    .line 64
    .line 65
    const-wide/16 v5, -0x1

    .line 66
    .line 67
    add-long/2addr v5, v10

    .line 68
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    :cond_1
    move-object v1, v0

    .line 73
    new-instance v0, Lcom/google/android/gms/internal/ads/vj5;

    .line 74
    .line 75
    const/4 v15, 0x0

    .line 76
    const/16 v16, 0x0

    .line 77
    .line 78
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    const/4 v12, 0x0

    .line 89
    const/4 v13, 0x0

    .line 90
    const/4 v14, 0x0

    .line 91
    move-wide/from16 v6, p5

    .line 92
    .line 93
    invoke-direct/range {v0 .. v16}, Lcom/google/android/gms/internal/ads/vj5;-><init>(Lcom/google/android/gms/internal/ads/dz5;JJJJJZZZZZ)V

    .line 94
    .line 95
    .line 96
    return-object v0
.end method

.method public final h(Lcom/google/android/gms/internal/ads/dw;Ljava/lang/Object;JJJJZ)Lcom/google/android/gms/internal/ads/vj5;
    .locals 25

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
    move-wide/from16 v3, p3

    .line 8
    .line 9
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/xj5;->a:Lcom/google/android/gms/internal/ads/bu;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v5}, Lcom/google/android/gms/internal/ads/dw;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/bu;)Lcom/google/android/gms/internal/ads/bu;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/ads/bu;->f(J)I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    const/4 v7, -0x1

    .line 19
    if-ne v6, v7, :cond_0

    .line 20
    .line 21
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/bu;->b()I

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/bu;->k(I)Z

    .line 26
    .line 27
    .line 28
    :goto_0
    new-instance v9, Lcom/google/android/gms/internal/ads/dz5;

    .line 29
    .line 30
    move-wide/from16 v10, p9

    .line 31
    .line 32
    invoke-direct {v9, v2, v10, v11, v6}, Lcom/google/android/gms/internal/ads/dz5;-><init>(Ljava/lang/Object;JI)V

    .line 33
    .line 34
    .line 35
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/xj5;->m(Lcom/google/android/gms/internal/ads/dz5;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v0, v1, v9}, Lcom/google/android/gms/internal/ads/xj5;->i(Lcom/google/android/gms/internal/ads/dw;Lcom/google/android/gms/internal/ads/dz5;)Z

    .line 40
    .line 41
    .line 42
    move-result v23

    .line 43
    invoke-virtual {v0, v1, v9, v2}, Lcom/google/android/gms/internal/ads/xj5;->j(Lcom/google/android/gms/internal/ads/dw;Lcom/google/android/gms/internal/ads/dz5;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v24

    .line 47
    if-eq v6, v7, :cond_1

    .line 48
    .line 49
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/bu;->k(I)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    if-eq v6, v7, :cond_2

    .line 53
    .line 54
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/bu;->i(I)Z

    .line 55
    .line 56
    .line 57
    :cond_2
    const-wide/16 v10, 0x0

    .line 58
    .line 59
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    if-eq v6, v7, :cond_3

    .line 65
    .line 66
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/bu;->c(I)J

    .line 67
    .line 68
    .line 69
    move-wide v6, v10

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move-wide v6, v12

    .line 72
    :goto_1
    cmp-long v1, v6, v12

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    move-wide/from16 v16, v6

    .line 77
    .line 78
    move-wide/from16 v18, v16

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    iget-wide v6, v5, Lcom/google/android/gms/internal/ads/bu;->d:J

    .line 82
    .line 83
    move-wide/from16 v18, v6

    .line 84
    .line 85
    move-wide/from16 v16, v12

    .line 86
    .line 87
    :goto_2
    cmp-long v1, v18, v12

    .line 88
    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    cmp-long v1, v3, v18

    .line 92
    .line 93
    if-ltz v1, :cond_5

    .line 94
    .line 95
    const-wide/16 v3, -0x1

    .line 96
    .line 97
    add-long v3, v18, v3

    .line 98
    .line 99
    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 100
    .line 101
    .line 102
    move-result-wide v3

    .line 103
    :cond_5
    move-wide v10, v3

    .line 104
    new-instance v8, Lcom/google/android/gms/internal/ads/vj5;

    .line 105
    .line 106
    const/16 v20, 0x0

    .line 107
    .line 108
    const/16 v21, 0x0

    .line 109
    .line 110
    move-wide/from16 v12, p5

    .line 111
    .line 112
    move-wide/from16 v14, p7

    .line 113
    .line 114
    move/from16 v22, v2

    .line 115
    .line 116
    invoke-direct/range {v8 .. v24}, Lcom/google/android/gms/internal/ads/vj5;-><init>(Lcom/google/android/gms/internal/ads/dz5;JJJJJZZZZZ)V

    .line 117
    .line 118
    .line 119
    return-object v8
.end method

.method public final i(Lcom/google/android/gms/internal/ads/dw;Lcom/google/android/gms/internal/ads/dz5;)Z
    .locals 5

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/xj5;->m(Lcom/google/android/gms/internal/ads/dz5;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/dz5;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xj5;->a:Lcom/google/android/gms/internal/ads/bu;

    .line 12
    .line 13
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/dw;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/bu;)Lcom/google/android/gms/internal/ads/bu;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Lcom/google/android/gms/internal/ads/bu;->c:I

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/dw;->e(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xj5;->b:Lcom/google/android/gms/internal/ads/cv;

    .line 24
    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    invoke-virtual {p1, v0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/dw;->b(ILcom/google/android/gms/internal/ads/cv;J)Lcom/google/android/gms/internal/ads/cv;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget p1, p1, Lcom/google/android/gms/internal/ads/cv;->n:I

    .line 32
    .line 33
    if-ne p1, p2, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_1
    return v1
.end method

.method public final j(Lcom/google/android/gms/internal/ads/dw;Lcom/google/android/gms/internal/ads/dz5;Z)Z
    .locals 6

    .line 1
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/dz5;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/dw;->e(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xj5;->a:Lcom/google/android/gms/internal/ads/bu;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, v1, v2, p2}, Lcom/google/android/gms/internal/ads/dw;->d(ILcom/google/android/gms/internal/ads/bu;Z)Lcom/google/android/gms/internal/ads/bu;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Lcom/google/android/gms/internal/ads/bu;->c:I

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xj5;->b:Lcom/google/android/gms/internal/ads/cv;

    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    invoke-virtual {p1, v0, v3, v4, v5}, Lcom/google/android/gms/internal/ads/dw;->b(ILcom/google/android/gms/internal/ads/cv;J)Lcom/google/android/gms/internal/ads/cv;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/cv;->h:Z

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget v4, p0, Lcom/google/android/gms/internal/ads/xj5;->f:I

    .line 29
    .line 30
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/xj5;->g:Z

    .line 31
    .line 32
    move-object v0, p1

    .line 33
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/dw;->l(ILcom/google/android/gms/internal/ads/bu;Lcom/google/android/gms/internal/ads/cv;IZ)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 v0, -0x1

    .line 38
    if-ne p1, v0, :cond_0

    .line 39
    .line 40
    if-eqz p3, :cond_0

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_0
    return p2
.end method

.method public final k(Lcom/google/android/gms/internal/ads/dw;Ljava/lang/Object;I)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xj5;->a:Lcom/google/android/gms/internal/ads/bu;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/dw;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/bu;)Lcom/google/android/gms/internal/ads/bu;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/bu;->c(I)J

    .line 7
    .line 8
    .line 9
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/bu;->g:Lcom/google/android/gms/internal/ads/jk0;

    .line 10
    .line 11
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/jk0;->a(I)Lcom/google/android/gms/internal/ads/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/a;->i:J

    .line 16
    .line 17
    const-wide/16 p1, 0x0

    .line 18
    .line 19
    return-wide p1
.end method

.method public final n(Lcom/google/android/gms/internal/ads/dw;I)I
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/xj5;->f:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/xj5;->d(Lcom/google/android/gms/internal/ads/dw;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final o(Lcom/google/android/gms/internal/ads/dw;Z)I
    .locals 0

    .line 1
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/xj5;->g:Z

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/xj5;->d(Lcom/google/android/gms/internal/ads/dw;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final p(Lcom/google/android/gms/internal/ads/dw;Lcom/google/android/gms/internal/ads/kh5;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xj5;->h:Lcom/google/android/gms/internal/ads/kh5;

    .line 2
    .line 3
    iget-wide p1, p2, Lcom/google/android/gms/internal/ads/kh5;->a:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xj5;->w()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q(Lcom/google/android/gms/internal/ads/bz5;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xj5;->l:Lcom/google/android/gms/internal/ads/uj5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/uj5;->a:Lcom/google/android/gms/internal/ads/bz5;

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final r(Lcom/google/android/gms/internal/ads/bz5;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xj5;->m:Lcom/google/android/gms/internal/ads/uj5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/uj5;->a:Lcom/google/android/gms/internal/ads/bz5;

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final s(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xj5;->l:Lcom/google/android/gms/internal/ads/uj5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/uj5;->i(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final t()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xj5;->l:Lcom/google/android/gms/internal/ads/uj5;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/uj5;->g:Lcom/google/android/gms/internal/ads/vj5;

    .line 7
    .line 8
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/vj5;->k:Z

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uj5;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xj5;->l:Lcom/google/android/gms/internal/ads/uj5;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/uj5;->g:Lcom/google/android/gms/internal/ads/vj5;

    .line 22
    .line 23
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/vj5;->f:J

    .line 24
    .line 25
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    cmp-long v0, v4, v6

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget v0, p0, Lcom/google/android/gms/internal/ads/xj5;->n:I

    .line 35
    .line 36
    const/16 v2, 0x64

    .line 37
    .line 38
    if-ge v0, v2, :cond_0

    .line 39
    .line 40
    return v1

    .line 41
    :cond_0
    return v3

    .line 42
    :cond_1
    return v1
.end method

.method public final u(JLcom/google/android/gms/internal/ads/lk5;)Lcom/google/android/gms/internal/ads/vj5;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xj5;->l:Lcom/google/android/gms/internal/ads/uj5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v2, p3, Lcom/google/android/gms/internal/ads/lk5;->a:Lcom/google/android/gms/internal/ads/dw;

    .line 6
    .line 7
    iget-object v3, p3, Lcom/google/android/gms/internal/ads/lk5;->b:Lcom/google/android/gms/internal/ads/dz5;

    .line 8
    .line 9
    iget-wide v4, p3, Lcom/google/android/gms/internal/ads/lk5;->c:J

    .line 10
    .line 11
    iget-wide v6, p3, Lcom/google/android/gms/internal/ads/lk5;->s:J

    .line 12
    .line 13
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    move-object v1, p0

    .line 19
    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/xj5;->f(Lcom/google/android/gms/internal/ads/dw;Lcom/google/android/gms/internal/ads/dz5;JJJ)Lcom/google/android/gms/internal/ads/vj5;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    move-object v1, p0

    .line 25
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/lk5;->a:Lcom/google/android/gms/internal/ads/dw;

    .line 26
    .line 27
    invoke-virtual {p0, p3, v0, p1, p2}, Lcom/google/android/gms/internal/ads/xj5;->e(Lcom/google/android/gms/internal/ads/dw;Lcom/google/android/gms/internal/ads/uj5;J)Lcom/google/android/gms/internal/ads/vj5;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final v(Lcom/google/android/gms/internal/ads/vj5;)Lcom/google/android/gms/internal/ads/uj5;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xj5;->l:Lcom/google/android/gms/internal/ads/uj5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide v0, 0xe8d4a51000L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uj5;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/uj5;->g:Lcom/google/android/gms/internal/ads/vj5;

    .line 16
    .line 17
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/vj5;->f:J

    .line 18
    .line 19
    add-long/2addr v1, v3

    .line 20
    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/vj5;->b:J

    .line 21
    .line 22
    sub-long v0, v1, v3

    .line 23
    .line 24
    :goto_0
    const/4 v2, 0x0

    .line 25
    :goto_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xj5;->q:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const/4 v4, 0x0

    .line 32
    if-ge v2, v3, :cond_3

    .line 33
    .line 34
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xj5;->q:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/google/android/gms/internal/ads/uj5;

    .line 41
    .line 42
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/uj5;->g:Lcom/google/android/gms/internal/ads/vj5;

    .line 43
    .line 44
    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/vj5;->f:J

    .line 45
    .line 46
    iget-wide v7, p1, Lcom/google/android/gms/internal/ads/vj5;->f:J

    .line 47
    .line 48
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    cmp-long v9, v5, v9

    .line 54
    .line 55
    if-eqz v9, :cond_1

    .line 56
    .line 57
    cmp-long v5, v5, v7

    .line 58
    .line 59
    if-nez v5, :cond_2

    .line 60
    .line 61
    :cond_1
    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/vj5;->b:J

    .line 62
    .line 63
    iget-wide v7, p1, Lcom/google/android/gms/internal/ads/vj5;->b:J

    .line 64
    .line 65
    cmp-long v5, v5, v7

    .line 66
    .line 67
    if-nez v5, :cond_2

    .line 68
    .line 69
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/vj5;->a:Lcom/google/android/gms/internal/ads/dz5;

    .line 70
    .line 71
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/vj5;->a:Lcom/google/android/gms/internal/ads/dz5;

    .line 72
    .line 73
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/dz5;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/xj5;->q:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lcom/google/android/gms/internal/ads/uj5;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    move-object v2, v4

    .line 92
    :goto_2
    if-nez v2, :cond_4

    .line 93
    .line 94
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xj5;->r:Lcom/google/android/gms/internal/ads/hj5;

    .line 95
    .line 96
    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/gms/internal/ads/hj5;->a(Lcom/google/android/gms/internal/ads/vj5;J)Lcom/google/android/gms/internal/ads/uj5;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    goto :goto_3

    .line 101
    :cond_4
    iput-object p1, v2, Lcom/google/android/gms/internal/ads/uj5;->g:Lcom/google/android/gms/internal/ads/vj5;

    .line 102
    .line 103
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/uj5;->b(J)V

    .line 104
    .line 105
    .line 106
    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xj5;->l:Lcom/google/android/gms/internal/ads/uj5;

    .line 107
    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/uj5;->o(Lcom/google/android/gms/internal/ads/uj5;)V

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_5
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/xj5;->i:Lcom/google/android/gms/internal/ads/uj5;

    .line 115
    .line 116
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/xj5;->j:Lcom/google/android/gms/internal/ads/uj5;

    .line 117
    .line 118
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/xj5;->k:Lcom/google/android/gms/internal/ads/uj5;

    .line 119
    .line 120
    :goto_4
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/xj5;->o:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/xj5;->l:Lcom/google/android/gms/internal/ads/uj5;

    .line 123
    .line 124
    iget p1, p0, Lcom/google/android/gms/internal/ads/xj5;->n:I

    .line 125
    .line 126
    add-int/lit8 p1, p1, 0x1

    .line 127
    .line 128
    iput p1, p0, Lcom/google/android/gms/internal/ads/xj5;->n:I

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xj5;->b()V

    .line 131
    .line 132
    .line 133
    return-object v2
.end method

.method public final w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xj5;->q:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xj5;->q:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v1, v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xj5;->q:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/google/android/gms/internal/ads/uj5;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/uj5;->n()V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xj5;->q:Ljava/util/List;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xj5;->m:Lcom/google/android/gms/internal/ads/uj5;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xj5;->G()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final x()Lcom/google/android/gms/internal/ads/uj5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xj5;->l:Lcom/google/android/gms/internal/ads/uj5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()Lcom/google/android/gms/internal/ads/uj5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xj5;->m:Lcom/google/android/gms/internal/ads/uj5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Lcom/google/android/gms/internal/ads/uj5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xj5;->i:Lcom/google/android/gms/internal/ads/uj5;

    .line 2
    .line 3
    return-object v0
.end method
