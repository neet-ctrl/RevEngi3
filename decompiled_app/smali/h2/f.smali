.class public abstract Lh2/f;
.super Landroidx/compose/ui/e$c;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ln2/r1;
.implements Ln2/f1;
.implements Ln2/e;


# instance fields
.field public a:Lh2/x;

.field public b:Z

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lh2/x;ZLn2/p;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/e$c;-><init>()V

    .line 3
    iput-object p1, p0, Lh2/f;->a:Lh2/x;

    .line 4
    iput-boolean p2, p0, Lh2/f;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lh2/x;ZLn2/p;ILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lh2/f;-><init>(Lh2/x;ZLn2/p;)V

    return-void
.end method

.method public static final synthetic E1(Lh2/f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lh2/f;->c:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public E0()J
    .locals 2

    .line 1
    sget-object v0, Ln2/o1;->a:Ln2/o1$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln2/o1$a;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final F1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh2/f;->L1()Lh2/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lh2/f;->a:Lh2/x;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lh2/f;->a:Lh2/x;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, v0}, Lh2/f;->G1(Lh2/x;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public abstract G1(Lh2/x;)V
.end method

.method public final H1()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/jvm/internal/l0;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/l0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lh2/f$a;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lh2/f$a;-><init>(Lkotlin/jvm/internal/l0;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, Ln2/s1;->d(Ln2/r1;Lkd/l;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lh2/f;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lh2/f;->F1()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0}, Lh2/f;->G1(Lh2/x;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final I1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh2/f;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lh2/f;->b:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lh2/f;->K1()Lh2/f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move-object v0, p0

    .line 18
    :goto_0
    invoke-virtual {v0}, Lh2/f;->F1()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final J1()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/jvm/internal/h0;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/h0;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lkotlin/jvm/internal/h0;->a:Z

    .line 8
    .line 9
    iget-boolean v1, p0, Lh2/f;->b:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lh2/f$b;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lh2/f$b;-><init>(Lkotlin/jvm/internal/h0;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v1}, Ln2/s1;->f(Ln2/r1;Lkd/l;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-boolean v0, v0, Lkotlin/jvm/internal/h0;->a:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lh2/f;->F1()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final K1()Lh2/f;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/jvm/internal/l0;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/l0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lh2/f$c;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lh2/f$c;-><init>(Lkotlin/jvm/internal/l0;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, Ln2/s1;->f(Ln2/r1;Lkd/l;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lh2/f;

    .line 17
    .line 18
    return-object v0
.end method

.method public final L1()Lh2/f;
    .locals 2

    .line 1
    new-instance v0, Lkotlin/jvm/internal/l0;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/l0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lh2/f$d;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lh2/f$d;-><init>(Lkotlin/jvm/internal/l0;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, Ln2/s1;->d(Ln2/r1;Lkd/l;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lh2/f;

    .line 17
    .line 18
    return-object v0
.end method

.method public final M1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh2/f;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final N1()Lh2/z;
    .locals 1

    .line 1
    invoke-static {}, Lo2/o1;->l()La1/a3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Ln2/f;->a(Ln2/e;La1/d0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lh2/z;

    .line 10
    .line 11
    return-object v0
.end method

.method public abstract O1(I)Z
.end method

.method public final P1()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh2/f;->c:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lh2/f;->J1()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public Q0(Lh2/q;Lh2/s;J)V
    .locals 1

    .line 1
    sget-object p3, Lh2/s;->b:Lh2/s;

    .line 2
    .line 3
    if-ne p2, p3, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Lh2/q;->c()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    const/4 p4, 0x0

    .line 14
    :goto_0
    if-ge p4, p3, :cond_2

    .line 15
    .line 16
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lh2/c0;

    .line 21
    .line 22
    invoke-virtual {v0}, Lh2/c0;->n()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0}, Lh2/f;->O1(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lh2/q;->f()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    sget-object p3, Lh2/u;->a:Lh2/u$a;

    .line 37
    .line 38
    invoke-virtual {p3}, Lh2/u$a;->a()I

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    invoke-static {p2, p4}, Lh2/u;->i(II)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0}, Lh2/f;->P1()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-virtual {p1}, Lh2/q;->f()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {p3}, Lh2/u$a;->b()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-static {p1, p2}, Lh2/u;->i(II)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Lh2/f;->Q1()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    add-int/lit8 p4, p4, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    return-void
.end method

.method public final Q1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh2/f;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lh2/f;->c:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->isAttached()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lh2/f;->H1()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final R1(Lh2/x;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/f;->a:Lh2/x;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lh2/f;->a:Lh2/x;

    .line 10
    .line 11
    iget-boolean p1, p0, Lh2/f;->c:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lh2/f;->J1()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final S1(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh2/f;->b:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lh2/f;->b:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-boolean p1, p0, Lh2/f;->c:Z

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lh2/f;->F1()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-boolean p1, p0, Lh2/f;->c:Z

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lh2/f;->I1()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public X0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh2/f;->Q1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDetach()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh2/f;->Q1()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/compose/ui/e$c;->onDetach()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
