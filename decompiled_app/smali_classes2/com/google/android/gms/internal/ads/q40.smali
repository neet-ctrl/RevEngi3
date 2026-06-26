.class public Lcom/google/android/gms/internal/ads/q40;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Lcom/google/android/gms/internal/ads/z74;

.field public j:Lcom/google/android/gms/internal/ads/z74;

.field public k:Lcom/google/android/gms/internal/ads/z74;

.field public l:Lcom/google/android/gms/internal/ads/z74;

.field public m:Lcom/google/android/gms/internal/ads/z74;

.field public n:I

.field public o:I

.field public p:Lcom/google/android/gms/internal/ads/z74;

.field public q:Lcom/google/android/gms/internal/ads/p30;

.field public r:Lcom/google/android/gms/internal/ads/z74;

.field public s:Z

.field public t:Lcom/google/android/gms/internal/ads/z74;

.field public u:Ljava/util/HashMap;

.field public v:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/ads/q40;->a:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/q40;->b:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/q40;->c:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/q40;->d:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/q40;->e:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/q40;->f:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/q40;->g:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/q40;->h:Z

    invoke-static {}, Lcom/google/android/gms/internal/ads/z74;->p()Lcom/google/android/gms/internal/ads/z74;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/q40;->i:Lcom/google/android/gms/internal/ads/z74;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/z74;->p()Lcom/google/android/gms/internal/ads/z74;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/q40;->j:Lcom/google/android/gms/internal/ads/z74;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/z74;->p()Lcom/google/android/gms/internal/ads/z74;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/q40;->k:Lcom/google/android/gms/internal/ads/z74;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/z74;->p()Lcom/google/android/gms/internal/ads/z74;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/q40;->l:Lcom/google/android/gms/internal/ads/z74;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/z74;->p()Lcom/google/android/gms/internal/ads/z74;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/q40;->m:Lcom/google/android/gms/internal/ads/z74;

    iput v0, p0, Lcom/google/android/gms/internal/ads/q40;->n:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/q40;->o:I

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/z74;->p()Lcom/google/android/gms/internal/ads/z74;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/q40;->p:Lcom/google/android/gms/internal/ads/z74;

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/p30;->b:Lcom/google/android/gms/internal/ads/p30;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/q40;->q:Lcom/google/android/gms/internal/ads/p30;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/z74;->p()Lcom/google/android/gms/internal/ads/z74;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/q40;->r:Lcom/google/android/gms/internal/ads/z74;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/q40;->s:Z

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/z74;->p()Lcom/google/android/gms/internal/ads/z74;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/q40;->t:Lcom/google/android/gms/internal/ads/z74;

    new-instance v0, Ljava/util/HashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/q40;->u:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    .line 11
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/q40;->v:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/r50;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/q40;->x(Lcom/google/android/gms/internal/ads/r50;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/r50;)Lcom/google/android/gms/internal/ads/q40;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/q40;->x(Lcom/google/android/gms/internal/ads/r50;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final synthetic b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/q40;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/q40;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/q40;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/q40;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/q40;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/q40;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/q40;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/q40;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic j()Lcom/google/android/gms/internal/ads/z74;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q40;->i:Lcom/google/android/gms/internal/ads/z74;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic k()Lcom/google/android/gms/internal/ads/z74;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q40;->j:Lcom/google/android/gms/internal/ads/z74;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic l()Lcom/google/android/gms/internal/ads/z74;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q40;->k:Lcom/google/android/gms/internal/ads/z74;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic m()Lcom/google/android/gms/internal/ads/z74;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q40;->l:Lcom/google/android/gms/internal/ads/z74;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic n()Lcom/google/android/gms/internal/ads/z74;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q40;->m:Lcom/google/android/gms/internal/ads/z74;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/q40;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic p()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/q40;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic q()Lcom/google/android/gms/internal/ads/z74;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q40;->p:Lcom/google/android/gms/internal/ads/z74;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic r()Lcom/google/android/gms/internal/ads/p30;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q40;->q:Lcom/google/android/gms/internal/ads/p30;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic s()Lcom/google/android/gms/internal/ads/z74;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q40;->r:Lcom/google/android/gms/internal/ads/z74;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/q40;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic u()Lcom/google/android/gms/internal/ads/z74;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q40;->t:Lcom/google/android/gms/internal/ads/z74;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic v()Ljava/util/HashMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q40;->u:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic w()Ljava/util/HashSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/q40;->v:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x(Lcom/google/android/gms/internal/ads/r50;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/google/android/gms/internal/ads/r50;->a:I

    .line 2
    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/q40;->a:I

    .line 4
    .line 5
    iget v0, p1, Lcom/google/android/gms/internal/ads/r50;->b:I

    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/q40;->b:I

    .line 8
    .line 9
    iget v0, p1, Lcom/google/android/gms/internal/ads/r50;->c:I

    .line 10
    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/ads/q40;->c:I

    .line 12
    .line 13
    iget v0, p1, Lcom/google/android/gms/internal/ads/r50;->d:I

    .line 14
    .line 15
    iput v0, p0, Lcom/google/android/gms/internal/ads/q40;->d:I

    .line 16
    .line 17
    iget v0, p1, Lcom/google/android/gms/internal/ads/r50;->i:I

    .line 18
    .line 19
    iput v0, p0, Lcom/google/android/gms/internal/ads/q40;->e:I

    .line 20
    .line 21
    iget v0, p1, Lcom/google/android/gms/internal/ads/r50;->j:I

    .line 22
    .line 23
    iput v0, p0, Lcom/google/android/gms/internal/ads/q40;->f:I

    .line 24
    .line 25
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/r50;->k:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/q40;->g:Z

    .line 28
    .line 29
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/r50;->l:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/q40;->h:Z

    .line 32
    .line 33
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/r50;->n:Lcom/google/android/gms/internal/ads/z74;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/q40;->j:Lcom/google/android/gms/internal/ads/z74;

    .line 36
    .line 37
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/r50;->m:Lcom/google/android/gms/internal/ads/z74;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/q40;->i:Lcom/google/android/gms/internal/ads/z74;

    .line 40
    .line 41
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/r50;->o:Lcom/google/android/gms/internal/ads/z74;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/q40;->k:Lcom/google/android/gms/internal/ads/z74;

    .line 44
    .line 45
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/r50;->q:Lcom/google/android/gms/internal/ads/z74;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/q40;->l:Lcom/google/android/gms/internal/ads/z74;

    .line 48
    .line 49
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/r50;->r:Lcom/google/android/gms/internal/ads/z74;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/q40;->m:Lcom/google/android/gms/internal/ads/z74;

    .line 52
    .line 53
    iget v0, p1, Lcom/google/android/gms/internal/ads/r50;->t:I

    .line 54
    .line 55
    iput v0, p0, Lcom/google/android/gms/internal/ads/q40;->n:I

    .line 56
    .line 57
    iget v0, p1, Lcom/google/android/gms/internal/ads/r50;->u:I

    .line 58
    .line 59
    iput v0, p0, Lcom/google/android/gms/internal/ads/q40;->o:I

    .line 60
    .line 61
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/r50;->v:Lcom/google/android/gms/internal/ads/z74;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/q40;->p:Lcom/google/android/gms/internal/ads/z74;

    .line 64
    .line 65
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/r50;->w:Lcom/google/android/gms/internal/ads/p30;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/q40;->q:Lcom/google/android/gms/internal/ads/p30;

    .line 68
    .line 69
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/r50;->y:Lcom/google/android/gms/internal/ads/z74;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/q40;->r:Lcom/google/android/gms/internal/ads/z74;

    .line 72
    .line 73
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/r50;->B:Z

    .line 74
    .line 75
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/q40;->s:Z

    .line 76
    .line 77
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/r50;->z:Lcom/google/android/gms/internal/ads/z74;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/q40;->t:Lcom/google/android/gms/internal/ads/z74;

    .line 80
    .line 81
    new-instance v0, Ljava/util/HashSet;

    .line 82
    .line 83
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/r50;->I:Lcom/google/android/gms/internal/ads/k84;

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/q40;->v:Ljava/util/HashSet;

    .line 89
    .line 90
    new-instance v0, Ljava/util/HashMap;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/r50;->H:Lcom/google/android/gms/internal/ads/d84;

    .line 93
    .line 94
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/q40;->u:Ljava/util/HashMap;

    .line 98
    .line 99
    return-void
.end method
