.class public final Lb1/b;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb1/b$a;
    }
.end annotation


# static fields
.field public static final m:Lb1/b$a;

.field public static final n:I


# instance fields
.field public final a:La1/s;

.field public b:Lb1/a;

.field public c:Z

.field public final d:La1/h1;

.field public e:Z

.field public f:I

.field public g:I

.field public final h:Ljava/util/ArrayList;

.field public i:I

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb1/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lb1/b$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lb1/b;->m:Lb1/b$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lb1/b;->n:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(La1/s;Lb1/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb1/b;->a:La1/s;

    .line 5
    .line 6
    iput-object p2, p0, Lb1/b;->b:Lb1/a;

    .line 7
    .line 8
    new-instance p1, La1/h1;

    .line 9
    .line 10
    invoke-direct {p1}, La1/h1;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lb1/b;->d:La1/h1;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lb1/b;->e:Z

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-static {p2, p1, p2}, La1/f5;->c(Ljava/util/ArrayList;ILkotlin/jvm/internal/k;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lb1/b;->h:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 p1, -0x1

    .line 26
    iput p1, p0, Lb1/b;->i:I

    .line 27
    .line 28
    iput p1, p0, Lb1/b;->j:I

    .line 29
    .line 30
    iput p1, p0, Lb1/b;->k:I

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic F(Lb1/b;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lb1/b;->E(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic J(Lb1/b;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lb1/b;->I(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb1/b;->H()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lb1/b;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {v0}, La1/f5;->f(Ljava/util/ArrayList;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lb1/b;->h:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {v0}, La1/f5;->i(Ljava/util/ArrayList;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget v0, p0, Lb1/b;->g:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput v0, p0, Lb1/b;->g:I

    .line 23
    .line 24
    return-void
.end method

.method public final B()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb1/b;->C()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final C()V
    .locals 2

    .line 1
    iget v0, p0, Lb1/b;->g:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lb1/b;->b:Lb1/a;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lb1/a;->J(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lb1/b;->g:I

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lb1/b;->h:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {v0}, La1/f5;->f(Ljava/util/ArrayList;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lb1/b;->b:Lb1/a;

    .line 22
    .line 23
    iget-object v1, p0, Lb1/b;->h:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {v1}, La1/f5;->k(Ljava/util/ArrayList;)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lb1/a;->k([Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lb1/b;->h:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-static {v0}, La1/f5;->a(Ljava/util/ArrayList;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final D()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v2, v0, v1}, Lb1/b;->J(Lb1/b;ZILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lb1/b;->L()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final E(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb1/b;->I(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final G(III)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb1/b;->B()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lb1/b;->b:Lb1/a;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lb1/a;->v(III)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final H()V
    .locals 4

    .line 1
    iget v0, p0, Lb1/b;->l:I

    .line 2
    .line 3
    if-lez v0, :cond_1

    .line 4
    .line 5
    iget v1, p0, Lb1/b;->i:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-ltz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Lb1/b;->K(II)V

    .line 11
    .line 12
    .line 13
    iput v2, p0, Lb1/b;->i:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v1, p0, Lb1/b;->k:I

    .line 17
    .line 18
    iget v3, p0, Lb1/b;->j:I

    .line 19
    .line 20
    invoke-virtual {p0, v1, v3, v0}, Lb1/b;->G(III)V

    .line 21
    .line 22
    .line 23
    iput v2, p0, Lb1/b;->j:I

    .line 24
    .line 25
    iput v2, p0, Lb1/b;->k:I

    .line 26
    .line 27
    :goto_0
    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lb1/b;->l:I

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final I(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lb1/b;->r()La1/c4;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, La1/c4;->u()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lb1/b;->r()La1/c4;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, La1/c4;->k()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    :goto_0
    iget v0, p0, Lb1/b;->f:I

    .line 21
    .line 22
    sub-int v0, p1, v0

    .line 23
    .line 24
    if-ltz v0, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :goto_1
    if-nez v1, :cond_2

    .line 30
    .line 31
    const-string v1, "Tried to seek backward"

    .line 32
    .line 33
    invoke-static {v1}, La1/w;->t(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    if-lez v0, :cond_3

    .line 37
    .line 38
    iget-object v1, p0, Lb1/b;->b:Lb1/a;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lb1/a;->e(I)V

    .line 41
    .line 42
    .line 43
    iput p1, p0, Lb1/b;->f:I

    .line 44
    .line 45
    :cond_3
    return-void
.end method

.method public final K(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb1/b;->B()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lb1/b;->b:Lb1/a;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lb1/a;->z(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final L()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lb1/b;->r()La1/c4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, La1/c4;->x()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lb1/b;->r()La1/c4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, La1/c4;->u()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lb1/b;->d:La1/h1;

    .line 20
    .line 21
    const/4 v3, -0x2

    .line 22
    invoke-virtual {v2, v3}, La1/h1;->f(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eq v2, v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lb1/b;->m()V

    .line 29
    .line 30
    .line 31
    if-lez v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v1}, La1/c4;->a(I)La1/b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v2, p0, Lb1/b;->d:La1/h1;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, La1/h1;->h(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lb1/b;->l(La1/b;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final M()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb1/b;->C()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lb1/b;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lb1/b;->W()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lb1/b;->k()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final N(La1/v3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/b;->b:Lb1/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lb1/a;->w(La1/v3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final O(La1/e3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/b;->b:Lb1/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lb1/a;->x(La1/e3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final P()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb1/b;->D()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lb1/b;->b:Lb1/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lb1/a;->y()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lb1/b;->f:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lb1/b;->r()La1/c4;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, La1/c4;->p()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    iput v0, p0, Lb1/b;->f:I

    .line 21
    .line 22
    return-void
.end method

.method public final Q(II)V
    .locals 2

    .line 1
    if-lez p2, :cond_3

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-nez v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "Invalid remove index "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, La1/w;->t(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget v0, p0, Lb1/b;->i:I

    .line 31
    .line 32
    if-ne v0, p1, :cond_2

    .line 33
    .line 34
    iget p1, p0, Lb1/b;->l:I

    .line 35
    .line 36
    add-int/2addr p1, p2

    .line 37
    iput p1, p0, Lb1/b;->l:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-virtual {p0}, Lb1/b;->H()V

    .line 41
    .line 42
    .line 43
    iput p1, p0, Lb1/b;->i:I

    .line 44
    .line 45
    iput p2, p0, Lb1/b;->l:I

    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method public final R()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/b;->b:Lb1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb1/a;->A()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final S()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lb1/b;->c:Z

    .line 3
    .line 4
    iget-object v1, p0, Lb1/b;->d:La1/h1;

    .line 5
    .line 6
    invoke-virtual {v1}, La1/h1;->a()V

    .line 7
    .line 8
    .line 9
    iput v0, p0, Lb1/b;->f:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lb1/b;->e:Z

    .line 13
    .line 14
    iput v0, p0, Lb1/b;->g:I

    .line 15
    .line 16
    iget-object v1, p0, Lb1/b;->h:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {v1}, La1/f5;->a(Ljava/util/ArrayList;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    iput v1, p0, Lb1/b;->i:I

    .line 23
    .line 24
    iput v1, p0, Lb1/b;->j:I

    .line 25
    .line 26
    iput v1, p0, Lb1/b;->k:I

    .line 27
    .line 28
    iput v0, p0, Lb1/b;->l:I

    .line 29
    .line 30
    return-void
.end method

.method public final T(Lb1/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb1/b;->b:Lb1/a;

    .line 2
    .line 3
    return-void
.end method

.method public final U(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lb1/b;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public final V(Lkd/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/b;->b:Lb1/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lb1/a;->B(Lkd/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final W()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/b;->b:Lb1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb1/a;->C()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final X(La1/e3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/b;->b:Lb1/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lb1/a;->D(La1/e3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Y(I)V
    .locals 1

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lb1/b;->D()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb1/b;->b:Lb1/a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lb1/a;->E(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final Z(Ljava/lang/Object;La1/b;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/b;->b:Lb1/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lb1/a;->F(Ljava/lang/Object;La1/b;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a(La1/b;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/b;->b:Lb1/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lb1/a;->f(La1/b;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a0(Ljava/lang/Object;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v2, v0, v1}, Lb1/b;->F(Lb1/b;ZILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lb1/b;->b:Lb1/a;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lb1/a;->G(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(Ljava/util/List;Li1/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/b;->b:Lb1/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lb1/a;->g(Ljava/util/List;Li1/k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b0(Ljava/lang/Object;Lkd/p;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb1/b;->B()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lb1/b;->b:Lb1/a;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lb1/a;->H(Ljava/lang/Object;Lkd/p;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(La1/w1;La1/y;La1/x1;La1/x1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/b;->b:Lb1/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lb1/a;->h(La1/w1;La1/y;La1/x1;La1/x1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c0(Ljava/lang/Object;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lb1/b;->E(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lb1/b;->b:Lb1/a;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lb1/a;->I(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p0, v2, v0, v1}, Lb1/b;->F(Lb1/b;ZILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lb1/b;->b:Lb1/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lb1/a;->i()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb1/b;->B()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lb1/b;->b:Lb1/a;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lb1/a;->K(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(Li1/k;La1/b;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb1/b;->C()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lb1/b;->b:Lb1/a;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lb1/a;->j(Li1/k;La1/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f(Lkd/l;La1/x;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/b;->b:Lb1/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lb1/a;->l(Lkd/l;La1/x;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lb1/b;->r()La1/c4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, La1/c4;->u()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lb1/b;->d:La1/h1;

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    invoke-virtual {v1, v2}, La1/h1;->f(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    if-gt v1, v0, :cond_0

    .line 19
    .line 20
    move v1, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v3

    .line 23
    :goto_0
    if-nez v1, :cond_1

    .line 24
    .line 25
    const-string v1, "Missed recording an endGroup"

    .line 26
    .line 27
    invoke-static {v1}, La1/w;->t(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v1, p0, Lb1/b;->d:La1/h1;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, La1/h1;->f(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ne v1, v0, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {p0, v3, v4, v0}, Lb1/b;->F(Lb1/b;ZILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lb1/b;->d:La1/h1;

    .line 43
    .line 44
    invoke-virtual {v0}, La1/h1;->g()I

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lb1/b;->b:Lb1/a;

    .line 48
    .line 49
    invoke-virtual {v0}, Lb1/a;->m()V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/b;->b:Lb1/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb1/a;->n()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lb1/b;->f:I

    .line 8
    .line 9
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lb1/b;->H()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j(La1/e3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/b;->b:Lb1/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lb1/a;->o(La1/e3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lb1/b;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p0, v0, v1, v2}, Lb1/b;->F(Lb1/b;ZILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0, v1, v2}, Lb1/b;->F(Lb1/b;ZILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lb1/b;->b:Lb1/a;

    .line 15
    .line 16
    invoke-virtual {v1}, Lb1/a;->m()V

    .line 17
    .line 18
    .line 19
    iput-boolean v0, p0, Lb1/b;->c:Z

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final l(La1/b;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-static {p0, v1, v2, v0}, Lb1/b;->F(Lb1/b;ZILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lb1/b;->b:Lb1/a;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lb1/a;->p(La1/b;)V

    .line 10
    .line 11
    .line 12
    iput-boolean v2, p0, Lb1/b;->c:Z

    .line 13
    .line 14
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lb1/b;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lb1/b;->e:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {p0, v0, v2, v1}, Lb1/b;->F(Lb1/b;ZILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lb1/b;->b:Lb1/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lb1/a;->q()V

    .line 18
    .line 19
    .line 20
    iput-boolean v2, p0, Lb1/b;->c:Z

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb1/b;->C()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lb1/b;->d:La1/h1;

    .line 5
    .line 6
    iget v0, v0, La1/h1;->b:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    const-string v0, "Missed recording an endGroup()"

    .line 16
    .line 17
    invoke-static {v0}, La1/w;->t(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final o()Lb1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/b;->b:Lb1/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb1/b;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final q()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb1/b;->r()La1/c4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, La1/c4;->u()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lb1/b;->f:I

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final r()La1/c4;
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/b;->a:La1/s;

    .line 2
    .line 3
    invoke-virtual {v0}, La1/s;->M0()La1/c4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final s(Lb1/a;Li1/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/b;->b:Lb1/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lb1/a;->r(Lb1/a;Li1/k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t(La1/b;La1/d4;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb1/b;->C()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lb1/b;->D()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lb1/b;->H()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lb1/b;->b:Lb1/a;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lb1/a;->s(La1/b;La1/d4;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final u(La1/b;La1/d4;Lb1/c;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb1/b;->C()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lb1/b;->D()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lb1/b;->H()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lb1/b;->b:Lb1/a;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lb1/a;->t(La1/b;La1/d4;Lb1/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final v(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb1/b;->D()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lb1/b;->b:Lb1/a;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lb1/a;->u(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final w(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb1/b;->H()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lb1/b;->h:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {v0, p1}, La1/f5;->j(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final x(III)V
    .locals 3

    .line 1
    if-lez p3, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lb1/b;->l:I

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lb1/b;->j:I

    .line 8
    .line 9
    sub-int v2, p1, v0

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget v1, p0, Lb1/b;->k:I

    .line 14
    .line 15
    sub-int v2, p2, v0

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    add-int/2addr v0, p3

    .line 20
    iput v0, p0, Lb1/b;->l:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0}, Lb1/b;->H()V

    .line 24
    .line 25
    .line 26
    iput p1, p0, Lb1/b;->j:I

    .line 27
    .line 28
    iput p2, p0, Lb1/b;->k:I

    .line 29
    .line 30
    iput p3, p0, Lb1/b;->l:I

    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public final y(I)V
    .locals 2

    .line 1
    iget v0, p0, Lb1/b;->f:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lb1/b;->r()La1/c4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, La1/c4;->k()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr p1, v1

    .line 12
    add-int/2addr v0, p1

    .line 13
    iput v0, p0, Lb1/b;->f:I

    .line 14
    .line 15
    return-void
.end method

.method public final z(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb1/b;->f:I

    .line 2
    .line 3
    return-void
.end method
