.class public final Lcom/google/android/gms/internal/ads/i53;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public a:Lm9/d5;

.field public b:Lm9/i5;

.field public c:Ljava/lang/String;

.field public d:Lm9/v4;

.field public e:Z

.field public f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Lcom/google/android/gms/internal/ads/z50;

.field public i:Lm9/o5;

.field public j:Lh9/a;

.field public k:Lh9/f;

.field public l:Lm9/k1;

.field public m:I

.field public n:Lcom/google/android/gms/internal/ads/cc0;

.field public final o:Lcom/google/android/gms/internal/ads/v43;

.field public p:Z

.field public q:Z

.field public r:Lcom/google/android/gms/internal/ads/om2;

.field public s:Z

.field public t:Landroid/os/Bundle;

.field public final u:Ljava/util/concurrent/atomic/AtomicLong;

.field public v:Z

.field public w:Lm9/o1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/i53;->m:I

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/v43;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/v43;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/i53;->o:Lcom/google/android/gms/internal/ads/v43;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/i53;->p:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/i53;->q:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/i53;->s:Z

    .line 20
    .line 21
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/i53;->u:Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/i53;->v:Z

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final A(Lm9/d5;)Lcom/google/android/gms/internal/ads/i53;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i53;->a:Lm9/d5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic B()Lm9/o1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i53;->w:Lm9/o1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C()Lm9/d5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i53;->a:Lm9/d5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D(Lm9/i5;)Lcom/google/android/gms/internal/ads/i53;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i53;->b:Lm9/i5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final E(Z)Lcom/google/android/gms/internal/ads/i53;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/i53;->p:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final F(Z)Lcom/google/android/gms/internal/ads/i53;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/i53;->q:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final G()Lm9/i5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i53;->b:Lm9/i5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/i53;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i53;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final I()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i53;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J(Lm9/v4;)Lcom/google/android/gms/internal/ads/i53;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i53;->d:Lm9/v4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final K()Lcom/google/android/gms/internal/ads/v43;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i53;->o:Lcom/google/android/gms/internal/ads/v43;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L(Z)Lcom/google/android/gms/internal/ads/i53;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/i53;->e:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final M(I)Lcom/google/android/gms/internal/ads/i53;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/i53;->m:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final N(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/i53;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i53;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final O(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/i53;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i53;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final P(Lcom/google/android/gms/internal/ads/z50;)Lcom/google/android/gms/internal/ads/i53;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i53;->h:Lcom/google/android/gms/internal/ads/z50;

    .line 2
    .line 3
    return-object p0
.end method

.method public final Q(Lm9/o5;)Lcom/google/android/gms/internal/ads/i53;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i53;->i:Lm9/o5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final R(Lcom/google/android/gms/internal/ads/cc0;)Lcom/google/android/gms/internal/ads/i53;
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i53;->n:Lcom/google/android/gms/internal/ads/cc0;

    .line 2
    .line 3
    new-instance p1, Lm9/v4;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {p1, v0, v1, v0}, Lm9/v4;-><init>(ZZZ)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i53;->d:Lm9/v4;

    .line 11
    .line 12
    return-object p0
.end method

.method public final S(Lh9/f;)Lcom/google/android/gms/internal/ads/i53;
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i53;->k:Lh9/f;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lh9/f;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/i53;->e:Z

    .line 10
    .line 11
    invoke-virtual {p1}, Lh9/f;->b()Lm9/k1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i53;->l:Lm9/k1;

    .line 16
    .line 17
    :cond_0
    return-object p0
.end method

.method public final T(Lh9/a;)Lcom/google/android/gms/internal/ads/i53;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i53;->j:Lh9/a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lh9/a;->a()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/i53;->e:Z

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public final U(Lcom/google/android/gms/internal/ads/om2;)Lcom/google/android/gms/internal/ads/i53;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i53;->r:Lcom/google/android/gms/internal/ads/om2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final V(Z)Lcom/google/android/gms/internal/ads/i53;
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/i53;->s:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public final W(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/i53;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i53;->t:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final X()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i53;->u:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final Y(J)Lcom/google/android/gms/internal/ads/i53;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i53;->u:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final Z(Z)Lcom/google/android/gms/internal/ads/i53;
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/i53;->v:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public final a()Lcom/google/android/gms/internal/ads/j53;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i53;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "ad unit must not be null"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lla/o;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i53;->b:Lm9/i5;

    .line 9
    .line 10
    const-string v1, "ad size must not be null"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lla/o;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i53;->a:Lm9/d5;

    .line 16
    .line 17
    const-string v1, "ad request must not be null"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lla/o;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/google/android/gms/internal/ads/j53;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/j53;-><init>(Lcom/google/android/gms/internal/ads/i53;[B)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final a0(Lcom/google/android/gms/internal/ads/j53;)Lcom/google/android/gms/internal/ads/i53;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i53;->o:Lcom/google/android/gms/internal/ads/v43;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/j53;->p:Lcom/google/android/gms/internal/ads/x43;

    .line 4
    .line 5
    iget v1, v1, Lcom/google/android/gms/internal/ads/x43;->a:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/v43;->a(I)Lcom/google/android/gms/internal/ads/v43;

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/j53;->d:Lm9/d5;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/i53;->a:Lm9/d5;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/j53;->f:Lm9/i5;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/i53;->b:Lm9/i5;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/j53;->w:Lm9/o1;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/i53;->w:Lm9/o1;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/j53;->g:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/i53;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/j53;->a:Lm9/v4;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/i53;->d:Lm9/v4;

    .line 29
    .line 30
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/j53;->h:Ljava/util/ArrayList;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/i53;->f:Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/j53;->i:Ljava/util/ArrayList;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/i53;->g:Ljava/util/ArrayList;

    .line 37
    .line 38
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/j53;->j:Lcom/google/android/gms/internal/ads/z50;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/i53;->h:Lcom/google/android/gms/internal/ads/z50;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/j53;->k:Lm9/o5;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/i53;->i:Lm9/o5;

    .line 45
    .line 46
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/j53;->m:Lh9/a;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/i53;->T(Lh9/a;)Lcom/google/android/gms/internal/ads/i53;

    .line 49
    .line 50
    .line 51
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/j53;->n:Lh9/f;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/i53;->S(Lh9/f;)Lcom/google/android/gms/internal/ads/i53;

    .line 54
    .line 55
    .line 56
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/j53;->q:Z

    .line 57
    .line 58
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/i53;->p:Z

    .line 59
    .line 60
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/j53;->r:Z

    .line 61
    .line 62
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/i53;->q:Z

    .line 63
    .line 64
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/j53;->c:Lcom/google/android/gms/internal/ads/om2;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/i53;->r:Lcom/google/android/gms/internal/ads/om2;

    .line 67
    .line 68
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/j53;->s:Z

    .line 69
    .line 70
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/i53;->s:Z

    .line 71
    .line 72
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/j53;->t:Landroid/os/Bundle;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/i53;->t:Landroid/os/Bundle;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i53;->u:Ljava/util/concurrent/atomic/AtomicLong;

    .line 77
    .line 78
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/j53;->u:Ljava/util/concurrent/atomic/AtomicLong;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 85
    .line 86
    .line 87
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/j53;->v:Z

    .line 88
    .line 89
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/i53;->v:Z

    .line 90
    .line 91
    return-object p0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/i53;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/i53;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic d()Lm9/d5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i53;->a:Lm9/d5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic e()Lm9/i5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i53;->b:Lm9/i5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i53;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic g()Lm9/v4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i53;->d:Lm9/v4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/i53;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic i()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i53;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic j()Ljava/util/ArrayList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i53;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic k()Lcom/google/android/gms/internal/ads/z50;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i53;->h:Lcom/google/android/gms/internal/ads/z50;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic l()Lm9/o5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i53;->i:Lm9/o5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic m()Lh9/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i53;->j:Lh9/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic n()Lh9/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i53;->k:Lh9/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic o()Lm9/k1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i53;->l:Lm9/k1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic p()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/i53;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic q()Lcom/google/android/gms/internal/ads/cc0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i53;->n:Lcom/google/android/gms/internal/ads/cc0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic r()Lcom/google/android/gms/internal/ads/v43;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i53;->o:Lcom/google/android/gms/internal/ads/v43;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/i53;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/i53;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic u()Lcom/google/android/gms/internal/ads/om2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i53;->r:Lcom/google/android/gms/internal/ads/om2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/i53;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic w()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i53;->t:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic x()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i53;->u:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/i53;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public final z(Lm9/o1;)Lcom/google/android/gms/internal/ads/i53;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i53;->w:Lm9/o1;

    .line 2
    .line 3
    return-object p0
.end method
