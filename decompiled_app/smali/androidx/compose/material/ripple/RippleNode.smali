.class public abstract Landroidx/compose/material/ripple/RippleNode;
.super Landroidx/compose/ui/e$c;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ln2/e;
.implements Ln2/q;
.implements Ln2/z;


# instance fields
.field public final a:Ld0/k;

.field public final b:Z

.field public final c:F

.field private final color:Lu1/s1;

.field public final d:Lkd/a;

.field public final e:Z

.field public f:Lv0/r;

.field public g:F

.field public h:J

.field public i:Z

.field public final j:Lv/k0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ld0/k;ZFLu1/s1;Lkd/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/e$c;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/material/ripple/RippleNode;->a:Ld0/k;

    .line 4
    iput-boolean p2, p0, Landroidx/compose/material/ripple/RippleNode;->b:Z

    .line 5
    iput p3, p0, Landroidx/compose/material/ripple/RippleNode;->c:F

    .line 6
    iput-object p4, p0, Landroidx/compose/material/ripple/RippleNode;->color:Lu1/s1;

    .line 7
    iput-object p5, p0, Landroidx/compose/material/ripple/RippleNode;->d:Lkd/a;

    .line 8
    sget-object p1, Lt1/l;->b:Lt1/l$a;

    invoke-virtual {p1}, Lt1/l$a;->b()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/material/ripple/RippleNode;->h:J

    .line 9
    new-instance p1, Lv/k0;

    const/4 p2, 0x1

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-direct {p1, p4, p2, p3}, Lv/k0;-><init>(IILkotlin/jvm/internal/k;)V

    .line 10
    iput-object p1, p0, Landroidx/compose/material/ripple/RippleNode;->j:Lv/k0;

    return-void
.end method

.method public synthetic constructor <init>(Ld0/k;ZFLu1/s1;Lkd/a;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/material/ripple/RippleNode;-><init>(Ld0/k;ZFLu1/s1;Lkd/a;)V

    return-void
.end method

.method public static final synthetic E1(Landroidx/compose/material/ripple/RippleNode;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/material/ripple/RippleNode;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic F1(Landroidx/compose/material/ripple/RippleNode;)Ld0/k;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material/ripple/RippleNode;->a:Ld0/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic G1(Landroidx/compose/material/ripple/RippleNode;)Lv/k0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material/ripple/RippleNode;->j:Lv/k0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic H1(Landroidx/compose/material/ripple/RippleNode;Ld0/o;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/material/ripple/RippleNode;->P1(Ld0/o;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic I1(Landroidx/compose/material/ripple/RippleNode;Ld0/j;Lwd/m0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/ripple/RippleNode;->R1(Ld0/j;Lwd/m0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract J1(Ld0/o$b;JF)V
.end method

.method public abstract K1(Lw1/f;)V
.end method

.method public L(J)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/material/ripple/RippleNode;->i:Z

    .line 3
    .line 4
    invoke-static {p0}, Ln2/h;->j(Ln2/g;)Lm3/d;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1, p2}, Lm3/s;->d(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    iput-wide p1, p0, Landroidx/compose/material/ripple/RippleNode;->h:J

    .line 13
    .line 14
    iget p1, p0, Landroidx/compose/material/ripple/RippleNode;->c:F

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-boolean p1, p0, Landroidx/compose/material/ripple/RippleNode;->b:Z

    .line 23
    .line 24
    iget-wide v1, p0, Landroidx/compose/material/ripple/RippleNode;->h:J

    .line 25
    .line 26
    invoke-static {v0, p1, v1, v2}, Lv0/g;->a(Lm3/d;ZJ)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget p1, p0, Landroidx/compose/material/ripple/RippleNode;->c:F

    .line 32
    .line 33
    invoke-interface {v0, p1}, Lm3/d;->l1(F)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    :goto_0
    iput p1, p0, Landroidx/compose/material/ripple/RippleNode;->g:F

    .line 38
    .line 39
    iget-object p1, p0, Landroidx/compose/material/ripple/RippleNode;->j:Lv/k0;

    .line 40
    .line 41
    iget-object p2, p1, Lv/t0;->a:[Ljava/lang/Object;

    .line 42
    .line 43
    iget p1, p1, Lv/t0;->b:I

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    :goto_1
    if-ge v0, p1, :cond_1

    .line 47
    .line 48
    aget-object v1, p2, v0

    .line 49
    .line 50
    check-cast v1, Ld0/o;

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Landroidx/compose/material/ripple/RippleNode;->P1(Ld0/o;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object p1, p0, Landroidx/compose/material/ripple/RippleNode;->j:Lv/k0;

    .line 59
    .line 60
    invoke-virtual {p1}, Lv/k0;->n()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final L1()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material/ripple/RippleNode;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final M1()Lkd/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ripple/RippleNode;->d:Lkd/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N1()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ripple/RippleNode;->color:Lu1/s1;

    .line 2
    .line 3
    invoke-interface {v0}, Lu1/s1;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final O1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/material/ripple/RippleNode;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final P1(Ld0/o;)V
    .locals 3

    .line 1
    instance-of v0, p1, Ld0/o$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ld0/o$b;

    .line 6
    .line 7
    iget-wide v0, p0, Landroidx/compose/material/ripple/RippleNode;->h:J

    .line 8
    .line 9
    iget v2, p0, Landroidx/compose/material/ripple/RippleNode;->g:F

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, v1, v2}, Landroidx/compose/material/ripple/RippleNode;->J1(Ld0/o$b;JF)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    instance-of v0, p1, Ld0/o$c;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p1, Ld0/o$c;

    .line 20
    .line 21
    invoke-virtual {p1}, Ld0/o$c;->a()Ld0/o$b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Landroidx/compose/material/ripple/RippleNode;->Q1(Ld0/o$b;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    instance-of v0, p1, Ld0/o$a;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    check-cast p1, Ld0/o$a;

    .line 34
    .line 35
    invoke-virtual {p1}, Ld0/o$a;->a()Ld0/o$b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Landroidx/compose/material/ripple/RippleNode;->Q1(Ld0/o$b;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public abstract Q1(Ld0/o$b;)V
.end method

.method public final R1(Ld0/j;Lwd/m0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ripple/RippleNode;->f:Lv0/r;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lv0/r;

    .line 6
    .line 7
    iget-boolean v1, p0, Landroidx/compose/material/ripple/RippleNode;->b:Z

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/compose/material/ripple/RippleNode;->d:Lkd/a;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lv0/r;-><init>(ZLkd/a;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Ln2/r;->a(Ln2/q;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/compose/material/ripple/RippleNode;->f:Lv0/r;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0, p1, p2}, Lv0/r;->c(Ld0/j;Lwd/m0;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public draw(Lw1/c;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lw1/c;->D1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/material/ripple/RippleNode;->f:Lv0/r;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, Landroidx/compose/material/ripple/RippleNode;->g:F

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/material/ripple/RippleNode;->N1()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual {v0, p1, v1, v2, v3}, Lv0/r;->b(Lw1/f;FJ)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/material/ripple/RippleNode;->K1(Lw1/f;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final getShouldAutoInvalidate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material/ripple/RippleNode;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public onAttach()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->getCoroutineScope()Lwd/m0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Landroidx/compose/material/ripple/RippleNode$a;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Landroidx/compose/material/ripple/RippleNode$a;-><init>(Landroidx/compose/material/ripple/RippleNode;Lad/e;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lwd/g;->d(Lwd/m0;Lad/i;Lwd/o0;Lkd/p;ILjava/lang/Object;)Lwd/x1;

    .line 15
    .line 16
    .line 17
    return-void
.end method
