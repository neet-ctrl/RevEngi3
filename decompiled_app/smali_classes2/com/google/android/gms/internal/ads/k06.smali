.class public final Lcom/google/android/gms/internal/ads/k06;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/bz5;
.implements Lcom/google/android/gms/internal/ads/p5;
.implements Lcom/google/android/gms/internal/ads/q0;
.implements Lcom/google/android/gms/internal/ads/v0;
.implements Lcom/google/android/gms/internal/ads/u06;


# static fields
.field public static final g0:Ljava/util/Map;

.field public static final h0:Lcom/google/android/gms/internal/ads/pw5;


# instance fields
.field public A:J

.field public B:Z

.field public C:I

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:I

.field public H:Z

.field public I:J

.field public X:J

.field public Y:Z

.field public Z:I

.field public final a:Landroid/net/Uri;

.field public final b:Lcom/google/android/gms/internal/ads/xl4;

.field public final c:Lcom/google/android/gms/internal/ads/ov5;

.field public final d:Lcom/google/android/gms/internal/ads/nz5;

.field public final e:Lcom/google/android/gms/internal/ads/jv5;

.field public e0:Z

.field public final f:Lcom/google/android/gms/internal/ads/c06;

.field public f0:Z

.field public final g:Lcom/google/android/gms/internal/ads/g0;

.field public final h:J

.field public final i:J

.field public final j:Lcom/google/android/gms/internal/ads/y0;

.field public final k:Lcom/google/android/gms/internal/ads/wz5;

.field public final l:Lcom/google/android/gms/internal/ads/rt1;

.field public final m:Ljava/lang/Runnable;

.field public final n:Ljava/lang/Runnable;

.field public final o:Landroid/os/Handler;

.field public p:Lcom/google/android/gms/internal/ads/zy5;

.field public q:Lcom/google/android/gms/internal/ads/v8;

.field public r:[Lcom/google/android/gms/internal/ads/zz5;

.field public s:[Lcom/google/android/gms/internal/ads/v06;

.field public t:[Lcom/google/android/gms/internal/ads/i06;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Lcom/google/android/gms/internal/ads/j06;

.field public z:Lcom/google/android/gms/internal/ads/p6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Icy-MetaData"

    .line 7
    .line 8
    const-string v2, "1"

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/gms/internal/ads/k06;->g0:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/fu5;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/fu5;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "icy"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fu5;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fu5;

    .line 27
    .line 28
    .line 29
    const-string v1, "application/x-icy"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/fu5;->q0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fu5;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fu5;->o()Lcom/google/android/gms/internal/ads/pw5;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/google/android/gms/internal/ads/k06;->h0:Lcom/google/android/gms/internal/ads/pw5;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/xl4;Lcom/google/android/gms/internal/ads/wz5;Lcom/google/android/gms/internal/ads/ov5;Lcom/google/android/gms/internal/ads/jv5;Lcom/google/android/gms/internal/ads/p0;Lcom/google/android/gms/internal/ads/nz5;Lcom/google/android/gms/internal/ads/c06;Lcom/google/android/gms/internal/ads/g0;Ljava/lang/String;IZILcom/google/android/gms/internal/ads/pw5;JLcom/google/android/gms/internal/ads/f1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k06;->a:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/k06;->b:Lcom/google/android/gms/internal/ads/xl4;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/k06;->c:Lcom/google/android/gms/internal/ads/ov5;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/k06;->e:Lcom/google/android/gms/internal/ads/jv5;

    .line 11
    .line 12
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/k06;->d:Lcom/google/android/gms/internal/ads/nz5;

    .line 13
    .line 14
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/k06;->f:Lcom/google/android/gms/internal/ads/c06;

    .line 15
    .line 16
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/k06;->g:Lcom/google/android/gms/internal/ads/g0;

    .line 17
    .line 18
    int-to-long p1, p11

    .line 19
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/k06;->h:J

    .line 20
    .line 21
    new-instance p1, Lcom/google/android/gms/internal/ads/y0;

    .line 22
    .line 23
    const-string p2, "ProgressiveMediaPeriod"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/y0;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k06;->j:Lcom/google/android/gms/internal/ads/y0;

    .line 29
    .line 30
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/k06;->k:Lcom/google/android/gms/internal/ads/wz5;

    .line 31
    .line 32
    move-wide p1, p15

    .line 33
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/k06;->i:J

    .line 34
    .line 35
    new-instance p1, Lcom/google/android/gms/internal/ads/rt1;

    .line 36
    .line 37
    sget-object p2, Lcom/google/android/gms/internal/ads/oq1;->a:Lcom/google/android/gms/internal/ads/oq1;

    .line 38
    .line 39
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/rt1;-><init>(Lcom/google/android/gms/internal/ads/oq1;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k06;->l:Lcom/google/android/gms/internal/ads/rt1;

    .line 43
    .line 44
    new-instance p1, Lcom/google/android/gms/internal/ads/g06;

    .line 45
    .line 46
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/g06;-><init>(Lcom/google/android/gms/internal/ads/k06;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k06;->m:Ljava/lang/Runnable;

    .line 50
    .line 51
    new-instance p1, Lcom/google/android/gms/internal/ads/d06;

    .line 52
    .line 53
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/d06;-><init>(Lcom/google/android/gms/internal/ads/k06;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k06;->n:Ljava/lang/Runnable;

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/w43;->B(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k06;->o:Landroid/os/Handler;

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    new-array p2, p1, [Lcom/google/android/gms/internal/ads/i06;

    .line 67
    .line 68
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/k06;->t:[Lcom/google/android/gms/internal/ads/i06;

    .line 69
    .line 70
    new-array p2, p1, [Lcom/google/android/gms/internal/ads/v06;

    .line 71
    .line 72
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/k06;->s:[Lcom/google/android/gms/internal/ads/v06;

    .line 73
    .line 74
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zz5;

    .line 75
    .line 76
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k06;->r:[Lcom/google/android/gms/internal/ads/zz5;

    .line 77
    .line 78
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/k06;->X:J

    .line 84
    .line 85
    const/4 p1, 0x1

    .line 86
    iput p1, p0, Lcom/google/android/gms/internal/ads/k06;->C:I

    .line 87
    .line 88
    return-void
.end method

.method public static synthetic A()Lcom/google/android/gms/internal/ads/pw5;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/k06;->h0:Lcom/google/android/gms/internal/ads/pw5;

    .line 2
    .line 3
    return-object v0
.end method

.method public static V(I)I
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v1, :cond_3

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x2

    .line 7
    if-eq p0, v3, :cond_2

    .line 8
    .line 9
    if-eq p0, v0, :cond_1

    .line 10
    .line 11
    if-eq p0, v2, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    return v3

    .line 16
    :cond_1
    return v1

    .line 17
    :cond_2
    return v2

    .line 18
    :cond_3
    return v0
.end method

.method public static synthetic z()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/k06;->g0:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final synthetic B()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/k06;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final synthetic C()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k06;->n:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic D()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k06;->o:Landroid/os/Handler;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic E()Lcom/google/android/gms/internal/ads/v8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k06;->q:Lcom/google/android/gms/internal/ads/v8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/k06;->u:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k06;->o:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k06;->m:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic G(Lcom/google/android/gms/internal/ads/v8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k06;->q:Lcom/google/android/gms/internal/ads/v8;

    .line 2
    .line 3
    return-void
.end method

.method public final H(II)Lcom/google/android/gms/internal/ads/z6;
    .locals 1

    .line 1
    new-instance p2, Lcom/google/android/gms/internal/ads/i06;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/i06;-><init>(IZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/k06;->N(Lcom/google/android/gms/internal/ads/i06;)Lcom/google/android/gms/internal/ads/z6;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final I(Lcom/google/android/gms/internal/ads/p6;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/e06;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/e06;-><init>(Lcom/google/android/gms/internal/ads/k06;Lcom/google/android/gms/internal/ads/p6;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k06;->o:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic J()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/k06;->A:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final K(I)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/k06;->U()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k06;->y:Lcom/google/android/gms/internal/ads/j06;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/j06;->d:[Z

    .line 7
    .line 8
    aget-boolean v2, v1, p1

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/j06;->a:Lcom/google/android/gms/internal/ads/h16;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/h16;->a(I)Lcom/google/android/gms/internal/ads/ex;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/ex;->a(I)Lcom/google/android/gms/internal/ads/pw5;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k06;->d:Lcom/google/android/gms/internal/ads/nz5;

    .line 24
    .line 25
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/pw5;->p:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ki;->f(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/k06;->I:J

    .line 32
    .line 33
    move-wide v7, v2

    .line 34
    new-instance v3, Lcom/google/android/gms/internal/ads/yy5;

    .line 35
    .line 36
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/w43;->P(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    invoke-direct/range {v3 .. v12}, Lcom/google/android/gms/internal/ads/yy5;-><init>(IILcom/google/android/gms/internal/ads/pw5;ILjava/lang/Object;JJ)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/nz5;->h(Lcom/google/android/gms/internal/ads/yy5;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    aput-boolean v0, v1, p1

    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public final L(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/k06;->U()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/k06;->Y:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/k06;->w:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k06;->y:Lcom/google/android/gms/internal/ads/j06;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/j06;->b:[Z

    .line 15
    .line 16
    aget-boolean v0, v0, p1

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k06;->s:[Lcom/google/android/gms/internal/ads/v06;

    .line 21
    .line 22
    aget-object p1, v0, p1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/v06;->G(Z)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/k06;->X:J

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/k06;->Y:Z

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/k06;->E:Z

    .line 40
    .line 41
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/k06;->I:J

    .line 42
    .line 43
    iput v0, p0, Lcom/google/android/gms/internal/ads/k06;->Z:I

    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k06;->s:[Lcom/google/android/gms/internal/ads/v06;

    .line 46
    .line 47
    array-length v1, p1

    .line 48
    move v2, v0

    .line 49
    :goto_0
    if-ge v2, v1, :cond_2

    .line 50
    .line 51
    aget-object v3, p1, v2

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/v06;->v(Z)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k06;->p:Lcom/google/android/gms/internal/ads/zy5;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/x06;->c(Lcom/google/android/gms/internal/ads/y06;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_1
    return-void
.end method

.method public final M()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/k06;->E:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/k06;->S()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public final N(Lcom/google/android/gms/internal/ads/i06;)Lcom/google/android/gms/internal/ads/z6;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k06;->s:[Lcom/google/android/gms/internal/ads/v06;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/k06;->t:[Lcom/google/android/gms/internal/ads/i06;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/i06;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k06;->s:[Lcom/google/android/gms/internal/ads/v06;

    .line 18
    .line 19
    aget-object p1, p1, v1

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/k06;->u:Z

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget p1, p1, Lcom/google/android/gms/internal/ads/i06;->a:I

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x37

    .line 42
    .line 43
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const-string v0, "Extractor added new track (id="

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p1, ") after finishing tracks."

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v0, "ProgressiveMediaPeriod"

    .line 64
    .line 65
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/g82;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lcom/google/android/gms/internal/ads/j5;

    .line 69
    .line 70
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/j5;-><init>()V

    .line 71
    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k06;->g:Lcom/google/android/gms/internal/ads/g0;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/k06;->c:Lcom/google/android/gms/internal/ads/ov5;

    .line 77
    .line 78
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/k06;->e:Lcom/google/android/gms/internal/ads/jv5;

    .line 79
    .line 80
    new-instance v4, Lcom/google/android/gms/internal/ads/v06;

    .line 81
    .line 82
    invoke-direct {v4, v1, v2, v3}, Lcom/google/android/gms/internal/ads/v06;-><init>(Lcom/google/android/gms/internal/ads/g0;Lcom/google/android/gms/internal/ads/ov5;Lcom/google/android/gms/internal/ads/jv5;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lcom/google/android/gms/internal/ads/zz5;

    .line 86
    .line 87
    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/ads/zz5;-><init>(Lcom/google/android/gms/internal/ads/v06;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, p0}, Lcom/google/android/gms/internal/ads/v06;->O(Lcom/google/android/gms/internal/ads/u06;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/k06;->t:[Lcom/google/android/gms/internal/ads/i06;

    .line 94
    .line 95
    add-int/lit8 v3, v0, 0x1

    .line 96
    .line 97
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, [Lcom/google/android/gms/internal/ads/i06;

    .line 102
    .line 103
    aput-object p1, v2, v0

    .line 104
    .line 105
    sget-object p1, Lcom/google/android/gms/internal/ads/w43;->a:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/k06;->t:[Lcom/google/android/gms/internal/ads/i06;

    .line 108
    .line 109
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k06;->s:[Lcom/google/android/gms/internal/ads/v06;

    .line 110
    .line 111
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, [Lcom/google/android/gms/internal/ads/v06;

    .line 116
    .line 117
    aput-object v4, p1, v0

    .line 118
    .line 119
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k06;->s:[Lcom/google/android/gms/internal/ads/v06;

    .line 120
    .line 121
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k06;->r:[Lcom/google/android/gms/internal/ads/zz5;

    .line 122
    .line 123
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, [Lcom/google/android/gms/internal/ads/zz5;

    .line 128
    .line 129
    aput-object v1, p1, v0

    .line 130
    .line 131
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k06;->r:[Lcom/google/android/gms/internal/ads/zz5;

    .line 132
    .line 133
    return-object v1
.end method

.method public final O()V
    .locals 15

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/k06;->f0:Z

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/k06;->v:Z

    .line 6
    .line 7
    if-nez v0, :cond_f

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/k06;->u:Z

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k06;->z:Lcom/google/android/gms/internal/ads/p6;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_6

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k06;->s:[Lcom/google/android/gms/internal/ads/v06;

    .line 20
    .line 21
    array-length v1, v0

    .line 22
    const/4 v2, 0x0

    .line 23
    move v3, v2

    .line 24
    :goto_0
    if-ge v3, v1, :cond_1

    .line 25
    .line 26
    aget-object v4, v0, v3

    .line 27
    .line 28
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/v06;->D()Lcom/google/android/gms/internal/ads/pw5;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_f

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k06;->l:Lcom/google/android/gms/internal/ads/rt1;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rt1;->b()Z

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k06;->s:[Lcom/google/android/gms/internal/ads/v06;

    .line 43
    .line 44
    array-length v0, v0

    .line 45
    const/4 v1, -0x1

    .line 46
    move v4, v1

    .line 47
    move v3, v2

    .line 48
    move v5, v3

    .line 49
    :goto_1
    if-ge v3, v0, :cond_4

    .line 50
    .line 51
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/k06;->s:[Lcom/google/android/gms/internal/ads/v06;

    .line 52
    .line 53
    aget-object v6, v6, v3

    .line 54
    .line 55
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/v06;->D()Lcom/google/android/gms/internal/ads/pw5;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/pw5;->p:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/ki;->f(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/k06;->V(I)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/k06;->V(I)I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-le v7, v8, :cond_2

    .line 77
    .line 78
    move v4, v6

    .line 79
    :cond_2
    if-le v7, v8, :cond_3

    .line 80
    .line 81
    move v5, v3

    .line 82
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    new-array v3, v0, [Lcom/google/android/gms/internal/ads/ex;

    .line 86
    .line 87
    new-array v4, v0, [Z

    .line 88
    .line 89
    move v6, v2

    .line 90
    :goto_2
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    const/4 v9, 0x1

    .line 96
    if-ge v6, v0, :cond_d

    .line 97
    .line 98
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/k06;->s:[Lcom/google/android/gms/internal/ads/v06;

    .line 99
    .line 100
    aget-object v10, v10, v6

    .line 101
    .line 102
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/v06;->D()Lcom/google/android/gms/internal/ads/pw5;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/pw5;->p:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/ki;->a(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    if-nez v12, :cond_5

    .line 116
    .line 117
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/ki;->b(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    if-eqz v13, :cond_6

    .line 122
    .line 123
    :cond_5
    move v13, v9

    .line 124
    goto :goto_3

    .line 125
    :cond_6
    move v13, v2

    .line 126
    :goto_3
    aput-boolean v13, v4, v6

    .line 127
    .line 128
    iget-boolean v14, p0, Lcom/google/android/gms/internal/ads/k06;->w:Z

    .line 129
    .line 130
    or-int/2addr v13, v14

    .line 131
    iput-boolean v13, p0, Lcom/google/android/gms/internal/ads/k06;->w:Z

    .line 132
    .line 133
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/ki;->c(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    iget-wide v13, p0, Lcom/google/android/gms/internal/ads/k06;->i:J

    .line 138
    .line 139
    cmp-long v13, v13, v7

    .line 140
    .line 141
    if-eqz v13, :cond_7

    .line 142
    .line 143
    if-ne v0, v9, :cond_7

    .line 144
    .line 145
    if-eqz v11, :cond_7

    .line 146
    .line 147
    move v11, v9

    .line 148
    goto :goto_4

    .line 149
    :cond_7
    move v11, v2

    .line 150
    :goto_4
    iput-boolean v11, p0, Lcom/google/android/gms/internal/ads/k06;->x:Z

    .line 151
    .line 152
    iget-object v11, p0, Lcom/google/android/gms/internal/ads/k06;->q:Lcom/google/android/gms/internal/ads/v8;

    .line 153
    .line 154
    if-eqz v11, :cond_b

    .line 155
    .line 156
    if-nez v12, :cond_8

    .line 157
    .line 158
    iget-object v13, p0, Lcom/google/android/gms/internal/ads/k06;->t:[Lcom/google/android/gms/internal/ads/i06;

    .line 159
    .line 160
    aget-object v13, v13, v6

    .line 161
    .line 162
    iget-boolean v13, v13, Lcom/google/android/gms/internal/ads/i06;->b:Z

    .line 163
    .line 164
    if-eqz v13, :cond_a

    .line 165
    .line 166
    :cond_8
    iget-object v13, v10, Lcom/google/android/gms/internal/ads/pw5;->l:Lcom/google/android/gms/internal/ads/df;

    .line 167
    .line 168
    if-nez v13, :cond_9

    .line 169
    .line 170
    new-instance v13, Lcom/google/android/gms/internal/ads/df;

    .line 171
    .line 172
    new-array v9, v9, [Lcom/google/android/gms/internal/ads/ce;

    .line 173
    .line 174
    aput-object v11, v9, v2

    .line 175
    .line 176
    invoke-direct {v13, v7, v8, v9}, Lcom/google/android/gms/internal/ads/df;-><init>(J[Lcom/google/android/gms/internal/ads/ce;)V

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_9
    new-array v7, v9, [Lcom/google/android/gms/internal/ads/ce;

    .line 181
    .line 182
    aput-object v11, v7, v2

    .line 183
    .line 184
    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/df;->g([Lcom/google/android/gms/internal/ads/ce;)Lcom/google/android/gms/internal/ads/df;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    :goto_5
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/pw5;->a()Lcom/google/android/gms/internal/ads/fu5;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-virtual {v7, v13}, Lcom/google/android/gms/internal/ads/fu5;->n0(Lcom/google/android/gms/internal/ads/df;)Lcom/google/android/gms/internal/ads/fu5;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/fu5;->o()Lcom/google/android/gms/internal/ads/pw5;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    :cond_a
    if-eqz v12, :cond_b

    .line 200
    .line 201
    iget v7, v10, Lcom/google/android/gms/internal/ads/pw5;->h:I

    .line 202
    .line 203
    if-ne v7, v1, :cond_b

    .line 204
    .line 205
    iget v7, v10, Lcom/google/android/gms/internal/ads/pw5;->i:I

    .line 206
    .line 207
    if-ne v7, v1, :cond_b

    .line 208
    .line 209
    iget v7, v11, Lcom/google/android/gms/internal/ads/v8;->a:I

    .line 210
    .line 211
    if-eq v7, v1, :cond_b

    .line 212
    .line 213
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/pw5;->a()Lcom/google/android/gms/internal/ads/fu5;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/fu5;->k0(I)Lcom/google/android/gms/internal/ads/fu5;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/fu5;->o()Lcom/google/android/gms/internal/ads/pw5;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    :cond_b
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/k06;->c:Lcom/google/android/gms/internal/ads/ov5;

    .line 225
    .line 226
    invoke-interface {v7, v10}, Lcom/google/android/gms/internal/ads/ov5;->a(Lcom/google/android/gms/internal/ads/pw5;)I

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/pw5;->b(I)Lcom/google/android/gms/internal/ads/pw5;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    if-eq v6, v5, :cond_c

    .line 235
    .line 236
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/pw5;->a()Lcom/google/android/gms/internal/ads/fu5;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/fu5;->o0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fu5;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/fu5;->o()Lcom/google/android/gms/internal/ads/pw5;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    :cond_c
    new-instance v8, Lcom/google/android/gms/internal/ads/ex;

    .line 252
    .line 253
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    filled-new-array {v7}, [Lcom/google/android/gms/internal/ads/pw5;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    invoke-direct {v8, v9, v10}, Lcom/google/android/gms/internal/ads/ex;-><init>(Ljava/lang/String;[Lcom/google/android/gms/internal/ads/pw5;)V

    .line 262
    .line 263
    .line 264
    aput-object v8, v3, v6

    .line 265
    .line 266
    iget-boolean v8, p0, Lcom/google/android/gms/internal/ads/k06;->F:Z

    .line 267
    .line 268
    iget-boolean v7, v7, Lcom/google/android/gms/internal/ads/pw5;->v:Z

    .line 269
    .line 270
    or-int/2addr v7, v8

    .line 271
    iput-boolean v7, p0, Lcom/google/android/gms/internal/ads/k06;->F:Z

    .line 272
    .line 273
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/k06;->s:[Lcom/google/android/gms/internal/ads/v06;

    .line 274
    .line 275
    aget-object v7, v7, v6

    .line 276
    .line 277
    const-wide/high16 v8, -0x8000000000000000L

    .line 278
    .line 279
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/ads/v06;->x(J)V

    .line 280
    .line 281
    .line 282
    add-int/lit8 v6, v6, 0x1

    .line 283
    .line 284
    goto/16 :goto_2

    .line 285
    .line 286
    :cond_d
    new-instance v0, Lcom/google/android/gms/internal/ads/j06;

    .line 287
    .line 288
    new-instance v1, Lcom/google/android/gms/internal/ads/h16;

    .line 289
    .line 290
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/h16;-><init>([Lcom/google/android/gms/internal/ads/ex;)V

    .line 291
    .line 292
    .line 293
    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/ads/j06;-><init>(Lcom/google/android/gms/internal/ads/h16;[Z)V

    .line 294
    .line 295
    .line 296
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/k06;->y:Lcom/google/android/gms/internal/ads/j06;

    .line 297
    .line 298
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/k06;->x:Z

    .line 299
    .line 300
    if-eqz v0, :cond_e

    .line 301
    .line 302
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/k06;->A:J

    .line 303
    .line 304
    cmp-long v0, v0, v7

    .line 305
    .line 306
    if-nez v0, :cond_e

    .line 307
    .line 308
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/k06;->i:J

    .line 309
    .line 310
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/k06;->A:J

    .line 311
    .line 312
    new-instance v0, Lcom/google/android/gms/internal/ads/xz5;

    .line 313
    .line 314
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k06;->z:Lcom/google/android/gms/internal/ads/p6;

    .line 315
    .line 316
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/xz5;-><init>(Lcom/google/android/gms/internal/ads/k06;Lcom/google/android/gms/internal/ads/p6;)V

    .line 317
    .line 318
    .line 319
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/k06;->z:Lcom/google/android/gms/internal/ads/p6;

    .line 320
    .line 321
    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k06;->f:Lcom/google/android/gms/internal/ads/c06;

    .line 322
    .line 323
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/k06;->A:J

    .line 324
    .line 325
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/k06;->z:Lcom/google/android/gms/internal/ads/p6;

    .line 326
    .line 327
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/k06;->B:Z

    .line 328
    .line 329
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/c06;->l(JLcom/google/android/gms/internal/ads/p6;Z)V

    .line 330
    .line 331
    .line 332
    iput-boolean v9, p0, Lcom/google/android/gms/internal/ads/k06;->v:Z

    .line 333
    .line 334
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k06;->p:Lcom/google/android/gms/internal/ads/zy5;

    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zy5;->f(Lcom/google/android/gms/internal/ads/bz5;)V

    .line 340
    .line 341
    .line 342
    :cond_f
    :goto_6
    return-void
.end method

.method public final P()V
    .locals 10

    .line 1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/k06;->a:Landroid/net/Uri;

    .line 2
    .line 3
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/k06;->b:Lcom/google/android/gms/internal/ads/xl4;

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/a06;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/k06;->k:Lcom/google/android/gms/internal/ads/wz5;

    .line 8
    .line 9
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/k06;->l:Lcom/google/android/gms/internal/ads/rt1;

    .line 10
    .line 11
    move-object v5, p0

    .line 12
    move-object v1, p0

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/a06;-><init>(Lcom/google/android/gms/internal/ads/k06;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/xl4;Lcom/google/android/gms/internal/ads/wz5;Lcom/google/android/gms/internal/ads/p5;Lcom/google/android/gms/internal/ads/rt1;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/k06;->v:Z

    .line 17
    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/k06;->S()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/t44;->i(Z)V

    .line 25
    .line 26
    .line 27
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/k06;->A:J

    .line 28
    .line 29
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    cmp-long v6, v2, v4

    .line 35
    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/k06;->X:J

    .line 39
    .line 40
    cmp-long v2, v6, v2

    .line 41
    .line 42
    if-gtz v2, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/k06;->e0:Z

    .line 47
    .line 48
    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/k06;->X:J

    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    :goto_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/k06;->z:Lcom/google/android/gms/internal/ads/p6;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/k06;->X:J

    .line 57
    .line 58
    invoke-interface {v2, v6, v7}, Lcom/google/android/gms/internal/ads/p6;->a(J)Lcom/google/android/gms/internal/ads/n6;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/n6;->a:Lcom/google/android/gms/internal/ads/q6;

    .line 63
    .line 64
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/k06;->X:J

    .line 65
    .line 66
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/q6;->b:J

    .line 67
    .line 68
    invoke-virtual {v0, v2, v3, v6, v7}, Lcom/google/android/gms/internal/ads/a06;->b(JJ)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/k06;->s:[Lcom/google/android/gms/internal/ads/v06;

    .line 72
    .line 73
    array-length v3, v2

    .line 74
    const/4 v6, 0x0

    .line 75
    :goto_1
    if-ge v6, v3, :cond_2

    .line 76
    .line 77
    aget-object v7, v2, v6

    .line 78
    .line 79
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/k06;->X:J

    .line 80
    .line 81
    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/ads/v06;->w(J)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v6, v6, 0x1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/k06;->X:J

    .line 88
    .line 89
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/k06;->Q()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    iput v2, v1, Lcom/google/android/gms/internal/ads/k06;->Z:I

    .line 94
    .line 95
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/k06;->j:Lcom/google/android/gms/internal/ads/y0;

    .line 96
    .line 97
    iget v3, v1, Lcom/google/android/gms/internal/ads/k06;->C:I

    .line 98
    .line 99
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/p0;->a(I)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-virtual {v2, v0, p0, v3}, Lcom/google/android/gms/internal/ads/y0;->d(Lcom/google/android/gms/internal/ads/u0;Lcom/google/android/gms/internal/ads/q0;I)J

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final Q()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k06;->s:[Lcom/google/android/gms/internal/ads/v06;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v2

    .line 9
    .line 10
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/v06;->y()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    add-int/2addr v3, v4

    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v3
.end method

.method public final R(Z)J
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/high16 v1, -0x8000000000000000L

    .line 3
    .line 4
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/k06;->s:[Lcom/google/android/gms/internal/ads/v06;

    .line 5
    .line 6
    array-length v4, v3

    .line 7
    if-ge v0, v4, :cond_2

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/k06;->y:Lcom/google/android/gms/internal/ads/j06;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/j06;->c:[Z

    .line 17
    .line 18
    aget-boolean v4, v4, v0

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    :cond_0
    aget-object v3, v3, v0

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/v06;->E()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return-wide v1
.end method

.method public final S()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/k06;->X:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final T()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/k06;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k06;->s:[Lcom/google/android/gms/internal/ads/v06;

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/v06;->z()V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k06;->j:Lcom/google/android/gms/internal/ads/y0;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/y0;->g(Lcom/google/android/gms/internal/ads/v0;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k06;->o:Landroid/os/Handler;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/k06;->p:Lcom/google/android/gms/internal/ads/zy5;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/k06;->f0:Z

    .line 34
    .line 35
    return-void
.end method

.method public final U()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/k06;->v:Z

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/t44;->i(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k06;->y:Lcom/google/android/gms/internal/ads/j06;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k06;->z:Lcom/google/android/gms/internal/ads/p6;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final W(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/k06;->M()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k06;->s:[Lcom/google/android/gms/internal/ads/v06;

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/k06;->e0:Z

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/v06;->G(Z)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public final X(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k06;->s:[Lcom/google/android/gms/internal/ads/v06;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/v06;->A()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/k06;->Y()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final Y()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/k06;->C:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/p0;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k06;->j:Lcom/google/android/gms/internal/ads/y0;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/y0;->h(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final Z(ILcom/google/android/gms/internal/ads/oj5;Lcom/google/android/gms/internal/ads/ig5;I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/k06;->M()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x3

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/k06;->K(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k06;->s:[Lcom/google/android/gms/internal/ads/v06;

    .line 13
    .line 14
    aget-object v0, v0, p1

    .line 15
    .line 16
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/k06;->e0:Z

    .line 17
    .line 18
    invoke-virtual {v0, p2, p3, p4, v2}, Lcom/google/android/gms/internal/ads/v06;->H(Lcom/google/android/gms/internal/ads/oj5;Lcom/google/android/gms/internal/ads/ig5;IZ)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-ne p2, v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/k06;->L(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return p2
.end method

.method public final a(Lcom/google/android/gms/internal/ads/sj5;)Z
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/k06;->e0:Z

    .line 2
    .line 3
    if-nez p1, :cond_3

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k06;->j:Lcom/google/android/gms/internal/ads/y0;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/y0;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/k06;->Y:Z

    .line 14
    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/k06;->v:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/k06;->G:I

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k06;->l:Lcom/google/android/gms/internal/ads/rt1;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rt1;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/y0;->e()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/k06;->P()V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_2
    return v0

    .line 45
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 46
    return p1
.end method

.method public final a0(IJ)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/k06;->M()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/k06;->K(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k06;->s:[Lcom/google/android/gms/internal/ads/v06;

    .line 13
    .line 14
    aget-object v0, v0, p1

    .line 15
    .line 16
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/k06;->e0:Z

    .line 17
    .line 18
    invoke-virtual {v0, p2, p3, v2}, Lcom/google/android/gms/internal/ads/v06;->K(JZ)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/v06;->L(I)V

    .line 23
    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/k06;->L(I)V

    .line 28
    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    return p2
.end method

.method public final b(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b0()Lcom/google/android/gms/internal/ads/z6;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/i06;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/i06;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/k06;->N(Lcom/google/android/gms/internal/ads/i06;)Lcom/google/android/gms/internal/ads/z6;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/pw5;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k06;->o:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k06;->m:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(J)J
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/k06;->U()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k06;->y:Lcom/google/android/gms/internal/ads/j06;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/j06;->b:[Z

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k06;->z:Lcom/google/android/gms/internal/ads/p6;

    .line 9
    .line 10
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/p6;->j()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v2, v1, :cond_0

    .line 16
    .line 17
    const-wide/16 p1, 0x0

    .line 18
    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/k06;->E:Z

    .line 21
    .line 22
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/k06;->I:J

    .line 23
    .line 24
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/k06;->I:J

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/k06;->S()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/k06;->X:J

    .line 33
    .line 34
    return-wide p1

    .line 35
    :cond_1
    iget v4, p0, Lcom/google/android/gms/internal/ads/k06;->C:I

    .line 36
    .line 37
    const/4 v5, 0x7

    .line 38
    if-eq v4, v5, :cond_7

    .line 39
    .line 40
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/k06;->e0:Z

    .line 41
    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/k06;->j:Lcom/google/android/gms/internal/ads/y0;

    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/y0;->e()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_7

    .line 51
    .line 52
    :cond_2
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/k06;->s:[Lcom/google/android/gms/internal/ads/v06;

    .line 53
    .line 54
    array-length v4, v4

    .line 55
    move v5, v1

    .line 56
    :goto_0
    if-ge v5, v4, :cond_a

    .line 57
    .line 58
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/k06;->s:[Lcom/google/android/gms/internal/ads/v06;

    .line 59
    .line 60
    aget-object v6, v6, v5

    .line 61
    .line 62
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/k06;->r:[Lcom/google/android/gms/internal/ads/zz5;

    .line 63
    .line 64
    aget-object v7, v7, v5

    .line 65
    .line 66
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zz5;->a()Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-nez v7, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/v06;->C()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-nez v7, :cond_4

    .line 78
    .line 79
    cmp-long v7, v2, p1

    .line 80
    .line 81
    if-eqz v7, :cond_6

    .line 82
    .line 83
    :cond_4
    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/k06;->x:Z

    .line 84
    .line 85
    if-eqz v7, :cond_5

    .line 86
    .line 87
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/v06;->B()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/v06;->I(I)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    goto :goto_1

    .line 96
    :cond_5
    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/k06;->e0:Z

    .line 97
    .line 98
    invoke-virtual {v6, p1, p2, v7}, Lcom/google/android/gms/internal/ads/v06;->J(JZ)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    :goto_1
    if-nez v6, :cond_6

    .line 103
    .line 104
    aget-boolean v6, v0, v5

    .line 105
    .line 106
    if-nez v6, :cond_7

    .line 107
    .line 108
    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/k06;->w:Z

    .line 109
    .line 110
    if-nez v6, :cond_6

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_7
    :goto_3
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/k06;->Y:Z

    .line 117
    .line 118
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/k06;->X:J

    .line 119
    .line 120
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/k06;->e0:Z

    .line 121
    .line 122
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/k06;->F:Z

    .line 123
    .line 124
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k06;->j:Lcom/google/android/gms/internal/ads/y0;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y0;->e()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_9

    .line 131
    .line 132
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/k06;->s:[Lcom/google/android/gms/internal/ads/v06;

    .line 133
    .line 134
    array-length v3, v2

    .line 135
    :goto_4
    if-ge v1, v3, :cond_8

    .line 136
    .line 137
    aget-object v4, v2, v1

    .line 138
    .line 139
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/v06;->N()V

    .line 140
    .line 141
    .line 142
    add-int/lit8 v1, v1, 0x1

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y0;->f()V

    .line 146
    .line 147
    .line 148
    return-wide p1

    .line 149
    :cond_9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y0;->c()V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k06;->s:[Lcom/google/android/gms/internal/ads/v06;

    .line 153
    .line 154
    array-length v2, v0

    .line 155
    move v3, v1

    .line 156
    :goto_5
    if-ge v3, v2, :cond_a

    .line 157
    .line 158
    aget-object v4, v0, v3

    .line 159
    .line 160
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/v06;->v(Z)V

    .line 161
    .line 162
    .line 163
    add-int/lit8 v3, v3, 0x1

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_a
    return-wide p1
.end method

.method public final e(JZ)V
    .locals 5

    .line 1
    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/k06;->x:Z

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/k06;->U()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/k06;->S()Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-nez p3, :cond_1

    .line 14
    .line 15
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/k06;->y:Lcom/google/android/gms/internal/ads/j06;

    .line 16
    .line 17
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/j06;->c:[Z

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k06;->s:[Lcom/google/android/gms/internal/ads/v06;

    .line 20
    .line 21
    array-length v0, v0

    .line 22
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    :goto_0
    if-ge v2, v0, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/k06;->s:[Lcom/google/android/gms/internal/ads/v06;

    .line 27
    .line 28
    aget-object v3, v3, v2

    .line 29
    .line 30
    aget-boolean v4, p3, v2

    .line 31
    .line 32
    invoke-virtual {v3, p1, p2, v1, v4}, Lcom/google/android/gms/internal/ads/v06;->M(JZZ)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :goto_1
    return-void
.end method

.method public final bridge synthetic f(Lcom/google/android/gms/internal/ads/u0;JJZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/gms/internal/ads/a06;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/a06;->d()Lcom/google/android/gms/internal/ads/b95;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Lcom/google/android/gms/internal/ads/ty5;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/a06;->c()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/a06;->f()Lcom/google/android/gms/internal/ads/xp4;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/b95;->d()Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/b95;->e()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/b95;->c()J

    .line 30
    .line 31
    .line 32
    move-result-wide v13

    .line 33
    move-wide/from16 v9, p2

    .line 34
    .line 35
    move-wide/from16 v11, p4

    .line 36
    .line 37
    invoke-direct/range {v3 .. v14}, Lcom/google/android/gms/internal/ads/ty5;-><init>(JLcom/google/android/gms/internal/ads/xp4;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/a06;->c()J

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/a06;->e()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/k06;->A:J

    .line 48
    .line 49
    new-instance v6, Lcom/google/android/gms/internal/ads/yy5;

    .line 50
    .line 51
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/w43;->P(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v12

    .line 55
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/w43;->P(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v14

    .line 59
    const/4 v7, 0x1

    .line 60
    const/4 v8, -0x1

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v11, 0x0

    .line 64
    invoke-direct/range {v6 .. v15}, Lcom/google/android/gms/internal/ads/yy5;-><init>(IILcom/google/android/gms/internal/ads/pw5;ILjava/lang/Object;JJ)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/k06;->d:Lcom/google/android/gms/internal/ads/nz5;

    .line 68
    .line 69
    invoke-virtual {v1, v3, v6}, Lcom/google/android/gms/internal/ads/nz5;->f(Lcom/google/android/gms/internal/ads/ty5;Lcom/google/android/gms/internal/ads/yy5;)V

    .line 70
    .line 71
    .line 72
    if-nez p6, :cond_1

    .line 73
    .line 74
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/k06;->s:[Lcom/google/android/gms/internal/ads/v06;

    .line 75
    .line 76
    array-length v2, v1

    .line 77
    const/4 v3, 0x0

    .line 78
    move v4, v3

    .line 79
    :goto_0
    if-ge v4, v2, :cond_0

    .line 80
    .line 81
    aget-object v5, v1, v4

    .line 82
    .line 83
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/v06;->v(Z)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    iget v1, v0, Lcom/google/android/gms/internal/ads/k06;->G:I

    .line 90
    .line 91
    if-lez v1, :cond_1

    .line 92
    .line 93
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/k06;->p:Lcom/google/android/gms/internal/ads/zy5;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/x06;->c(Lcom/google/android/gms/internal/ads/y06;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    return-void
.end method

.method public final bridge synthetic g(Lcom/google/android/gms/internal/ads/u0;JJLjava/io/IOException;I)Lcom/google/android/gms/internal/ads/s0;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/gms/internal/ads/a06;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/a06;->d()Lcom/google/android/gms/internal/ads/b95;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Lcom/google/android/gms/internal/ads/ty5;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/a06;->c()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/a06;->f()Lcom/google/android/gms/internal/ads/xp4;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/b95;->d()Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/b95;->e()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/b95;->c()J

    .line 30
    .line 31
    .line 32
    move-result-wide v13

    .line 33
    move-wide/from16 v9, p2

    .line 34
    .line 35
    move-wide/from16 v11, p4

    .line 36
    .line 37
    invoke-direct/range {v3 .. v14}, Lcom/google/android/gms/internal/ads/ty5;-><init>(JLcom/google/android/gms/internal/ads/xp4;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/a06;->e()J

    .line 41
    .line 42
    .line 43
    sget-object v2, Lcom/google/android/gms/internal/ads/w43;->a:Ljava/lang/String;

    .line 44
    .line 45
    move-object/from16 v2, p6

    .line 46
    .line 47
    :goto_0
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    instance-of v6, v2, Lcom/google/android/gms/internal/ads/jj;

    .line 55
    .line 56
    if-nez v6, :cond_0

    .line 57
    .line 58
    instance-of v6, v2, Ljava/io/FileNotFoundException;

    .line 59
    .line 60
    if-nez v6, :cond_0

    .line 61
    .line 62
    instance-of v6, v2, Lcom/google/android/gms/internal/ads/i05;

    .line 63
    .line 64
    if-nez v6, :cond_0

    .line 65
    .line 66
    instance-of v6, v2, Lcom/google/android/gms/internal/ads/x0;

    .line 67
    .line 68
    if-nez v6, :cond_0

    .line 69
    .line 70
    instance-of v6, v2, Lcom/google/android/gms/internal/ads/ym4;

    .line 71
    .line 72
    if-eqz v6, :cond_1

    .line 73
    .line 74
    move-object v6, v2

    .line 75
    check-cast v6, Lcom/google/android/gms/internal/ads/ym4;

    .line 76
    .line 77
    iget v6, v6, Lcom/google/android/gms/internal/ads/ym4;->a:I

    .line 78
    .line 79
    const/16 v7, 0x7d8

    .line 80
    .line 81
    if-ne v6, v7, :cond_1

    .line 82
    .line 83
    :cond_0
    move-wide v6, v4

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    add-int/lit8 v2, p7, -0x1

    .line 91
    .line 92
    mul-int/lit16 v2, v2, 0x3e8

    .line 93
    .line 94
    const/16 v6, 0x1388

    .line 95
    .line 96
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    int-to-long v6, v2

    .line 101
    :goto_1
    cmp-long v2, v6, v4

    .line 102
    .line 103
    if-nez v2, :cond_3

    .line 104
    .line 105
    sget-object v2, Lcom/google/android/gms/internal/ads/y0;->e:Lcom/google/android/gms/internal/ads/s0;

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k06;->Q()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    iget v8, v0, Lcom/google/android/gms/internal/ads/k06;->Z:I

    .line 113
    .line 114
    const/4 v9, 0x0

    .line 115
    const/4 v10, 0x1

    .line 116
    if-le v2, v8, :cond_4

    .line 117
    .line 118
    move v8, v10

    .line 119
    goto :goto_2

    .line 120
    :cond_4
    move v8, v9

    .line 121
    :goto_2
    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/k06;->H:Z

    .line 122
    .line 123
    if-nez v11, :cond_8

    .line 124
    .line 125
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/k06;->z:Lcom/google/android/gms/internal/ads/p6;

    .line 126
    .line 127
    if-eqz v11, :cond_5

    .line 128
    .line 129
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/p6;->i()J

    .line 130
    .line 131
    .line 132
    move-result-wide v11

    .line 133
    cmp-long v4, v11, v4

    .line 134
    .line 135
    if-eqz v4, :cond_5

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_5
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/k06;->v:Z

    .line 139
    .line 140
    if-eqz v2, :cond_6

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k06;->M()Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-nez v4, :cond_6

    .line 147
    .line 148
    iput-boolean v10, v0, Lcom/google/android/gms/internal/ads/k06;->Y:Z

    .line 149
    .line 150
    sget-object v2, Lcom/google/android/gms/internal/ads/y0;->d:Lcom/google/android/gms/internal/ads/s0;

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_6
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/k06;->E:Z

    .line 154
    .line 155
    const-wide/16 v4, 0x0

    .line 156
    .line 157
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/k06;->I:J

    .line 158
    .line 159
    iput v9, v0, Lcom/google/android/gms/internal/ads/k06;->Z:I

    .line 160
    .line 161
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/k06;->s:[Lcom/google/android/gms/internal/ads/v06;

    .line 162
    .line 163
    array-length v10, v2

    .line 164
    move v11, v9

    .line 165
    :goto_3
    if-ge v11, v10, :cond_7

    .line 166
    .line 167
    aget-object v12, v2, v11

    .line 168
    .line 169
    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/v06;->v(Z)V

    .line 170
    .line 171
    .line 172
    add-int/lit8 v11, v11, 0x1

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_7
    invoke-virtual {v1, v4, v5, v4, v5}, Lcom/google/android/gms/internal/ads/a06;->b(JJ)V

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_8
    :goto_4
    iput v2, v0, Lcom/google/android/gms/internal/ads/k06;->Z:I

    .line 180
    .line 181
    :goto_5
    invoke-static {v8, v6, v7}, Lcom/google/android/gms/internal/ads/y0;->a(ZJ)Lcom/google/android/gms/internal/ads/s0;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    :goto_6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/s0;->a()Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    xor-int/lit8 v5, v4, 0x1

    .line 190
    .line 191
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/k06;->d:Lcom/google/android/gms/internal/ads/nz5;

    .line 192
    .line 193
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/a06;->e()J

    .line 194
    .line 195
    .line 196
    move-result-wide v7

    .line 197
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/k06;->A:J

    .line 198
    .line 199
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/w43;->P(J)J

    .line 200
    .line 201
    .line 202
    move-result-wide v17

    .line 203
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/w43;->P(J)J

    .line 204
    .line 205
    .line 206
    move-result-wide v19

    .line 207
    new-instance v11, Lcom/google/android/gms/internal/ads/yy5;

    .line 208
    .line 209
    const/4 v15, 0x0

    .line 210
    const/16 v16, 0x0

    .line 211
    .line 212
    const/4 v12, 0x1

    .line 213
    const/4 v13, -0x1

    .line 214
    const/4 v14, 0x0

    .line 215
    invoke-direct/range {v11 .. v20}, Lcom/google/android/gms/internal/ads/yy5;-><init>(IILcom/google/android/gms/internal/ads/pw5;ILjava/lang/Object;JJ)V

    .line 216
    .line 217
    .line 218
    move-object/from16 v7, p6

    .line 219
    .line 220
    invoke-virtual {v6, v3, v11, v7, v5}, Lcom/google/android/gms/internal/ads/nz5;->g(Lcom/google/android/gms/internal/ads/ty5;Lcom/google/android/gms/internal/ads/yy5;Ljava/io/IOException;Z)V

    .line 221
    .line 222
    .line 223
    if-nez v4, :cond_9

    .line 224
    .line 225
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/a06;->c()J

    .line 226
    .line 227
    .line 228
    :cond_9
    return-object v2
.end method

.method public final bridge synthetic h(Lcom/google/android/gms/internal/ads/u0;JJI)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p6

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lcom/google/android/gms/internal/ads/a06;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/a06;->d()Lcom/google/android/gms/internal/ads/b95;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v4, Lcom/google/android/gms/internal/ads/ty5;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/a06;->c()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/a06;->f()Lcom/google/android/gms/internal/ads/xp4;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/xp4;->a:Landroid/net/Uri;

    .line 26
    .line 27
    sget-object v9, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 28
    .line 29
    const-wide/16 v12, 0x0

    .line 30
    .line 31
    const-wide/16 v14, 0x0

    .line 32
    .line 33
    move-wide/from16 v10, p2

    .line 34
    .line 35
    invoke-direct/range {v4 .. v15}, Lcom/google/android/gms/internal/ads/ty5;-><init>(JLcom/google/android/gms/internal/ads/xp4;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v5, Lcom/google/android/gms/internal/ads/ty5;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/a06;->c()J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/a06;->f()Lcom/google/android/gms/internal/ads/xp4;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/b95;->d()Landroid/net/Uri;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/b95;->e()Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/b95;->c()J

    .line 58
    .line 59
    .line 60
    move-result-wide v15

    .line 61
    move-wide/from16 v11, p2

    .line 62
    .line 63
    move-wide/from16 v13, p4

    .line 64
    .line 65
    invoke-direct/range {v5 .. v16}, Lcom/google/android/gms/internal/ads/ty5;-><init>(JLcom/google/android/gms/internal/ads/xp4;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 66
    .line 67
    .line 68
    move-object v4, v5

    .line 69
    :goto_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/k06;->d:Lcom/google/android/gms/internal/ads/nz5;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/a06;->e()J

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/k06;->A:J

    .line 76
    .line 77
    new-instance v9, Lcom/google/android/gms/internal/ads/yy5;

    .line 78
    .line 79
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/w43;->P(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v15

    .line 83
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/w43;->P(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v17

    .line 87
    const/4 v10, 0x1

    .line 88
    const/4 v11, -0x1

    .line 89
    const/4 v12, 0x0

    .line 90
    const/4 v13, 0x0

    .line 91
    const/4 v14, 0x0

    .line 92
    invoke-direct/range {v9 .. v18}, Lcom/google/android/gms/internal/ads/yy5;-><init>(IILcom/google/android/gms/internal/ads/pw5;ILjava/lang/Object;JJ)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v4, v9, v1}, Lcom/google/android/gms/internal/ads/nz5;->d(Lcom/google/android/gms/internal/ads/ty5;Lcom/google/android/gms/internal/ads/yy5;I)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/ads/zy5;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k06;->p:Lcom/google/android/gms/internal/ads/zy5;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k06;->l:Lcom/google/android/gms/internal/ads/rt1;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rt1;->a()Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/k06;->P()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final bridge synthetic j(Lcom/google/android/gms/internal/ads/u0;JJ)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/gms/internal/ads/a06;

    .line 6
    .line 7
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/k06;->A:J

    .line 8
    .line 9
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v2, v2, v4

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/k06;->z:Lcom/google/android/gms/internal/ads/p6;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/k06;->R(Z)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    const-wide/high16 v6, -0x8000000000000000L

    .line 28
    .line 29
    cmp-long v2, v4, v6

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    const-wide/16 v4, 0x0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-wide/16 v6, 0x2710

    .line 37
    .line 38
    add-long/2addr v4, v6

    .line 39
    :goto_0
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/k06;->A:J

    .line 40
    .line 41
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/k06;->f:Lcom/google/android/gms/internal/ads/c06;

    .line 42
    .line 43
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/k06;->z:Lcom/google/android/gms/internal/ads/p6;

    .line 44
    .line 45
    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/k06;->B:Z

    .line 46
    .line 47
    invoke-interface {v2, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/c06;->l(JLcom/google/android/gms/internal/ads/p6;Z)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/a06;->d()Lcom/google/android/gms/internal/ads/b95;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v4, Lcom/google/android/gms/internal/ads/ty5;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/a06;->c()J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/a06;->f()Lcom/google/android/gms/internal/ads/xp4;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/b95;->d()Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/b95;->e()Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/b95;->c()J

    .line 73
    .line 74
    .line 75
    move-result-wide v14

    .line 76
    move-wide/from16 v10, p2

    .line 77
    .line 78
    move-wide/from16 v12, p4

    .line 79
    .line 80
    invoke-direct/range {v4 .. v15}, Lcom/google/android/gms/internal/ads/ty5;-><init>(JLcom/google/android/gms/internal/ads/xp4;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/a06;->c()J

    .line 84
    .line 85
    .line 86
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/k06;->d:Lcom/google/android/gms/internal/ads/nz5;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/a06;->e()J

    .line 89
    .line 90
    .line 91
    move-result-wide v5

    .line 92
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/k06;->A:J

    .line 93
    .line 94
    new-instance v9, Lcom/google/android/gms/internal/ads/yy5;

    .line 95
    .line 96
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/w43;->P(J)J

    .line 97
    .line 98
    .line 99
    move-result-wide v15

    .line 100
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/w43;->P(J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v17

    .line 104
    const/4 v10, 0x1

    .line 105
    const/4 v11, -0x1

    .line 106
    const/4 v12, 0x0

    .line 107
    const/4 v13, 0x0

    .line 108
    const/4 v14, 0x0

    .line 109
    invoke-direct/range {v9 .. v18}, Lcom/google/android/gms/internal/ads/yy5;-><init>(IILcom/google/android/gms/internal/ads/pw5;ILjava/lang/Object;JJ)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v4, v9}, Lcom/google/android/gms/internal/ads/nz5;->e(Lcom/google/android/gms/internal/ads/ty5;Lcom/google/android/gms/internal/ads/yy5;)V

    .line 113
    .line 114
    .line 115
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/k06;->e0:Z

    .line 116
    .line 117
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/k06;->p:Lcom/google/android/gms/internal/ads/zy5;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/x06;->c(Lcom/google/android/gms/internal/ads/y06;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final k(JLcom/google/android/gms/internal/ads/cl5;)J
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/k06;->U()V

    .line 8
    .line 9
    .line 10
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/k06;->z:Lcom/google/android/gms/internal/ads/p6;

    .line 11
    .line 12
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/p6;->j()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    return-wide v5

    .line 21
    :cond_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/k06;->z:Lcom/google/android/gms/internal/ads/p6;

    .line 22
    .line 23
    invoke-interface {v4, v1, v2}, Lcom/google/android/gms/internal/ads/p6;->a(J)Lcom/google/android/gms/internal/ads/n6;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/n6;->a:Lcom/google/android/gms/internal/ads/q6;

    .line 28
    .line 29
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/n6;->b:Lcom/google/android/gms/internal/ads/q6;

    .line 30
    .line 31
    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/cl5;->a:J

    .line 32
    .line 33
    cmp-long v10, v8, v5

    .line 34
    .line 35
    if-nez v10, :cond_2

    .line 36
    .line 37
    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/cl5;->b:J

    .line 38
    .line 39
    cmp-long v8, v8, v5

    .line 40
    .line 41
    if-nez v8, :cond_1

    .line 42
    .line 43
    return-wide v1

    .line 44
    :cond_1
    move-wide v8, v5

    .line 45
    :cond_2
    sget-object v10, Lcom/google/android/gms/internal/ads/w43;->a:Ljava/lang/String;

    .line 46
    .line 47
    sub-long v10, v1, v8

    .line 48
    .line 49
    xor-long/2addr v8, v1

    .line 50
    xor-long v12, v1, v10

    .line 51
    .line 52
    cmp-long v12, v12, v5

    .line 53
    .line 54
    const/4 v13, 0x1

    .line 55
    const/4 v14, 0x0

    .line 56
    if-ltz v12, :cond_3

    .line 57
    .line 58
    move v12, v13

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    move v12, v14

    .line 61
    :goto_0
    cmp-long v8, v8, v5

    .line 62
    .line 63
    if-ltz v8, :cond_4

    .line 64
    .line 65
    move v8, v13

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    move v8, v14

    .line 68
    :goto_1
    or-int/2addr v8, v12

    .line 69
    const-wide/16 v15, 0x1

    .line 70
    .line 71
    const/16 v9, 0x3f

    .line 72
    .line 73
    const-wide v17, 0x7fffffffffffffffL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    if-eqz v8, :cond_5

    .line 79
    .line 80
    move-wide/from16 v19, v10

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    ushr-long v19, v10, v9

    .line 84
    .line 85
    xor-long v19, v19, v15

    .line 86
    .line 87
    add-long v19, v19, v17

    .line 88
    .line 89
    :goto_2
    const-wide/high16 v21, -0x8000000000000000L

    .line 90
    .line 91
    cmp-long v8, v19, v21

    .line 92
    .line 93
    if-nez v8, :cond_7

    .line 94
    .line 95
    cmp-long v8, v10, v21

    .line 96
    .line 97
    if-nez v8, :cond_6

    .line 98
    .line 99
    move-wide/from16 v10, v21

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_6
    :goto_3
    move-wide/from16 v19, v21

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_7
    :goto_4
    cmp-long v8, v19, v17

    .line 106
    .line 107
    if-nez v8, :cond_9

    .line 108
    .line 109
    cmp-long v8, v10, v17

    .line 110
    .line 111
    if-eqz v8, :cond_8

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_8
    move-wide/from16 v19, v17

    .line 115
    .line 116
    :cond_9
    :goto_5
    iget-wide v10, v3, Lcom/google/android/gms/internal/ads/cl5;->b:J

    .line 117
    .line 118
    add-long v23, v1, v10

    .line 119
    .line 120
    xor-long/2addr v10, v1

    .line 121
    xor-long v25, v1, v23

    .line 122
    .line 123
    cmp-long v3, v25, v5

    .line 124
    .line 125
    if-ltz v3, :cond_a

    .line 126
    .line 127
    move v3, v13

    .line 128
    goto :goto_6

    .line 129
    :cond_a
    move v3, v14

    .line 130
    :goto_6
    cmp-long v5, v10, v5

    .line 131
    .line 132
    if-gez v5, :cond_b

    .line 133
    .line 134
    move v5, v13

    .line 135
    goto :goto_7

    .line 136
    :cond_b
    move v5, v14

    .line 137
    :goto_7
    or-int/2addr v3, v5

    .line 138
    if-eqz v3, :cond_c

    .line 139
    .line 140
    move-wide/from16 v5, v23

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_c
    ushr-long v5, v23, v9

    .line 144
    .line 145
    xor-long/2addr v5, v15

    .line 146
    add-long v5, v5, v17

    .line 147
    .line 148
    :goto_8
    cmp-long v3, v5, v21

    .line 149
    .line 150
    if-nez v3, :cond_d

    .line 151
    .line 152
    cmp-long v3, v23, v21

    .line 153
    .line 154
    if-nez v3, :cond_f

    .line 155
    .line 156
    goto :goto_9

    .line 157
    :cond_d
    move-wide/from16 v21, v23

    .line 158
    .line 159
    :goto_9
    cmp-long v3, v5, v17

    .line 160
    .line 161
    if-nez v3, :cond_e

    .line 162
    .line 163
    cmp-long v3, v21, v17

    .line 164
    .line 165
    goto :goto_a

    .line 166
    :cond_e
    move-wide/from16 v17, v5

    .line 167
    .line 168
    :cond_f
    :goto_a
    iget-wide v5, v7, Lcom/google/android/gms/internal/ads/q6;->a:J

    .line 169
    .line 170
    cmp-long v3, v19, v5

    .line 171
    .line 172
    if-gtz v3, :cond_10

    .line 173
    .line 174
    cmp-long v3, v5, v17

    .line 175
    .line 176
    if-gtz v3, :cond_10

    .line 177
    .line 178
    move v3, v13

    .line 179
    goto :goto_b

    .line 180
    :cond_10
    move v3, v14

    .line 181
    :goto_b
    iget-wide v7, v4, Lcom/google/android/gms/internal/ads/q6;->a:J

    .line 182
    .line 183
    cmp-long v4, v19, v7

    .line 184
    .line 185
    if-gtz v4, :cond_11

    .line 186
    .line 187
    cmp-long v4, v7, v17

    .line 188
    .line 189
    if-gtz v4, :cond_11

    .line 190
    .line 191
    goto :goto_c

    .line 192
    :cond_11
    move v13, v14

    .line 193
    :goto_c
    if-eqz v3, :cond_12

    .line 194
    .line 195
    if-eqz v13, :cond_12

    .line 196
    .line 197
    sub-long v3, v5, v1

    .line 198
    .line 199
    sub-long v1, v7, v1

    .line 200
    .line 201
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 202
    .line 203
    .line 204
    move-result-wide v3

    .line 205
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 206
    .line 207
    .line 208
    move-result-wide v1

    .line 209
    cmp-long v1, v3, v1

    .line 210
    .line 211
    if-gtz v1, :cond_14

    .line 212
    .line 213
    goto :goto_d

    .line 214
    :cond_12
    if-eqz v3, :cond_13

    .line 215
    .line 216
    :goto_d
    return-wide v5

    .line 217
    :cond_13
    if-eqz v13, :cond_15

    .line 218
    .line 219
    :cond_14
    return-wide v7

    .line 220
    :cond_15
    return-wide v19
.end method

.method public final l()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/k06;->Y()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/k06;->e0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/k06;->v:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "Loading finished before preparation is complete."

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/jj;->b(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/jj;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public final m([Lcom/google/android/gms/internal/ads/u;[Z[Lcom/google/android/gms/internal/ads/w06;[ZJ)J
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/k06;->U()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k06;->y:Lcom/google/android/gms/internal/ads/j06;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/j06;->a:Lcom/google/android/gms/internal/ads/h16;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/j06;->c:[Z

    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/gms/internal/ads/k06;->G:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    array-length v5, p1

    .line 15
    if-ge v4, v5, :cond_2

    .line 16
    .line 17
    aget-object v5, p3, v4

    .line 18
    .line 19
    if-eqz v5, :cond_1

    .line 20
    .line 21
    aget-object v6, p1, v4

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    aget-boolean v6, p2, v4

    .line 26
    .line 27
    if-nez v6, :cond_1

    .line 28
    .line 29
    :cond_0
    check-cast v5, Lcom/google/android/gms/internal/ads/h06;

    .line 30
    .line 31
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/h06;->c()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    aget-boolean v6, v0, v5

    .line 36
    .line 37
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/t44;->i(Z)V

    .line 38
    .line 39
    .line 40
    iget v6, p0, Lcom/google/android/gms/internal/ads/k06;->G:I

    .line 41
    .line 42
    add-int/lit8 v6, v6, -0x1

    .line 43
    .line 44
    iput v6, p0, Lcom/google/android/gms/internal/ads/k06;->G:I

    .line 45
    .line 46
    aput-boolean v3, v0, v5

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    aput-object v5, p3, v4

    .line 50
    .line 51
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/k06;->D:Z

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    if-eqz p2, :cond_4

    .line 58
    .line 59
    if-nez v2, :cond_3

    .line 60
    .line 61
    :goto_1
    move p2, v4

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move p2, v3

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const-wide/16 v5, 0x0

    .line 66
    .line 67
    cmp-long p2, p5, v5

    .line 68
    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/k06;->x:Z

    .line 72
    .line 73
    if-nez p2, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :goto_2
    move v2, v3

    .line 77
    :goto_3
    array-length v5, p1

    .line 78
    if-ge v2, v5, :cond_9

    .line 79
    .line 80
    aget-object v5, p3, v2

    .line 81
    .line 82
    if-nez v5, :cond_8

    .line 83
    .line 84
    aget-object v5, p1, v2

    .line 85
    .line 86
    if-eqz v5, :cond_8

    .line 87
    .line 88
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/z;->k()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-ne v6, v4, :cond_5

    .line 93
    .line 94
    move v6, v4

    .line 95
    goto :goto_4

    .line 96
    :cond_5
    move v6, v3

    .line 97
    :goto_4
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/t44;->i(Z)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v5, v3}, Lcom/google/android/gms/internal/ads/z;->E(I)I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-nez v6, :cond_6

    .line 105
    .line 106
    move v6, v4

    .line 107
    goto :goto_5

    .line 108
    :cond_6
    move v6, v3

    .line 109
    :goto_5
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/t44;->i(Z)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/z;->i()Lcom/google/android/gms/internal/ads/ex;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/h16;->b(Lcom/google/android/gms/internal/ads/ex;)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    aget-boolean v7, v0, v6

    .line 121
    .line 122
    xor-int/2addr v7, v4

    .line 123
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/t44;->i(Z)V

    .line 124
    .line 125
    .line 126
    iget v7, p0, Lcom/google/android/gms/internal/ads/k06;->G:I

    .line 127
    .line 128
    add-int/2addr v7, v4

    .line 129
    iput v7, p0, Lcom/google/android/gms/internal/ads/k06;->G:I

    .line 130
    .line 131
    aput-boolean v4, v0, v6

    .line 132
    .line 133
    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/k06;->F:Z

    .line 134
    .line 135
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/u;->l()Lcom/google/android/gms/internal/ads/pw5;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/pw5;->v:Z

    .line 140
    .line 141
    or-int/2addr v5, v7

    .line 142
    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/k06;->F:Z

    .line 143
    .line 144
    new-instance v5, Lcom/google/android/gms/internal/ads/h06;

    .line 145
    .line 146
    invoke-direct {v5, p0, v6}, Lcom/google/android/gms/internal/ads/h06;-><init>(Lcom/google/android/gms/internal/ads/k06;I)V

    .line 147
    .line 148
    .line 149
    aput-object v5, p3, v2

    .line 150
    .line 151
    aput-boolean v4, p4, v2

    .line 152
    .line 153
    if-nez p2, :cond_8

    .line 154
    .line 155
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/k06;->s:[Lcom/google/android/gms/internal/ads/v06;

    .line 156
    .line 157
    aget-object p2, p2, v6

    .line 158
    .line 159
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/v06;->C()I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_7

    .line 164
    .line 165
    invoke-virtual {p2, p5, p6, v4}, Lcom/google/android/gms/internal/ads/v06;->J(JZ)Z

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    if-nez p2, :cond_7

    .line 170
    .line 171
    move p2, v4

    .line 172
    goto :goto_6

    .line 173
    :cond_7
    move p2, v3

    .line 174
    :cond_8
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_9
    iget p1, p0, Lcom/google/android/gms/internal/ads/k06;->G:I

    .line 178
    .line 179
    if-nez p1, :cond_c

    .line 180
    .line 181
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/k06;->Y:Z

    .line 182
    .line 183
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/k06;->E:Z

    .line 184
    .line 185
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/k06;->F:Z

    .line 186
    .line 187
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k06;->j:Lcom/google/android/gms/internal/ads/y0;

    .line 188
    .line 189
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/y0;->e()Z

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    if-eqz p2, :cond_b

    .line 194
    .line 195
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/k06;->s:[Lcom/google/android/gms/internal/ads/v06;

    .line 196
    .line 197
    array-length p3, p2

    .line 198
    :goto_7
    if-ge v3, p3, :cond_a

    .line 199
    .line 200
    aget-object p4, p2, v3

    .line 201
    .line 202
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/v06;->N()V

    .line 203
    .line 204
    .line 205
    add-int/lit8 v3, v3, 0x1

    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/y0;->f()V

    .line 209
    .line 210
    .line 211
    goto :goto_a

    .line 212
    :cond_b
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/k06;->e0:Z

    .line 213
    .line 214
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/k06;->s:[Lcom/google/android/gms/internal/ads/v06;

    .line 215
    .line 216
    array-length p2, p1

    .line 217
    move p3, v3

    .line 218
    :goto_8
    if-ge p3, p2, :cond_e

    .line 219
    .line 220
    aget-object p4, p1, p3

    .line 221
    .line 222
    invoke-virtual {p4, v3}, Lcom/google/android/gms/internal/ads/v06;->v(Z)V

    .line 223
    .line 224
    .line 225
    add-int/lit8 p3, p3, 0x1

    .line 226
    .line 227
    goto :goto_8

    .line 228
    :cond_c
    if-eqz p2, :cond_e

    .line 229
    .line 230
    invoke-virtual {p0, p5, p6}, Lcom/google/android/gms/internal/ads/k06;->d(J)J

    .line 231
    .line 232
    .line 233
    move-result-wide p5

    .line 234
    :goto_9
    array-length p1, p3

    .line 235
    if-ge v3, p1, :cond_e

    .line 236
    .line 237
    aget-object p1, p3, v3

    .line 238
    .line 239
    if-eqz p1, :cond_d

    .line 240
    .line 241
    aput-boolean v4, p4, v3

    .line 242
    .line 243
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 244
    .line 245
    goto :goto_9

    .line 246
    :cond_e
    :goto_a
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/k06;->D:Z

    .line 247
    .line 248
    return-wide p5
.end method

.method public final synthetic n()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/k06;->O()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final o()J
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/k06;->F:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/k06;->F:Z

    .line 7
    .line 8
    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/k06;->I:J

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/k06;->E:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/k06;->e0:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/k06;->Q()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v2, p0, Lcom/google/android/gms/internal/ads/k06;->Z:I

    .line 24
    .line 25
    if-le v0, v2, :cond_2

    .line 26
    .line 27
    :cond_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/k06;->E:Z

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    return-wide v0
.end method

.method public final synthetic p()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/k06;->f0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k06;->p:Lcom/google/android/gms/internal/ads/zy5;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/x06;->c(Lcom/google/android/gms/internal/ads/y06;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final q()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/k06;->t()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final synthetic r(Lcom/google/android/gms/internal/ads/p6;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k06;->q:Lcom/google/android/gms/internal/ads/v8;

    .line 2
    .line 3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/o6;

    .line 13
    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/o6;-><init>(JJ)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/k06;->z:Lcom/google/android/gms/internal/ads/p6;

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/p6;->i()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/k06;->A:J

    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/k06;->H:Z

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x1

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/p6;->i()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    cmp-long v0, v5, v1

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    move v3, v4

    .line 42
    :cond_1
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/k06;->B:Z

    .line 43
    .line 44
    if-eq v4, v3, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v4, 0x7

    .line 48
    :goto_1
    iput v4, p0, Lcom/google/android/gms/internal/ads/k06;->C:I

    .line 49
    .line 50
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/k06;->v:Z

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k06;->f:Lcom/google/android/gms/internal/ads/c06;

    .line 55
    .line 56
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/k06;->A:J

    .line 57
    .line 58
    invoke-interface {v0, v1, v2, p1, v3}, Lcom/google/android/gms/internal/ads/c06;->l(JLcom/google/android/gms/internal/ads/p6;Z)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/k06;->O()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final s()Lcom/google/android/gms/internal/ads/h16;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/k06;->U()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k06;->y:Lcom/google/android/gms/internal/ads/j06;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/j06;->a:Lcom/google/android/gms/internal/ads/h16;

    .line 7
    .line 8
    return-object v0
.end method

.method public final t()J
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/k06;->U()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/k06;->e0:Z

    .line 5
    .line 6
    const-wide/high16 v1, -0x8000000000000000L

    .line 7
    .line 8
    if-nez v0, :cond_7

    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/gms/internal/ads/k06;->G:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/k06;->S()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/k06;->X:J

    .line 22
    .line 23
    return-wide v0

    .line 24
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/k06;->w:Z

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const-wide v4, 0x7fffffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k06;->s:[Lcom/google/android/gms/internal/ads/v06;

    .line 35
    .line 36
    array-length v0, v0

    .line 37
    move v6, v3

    .line 38
    move-wide v7, v4

    .line 39
    :goto_0
    if-ge v6, v0, :cond_4

    .line 40
    .line 41
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/k06;->y:Lcom/google/android/gms/internal/ads/j06;

    .line 42
    .line 43
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/j06;->b:[Z

    .line 44
    .line 45
    aget-boolean v10, v10, v6

    .line 46
    .line 47
    if-eqz v10, :cond_2

    .line 48
    .line 49
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/j06;->c:[Z

    .line 50
    .line 51
    aget-boolean v9, v9, v6

    .line 52
    .line 53
    if-eqz v9, :cond_2

    .line 54
    .line 55
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/k06;->s:[Lcom/google/android/gms/internal/ads/v06;

    .line 56
    .line 57
    aget-object v9, v9, v6

    .line 58
    .line 59
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/v06;->F()Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-nez v9, :cond_2

    .line 64
    .line 65
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/k06;->s:[Lcom/google/android/gms/internal/ads/v06;

    .line 66
    .line 67
    aget-object v9, v9, v6

    .line 68
    .line 69
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/v06;->E()J

    .line 70
    .line 71
    .line 72
    move-result-wide v9

    .line 73
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    move-wide v7, v4

    .line 81
    :cond_4
    cmp-long v0, v7, v4

    .line 82
    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/k06;->R(Z)J

    .line 86
    .line 87
    .line 88
    move-result-wide v7

    .line 89
    :cond_5
    cmp-long v0, v7, v1

    .line 90
    .line 91
    if-nez v0, :cond_6

    .line 92
    .line 93
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/k06;->I:J

    .line 94
    .line 95
    return-wide v0

    .line 96
    :cond_6
    return-wide v7

    .line 97
    :cond_7
    :goto_1
    return-wide v1
.end method

.method public final synthetic u()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/k06;->H:Z

    .line 3
    .line 4
    return-void
.end method

.method public final synthetic v()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/f06;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/f06;-><init>(Lcom/google/android/gms/internal/ads/k06;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k06;->o:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/k06;->e0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k06;->j:Lcom/google/android/gms/internal/ads/y0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y0;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k06;->l:Lcom/google/android/gms/internal/ads/rt1;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rt1;->f()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final synthetic x(Z)J
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/k06;->R(Z)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final y()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k06;->s:[Lcom/google/android/gms/internal/ads/v06;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/v06;->u()V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k06;->k:Lcom/google/android/gms/internal/ads/wz5;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/wz5;->j()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
