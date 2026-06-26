.class public final Landroidx/compose/ui/node/LayoutNode;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements La1/i;
.implements Ll2/n0;
.implements Ln2/a1;
.implements Ll2/t;
.implements Lv2/o;
.implements Landroidx/compose/ui/node/c;
.implements Landroidx/compose/ui/node/m$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/LayoutNode$d;,
        Landroidx/compose/ui/node/LayoutNode$e;,
        Landroidx/compose/ui/node/LayoutNode$f;,
        Landroidx/compose/ui/node/LayoutNode$g;,
        Landroidx/compose/ui/node/LayoutNode$h;
    }
.end annotation


# static fields
.field public static final k0:Landroidx/compose/ui/node/LayoutNode$d;

.field public static final l0:I

.field public static final m0:Landroidx/compose/ui/node/LayoutNode$f;

.field public static final n0:Lkd/a;

.field public static final o0:Lo2/q3;

.field public static final p0:Ljava/util/Comparator;


# instance fields
.field public A:Lm3/t;

.field public B:Lo2/q3;

.field public C:La1/i0;

.field public D:Landroidx/compose/ui/node/LayoutNode$g;

.field public E:Landroidx/compose/ui/node/LayoutNode$g;

.field public F:Z

.field public final G:Ln2/o0;

.field public final H:Landroidx/compose/ui/node/f;

.field public I:Landroidx/compose/ui/layout/j;

.field public X:Landroidx/compose/ui/node/NodeCoordinator;

.field public Y:Z

.field public Z:Landroidx/compose/ui/e;

.field public final a:Z

.field public b:I

.field public c:J

.field public d:J

.field public e:J

.field public e0:Landroidx/compose/ui/e;

.field public f:Z

.field public f0:Lkd/l;

.field public g:I

.field public g0:Lkd/l;

.field public h:Z

.field public h0:Z

.field public i:Landroidx/compose/ui/node/LayoutNode;

.field public i0:I

.field public j:I

.field public j0:Z

.field public final k:Ln2/m0;

.field public l:Lc1/c;

.field public m:Z

.field public n:Landroidx/compose/ui/node/LayoutNode;

.field public o:Landroidx/compose/ui/node/m;

.field public p:Lp3/b;

.field public q:I

.field public r:Z

.field public s:Z

.field public t:Lv2/m;

.field public u:Z

.field public final v:Lc1/c;

.field public w:Z

.field public x:Ll2/b0;

.field public y:Ln2/w;

.field public z:Lm3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/node/LayoutNode$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/node/LayoutNode$d;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/node/LayoutNode;->k0:Landroidx/compose/ui/node/LayoutNode$d;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Landroidx/compose/ui/node/LayoutNode;->l0:I

    .line 12
    .line 13
    new-instance v0, Landroidx/compose/ui/node/LayoutNode$c;

    .line 14
    .line 15
    invoke-direct {v0}, Landroidx/compose/ui/node/LayoutNode$c;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Landroidx/compose/ui/node/LayoutNode;->m0:Landroidx/compose/ui/node/LayoutNode$f;

    .line 19
    .line 20
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$a;->a:Landroidx/compose/ui/node/LayoutNode$a;

    .line 21
    .line 22
    sput-object v0, Landroidx/compose/ui/node/LayoutNode;->n0:Lkd/a;

    .line 23
    .line 24
    new-instance v0, Landroidx/compose/ui/node/LayoutNode$b;

    .line 25
    .line 26
    invoke-direct {v0}, Landroidx/compose/ui/node/LayoutNode$b;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Landroidx/compose/ui/node/LayoutNode;->o0:Lo2/q3;

    .line 30
    .line 31
    new-instance v0, Ln2/d0;

    .line 32
    .line 33
    invoke-direct {v0}, Ln2/d0;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Landroidx/compose/ui/node/LayoutNode;->p0:Ljava/util/Comparator;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->a:Z

    .line 3
    iput p2, p0, Landroidx/compose/ui/node/LayoutNode;->b:I

    .line 4
    sget-object p1, Lm3/n;->b:Lm3/n$a;

    invoke-virtual {p1}, Lm3/n$a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/node/LayoutNode;->c:J

    .line 5
    sget-object p2, Lm3/r;->b:Lm3/r$a;

    invoke-virtual {p2}, Lm3/r$a;->a()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/node/LayoutNode;->d:J

    .line 6
    invoke-virtual {p1}, Lm3/n$a;->a()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/ui/node/LayoutNode;->e:J

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->f:Z

    .line 8
    new-instance p2, Ln2/m0;

    .line 9
    new-instance v0, Lc1/c;

    const/16 v1, 0x10

    new-array v2, v1, [Landroidx/compose/ui/node/LayoutNode;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lc1/c;-><init>([Ljava/lang/Object;I)V

    .line 10
    new-instance v2, Landroidx/compose/ui/node/LayoutNode$i;

    invoke-direct {v2, p0}, Landroidx/compose/ui/node/LayoutNode$i;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    invoke-direct {p2, v0, v2}, Ln2/m0;-><init>(Lc1/c;Lkd/a;)V

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->k:Ln2/m0;

    .line 11
    new-instance p2, Lc1/c;

    new-array v0, v1, [Landroidx/compose/ui/node/LayoutNode;

    invoke-direct {p2, v0, v3}, Lc1/c;-><init>([Ljava/lang/Object;I)V

    .line 12
    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->v:Lc1/c;

    .line 13
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->w:Z

    .line 14
    sget-object p2, Landroidx/compose/ui/node/LayoutNode;->m0:Landroidx/compose/ui/node/LayoutNode$f;

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->x:Ll2/b0;

    .line 15
    invoke-static {}, Ln2/h0;->a()Lm3/d;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->z:Lm3/d;

    .line 16
    sget-object p2, Lm3/t;->a:Lm3/t;

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->A:Lm3/t;

    .line 17
    sget-object p2, Landroidx/compose/ui/node/LayoutNode;->o0:Lo2/q3;

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->B:Lo2/q3;

    .line 18
    sget-object p2, La1/i0;->J:La1/i0$a;

    invoke-virtual {p2}, La1/i0$a;->a()La1/i0;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->C:La1/i0;

    .line 19
    sget-object p2, Landroidx/compose/ui/node/LayoutNode$g;->c:Landroidx/compose/ui/node/LayoutNode$g;

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/node/LayoutNode$g;

    .line 20
    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/LayoutNode$g;

    .line 21
    new-instance p2, Ln2/o0;

    invoke-direct {p2, p0}, Ln2/o0;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->G:Ln2/o0;

    .line 22
    new-instance p2, Landroidx/compose/ui/node/f;

    invoke-direct {p2, p0}, Landroidx/compose/ui/node/f;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/f;

    .line 23
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->Y:Z

    .line 24
    sget-object p1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->Z:Landroidx/compose/ui/e;

    return-void
.end method

.method public synthetic constructor <init>(ZIILkotlin/jvm/internal/k;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 25
    invoke-static {}, Lv2/s;->d()I

    move-result p2

    .line 26
    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/node/LayoutNode;-><init>(ZI)V

    return-void
.end method

.method public static synthetic B1(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move p2, v0

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    move p3, v0

    .line 17
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/node/LayoutNode;->A1(ZZZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final D0()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->j0()Landroidx/compose/ui/node/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/l;->U1()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static synthetic D1(Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V
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
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->C1(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic E(Landroidx/compose/ui/node/LayoutNode;IILjava/lang/Object;)Ljava/lang/String;
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
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->D(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic F1(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move p2, v0

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    move p3, v0

    .line 17
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/node/LayoutNode;->E1(ZZZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic H0(Landroidx/compose/ui/node/LayoutNode;JLn2/t;IZILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    sget-object p4, Lh2/q0;->a:Lh2/q0$a;

    .line 6
    .line 7
    invoke-virtual {p4}, Lh2/q0$a;->e()I

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    :cond_0
    move v4, p4

    .line 12
    and-int/lit8 p4, p6, 0x8

    .line 13
    .line 14
    if-eqz p4, :cond_1

    .line 15
    .line 16
    const/4 p5, 0x1

    .line 17
    :cond_1
    move-object v0, p0

    .line 18
    move-wide v1, p1

    .line 19
    move-object v3, p3

    .line 20
    move v5, p5

    .line 21
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/node/LayoutNode;->G0(JLn2/t;IZ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final I(Landroidx/compose/ui/node/LayoutNode;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Cannot insert "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " because it already has a parent or an owner. This tree: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {p0, v1, v2, v3}, Landroidx/compose/ui/node/LayoutNode;->E(Landroidx/compose/ui/node/LayoutNode;IILjava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v4, " Other tree: "

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->n:Landroidx/compose/ui/node/LayoutNode;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-static {p1, v1, v2, v3}, Landroidx/compose/ui/node/LayoutNode;->E(Landroidx/compose/ui/node/LayoutNode;IILjava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public static synthetic K0(Landroidx/compose/ui/node/LayoutNode;JLn2/t;IZILjava/lang/Object;)V
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    sget-object p4, Lh2/q0;->a:Lh2/q0$a;

    .line 6
    .line 7
    invoke-virtual {p4}, Lh2/q0$a;->d()I

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    :cond_0
    move v4, p4

    .line 12
    and-int/lit8 p4, p6, 0x8

    .line 13
    .line 14
    if-eqz p4, :cond_1

    .line 15
    .line 16
    const/4 p5, 0x1

    .line 17
    :cond_1
    move-object v0, p0

    .line 18
    move-wide v1, p1

    .line 19
    move-object v3, p3

    .line 20
    move v5, p5

    .line 21
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/node/LayoutNode;->J0(JLn2/t;IZ)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic Y0(Landroidx/compose/ui/node/LayoutNode;Lm3/b;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/f;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/node/f;->k()Lm3/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->X0(Lm3/b;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static synthetic q(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/LayoutNode;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->r(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/LayoutNode;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final r(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/LayoutNode;)I
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->D0()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p1}, Landroidx/compose/ui/node/LayoutNode;->D0()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    cmpg-float v0, v0, v1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->y0()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->y0()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->h(II)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    invoke-direct {p0}, Landroidx/compose/ui/node/LayoutNode;->D0()F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-direct {p1}, Landroidx/compose/ui/node/LayoutNode;->D0()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public static final synthetic s()Lkd/a;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/node/LayoutNode;->n0:Lkd/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic t()Ljava/util/Comparator;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/node/LayoutNode;->p0:Ljava/util/Comparator;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic u(Landroidx/compose/ui/node/LayoutNode;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->r:Z

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic u1(Landroidx/compose/ui/node/LayoutNode;Lm3/b;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/f;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/node/f;->j()Lm3/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->t1(Lm3/b;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static synthetic z1(Landroidx/compose/ui/node/LayoutNode;ZILjava/lang/Object;)V
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
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->y1(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->j0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final A0()Lm1/f;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->O()La1/i0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lm1/j;->c()La1/d0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, La1/i0;->a(La1/d0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lm1/f;

    .line 14
    .line 15
    return-object v0
.end method

.method public final A1(ZZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->i:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, "Lookahead measure cannot be requested on a node that is not a part of the LookaheadScope"

    .line 12
    .line 13
    invoke-static {v0}, Lk2/a;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iput-boolean v1, p0, Landroidx/compose/ui/node/LayoutNode;->f:Z

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->o:Landroidx/compose/ui/node/m;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    iget-boolean v2, p0, Landroidx/compose/ui/node/LayoutNode;->r:Z

    .line 24
    .line 25
    if-nez v2, :cond_3

    .line 26
    .line 27
    iget-boolean v2, p0, Landroidx/compose/ui/node/LayoutNode;->a:Z

    .line 28
    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    invoke-interface {v0, p0, v1, p1, p2}, Landroidx/compose/ui/node/m;->z(Landroidx/compose/ui/node/LayoutNode;ZZZ)V

    .line 32
    .line 33
    .line 34
    if-eqz p3, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->g0()Landroidx/compose/ui/node/j;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p2}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/j;->T1(Z)V

    .line 44
    .line 45
    .line 46
    :cond_3
    :goto_1
    return-void
.end method

.method public final B()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/node/LayoutNode$g;

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/LayoutNode$g;

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$g;->c:Landroidx/compose/ui/node/LayoutNode$g;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/node/LayoutNode$g;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->F0()Lc1/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Lc1/c;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v0}, Lc1/c;->t()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v0, :cond_1

    .line 21
    .line 22
    aget-object v3, v1, v2

    .line 23
    .line 24
    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 25
    .line 26
    iget-object v4, v3, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/node/LayoutNode$g;

    .line 27
    .line 28
    sget-object v5, Landroidx/compose/ui/node/LayoutNode$g;->c:Landroidx/compose/ui/node/LayoutNode$g;

    .line 29
    .line 30
    if-eq v4, v5, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->B()V

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public B0()Lo2/q3;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->B:Lo2/q3;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/node/LayoutNode$g;

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/LayoutNode$g;

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$g;->c:Landroidx/compose/ui/node/LayoutNode$g;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/node/LayoutNode$g;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->F0()Lc1/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Lc1/c;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v0}, Lc1/c;->t()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v0, :cond_1

    .line 21
    .line 22
    aget-object v3, v1, v2

    .line 23
    .line 24
    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 25
    .line 26
    iget-object v4, v3, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/node/LayoutNode$g;

    .line 27
    .line 28
    sget-object v5, Landroidx/compose/ui/node/LayoutNode$g;->b:Landroidx/compose/ui/node/LayoutNode$g;

    .line 29
    .line 30
    if-ne v4, v5, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->C()V

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public C0()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->A()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final C1(Z)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->f:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->a:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->o:Landroidx/compose/ui/node/m;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v5, 0x2

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v2, p0

    .line 16
    move v4, p1

    .line 17
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/node/m;->h(Landroidx/compose/ui/node/m;Landroidx/compose/ui/node/LayoutNode;ZZILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final D(I)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v2, p1, :cond_0

    .line 9
    .line 10
    const-string v3, "  "

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v2, "|-"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v2, 0xa

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->F0()Lc1/c;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, v2, Lc1/c;->a:[Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v2}, Lc1/c;->t()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    move v4, v1

    .line 46
    :goto_1
    if-ge v4, v2, :cond_1

    .line 47
    .line 48
    aget-object v5, v3, v4

    .line 49
    .line 50
    check-cast v5, Landroidx/compose/ui/node/LayoutNode;

    .line 51
    .line 52
    add-int/lit8 v6, p1, 0x1

    .line 53
    .line 54
    invoke-virtual {v5, v6}, Landroidx/compose/ui/node/LayoutNode;->D(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    add-int/lit8 p1, p1, -0x1

    .line 75
    .line 76
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v0, "substring(...)"

    .line 81
    .line 82
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_2
    return-object v0
.end method

.method public final E0()Lc1/c;
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->v:Lc1/c;

    .line 6
    .line 7
    invoke-virtual {v0}, Lc1/c;->o()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->v:Lc1/c;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->F0()Lc1/c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Lc1/c;->t()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0, v2, v1}, Lc1/c;->d(ILc1/c;)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->v:Lc1/c;

    .line 24
    .line 25
    sget-object v1, Landroidx/compose/ui/node/LayoutNode;->p0:Ljava/util/Comparator;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lc1/c;->J(Ljava/util/Comparator;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->w:Z

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->v:Lc1/c;

    .line 34
    .line 35
    return-object v0
.end method

.method public final E1(ZZZ)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->f:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->r:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->a:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->o:Landroidx/compose/ui/node/m;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v6, 0x2

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    move-object v2, p0

    .line 21
    move v4, p1

    .line 22
    move v5, p2

    .line 23
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/node/m;->J(Landroidx/compose/ui/node/m;Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->j0()Landroidx/compose/ui/node/l;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, v4}, Landroidx/compose/ui/node/l;->V1(Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final F()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->o:Landroidx/compose/ui/node/m;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v4, "Cannot detach node that is already detached!  Tree: "

    .line 14
    .line 15
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->x0()Landroidx/compose/ui/node/LayoutNode;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-static {v4, v3, v1, v2}, Landroidx/compose/ui/node/LayoutNode;->E(Landroidx/compose/ui/node/LayoutNode;IILjava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lk2/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 36
    .line 37
    .line 38
    new-instance v0, Lwc/i;

    .line 39
    .line 40
    invoke-direct {v0}, Lwc/i;-><init>()V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->x0()Landroidx/compose/ui/node/LayoutNode;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->M0()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->O0()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->j0()Landroidx/compose/ui/node/l;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    sget-object v5, Landroidx/compose/ui/node/LayoutNode$g;->c:Landroidx/compose/ui/node/LayoutNode$g;

    .line 61
    .line 62
    invoke-virtual {v4, v5}, Landroidx/compose/ui/node/l;->p2(Landroidx/compose/ui/node/LayoutNode$g;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->g0()Landroidx/compose/ui/node/j;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    invoke-virtual {v4, v5}, Landroidx/compose/ui/node/j;->n2(Landroidx/compose/ui/node/LayoutNode$g;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget-object v4, p0, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/f;

    .line 75
    .line 76
    invoke-virtual {v4}, Landroidx/compose/ui/node/f;->K()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->V()Landroidx/compose/ui/node/NodeCoordinator;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v5}, Landroidx/compose/ui/node/NodeCoordinator;->O2()Landroidx/compose/ui/node/NodeCoordinator;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    :goto_0
    invoke-static {v4, v5}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-nez v6, :cond_3

    .line 96
    .line 97
    if-eqz v4, :cond_3

    .line 98
    .line 99
    invoke-virtual {v4}, Landroidx/compose/ui/node/NodeCoordinator;->f3()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Landroidx/compose/ui/node/NodeCoordinator;->O2()Landroidx/compose/ui/node/NodeCoordinator;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    iget-object v4, p0, Landroidx/compose/ui/node/LayoutNode;->g0:Lkd/l;

    .line 108
    .line 109
    if-eqz v4, :cond_4

    .line 110
    .line 111
    invoke-interface {v4, v0}, Lkd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    :cond_4
    sget-boolean v4, Ln1/h;->c:Z

    .line 115
    .line 116
    const/16 v5, 0x8

    .line 117
    .line 118
    if-nez v4, :cond_5

    .line 119
    .line 120
    iget-object v4, p0, Landroidx/compose/ui/node/LayoutNode;->G:Ln2/o0;

    .line 121
    .line 122
    invoke-static {v5}, Ln2/r0;->a(I)I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    invoke-virtual {v4, v6}, Ln2/o0;->q(I)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_5

    .line 131
    .line 132
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->S0()V

    .line 133
    .line 134
    .line 135
    :cond_5
    iget-object v4, p0, Landroidx/compose/ui/node/LayoutNode;->G:Ln2/o0;

    .line 136
    .line 137
    invoke-virtual {v4}, Ln2/o0;->A()V

    .line 138
    .line 139
    .line 140
    invoke-static {p0, v1}, Landroidx/compose/ui/node/LayoutNode;->u(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->k:Ln2/m0;

    .line 144
    .line 145
    invoke-virtual {v1}, Ln2/m0;->c()Lc1/c;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-object v4, v1, Lc1/c;->a:[Ljava/lang/Object;

    .line 150
    .line 151
    invoke-virtual {v1}, Lc1/c;->t()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    move v6, v3

    .line 156
    :goto_1
    if-ge v6, v1, :cond_6

    .line 157
    .line 158
    aget-object v7, v4, v6

    .line 159
    .line 160
    check-cast v7, Landroidx/compose/ui/node/LayoutNode;

    .line 161
    .line 162
    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->F()V

    .line 163
    .line 164
    .line 165
    add-int/lit8 v6, v6, 0x1

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_6
    sget-object v1, Lwc/i0;->a:Lwc/i0;

    .line 169
    .line 170
    invoke-static {p0, v3}, Landroidx/compose/ui/node/LayoutNode;->u(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 171
    .line 172
    .line 173
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->G:Ln2/o0;

    .line 174
    .line 175
    invoke-virtual {v1}, Ln2/o0;->u()V

    .line 176
    .line 177
    .line 178
    invoke-interface {v0, p0}, Landroidx/compose/ui/node/m;->D(Landroidx/compose/ui/node/LayoutNode;)V

    .line 179
    .line 180
    .line 181
    iput-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->o:Landroidx/compose/ui/node/m;

    .line 182
    .line 183
    sget-object v1, Lm3/n;->b:Lm3/n$a;

    .line 184
    .line 185
    invoke-virtual {v1}, Lm3/n$a;->a()J

    .line 186
    .line 187
    .line 188
    move-result-wide v6

    .line 189
    iput-wide v6, p0, Landroidx/compose/ui/node/LayoutNode;->c:J

    .line 190
    .line 191
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/LayoutNode;->Q1(Landroidx/compose/ui/node/LayoutNode;)V

    .line 192
    .line 193
    .line 194
    iput v3, p0, Landroidx/compose/ui/node/LayoutNode;->q:I

    .line 195
    .line 196
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->j0()Landroidx/compose/ui/node/l;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v1}, Landroidx/compose/ui/node/l;->g2()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->g0()Landroidx/compose/ui/node/j;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    if-eqz v1, :cond_7

    .line 208
    .line 209
    invoke-virtual {v1}, Landroidx/compose/ui/node/j;->c2()V

    .line 210
    .line 211
    .line 212
    :cond_7
    sget-boolean v1, Ln1/h;->c:Z

    .line 213
    .line 214
    if-eqz v1, :cond_8

    .line 215
    .line 216
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->G:Ln2/o0;

    .line 217
    .line 218
    invoke-static {v5}, Ln2/r0;->a(I)I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    invoke-virtual {v1, v4}, Ln2/o0;->q(I)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_8

    .line 227
    .line 228
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->t:Lv2/m;

    .line 229
    .line 230
    iput-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->t:Lv2/m;

    .line 231
    .line 232
    iput-boolean v3, p0, Landroidx/compose/ui/node/LayoutNode;->s:Z

    .line 233
    .line 234
    invoke-interface {v0}, Landroidx/compose/ui/node/m;->getSemanticsOwner()Lv2/w;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v2, p0, v1}, Lv2/w;->e(Lv2/o;Lv2/m;)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v0}, Landroidx/compose/ui/node/m;->H()V

    .line 242
    .line 243
    .line 244
    :cond_8
    return-void
.end method

.method public final F0()Lc1/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->a2()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->j:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->k:Ln2/m0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ln2/m0;->c()Lc1/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->l:Lc1/c;

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final G()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->d0()Landroidx/compose/ui/node/LayoutNode$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$e;->e:Landroidx/compose/ui/node/LayoutNode$e;

    .line 6
    .line 7
    if-ne v0, v1, :cond_a

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->c0()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_a

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->k0()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_a

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->A()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->p()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->G:Ln2/o0;

    .line 38
    .line 39
    const/16 v1, 0x100

    .line 40
    .line 41
    invoke-static {v1}, Ln2/r0;->a(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v0}, Ln2/o0;->c(Ln2/o0;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    and-int/2addr v3, v2

    .line 50
    if-eqz v3, :cond_a

    .line 51
    .line 52
    invoke-virtual {v0}, Ln2/o0;->k()Landroidx/compose/ui/e$c;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    if-eqz v0, :cond_a

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->getKindSet$ui_release()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    and-int/2addr v3, v2

    .line 63
    if-eqz v3, :cond_9

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    move-object v4, v0

    .line 67
    move-object v5, v3

    .line 68
    :goto_1
    if-eqz v4, :cond_9

    .line 69
    .line 70
    instance-of v6, v4, Ln2/s;

    .line 71
    .line 72
    if-eqz v6, :cond_2

    .line 73
    .line 74
    check-cast v4, Ln2/s;

    .line 75
    .line 76
    invoke-static {v1}, Ln2/r0;->a(I)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-static {v4, v6}, Ln2/h;->i(Ln2/g;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-interface {v4, v6}, Ln2/s;->p(Ll2/p;)V

    .line 85
    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_2
    invoke-virtual {v4}, Landroidx/compose/ui/e$c;->getKindSet$ui_release()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    and-int/2addr v6, v2

    .line 93
    if-eqz v6, :cond_8

    .line 94
    .line 95
    instance-of v6, v4, Ln2/j;

    .line 96
    .line 97
    if-eqz v6, :cond_8

    .line 98
    .line 99
    move-object v6, v4

    .line 100
    check-cast v6, Ln2/j;

    .line 101
    .line 102
    invoke-virtual {v6}, Ln2/j;->F1()Landroidx/compose/ui/e$c;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    const/4 v7, 0x0

    .line 107
    move v8, v7

    .line 108
    :goto_2
    const/4 v9, 0x1

    .line 109
    if-eqz v6, :cond_7

    .line 110
    .line 111
    invoke-virtual {v6}, Landroidx/compose/ui/e$c;->getKindSet$ui_release()I

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    and-int/2addr v10, v2

    .line 116
    if-eqz v10, :cond_6

    .line 117
    .line 118
    add-int/lit8 v8, v8, 0x1

    .line 119
    .line 120
    if-ne v8, v9, :cond_3

    .line 121
    .line 122
    move-object v4, v6

    .line 123
    goto :goto_3

    .line 124
    :cond_3
    if-nez v5, :cond_4

    .line 125
    .line 126
    new-instance v5, Lc1/c;

    .line 127
    .line 128
    const/16 v9, 0x10

    .line 129
    .line 130
    new-array v9, v9, [Landroidx/compose/ui/e$c;

    .line 131
    .line 132
    invoke-direct {v5, v9, v7}, Lc1/c;-><init>([Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    :cond_4
    if-eqz v4, :cond_5

    .line 136
    .line 137
    invoke-virtual {v5, v4}, Lc1/c;->c(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-object v4, v3

    .line 141
    :cond_5
    invoke-virtual {v5, v6}, Lc1/c;->c(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_6
    :goto_3
    invoke-virtual {v6}, Landroidx/compose/ui/e$c;->getChild$ui_release()Landroidx/compose/ui/e$c;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    goto :goto_2

    .line 149
    :cond_7
    if-ne v8, v9, :cond_8

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_8
    :goto_4
    invoke-static {v5}, Ln2/h;->b(Lc1/c;)Landroidx/compose/ui/e$c;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    goto :goto_1

    .line 157
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->getAggregateChildKindSet$ui_release()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    and-int/2addr v3, v2

    .line 162
    if-eqz v3, :cond_a

    .line 163
    .line 164
    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->getChild$ui_release()Landroidx/compose/ui/e$c;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    goto :goto_0

    .line 169
    :cond_a
    :goto_5
    return-void
.end method

.method public final G0(JLn2/t;IZ)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-wide v1, p1

    .line 9
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/node/NodeCoordinator;->A2(Landroidx/compose/ui/node/NodeCoordinator;JZILjava/lang/Object;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v8

    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    sget-object p1, Landroidx/compose/ui/node/NodeCoordinator;->g0:Landroidx/compose/ui/node/NodeCoordinator$e;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator$e;->a()Landroidx/compose/ui/node/NodeCoordinator$f;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    move-object/from16 v10, p3

    .line 24
    .line 25
    move/from16 v11, p4

    .line 26
    .line 27
    move/from16 v12, p5

    .line 28
    .line 29
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/node/NodeCoordinator;->W2(Landroidx/compose/ui/node/NodeCoordinator$f;JLn2/t;IZ)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final G1(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 14

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->d0()Landroidx/compose/ui/node/LayoutNode$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$h;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_4

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->f0()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v6, 0x6

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    move-object v2, p1

    .line 28
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/node/LayoutNode;->B1(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    move-object v2, p1

    .line 33
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->e0()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Landroidx/compose/ui/node/LayoutNode;->y1(Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->k0()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    const/4 v12, 0x6

    .line 49
    const/4 v13, 0x0

    .line 50
    const/4 v9, 0x1

    .line 51
    const/4 v10, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    move-object v8, v2

    .line 54
    invoke-static/range {v8 .. v13}, Landroidx/compose/ui/node/LayoutNode;->F1(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->c0()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Landroidx/compose/ui/node/LayoutNode;->C1(Z)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void

    .line 68
    :cond_4
    move-object v2, p1

    .line 69
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v1, "Unexpected state "

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->d0()Landroidx/compose/ui/node/LayoutNode$e;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1
.end method

.method public final H(Lu1/i1;Lx1/c;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/NodeCoordinator;->u2(Lu1/i1;Lx1/c;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lwc/i0;->a:Lwc/i0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->J1(Ljava/lang/Throwable;)Ljava/lang/Void;

    .line 13
    .line 14
    .line 15
    new-instance p1, Lwc/i;

    .line 16
    .line 17
    invoke-direct {p1}, Lwc/i;-><init>()V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final H1()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->G:Ln2/o0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln2/o0;->y()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public I0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final I1()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->F0()Lc1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lc1/c;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0}, Lc1/c;->t()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v0, :cond_1

    .line 13
    .line 14
    aget-object v3, v1, v2

    .line 15
    .line 16
    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 17
    .line 18
    iget-object v4, v3, Landroidx/compose/ui/node/LayoutNode;->E:Landroidx/compose/ui/node/LayoutNode$g;

    .line 19
    .line 20
    iput-object v4, v3, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/node/LayoutNode$g;

    .line 21
    .line 22
    sget-object v5, Landroidx/compose/ui/node/LayoutNode$g;->c:Landroidx/compose/ui/node/LayoutNode$g;

    .line 23
    .line 24
    if-eq v4, v5, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->I1()V

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public final J()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->b()Ln2/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ln2/b;->A()Ln2/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ln2/a;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->o()Ln2/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ln2/b;->A()Ln2/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Ln2/a;->k()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v0, v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    return v0

    .line 39
    :cond_1
    :goto_0
    return v2
.end method

.method public final J0(JLn2/t;IZ)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v4, 0x2

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-wide v1, p1

    .line 9
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/node/NodeCoordinator;->A2(Landroidx/compose/ui/node/NodeCoordinator;JZILjava/lang/Object;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v8

    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    sget-object p1, Landroidx/compose/ui/node/NodeCoordinator;->g0:Landroidx/compose/ui/node/NodeCoordinator$e;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator$e;->b()Landroidx/compose/ui/node/NodeCoordinator$f;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    sget-object p1, Lh2/q0;->a:Lh2/q0$a;

    .line 24
    .line 25
    invoke-virtual {p1}, Lh2/q0$a;->d()I

    .line 26
    .line 27
    .line 28
    move-result v11

    .line 29
    move-object/from16 v10, p3

    .line 30
    .line 31
    move/from16 v12, p5

    .line 32
    .line 33
    invoke-virtual/range {v6 .. v12}, Landroidx/compose/ui/node/NodeCoordinator;->W2(Landroidx/compose/ui/node/NodeCoordinator$f;JLn2/t;IZ)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final J1(Ljava/lang/Throwable;)Ljava/lang/Void;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->A0()Lm1/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1, p0}, Lm1/f;->b(Ljava/lang/Throwable;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    throw p1
.end method

.method public final K()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->e0:Landroidx/compose/ui/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final K1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->F:Z

    .line 2
    .line 3
    return-void
.end method

.method public final L()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->F:Z

    .line 2
    .line 3
    return v0
.end method

.method public final L0(ILandroidx/compose/ui/node/LayoutNode;)V
    .locals 2

    .line 1
    iget-object v0, p2, Landroidx/compose/ui/node/LayoutNode;->n:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p2, Landroidx/compose/ui/node/LayoutNode;->o:Landroidx/compose/ui/node/m;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    move v0, v1

    .line 14
    :goto_1
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-direct {p0, p2}, Landroidx/compose/ui/node/LayoutNode;->I(Landroidx/compose/ui/node/LayoutNode;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lk2/a;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_2
    iput-object p0, p2, Landroidx/compose/ui/node/LayoutNode;->n:Landroidx/compose/ui/node/LayoutNode;

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->k:Ln2/m0;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Ln2/m0;->a(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->q1()V

    .line 31
    .line 32
    .line 33
    iget-boolean p1, p2, Landroidx/compose/ui/node/LayoutNode;->a:Z

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget p1, p0, Landroidx/compose/ui/node/LayoutNode;->j:I

    .line 38
    .line 39
    add-int/2addr p1, v1

    .line 40
    iput p1, p0, Landroidx/compose/ui/node/LayoutNode;->j:I

    .line 41
    .line 42
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->T0()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->o:Landroidx/compose/ui/node/m;

    .line 46
    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Landroidx/compose/ui/node/LayoutNode;->w(Landroidx/compose/ui/node/m;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    iget-object p1, p2, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/f;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/compose/ui/node/f;->c()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-lez p1, :cond_5

    .line 59
    .line 60
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/f;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/compose/ui/node/f;->c()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/2addr v0, v1

    .line 67
    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/f;->L(I)V

    .line 68
    .line 69
    .line 70
    :cond_5
    iget p1, p2, Landroidx/compose/ui/node/LayoutNode;->i0:I

    .line 71
    .line 72
    if-lez p1, :cond_6

    .line 73
    .line 74
    iget p1, p0, Landroidx/compose/ui/node/LayoutNode;->i0:I

    .line 75
    .line 76
    add-int/2addr p1, v1

    .line 77
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->L1(I)V

    .line 78
    .line 79
    .line 80
    :cond_6
    return-void
.end method

.method public final L1(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->i0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->x0()Landroidx/compose/ui/node/LayoutNode;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v1, v0, Landroidx/compose/ui/node/LayoutNode;->i0:I

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LayoutNode;->L1(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->i0:I

    .line 25
    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->x0()Landroidx/compose/ui/node/LayoutNode;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget v1, v0, Landroidx/compose/ui/node/LayoutNode;->i0:I

    .line 35
    .line 36
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/LayoutNode;->L1(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iput p1, p0, Landroidx/compose/ui/node/LayoutNode;->i0:I

    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final M()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->g0()Landroidx/compose/ui/node/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/node/j;->G1()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final M0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->W()Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->Y2()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->x0()Landroidx/compose/ui/node/LayoutNode;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->M0()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final M1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->Y:Z

    .line 2
    .line 3
    return-void
.end method

.method public final N()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->j0()Landroidx/compose/ui/node/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/l;->I1()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final N0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->V()Landroidx/compose/ui/node/NodeCoordinator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    .line 12
    .line 13
    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Landroidx/compose/ui/node/e;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->H2()Ln2/z0;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v2}, Ln2/z0;->invalidate()V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->O2()Landroidx/compose/ui/node/NodeCoordinator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->V()Landroidx/compose/ui/node/NodeCoordinator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->H2()Ln2/z0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v0}, Ln2/z0;->invalidate()V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
.end method

.method public final N1(Lp3/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->p:Lp3/b;

    .line 2
    .line 3
    return-void
.end method

.method public O()La1/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->C:La1/i0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O0()V
    .locals 13

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->x0()Landroidx/compose/ui/node/LayoutNode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->O0()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->i:Landroidx/compose/ui/node/LayoutNode;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const/4 v5, 0x7

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    move-object v1, p0

    .line 25
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/node/LayoutNode;->B1(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    const/4 v11, 0x7

    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    move-object v7, p0

    .line 35
    invoke-static/range {v7 .. v12}, Landroidx/compose/ui/node/LayoutNode;->F1(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final O1(Landroidx/compose/ui/node/LayoutNode$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/node/LayoutNode$g;

    .line 2
    .line 3
    return-void
.end method

.method public P()Lm3/d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->z:Lm3/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P0()V
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/node/LayoutNode;->c:J

    .line 2
    .line 3
    sget-object v2, Lm3/n;->b:Lm3/n$a;

    .line 4
    .line 5
    invoke-virtual {v2}, Lm3/n$a;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-static {v0, v1, v3, v4}, Lm3/n;->j(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {v2}, Lm3/n$a;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Landroidx/compose/ui/node/LayoutNode;->c:J

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->F0()Lc1/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, v0, Lc1/c;->a:[Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v0}, Lc1/c;->t()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_0
    if-ge v2, v0, :cond_1

    .line 34
    .line 35
    aget-object v3, v1, v2

    .line 36
    .line 37
    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 38
    .line 39
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->P0()V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    :goto_1
    return-void
.end method

.method public final P1(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/node/LayoutNode;->d:J

    .line 2
    .line 3
    return-void
.end method

.method public final Q()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public final Q0()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->i0:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->c0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->k0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->h0:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p0}, Ln2/h0;->b(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/m;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0, p0}, Landroidx/compose/ui/node/m;->j(Landroidx/compose/ui/node/LayoutNode;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public final Q1(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->i:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->i:Landroidx/compose/ui/node/LayoutNode;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/f;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/compose/ui/node/f;->a()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->V()Landroidx/compose/ui/node/NodeCoordinator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->O2()Landroidx/compose/ui/node/NodeCoordinator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->x2()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->O2()Landroidx/compose/ui/node/NodeCoordinator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/f;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/compose/ui/node/f;->I()V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->O0()V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public final R()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->k:Ln2/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln2/m0;->c()Lc1/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lc1/c;->n()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final R0()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->B()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final R1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->h0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final S()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->i0:I

    .line 2
    .line 3
    return v0
.end method

.method public final S0()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-boolean v0, Ln1/h;->c:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->t:Lv2/m;

    .line 12
    .line 13
    invoke-static {p0}, Ln2/h0;->b(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/m;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroidx/compose/ui/node/m;->H()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->G:Ln2/o0;

    .line 22
    .line 23
    invoke-virtual {v0}, Ln2/o0;->s()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->K()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->t:Lv2/m;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->x()Lv2/m;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->t:Lv2/m;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    iput-boolean v1, p0, Landroidx/compose/ui/node/LayoutNode;->s:Z

    .line 46
    .line 47
    invoke-static {p0}, Ln2/h0;->b(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/m;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, Landroidx/compose/ui/node/m;->getSemanticsOwner()Lv2/w;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2, p0, v0}, Lv2/w;->e(Lv2/o;Lv2/m;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Landroidx/compose/ui/node/m;->H()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->s:Z

    .line 64
    .line 65
    return-void
.end method

.method public final S1(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/node/LayoutNode;->c:J

    .line 2
    .line 3
    return-void
.end method

.method public final T()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->V()Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->G2()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lm3/b;->j(J)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static {v0, v1}, Lm3/b;->i(J)Z

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

.method public final T0()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->j:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->m:Z

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->a:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->n:Landroidx/compose/ui/node/LayoutNode;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->T0()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final T1(Lkd/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->f0:Lkd/l;

    .line 2
    .line 3
    return-void
.end method

.method public U()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->i()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final U0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->j0()Landroidx/compose/ui/node/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/l;->X1()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final U1(Lkd/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->g0:Lkd/l;

    .line 2
    .line 3
    return-void
.end method

.method public final V()Landroidx/compose/ui/node/NodeCoordinator;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->G:Ln2/o0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln2/o0;->l()Landroidx/compose/ui/node/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final V0()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->g0()Landroidx/compose/ui/node/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/j;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final V1(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/node/LayoutNode;->e:J

    .line 2
    .line 3
    return-void
.end method

.method public final W()Landroidx/compose/ui/node/NodeCoordinator;
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->Y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->V()Landroidx/compose/ui/node/NodeCoordinator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->P2()Landroidx/compose/ui/node/NodeCoordinator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    iput-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->X:Landroidx/compose/ui/node/NodeCoordinator;

    .line 19
    .line 20
    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_3

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->H2()Ln2/z0;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move-object v3, v2

    .line 34
    :goto_1
    if-eqz v3, :cond_1

    .line 35
    .line 36
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->X:Landroidx/compose/ui/node/NodeCoordinator;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->P2()Landroidx/compose/ui/node/NodeCoordinator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v0, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    :goto_2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->X:Landroidx/compose/ui/node/NodeCoordinator;

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->H2()Ln2/z0;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    const-string v0, "layer was not set"

    .line 60
    .line 61
    invoke-static {v0}, Lk2/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 62
    .line 63
    .line 64
    new-instance v0, Lwc/i;

    .line 65
    .line 66
    invoke-direct {v0}, Lwc/i;-><init>()V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_5
    :goto_3
    return-object v0
.end method

.method public final W0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final W1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public X()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->p:Lp3/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lp3/b;->getInteropView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final X0(Lm3/b;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->i:Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->g0()Landroidx/compose/ui/node/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lm3/b;->r()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/node/j;->g2(J)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public X1(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/node/LayoutNode;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public final Y()Lp3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->p:Lp3/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Y1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->s:Z

    .line 2
    .line 3
    return-void
.end method

.method public final Z()Landroidx/compose/ui/node/LayoutNode$g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/node/LayoutNode$g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Z0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/node/LayoutNode$g;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$g;->c:Landroidx/compose/ui/node/LayoutNode$g;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->C()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->g0()Landroidx/compose/ui/node/j;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/compose/ui/node/j;->h2()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final Z1(Landroidx/compose/ui/layout/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/layout/j;

    .line 2
    .line 3
    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->o:Landroidx/compose/ui/node/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final a0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/node/LayoutNode;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final a1()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->D()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a2()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->j:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->s1()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public b(Lm3/t;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A:Lm3/t;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->A:Lm3/t;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->o1()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->G:Ln2/o0;

    .line 11
    .line 12
    invoke-virtual {p1}, Ln2/o0;->k()Landroidx/compose/ui/e$c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ln2/g;->onLayoutDirectionChange()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/compose/ui/e$c;->getChild$ui_release()Landroidx/compose/ui/e$c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final b0()Landroidx/compose/ui/node/f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b1()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->E()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lm3/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->z:Lm3/d;

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
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->z:Lm3/d;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->o1()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->G:Ln2/o0;

    .line 15
    .line 16
    invoke-virtual {p1}, Ln2/o0;->k()Landroidx/compose/ui/e$c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ln2/g;->onDensityChange()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/compose/ui/e$c;->getChild$ui_release()Landroidx/compose/ui/e$c;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final c0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c1()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->F()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()Lv2/m;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->A()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->G:Ln2/o0;

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-static {v1}, Ln2/r0;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Ln2/o0;->q(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-boolean v0, Ln1/h;->c:Z

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->t:Lv2/m;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->x()Lv2/m;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->t:Lv2/m;

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->t:Lv2/m;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 46
    return-object v0
.end method

.method public final d0()Landroidx/compose/ui/node/LayoutNode$e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->n()Landroidx/compose/ui/node/LayoutNode$e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d1()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->G()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/node/LayoutNode;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public final e0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e1(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->t0()Ln2/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ln2/w;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public f()Lv2/o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->x0()Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final f0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f1(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->t0()Ln2/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ln2/w;->c(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->p:Lp3/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lp3/b;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/layout/j;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/layout/j;->g()V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->j0:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->H1()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    sget-boolean v0, Ln1/h;->c:Z

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->S0()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->t:Lv2/m;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->s:Z

    .line 40
    .line 41
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->o:Landroidx/compose/ui/node/m;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-interface {v0, p0}, Landroidx/compose/ui/node/m;->I(Landroidx/compose/ui/node/LayoutNode;)V

    .line 46
    .line 47
    .line 48
    :cond_4
    return-void
.end method

.method public final g0()Landroidx/compose/ui/node/j;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->u()Landroidx/compose/ui/node/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g1(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->t0()Ln2/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ln2/w;->d(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final getChildren$ui_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/node/LayoutNode;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->F0()Lc1/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lc1/c;->n()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getChildrenInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lv2/o;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui_release()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getLayoutDirection()Lm3/t;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->A:Lm3/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->G:Ln2/o0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln2/o0;->o()Landroidx/compose/ui/node/NodeCoordinator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h(La1/i0;)V
    .locals 9

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->C:La1/i0;

    .line 2
    .line 3
    invoke-static {}, Lo2/o1;->e()La1/a3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, La1/i0;->a(La1/d0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lm3/d;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/LayoutNode;->c(Lm3/d;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lo2/o1;->k()La1/a3;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1, v0}, La1/i0;->a(La1/d0;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lm3/t;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/LayoutNode;->b(Lm3/t;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lo2/o1;->r()La1/a3;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p1, v0}, La1/i0;->a(La1/d0;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lo2/q3;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->i(Lo2/q3;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->G:Ln2/o0;

    .line 43
    .line 44
    const v0, 0x8000

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Ln2/r0;->a(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {p1}, Ln2/o0;->c(Ln2/o0;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    and-int/2addr v1, v0

    .line 56
    if-eqz v1, :cond_9

    .line 57
    .line 58
    invoke-virtual {p1}, Ln2/o0;->k()Landroidx/compose/ui/e$c;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_0
    if-eqz p1, :cond_9

    .line 63
    .line 64
    invoke-virtual {p1}, Landroidx/compose/ui/e$c;->getKindSet$ui_release()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    and-int/2addr v1, v0

    .line 69
    if-eqz v1, :cond_8

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    move-object v2, p1

    .line 73
    move-object v3, v1

    .line 74
    :goto_1
    if-eqz v2, :cond_8

    .line 75
    .line 76
    instance-of v4, v2, Ln2/e;

    .line 77
    .line 78
    const/4 v5, 0x1

    .line 79
    if-eqz v4, :cond_1

    .line 80
    .line 81
    check-cast v2, Ln2/e;

    .line 82
    .line 83
    invoke-interface {v2}, Ln2/g;->getNode()Landroidx/compose/ui/e$c;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Landroidx/compose/ui/e$c;->isAttached()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_0

    .line 92
    .line 93
    invoke-static {v2}, Ln2/s0;->e(Landroidx/compose/ui/e$c;)V

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_0
    invoke-virtual {v2, v5}, Landroidx/compose/ui/e$c;->setUpdatedNodeAwaitingAttachForInvalidation$ui_release(Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_1
    invoke-virtual {v2}, Landroidx/compose/ui/e$c;->getKindSet$ui_release()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    and-int/2addr v4, v0

    .line 106
    if-eqz v4, :cond_7

    .line 107
    .line 108
    instance-of v4, v2, Ln2/j;

    .line 109
    .line 110
    if-eqz v4, :cond_7

    .line 111
    .line 112
    move-object v4, v2

    .line 113
    check-cast v4, Ln2/j;

    .line 114
    .line 115
    invoke-virtual {v4}, Ln2/j;->F1()Landroidx/compose/ui/e$c;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    const/4 v6, 0x0

    .line 120
    move v7, v6

    .line 121
    :goto_2
    if-eqz v4, :cond_6

    .line 122
    .line 123
    invoke-virtual {v4}, Landroidx/compose/ui/e$c;->getKindSet$ui_release()I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    and-int/2addr v8, v0

    .line 128
    if-eqz v8, :cond_5

    .line 129
    .line 130
    add-int/lit8 v7, v7, 0x1

    .line 131
    .line 132
    if-ne v7, v5, :cond_2

    .line 133
    .line 134
    move-object v2, v4

    .line 135
    goto :goto_3

    .line 136
    :cond_2
    if-nez v3, :cond_3

    .line 137
    .line 138
    new-instance v3, Lc1/c;

    .line 139
    .line 140
    const/16 v8, 0x10

    .line 141
    .line 142
    new-array v8, v8, [Landroidx/compose/ui/e$c;

    .line 143
    .line 144
    invoke-direct {v3, v8, v6}, Lc1/c;-><init>([Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    :cond_3
    if-eqz v2, :cond_4

    .line 148
    .line 149
    invoke-virtual {v3, v2}, Lc1/c;->c(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-object v2, v1

    .line 153
    :cond_4
    invoke-virtual {v3, v4}, Lc1/c;->c(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :cond_5
    :goto_3
    invoke-virtual {v4}, Landroidx/compose/ui/e$c;->getChild$ui_release()Landroidx/compose/ui/e$c;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    goto :goto_2

    .line 161
    :cond_6
    if-ne v7, v5, :cond_7

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_7
    :goto_4
    invoke-static {v3}, Ln2/h;->b(Lc1/c;)Landroidx/compose/ui/e$c;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    goto :goto_1

    .line 169
    :cond_8
    invoke-virtual {p1}, Landroidx/compose/ui/e$c;->getAggregateChildKindSet$ui_release()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    and-int/2addr v1, v0

    .line 174
    if-eqz v1, :cond_9

    .line 175
    .line 176
    invoke-virtual {p1}, Landroidx/compose/ui/e$c;->getChild$ui_release()Landroidx/compose/ui/e$c;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    goto :goto_0

    .line 181
    :cond_9
    return-void
.end method

.method public final h0()Landroidx/compose/ui/node/LayoutNode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->i:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h1(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->t0()Ln2/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ln2/w;->e(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public i(Lo2/q3;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->B:Lo2/q3;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_8

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->B:Lo2/q3;

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->G:Ln2/o0;

    .line 12
    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    invoke-static {v0}, Ln2/r0;->a(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {p1}, Ln2/o0;->c(Ln2/o0;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    and-int/2addr v2, v1

    .line 24
    if-eqz v2, :cond_8

    .line 25
    .line 26
    invoke-virtual {p1}, Ln2/o0;->k()Landroidx/compose/ui/e$c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    if-eqz p1, :cond_8

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/compose/ui/e$c;->getKindSet$ui_release()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    and-int/2addr v2, v1

    .line 37
    if-eqz v2, :cond_7

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    move-object v3, p1

    .line 41
    move-object v4, v2

    .line 42
    :goto_1
    if-eqz v3, :cond_7

    .line 43
    .line 44
    instance-of v5, v3, Ln2/f1;

    .line 45
    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    check-cast v3, Ln2/f1;

    .line 49
    .line 50
    invoke-interface {v3}, Ln2/f1;->x1()V

    .line 51
    .line 52
    .line 53
    goto :goto_4

    .line 54
    :cond_0
    invoke-virtual {v3}, Landroidx/compose/ui/e$c;->getKindSet$ui_release()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    and-int/2addr v5, v1

    .line 59
    if-eqz v5, :cond_6

    .line 60
    .line 61
    instance-of v5, v3, Ln2/j;

    .line 62
    .line 63
    if-eqz v5, :cond_6

    .line 64
    .line 65
    move-object v5, v3

    .line 66
    check-cast v5, Ln2/j;

    .line 67
    .line 68
    invoke-virtual {v5}, Ln2/j;->F1()Landroidx/compose/ui/e$c;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    const/4 v6, 0x0

    .line 73
    move v7, v6

    .line 74
    :goto_2
    const/4 v8, 0x1

    .line 75
    if-eqz v5, :cond_5

    .line 76
    .line 77
    invoke-virtual {v5}, Landroidx/compose/ui/e$c;->getKindSet$ui_release()I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    and-int/2addr v9, v1

    .line 82
    if-eqz v9, :cond_4

    .line 83
    .line 84
    add-int/lit8 v7, v7, 0x1

    .line 85
    .line 86
    if-ne v7, v8, :cond_1

    .line 87
    .line 88
    move-object v3, v5

    .line 89
    goto :goto_3

    .line 90
    :cond_1
    if-nez v4, :cond_2

    .line 91
    .line 92
    new-instance v4, Lc1/c;

    .line 93
    .line 94
    new-array v8, v0, [Landroidx/compose/ui/e$c;

    .line 95
    .line 96
    invoke-direct {v4, v8, v6}, Lc1/c;-><init>([Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    :cond_2
    if-eqz v3, :cond_3

    .line 100
    .line 101
    invoke-virtual {v4, v3}, Lc1/c;->c(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-object v3, v2

    .line 105
    :cond_3
    invoke-virtual {v4, v5}, Lc1/c;->c(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_4
    :goto_3
    invoke-virtual {v5}, Landroidx/compose/ui/e$c;->getChild$ui_release()Landroidx/compose/ui/e$c;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    if-ne v7, v8, :cond_6

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    :goto_4
    invoke-static {v4}, Ln2/h;->b(Lc1/c;)Landroidx/compose/ui/e$c;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    goto :goto_1

    .line 121
    :cond_7
    invoke-virtual {p1}, Landroidx/compose/ui/e$c;->getAggregateChildKindSet$ui_release()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    and-int/2addr v2, v1

    .line 126
    if-eqz v2, :cond_8

    .line 127
    .line 128
    invoke-virtual {p1}, Landroidx/compose/ui/e$c;->getChild$ui_release()Landroidx/compose/ui/e$c;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    goto :goto_0

    .line 133
    :cond_8
    return-void
.end method

.method public final i0()Ln2/f0;
    .locals 1

    .line 1
    invoke-static {p0}, Ln2/h0;->b(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/node/m;->getSharedDrawScope()Ln2/f0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final i1(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->t0()Ln2/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ln2/w;->f(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public j()V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->i:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v5, 0x5

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v1, p0

    .line 11
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/node/LayoutNode;->B1(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v11, 0x5

    .line 16
    const/4 v12, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    move-object v7, p0

    .line 21
    invoke-static/range {v7 .. v12}, Landroidx/compose/ui/node/LayoutNode;->F1(Landroidx/compose/ui/node/LayoutNode;ZZZILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    move-object v1, v7

    .line 25
    :goto_0
    iget-object v0, v1, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/f;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->j()Lm3/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v2, v1, Landroidx/compose/ui/node/LayoutNode;->o:Landroidx/compose/ui/node/m;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Lm3/b;->r()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    invoke-interface {v2, p0, v3, v4}, Landroidx/compose/ui/node/m;->w(Landroidx/compose/ui/node/LayoutNode;J)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object v0, v1, Landroidx/compose/ui/node/LayoutNode;->o:Landroidx/compose/ui/node/m;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static {v0, v4, v2, v3}, Landroidx/compose/ui/node/m;->e(Landroidx/compose/ui/node/m;ZILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public final j0()Landroidx/compose/ui/node/l;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->v()Landroidx/compose/ui/node/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final j1(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->t0()Ln2/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ln2/w;->g(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public k(Ll2/b0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->x:Ll2/b0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->x:Ll2/b0;

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->y:Ln2/w;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->l0()Ll2/b0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Ln2/w;->k(Ll2/b0;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->O0()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final k0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->w()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k1(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->t0()Ln2/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ln2/w;->h(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public l()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->V()Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x80

    .line 6
    .line 7
    invoke-static {v1}, Ln2/r0;->a(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ln2/s0;->i(I)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->N2()Landroidx/compose/ui/e$c;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v3}, Landroidx/compose/ui/e$c;->getParent$ui_release()Landroidx/compose/ui/e$c;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :cond_1
    :goto_0
    invoke-static {v0, v2}, Landroidx/compose/ui/node/NodeCoordinator;->k2(Landroidx/compose/ui/node/NodeCoordinator;Z)Landroidx/compose/ui/e$c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_1
    if-eqz v0, :cond_a

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->getAggregateChildKindSet$ui_release()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    and-int/2addr v2, v1

    .line 41
    if-eqz v2, :cond_a

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->getKindSet$ui_release()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    and-int/2addr v2, v1

    .line 48
    if-eqz v2, :cond_9

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    move-object v4, v0

    .line 52
    move-object v5, v2

    .line 53
    :goto_2
    if-eqz v4, :cond_9

    .line 54
    .line 55
    instance-of v6, v4, Ln2/z;

    .line 56
    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    check-cast v4, Ln2/z;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->V()Landroidx/compose/ui/node/NodeCoordinator;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-interface {v4, v6}, Ln2/z;->e0(Ll2/p;)V

    .line 66
    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_2
    invoke-virtual {v4}, Landroidx/compose/ui/e$c;->getKindSet$ui_release()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    and-int/2addr v6, v1

    .line 74
    if-eqz v6, :cond_8

    .line 75
    .line 76
    instance-of v6, v4, Ln2/j;

    .line 77
    .line 78
    if-eqz v6, :cond_8

    .line 79
    .line 80
    move-object v6, v4

    .line 81
    check-cast v6, Ln2/j;

    .line 82
    .line 83
    invoke-virtual {v6}, Ln2/j;->F1()Landroidx/compose/ui/e$c;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    const/4 v7, 0x0

    .line 88
    move v8, v7

    .line 89
    :goto_3
    const/4 v9, 0x1

    .line 90
    if-eqz v6, :cond_7

    .line 91
    .line 92
    invoke-virtual {v6}, Landroidx/compose/ui/e$c;->getKindSet$ui_release()I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    and-int/2addr v10, v1

    .line 97
    if-eqz v10, :cond_6

    .line 98
    .line 99
    add-int/lit8 v8, v8, 0x1

    .line 100
    .line 101
    if-ne v8, v9, :cond_3

    .line 102
    .line 103
    move-object v4, v6

    .line 104
    goto :goto_4

    .line 105
    :cond_3
    if-nez v5, :cond_4

    .line 106
    .line 107
    new-instance v5, Lc1/c;

    .line 108
    .line 109
    const/16 v9, 0x10

    .line 110
    .line 111
    new-array v9, v9, [Landroidx/compose/ui/e$c;

    .line 112
    .line 113
    invoke-direct {v5, v9, v7}, Lc1/c;-><init>([Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    :cond_4
    if-eqz v4, :cond_5

    .line 117
    .line 118
    invoke-virtual {v5, v4}, Lc1/c;->c(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-object v4, v2

    .line 122
    :cond_5
    invoke-virtual {v5, v6}, Lc1/c;->c(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :cond_6
    :goto_4
    invoke-virtual {v6}, Landroidx/compose/ui/e$c;->getChild$ui_release()Landroidx/compose/ui/e$c;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    goto :goto_3

    .line 130
    :cond_7
    if-ne v8, v9, :cond_8

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_8
    :goto_5
    invoke-static {v5}, Ln2/h;->b(Lc1/c;)Landroidx/compose/ui/e$c;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    goto :goto_2

    .line 138
    :cond_9
    if-eq v0, v3, :cond_a

    .line 139
    .line 140
    invoke-virtual {v0}, Landroidx/compose/ui/e$c;->getChild$ui_release()Landroidx/compose/ui/e$c;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    goto :goto_1

    .line 145
    :cond_a
    :goto_6
    return-void
.end method

.method public l0()Ll2/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->x:Ll2/b0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l1(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->t0()Ln2/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ln2/w;->i(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public m()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->p:Lp3/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lp3/b;->m()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/layout/j;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/layout/j;->m()V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->V()Landroidx/compose/ui/node/NodeCoordinator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroidx/compose/ui/node/NodeCoordinator;->O2()Landroidx/compose/ui/node/NodeCoordinator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->j3()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->O2()Landroidx/compose/ui/node/NodeCoordinator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return-void
.end method

.method public final m0()Landroidx/compose/ui/node/LayoutNode$g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->j0()Landroidx/compose/ui/node/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/l;->Q1()Landroidx/compose/ui/node/LayoutNode$g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final m1(III)V
    .locals 4

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    if-ge v0, p3, :cond_3

    .line 6
    .line 7
    if-le p1, p2, :cond_1

    .line 8
    .line 9
    add-int v1, p1, v0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    move v1, p1

    .line 13
    :goto_1
    if-le p1, p2, :cond_2

    .line 14
    .line 15
    add-int v2, p2, v0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_2
    add-int v2, p2, p3

    .line 19
    .line 20
    add-int/lit8 v2, v2, -0x2

    .line 21
    .line 22
    :goto_2
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->k:Ln2/m0;

    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ln2/m0;->d(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroidx/compose/ui/node/LayoutNode;

    .line 29
    .line 30
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->k:Ln2/m0;

    .line 31
    .line 32
    invoke-virtual {v3, v2, v1}, Ln2/m0;->a(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->q1()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->T0()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->O0()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public n(Landroidx/compose/ui/e;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->o0()Landroidx/compose/ui/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    if-nez v0, :cond_2

    .line 18
    .line 19
    const-string v0, "Modifiers are not supported on virtual LayoutNodes"

    .line 20
    .line 21
    invoke-static {v0}, Lk2/a;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->A()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    const-string v0, "modifier is updated when deactivated"

    .line 31
    .line 32
    invoke-static {v0}, Lk2/a;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->a()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/LayoutNode;->v(Landroidx/compose/ui/e;)V

    .line 42
    .line 43
    .line 44
    iget-boolean p1, p0, Landroidx/compose/ui/node/LayoutNode;->s:Z

    .line 45
    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->S0()V

    .line 49
    .line 50
    .line 51
    :cond_4
    return-void

    .line 52
    :cond_5
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->e0:Landroidx/compose/ui/e;

    .line 53
    .line 54
    return-void
.end method

.method public final n0()Landroidx/compose/ui/node/LayoutNode$g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->g0()Landroidx/compose/ui/node/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/j;->P1()Landroidx/compose/ui/node/LayoutNode$g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object v0

    .line 15
    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/ui/node/LayoutNode$g;->c:Landroidx/compose/ui/node/LayoutNode$g;

    .line 16
    .line 17
    return-object v0
.end method

.method public final n1(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/f;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->c()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/f;->L(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->o:Landroidx/compose/ui/node/m;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->F()V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    iput-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->n:Landroidx/compose/ui/node/LayoutNode;

    .line 29
    .line 30
    iget v1, p1, Landroidx/compose/ui/node/LayoutNode;->i0:I

    .line 31
    .line 32
    if-lez v1, :cond_2

    .line 33
    .line 34
    iget v1, p0, Landroidx/compose/ui/node/LayoutNode;->i0:I

    .line 35
    .line 36
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/LayoutNode;->L1(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v0}, Landroidx/compose/ui/node/NodeCoordinator;->w3(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p1, Landroidx/compose/ui/node/LayoutNode;->a:Z

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget v1, p0, Landroidx/compose/ui/node/LayoutNode;->j:I

    .line 53
    .line 54
    add-int/lit8 v1, v1, -0x1

    .line 55
    .line 56
    iput v1, p0, Landroidx/compose/ui/node/LayoutNode;->j:I

    .line 57
    .line 58
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->k:Ln2/m0;

    .line 59
    .line 60
    invoke-virtual {p1}, Ln2/m0;->c()Lc1/c;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v1, p1, Lc1/c;->a:[Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {p1}, Lc1/c;->t()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    const/4 v2, 0x0

    .line 71
    :goto_0
    if-ge v2, p1, :cond_3

    .line 72
    .line 73
    aget-object v3, v1, v2

    .line 74
    .line 75
    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 76
    .line 77
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3, v0}, Landroidx/compose/ui/node/NodeCoordinator;->w3(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->T0()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->q1()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public o()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->b3()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public o0()Landroidx/compose/ui/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->Z:Landroidx/compose/ui/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->O0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->x0()Landroidx/compose/ui/node/LayoutNode;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->M0()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->N0()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public p()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->j0()Landroidx/compose/ui/node/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/l;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public p0()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->G:Ln2/o0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln2/o0;->n()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public p1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "onReuse is only expected on attached node"

    .line 8
    .line 9
    invoke-static {v0}, Lk2/a;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->p:Lp3/b;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lp3/b;->E()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/layout/j;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/compose/ui/layout/j;->I()V

    .line 24
    .line 25
    .line 26
    :cond_2
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->u:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->A()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->j0:Z

    .line 36
    .line 37
    sget-boolean v0, Ln1/h;->c:Z

    .line 38
    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->S0()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->H1()V

    .line 46
    .line 47
    .line 48
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->z()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {}, Lv2/s;->d()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/LayoutNode;->X1(I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->o:Landroidx/compose/ui/node/m;

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    invoke-interface {v1, p0, v0}, Landroidx/compose/ui/node/m;->m(Landroidx/compose/ui/node/LayoutNode;I)V

    .line 64
    .line 65
    .line 66
    :cond_5
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->G:Ln2/o0;

    .line 67
    .line 68
    invoke-virtual {v1}, Ln2/o0;->t()V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->G:Ln2/o0;

    .line 72
    .line 73
    invoke-virtual {v1}, Ln2/o0;->z()V

    .line 74
    .line 75
    .line 76
    sget-boolean v1, Ln1/h;->c:Z

    .line 77
    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->G:Ln2/o0;

    .line 81
    .line 82
    const/16 v2, 0x8

    .line 83
    .line 84
    invoke-static {v2}, Ln2/r0;->a(I)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {v1, v2}, Ln2/o0;->q(I)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->S0()V

    .line 95
    .line 96
    .line 97
    :cond_6
    invoke-virtual {p0, p0}, Landroidx/compose/ui/node/LayoutNode;->G1(Landroidx/compose/ui/node/LayoutNode;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->o:Landroidx/compose/ui/node/m;

    .line 101
    .line 102
    if-eqz v1, :cond_7

    .line 103
    .line 104
    invoke-interface {v1, p0, v0}, Landroidx/compose/ui/node/m;->k(Landroidx/compose/ui/node/LayoutNode;I)V

    .line 105
    .line 106
    .line 107
    :cond_7
    return-void
.end method

.method public final q0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->h0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final q1()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->x0()Landroidx/compose/ui/node/LayoutNode;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->q1()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->w:Z

    .line 17
    .line 18
    return-void
.end method

.method public final r0()Ln2/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->G:Ln2/o0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r1(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/node/LayoutNode$g;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$g;->c:Landroidx/compose/ui/node/LayoutNode$g;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->C()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->x0()Landroidx/compose/ui/node/LayoutNode;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->V()Landroidx/compose/ui/node/NodeCoordinator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/ui/node/h;->O1()Landroidx/compose/ui/layout/q$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    move-object v1, v0

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    :goto_1
    invoke-static {p0}, Ln2/h0;->b(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/m;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Landroidx/compose/ui/node/m;->getPlacementScope()Landroidx/compose/ui/layout/q$a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->j0()Landroidx/compose/ui/node/l;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v6, 0x4

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    move v3, p1

    .line 48
    move v4, p2

    .line 49
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/q$a;->W(Landroidx/compose/ui/layout/q$a;Landroidx/compose/ui/layout/q;IIFILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final s0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/node/LayoutNode;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final s1()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->m:Z

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->l:Lc1/c;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lc1/c;

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    new-array v2, v2, [Landroidx/compose/ui/node/LayoutNode;

    .line 17
    .line 18
    invoke-direct {v1, v2, v0}, Lc1/c;-><init>([Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->l:Lc1/c;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v1}, Lc1/c;->o()V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->k:Ln2/m0;

    .line 27
    .line 28
    invoke-virtual {v2}, Ln2/m0;->c()Lc1/c;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v3, v2, Lc1/c;->a:[Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v2}, Lc1/c;->t()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :goto_0
    if-ge v0, v2, :cond_2

    .line 39
    .line 40
    aget-object v4, v3, v0

    .line 41
    .line 42
    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    .line 43
    .line 44
    iget-boolean v5, v4, Landroidx/compose/ui/node/LayoutNode;->a:Z

    .line 45
    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->F0()Lc1/c;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v1}, Lc1/c;->t()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-virtual {v1, v5, v4}, Lc1/c;->d(ILc1/c;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v1, v4}, Lc1/c;->c(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/f;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->C()V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void
.end method

.method public final t0()Ln2/w;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->y:Ln2/w;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ln2/w;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->l0()Ll2/b0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Ln2/w;-><init>(Landroidx/compose/ui/node/LayoutNode;Ll2/b0;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->y:Ln2/w;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public final t1(Lm3/b;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/node/LayoutNode$g;

    .line 4
    .line 5
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$g;->c:Landroidx/compose/ui/node/LayoutNode$g;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->B()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->j0()Landroidx/compose/ui/node/l;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lm3/b;->r()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/node/l;->l2(J)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p0, v1}, Lo2/p2;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, " children: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui_release()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " measurePolicy: "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->l0()Ll2/b0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, " deactivated: "

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->A()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public final u0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/node/LayoutNode;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final v(Landroidx/compose/ui/e;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->G:Ln2/o0;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-static {v1}, Ln2/r0;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0, v2}, Ln2/o0;->q(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->G:Ln2/o0;

    .line 14
    .line 15
    const/16 v3, 0x400

    .line 16
    .line 17
    invoke-static {v3}, Ln2/r0;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {v2, v4}, Ln2/o0;->q(I)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->Z:Landroidx/compose/ui/e;

    .line 26
    .line 27
    iget-object v4, p0, Landroidx/compose/ui/node/LayoutNode;->G:Ln2/o0;

    .line 28
    .line 29
    invoke-virtual {v4, p1}, Ln2/o0;->F(Landroidx/compose/ui/e;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->G:Ln2/o0;

    .line 33
    .line 34
    invoke-static {v1}, Ln2/r0;->a(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {p1, v1}, Ln2/o0;->q(I)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->G:Ln2/o0;

    .line 43
    .line 44
    invoke-static {v3}, Ln2/r0;->a(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v1, v3}, Ln2/o0;->q(I)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/f;

    .line 53
    .line 54
    invoke-virtual {v3}, Landroidx/compose/ui/node/f;->Z()V

    .line 55
    .line 56
    .line 57
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->i:Landroidx/compose/ui/node/LayoutNode;

    .line 58
    .line 59
    if-nez v3, :cond_0

    .line 60
    .line 61
    iget-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->G:Ln2/o0;

    .line 62
    .line 63
    const/16 v4, 0x200

    .line 64
    .line 65
    invoke-static {v4}, Ln2/r0;->a(I)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-virtual {v3, v4}, Ln2/o0;->q(I)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_0

    .line 74
    .line 75
    invoke-virtual {p0, p0}, Landroidx/compose/ui/node/LayoutNode;->Q1(Landroidx/compose/ui/node/LayoutNode;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    if-ne v0, p1, :cond_2

    .line 79
    .line 80
    if-eq v2, v1, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    return-void

    .line 84
    :cond_2
    :goto_0
    invoke-static {p0}, Ln2/h0;->b(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/m;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Landroidx/compose/ui/node/m;->getRectManager()Lw2/b;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, p0, v1, p1}, Lw2/b;->p(Landroidx/compose/ui/node/LayoutNode;ZZ)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final v0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final v1()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->k:Ln2/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln2/m0;->c()Lc1/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lc1/c;->t()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    :goto_0
    const/4 v1, -0x1

    .line 14
    if-ge v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->k:Ln2/m0;

    .line 17
    .line 18
    invoke-virtual {v1}, Ln2/m0;->c()Lc1/c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, Lc1/c;->a:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object v1, v1, v0

    .line 25
    .line 26
    check-cast v1, Landroidx/compose/ui/node/LayoutNode;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Landroidx/compose/ui/node/LayoutNode;->n1(Landroidx/compose/ui/node/LayoutNode;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->k:Ln2/m0;

    .line 35
    .line 36
    invoke-virtual {v0}, Ln2/m0;->b()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final w(Landroidx/compose/ui/node/m;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->o:Landroidx/compose/ui/node/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    const/4 v3, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v4, "Cannot attach "

    .line 19
    .line 20
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v4, " as it already is attached.  Tree: "

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v1, v2, v3}, Landroidx/compose/ui/node/LayoutNode;->E(Landroidx/compose/ui/node/LayoutNode;IILjava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lk2/a;->b(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->n:Landroidx/compose/ui/node/LayoutNode;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->o:Landroidx/compose/ui/node/m;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object v0, v3

    .line 55
    :goto_1
    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move v0, v1

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    :goto_2
    move v0, v2

    .line 65
    :goto_3
    if-nez v0, :cond_7

    .line 66
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v4, "Attaching to a different owner("

    .line 73
    .line 74
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v4, ") than the parent\'s owner("

    .line 81
    .line 82
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->x0()Landroidx/compose/ui/node/LayoutNode;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-eqz v4, :cond_5

    .line 90
    .line 91
    iget-object v4, v4, Landroidx/compose/ui/node/LayoutNode;->o:Landroidx/compose/ui/node/m;

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_5
    move-object v4, v3

    .line 95
    :goto_4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v4, "). This tree: "

    .line 99
    .line 100
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-static {p0, v1, v2, v3}, Landroidx/compose/ui/node/LayoutNode;->E(Landroidx/compose/ui/node/LayoutNode;IILjava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v4, " Parent tree: "

    .line 111
    .line 112
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object v4, p0, Landroidx/compose/ui/node/LayoutNode;->n:Landroidx/compose/ui/node/LayoutNode;

    .line 116
    .line 117
    if-eqz v4, :cond_6

    .line 118
    .line 119
    invoke-static {v4, v1, v2, v3}, Landroidx/compose/ui/node/LayoutNode;->E(Landroidx/compose/ui/node/LayoutNode;IILjava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    goto :goto_5

    .line 124
    :cond_6
    move-object v4, v3

    .line 125
    :goto_5
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Lk2/a;->b(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_7
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->x0()Landroidx/compose/ui/node/LayoutNode;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-nez v0, :cond_8

    .line 140
    .line 141
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->j0()Landroidx/compose/ui/node/l;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v4, v2}, Landroidx/compose/ui/node/l;->q2(Z)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->g0()Landroidx/compose/ui/node/j;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    if-eqz v4, :cond_8

    .line 153
    .line 154
    invoke-virtual {v4}, Landroidx/compose/ui/node/j;->Z1()V

    .line 155
    .line 156
    .line 157
    :cond_8
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose/ui/node/NodeCoordinator;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    if-eqz v0, :cond_9

    .line 162
    .line 163
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->V()Landroidx/compose/ui/node/NodeCoordinator;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    goto :goto_6

    .line 168
    :cond_9
    move-object v5, v3

    .line 169
    :goto_6
    invoke-virtual {v4, v5}, Landroidx/compose/ui/node/NodeCoordinator;->w3(Landroidx/compose/ui/node/NodeCoordinator;)V

    .line 170
    .line 171
    .line 172
    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode;->o:Landroidx/compose/ui/node/m;

    .line 173
    .line 174
    if-eqz v0, :cond_a

    .line 175
    .line 176
    iget v4, v0, Landroidx/compose/ui/node/LayoutNode;->q:I

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_a
    const/4 v4, -0x1

    .line 180
    :goto_7
    add-int/2addr v4, v2

    .line 181
    iput v4, p0, Landroidx/compose/ui/node/LayoutNode;->q:I

    .line 182
    .line 183
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->e0:Landroidx/compose/ui/e;

    .line 184
    .line 185
    if-eqz v2, :cond_b

    .line 186
    .line 187
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/LayoutNode;->v(Landroidx/compose/ui/e;)V

    .line 188
    .line 189
    .line 190
    :cond_b
    iput-object v3, p0, Landroidx/compose/ui/node/LayoutNode;->e0:Landroidx/compose/ui/e;

    .line 191
    .line 192
    sget-boolean v2, Ln1/h;->c:Z

    .line 193
    .line 194
    const/16 v3, 0x8

    .line 195
    .line 196
    if-nez v2, :cond_c

    .line 197
    .line 198
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->G:Ln2/o0;

    .line 199
    .line 200
    invoke-static {v3}, Ln2/r0;->a(I)I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    invoke-virtual {v2, v4}, Ln2/o0;->q(I)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_c

    .line 209
    .line 210
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->S0()V

    .line 211
    .line 212
    .line 213
    :cond_c
    invoke-interface {p1, p0}, Landroidx/compose/ui/node/m;->u(Landroidx/compose/ui/node/LayoutNode;)V

    .line 214
    .line 215
    .line 216
    iget-boolean v2, p0, Landroidx/compose/ui/node/LayoutNode;->h:Z

    .line 217
    .line 218
    if-eqz v2, :cond_d

    .line 219
    .line 220
    invoke-virtual {p0, p0}, Landroidx/compose/ui/node/LayoutNode;->Q1(Landroidx/compose/ui/node/LayoutNode;)V

    .line 221
    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_d
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->n:Landroidx/compose/ui/node/LayoutNode;

    .line 225
    .line 226
    if-eqz v2, :cond_e

    .line 227
    .line 228
    iget-object v2, v2, Landroidx/compose/ui/node/LayoutNode;->i:Landroidx/compose/ui/node/LayoutNode;

    .line 229
    .line 230
    if-nez v2, :cond_f

    .line 231
    .line 232
    :cond_e
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->i:Landroidx/compose/ui/node/LayoutNode;

    .line 233
    .line 234
    :cond_f
    invoke-virtual {p0, v2}, Landroidx/compose/ui/node/LayoutNode;->Q1(Landroidx/compose/ui/node/LayoutNode;)V

    .line 235
    .line 236
    .line 237
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->i:Landroidx/compose/ui/node/LayoutNode;

    .line 238
    .line 239
    if-nez v2, :cond_10

    .line 240
    .line 241
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->G:Ln2/o0;

    .line 242
    .line 243
    const/16 v4, 0x200

    .line 244
    .line 245
    invoke-static {v4}, Ln2/r0;->a(I)I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    invoke-virtual {v2, v4}, Ln2/o0;->q(I)Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_10

    .line 254
    .line 255
    invoke-virtual {p0, p0}, Landroidx/compose/ui/node/LayoutNode;->Q1(Landroidx/compose/ui/node/LayoutNode;)V

    .line 256
    .line 257
    .line 258
    :cond_10
    :goto_8
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->A()Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-nez v2, :cond_11

    .line 263
    .line 264
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->G:Ln2/o0;

    .line 265
    .line 266
    invoke-virtual {v2}, Ln2/o0;->t()V

    .line 267
    .line 268
    .line 269
    :cond_11
    iget-object v2, p0, Landroidx/compose/ui/node/LayoutNode;->k:Ln2/m0;

    .line 270
    .line 271
    invoke-virtual {v2}, Ln2/m0;->c()Lc1/c;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    iget-object v4, v2, Lc1/c;->a:[Ljava/lang/Object;

    .line 276
    .line 277
    invoke-virtual {v2}, Lc1/c;->t()I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    :goto_9
    if-ge v1, v2, :cond_12

    .line 282
    .line 283
    aget-object v5, v4, v1

    .line 284
    .line 285
    check-cast v5, Landroidx/compose/ui/node/LayoutNode;

    .line 286
    .line 287
    invoke-virtual {v5, p1}, Landroidx/compose/ui/node/LayoutNode;->w(Landroidx/compose/ui/node/m;)V

    .line 288
    .line 289
    .line 290
    add-int/lit8 v1, v1, 0x1

    .line 291
    .line 292
    goto :goto_9

    .line 293
    :cond_12
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->A()Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-nez v1, :cond_13

    .line 298
    .line 299
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->G:Ln2/o0;

    .line 300
    .line 301
    invoke-virtual {v1}, Ln2/o0;->z()V

    .line 302
    .line 303
    .line 304
    :cond_13
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->O0()V

    .line 305
    .line 306
    .line 307
    if-eqz v0, :cond_14

    .line 308
    .line 309
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->O0()V

    .line 310
    .line 311
    .line 312
    :cond_14
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->f0:Lkd/l;

    .line 313
    .line 314
    if-eqz v0, :cond_15

    .line 315
    .line 316
    invoke-interface {v0, p1}, Lkd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    :cond_15
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->H:Landroidx/compose/ui/node/f;

    .line 320
    .line 321
    invoke-virtual {v0}, Landroidx/compose/ui/node/f;->Z()V

    .line 322
    .line 323
    .line 324
    sget-boolean v0, Ln1/h;->c:Z

    .line 325
    .line 326
    if-eqz v0, :cond_16

    .line 327
    .line 328
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->A()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-nez v0, :cond_16

    .line 333
    .line 334
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->G:Ln2/o0;

    .line 335
    .line 336
    invoke-static {v3}, Ln2/r0;->a(I)I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    invoke-virtual {v0, v1}, Ln2/o0;->q(I)Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-eqz v0, :cond_16

    .line 345
    .line 346
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->S0()V

    .line 347
    .line 348
    .line 349
    :cond_16
    invoke-interface {p1, p0}, Landroidx/compose/ui/node/m;->s(Landroidx/compose/ui/node/LayoutNode;)V

    .line 350
    .line 351
    .line 352
    return-void
.end method

.method public final w0()Landroidx/compose/ui/node/m;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->o:Landroidx/compose/ui/node/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w1(II)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ltz p2, :cond_0

    .line 3
    .line 4
    move v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-nez v1, :cond_1

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "count ("

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, ") must be greater than 0"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lk2/a;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    add-int/2addr p2, p1

    .line 35
    sub-int/2addr p2, v0

    .line 36
    if-gt p1, p2, :cond_2

    .line 37
    .line 38
    :goto_1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->k:Ln2/m0;

    .line 39
    .line 40
    invoke-virtual {v0}, Ln2/m0;->c()Lc1/c;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, Lc1/c;->a:[Ljava/lang/Object;

    .line 45
    .line 46
    aget-object v0, v0, p2

    .line 47
    .line 48
    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/LayoutNode;->n1(Landroidx/compose/ui/node/LayoutNode;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->k:Ln2/m0;

    .line 54
    .line 55
    invoke-virtual {v0, p2}, Ln2/m0;->d(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    .line 60
    .line 61
    if-eq p2, p1, :cond_2

    .line 62
    .line 63
    add-int/lit8 p2, p2, -0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    return-void
.end method

.method public final x()Lv2/m;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->u:Z

    .line 3
    .line 4
    new-instance v0, Lkotlin/jvm/internal/l0;

    .line 5
    .line 6
    invoke-direct {v0}, Lkotlin/jvm/internal/l0;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lv2/m;

    .line 10
    .line 11
    invoke-direct {v1}, Lv2/m;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {p0}, Ln2/h0;->b(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/m;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Landroidx/compose/ui/node/m;->getSnapshotObserver()Ln2/b1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Landroidx/compose/ui/node/LayoutNode$j;

    .line 25
    .line 26
    invoke-direct {v2, p0, v0}, Landroidx/compose/ui/node/LayoutNode$j;-><init>(Landroidx/compose/ui/node/LayoutNode;Lkotlin/jvm/internal/l0;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0, v2}, Ln2/b1;->j(Landroidx/compose/ui/node/LayoutNode;Lkd/a;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput-boolean v1, p0, Landroidx/compose/ui/node/LayoutNode;->u:Z

    .line 34
    .line 35
    iget-object v0, v0, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lv2/m;

    .line 38
    .line 39
    return-object v0
.end method

.method public final x0()Landroidx/compose/ui/node/LayoutNode;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->n:Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    :goto_0
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Landroidx/compose/ui/node/LayoutNode;->a:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->n:Landroidx/compose/ui/node/LayoutNode;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-object v0
.end method

.method public final x1()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->D:Landroidx/compose/ui/node/LayoutNode$g;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$g;->c:Landroidx/compose/ui/node/LayoutNode$g;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->C()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->j0()Landroidx/compose/ui/node/l;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/node/l;->m2()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public y()Ll2/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->V()Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final y0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->j0()Landroidx/compose/ui/node/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/l;->S1()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final y1(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/node/LayoutNode;->f:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Landroidx/compose/ui/node/LayoutNode;->a:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode;->o:Landroidx/compose/ui/node/m;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v1, p0, v0, p1}, Landroidx/compose/ui/node/m;->f(Landroidx/compose/ui/node/LayoutNode;ZZ)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public z()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/node/LayoutNode;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final z0()Landroidx/compose/ui/layout/j;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode;->I:Landroidx/compose/ui/layout/j;

    .line 2
    .line 3
    return-object v0
.end method
