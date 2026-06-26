.class public final Lcom/google/android/gms/internal/ads/fu5;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public A:F

.field public B:[B

.field public C:I

.field public D:Lcom/google/android/gms/internal/ads/k35;

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/List;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Lcom/google/android/gms/internal/ads/df;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:I

.field public p:I

.field public q:Ljava/util/List;

.field public r:Lcom/google/android/gms/internal/ads/fq5;

.field public s:J

.field public t:Z

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:F

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/z74;->p()Lcom/google/android/gms/internal/ads/z74;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fu5;->c:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/fu5;->h:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/fu5;->i:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/fu5;->o:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/fu5;->p:I

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/fu5;->s:J

    iput v0, p0, Lcom/google/android/gms/internal/ads/fu5;->u:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/fu5;->v:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/fu5;->w:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/fu5;->x:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/google/android/gms/internal/ads/fu5;->y:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/google/android/gms/internal/ads/fu5;->A:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/fu5;->C:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/fu5;->E:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/fu5;->F:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/fu5;->G:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/fu5;->H:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/fu5;->K:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/fu5;->L:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/fu5;->M:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/fu5;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/pw5;[B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/pw5;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fu5;->a:Ljava/lang/String;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/pw5;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fu5;->b:Ljava/lang/String;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/pw5;->c:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fu5;->c:Ljava/util/List;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/pw5;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fu5;->d:Ljava/lang/String;

    iget p2, p1, Lcom/google/android/gms/internal/ads/pw5;->e:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/fu5;->e:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/pw5;->f:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/fu5;->f:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/pw5;->h:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/fu5;->h:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/pw5;->i:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/fu5;->i:I

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/pw5;->k:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fu5;->j:Ljava/lang/String;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/pw5;->l:Lcom/google/android/gms/internal/ads/df;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fu5;->k:Lcom/google/android/gms/internal/ads/df;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/pw5;->n:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fu5;->l:Ljava/lang/String;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/pw5;->o:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fu5;->m:Ljava/lang/String;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/pw5;->p:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fu5;->n:Ljava/lang/String;

    iget p2, p1, Lcom/google/android/gms/internal/ads/pw5;->q:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/fu5;->o:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/pw5;->r:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/fu5;->p:I

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/pw5;->s:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fu5;->q:Ljava/util/List;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/pw5;->t:Lcom/google/android/gms/internal/ads/fq5;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fu5;->r:Lcom/google/android/gms/internal/ads/fq5;

    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/pw5;->u:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/fu5;->s:J

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/pw5;->v:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/fu5;->t:Z

    iget p2, p1, Lcom/google/android/gms/internal/ads/pw5;->w:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/fu5;->u:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/pw5;->x:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/fu5;->v:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/pw5;->y:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/fu5;->w:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/pw5;->z:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/fu5;->x:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/pw5;->A:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/fu5;->y:F

    iget p2, p1, Lcom/google/android/gms/internal/ads/pw5;->B:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/fu5;->z:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/pw5;->C:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/fu5;->A:F

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/pw5;->D:[B

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fu5;->B:[B

    iget p2, p1, Lcom/google/android/gms/internal/ads/pw5;->E:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/fu5;->C:I

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/pw5;->F:Lcom/google/android/gms/internal/ads/k35;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fu5;->D:Lcom/google/android/gms/internal/ads/k35;

    iget p2, p1, Lcom/google/android/gms/internal/ads/pw5;->G:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/fu5;->E:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/pw5;->H:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/fu5;->F:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/pw5;->I:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/fu5;->G:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/pw5;->J:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/fu5;->H:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/pw5;->K:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/fu5;->I:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/pw5;->L:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/fu5;->J:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/pw5;->M:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/fu5;->K:I

    iget p2, p1, Lcom/google/android/gms/internal/ads/pw5;->N:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/fu5;->L:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/pw5;->O:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/fu5;->M:I

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fu5;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fu5;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final A0(I)Lcom/google/android/gms/internal/ads/fu5;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/fu5;->x:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic B()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/fu5;->L:I

    .line 2
    .line 3
    return v0
.end method

.method public final B0(F)Lcom/google/android/gms/internal/ads/fu5;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/fu5;->y:F

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic C()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/fu5;->M:I

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic D()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fu5;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic E()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fu5;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic F()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fu5;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic G()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/fu5;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic H()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/fu5;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic I()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fu5;->q:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic J()Lcom/google/android/gms/internal/ads/fq5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fu5;->r:Lcom/google/android/gms/internal/ads/fq5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic K()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/fu5;->s:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final synthetic L()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fu5;->t:Z

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic M()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/fu5;->u:I

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic N()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/fu5;->v:I

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic O()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/fu5;->w:I

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic P()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/fu5;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic Q()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/fu5;->y:F

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic R()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/fu5;->z:I

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic S()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/fu5;->A:F

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic T()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fu5;->B:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic U()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/fu5;->C:I

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic V()Lcom/google/android/gms/internal/ads/k35;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fu5;->D:Lcom/google/android/gms/internal/ads/k35;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic W()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/fu5;->E:I

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic X()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/fu5;->F:I

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic Y()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/fu5;->G:I

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic Z()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/fu5;->H:I

    .line 2
    .line 3
    return v0
.end method

.method public final a(I)Lcom/google/android/gms/internal/ads/fu5;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/fu5;->z:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic a0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/fu5;->I:I

    .line 2
    .line 3
    return v0
.end method

.method public final b(F)Lcom/google/android/gms/internal/ads/fu5;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/fu5;->A:F

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic b0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/fu5;->J:I

    .line 2
    .line 3
    return v0
.end method

.method public final c([B)Lcom/google/android/gms/internal/ads/fu5;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fu5;->B:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic c0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/fu5;->K:I

    .line 2
    .line 3
    return v0
.end method

.method public final d(I)Lcom/google/android/gms/internal/ads/fu5;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/fu5;->C:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final d0(I)Lcom/google/android/gms/internal/ads/fu5;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fu5;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public final e(Lcom/google/android/gms/internal/ads/k35;)Lcom/google/android/gms/internal/ads/fu5;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fu5;->D:Lcom/google/android/gms/internal/ads/k35;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fu5;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fu5;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(I)Lcom/google/android/gms/internal/ads/fu5;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/fu5;->E:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final f0(Ljava/util/List;)Lcom/google/android/gms/internal/ads/fu5;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/z74;->z(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/z74;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fu5;->c:Ljava/util/List;

    .line 6
    .line 7
    return-object p0
.end method

.method public final g(I)Lcom/google/android/gms/internal/ads/fu5;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/fu5;->F:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final g0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fu5;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fu5;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(I)Lcom/google/android/gms/internal/ads/fu5;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/fu5;->G:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final h0(I)Lcom/google/android/gms/internal/ads/fu5;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/fu5;->e:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(I)Lcom/google/android/gms/internal/ads/fu5;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/fu5;->H:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final i0(I)Lcom/google/android/gms/internal/ads/fu5;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/fu5;->f:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(I)Lcom/google/android/gms/internal/ads/fu5;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/fu5;->I:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final j0(I)Lcom/google/android/gms/internal/ads/fu5;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/fu5;->g:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final k(I)Lcom/google/android/gms/internal/ads/fu5;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/fu5;->J:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final k0(I)Lcom/google/android/gms/internal/ads/fu5;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/fu5;->h:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final l(I)Lcom/google/android/gms/internal/ads/fu5;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/fu5;->K:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final l0(I)Lcom/google/android/gms/internal/ads/fu5;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/fu5;->i:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final m(I)Lcom/google/android/gms/internal/ads/fu5;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/fu5;->L:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final m0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fu5;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fu5;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n(I)Lcom/google/android/gms/internal/ads/fu5;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/fu5;->M:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final n0(Lcom/google/android/gms/internal/ads/df;)Lcom/google/android/gms/internal/ads/fu5;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fu5;->k:Lcom/google/android/gms/internal/ads/df;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Lcom/google/android/gms/internal/ads/pw5;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/pw5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/pw5;-><init>(Lcom/google/android/gms/internal/ads/fu5;[B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final o0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fu5;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fu5;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fu5;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fu5;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ki;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fu5;->m:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public final synthetic q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fu5;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q0(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fu5;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ki;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fu5;->n:Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method public final synthetic r()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fu5;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r0(I)Lcom/google/android/gms/internal/ads/fu5;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/fu5;->o:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fu5;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s0(I)Lcom/google/android/gms/internal/ads/fu5;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/fu5;->p:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic t()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/fu5;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final t0(Ljava/util/List;)Lcom/google/android/gms/internal/ads/fu5;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fu5;->q:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic u()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/fu5;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final u0(Lcom/google/android/gms/internal/ads/fq5;)Lcom/google/android/gms/internal/ads/fu5;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fu5;->r:Lcom/google/android/gms/internal/ads/fq5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic v()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/fu5;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final v0(J)Lcom/google/android/gms/internal/ads/fu5;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/fu5;->s:J

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic w()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/fu5;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final w0(Z)Lcom/google/android/gms/internal/ads/fu5;
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/fu5;->t:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public final synthetic x()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/fu5;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final x0(I)Lcom/google/android/gms/internal/ads/fu5;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/fu5;->u:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fu5;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y0(I)Lcom/google/android/gms/internal/ads/fu5;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/fu5;->v:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic z()Lcom/google/android/gms/internal/ads/df;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fu5;->k:Lcom/google/android/gms/internal/ads/df;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z0(I)Lcom/google/android/gms/internal/ads/fu5;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/fu5;->w:I

    .line 2
    .line 3
    return-object p0
.end method
