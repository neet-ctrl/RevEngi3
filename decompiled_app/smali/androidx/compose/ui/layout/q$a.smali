.class public abstract Landroidx/compose/ui/layout/q$a;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lm3/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/layout/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B0(Landroidx/compose/ui/layout/q$a;Landroidx/compose/ui/layout/q;JFLkd/l;ILjava/lang/Object;)V
    .locals 6

    .line 1
    if-nez p7, :cond_2

    .line 2
    .line 3
    and-int/lit8 p7, p6, 0x2

    .line 4
    .line 5
    if-eqz p7, :cond_0

    .line 6
    .line 7
    const/4 p4, 0x0

    .line 8
    :cond_0
    move v4, p4

    .line 9
    and-int/lit8 p4, p6, 0x4

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    invoke-static {}, Landroidx/compose/ui/layout/r;->d()Lkd/l;

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    :cond_1
    move-object v0, p0

    .line 18
    move-object v1, p1

    .line 19
    move-wide v2, p2

    .line 20
    move-object v5, p5

    .line 21
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/layout/q$a;->y0(Landroidx/compose/ui/layout/q;JFLkd/l;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 26
    .line 27
    const-string p1, "Super calls with default arguments not supported in this target, function: placeWithLayer-aW-9-wM"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public static synthetic E0(Landroidx/compose/ui/layout/q$a;Landroidx/compose/ui/layout/q;JLx1/c;FILjava/lang/Object;)V
    .locals 6

    .line 1
    if-nez p7, :cond_1

    .line 2
    .line 3
    and-int/lit8 p6, p6, 0x4

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    const/4 p5, 0x0

    .line 8
    :cond_0
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-wide v2, p2

    .line 11
    move-object v4, p4

    .line 12
    move v5, p5

    .line 13
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/layout/q$a;->A0(Landroidx/compose/ui/layout/q;JLx1/c;F)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    const-string p1, "Super calls with default arguments not supported in this target, function: placeWithLayer-aW-9-wM"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public static synthetic L(Landroidx/compose/ui/layout/q$a;Landroidx/compose/ui/layout/q;IIFILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p6, :cond_1

    .line 2
    .line 3
    and-int/lit8 p5, p5, 0x4

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    const/4 p4, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/q$a;->J(Landroidx/compose/ui/layout/q;IIF)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: place"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static synthetic S(Landroidx/compose/ui/layout/q$a;Landroidx/compose/ui/layout/q;JFILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p6, :cond_1

    .line 2
    .line 3
    and-int/lit8 p5, p5, 0x2

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    const/4 p4, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/q$a;->Q(Landroidx/compose/ui/layout/q;JF)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: place-70tqf50"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static synthetic W(Landroidx/compose/ui/layout/q$a;Landroidx/compose/ui/layout/q;IIFILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p6, :cond_1

    .line 2
    .line 3
    and-int/lit8 p5, p5, 0x4

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    const/4 p4, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/q$a;->V(Landroidx/compose/ui/layout/q;IIF)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: placeRelative"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static synthetic Z(Landroidx/compose/ui/layout/q$a;Landroidx/compose/ui/layout/q;JFILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p6, :cond_1

    .line 2
    .line 3
    and-int/lit8 p5, p5, 0x2

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    const/4 p4, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/q$a;->Y(Landroidx/compose/ui/layout/q;JF)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: placeRelative-70tqf50"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static final synthetic a(Landroidx/compose/ui/layout/q$a;)Lm3/t;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/q$a;->A()Lm3/t;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e0(Landroidx/compose/ui/layout/q$a;Landroidx/compose/ui/layout/q;IIFLkd/l;ILjava/lang/Object;)V
    .locals 6

    .line 1
    if-nez p7, :cond_2

    .line 2
    .line 3
    and-int/lit8 p7, p6, 0x4

    .line 4
    .line 5
    if-eqz p7, :cond_0

    .line 6
    .line 7
    const/4 p4, 0x0

    .line 8
    :cond_0
    move v4, p4

    .line 9
    and-int/lit8 p4, p6, 0x8

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    invoke-static {}, Landroidx/compose/ui/layout/r;->d()Lkd/l;

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    :cond_1
    move-object v0, p0

    .line 18
    move-object v1, p1

    .line 19
    move v2, p2

    .line 20
    move v3, p3

    .line 21
    move-object v5, p5

    .line 22
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/layout/q$a;->d0(Landroidx/compose/ui/layout/q;IIFLkd/l;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 27
    .line 28
    const-string p1, "Super calls with default arguments not supported in this target, function: placeRelativeWithLayer"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public static final synthetic j(Landroidx/compose/ui/layout/q$a;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/q$a;->C()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic m0(Landroidx/compose/ui/layout/q$a;Landroidx/compose/ui/layout/q;JFLkd/l;ILjava/lang/Object;)V
    .locals 6

    .line 1
    if-nez p7, :cond_2

    .line 2
    .line 3
    and-int/lit8 p7, p6, 0x2

    .line 4
    .line 5
    if-eqz p7, :cond_0

    .line 6
    .line 7
    const/4 p4, 0x0

    .line 8
    :cond_0
    move v4, p4

    .line 9
    and-int/lit8 p4, p6, 0x4

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    invoke-static {}, Landroidx/compose/ui/layout/r;->d()Lkd/l;

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    :cond_1
    move-object v0, p0

    .line 18
    move-object v1, p1

    .line 19
    move-wide v2, p2

    .line 20
    move-object v5, p5

    .line 21
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/layout/q$a;->f0(Landroidx/compose/ui/layout/q;JFLkd/l;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 26
    .line 27
    const-string p1, "Super calls with default arguments not supported in this target, function: placeRelativeWithLayer-aW-9-wM"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method public static final synthetic p(Landroidx/compose/ui/layout/q$a;Landroidx/compose/ui/layout/q;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/layout/q$a;->I(Landroidx/compose/ui/layout/q;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s0(Landroidx/compose/ui/layout/q$a;Landroidx/compose/ui/layout/q;JLx1/c;FILjava/lang/Object;)V
    .locals 6

    .line 1
    if-nez p7, :cond_1

    .line 2
    .line 3
    and-int/lit8 p6, p6, 0x4

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    const/4 p5, 0x0

    .line 8
    :cond_0
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-wide v2, p2

    .line 11
    move-object v4, p4

    .line 12
    move v5, p5

    .line 13
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/layout/q$a;->l0(Landroidx/compose/ui/layout/q;JLx1/c;F)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    const-string p1, "Super calls with default arguments not supported in this target, function: placeRelativeWithLayer-aW-9-wM"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public static synthetic w0(Landroidx/compose/ui/layout/q$a;Landroidx/compose/ui/layout/q;IIFLkd/l;ILjava/lang/Object;)V
    .locals 6

    .line 1
    if-nez p7, :cond_2

    .line 2
    .line 3
    and-int/lit8 p7, p6, 0x4

    .line 4
    .line 5
    if-eqz p7, :cond_0

    .line 6
    .line 7
    const/4 p4, 0x0

    .line 8
    :cond_0
    move v4, p4

    .line 9
    and-int/lit8 p4, p6, 0x8

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    invoke-static {}, Landroidx/compose/ui/layout/r;->d()Lkd/l;

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    :cond_1
    move-object v0, p0

    .line 18
    move-object v1, p1

    .line 19
    move v2, p2

    .line 20
    move v3, p3

    .line 21
    move-object v5, p5

    .line 22
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/layout/q$a;->t0(Landroidx/compose/ui/layout/q;IIFLkd/l;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 27
    .line 28
    const-string p1, "Super calls with default arguments not supported in this target, function: placeWithLayer"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method


# virtual methods
.method public abstract A()Lm3/t;
.end method

.method public final A0(Landroidx/compose/ui/layout/q;JLx1/c;F)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/q$a;->p(Landroidx/compose/ui/layout/q$a;Landroidx/compose/ui/layout/q;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/compose/ui/layout/q;->J0(Landroidx/compose/ui/layout/q;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {p2, p3, v0, v1}, Lm3/n;->o(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide p2

    .line 12
    invoke-static {p1, p2, p3, p5, p4}, Landroidx/compose/ui/layout/q;->M0(Landroidx/compose/ui/layout/q;JFLx1/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public abstract C()I
.end method

.method public final F0(Lkd/l;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/layout/q$a;->a:Z

    .line 3
    .line 4
    invoke-interface {p1, p0}, Lkd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Landroidx/compose/ui/layout/q$a;->a:Z

    .line 9
    .line 10
    return-void
.end method

.method public final I(Landroidx/compose/ui/layout/q;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ln2/l0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ln2/l0;

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/compose/ui/layout/q$a;->a:Z

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ln2/l0;->V(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final J(Landroidx/compose/ui/layout/q;IIF)V
    .locals 4

    .line 1
    int-to-long v0, p2

    .line 2
    const/16 p2, 0x20

    .line 3
    .line 4
    shl-long/2addr v0, p2

    .line 5
    int-to-long p2, p3

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p2, v2

    .line 12
    or-long/2addr p2, v0

    .line 13
    invoke-static {p2, p3}, Lm3/n;->f(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p2

    .line 17
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/q$a;->p(Landroidx/compose/ui/layout/q$a;Landroidx/compose/ui/layout/q;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Landroidx/compose/ui/layout/q;->J0(Landroidx/compose/ui/layout/q;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {p2, p3, v0, v1}, Lm3/n;->o(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide p2

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {p1, p2, p3, p4, v0}, Landroidx/compose/ui/layout/q;->L0(Landroidx/compose/ui/layout/q;JFLkd/l;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final Q(Landroidx/compose/ui/layout/q;JF)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/q$a;->p(Landroidx/compose/ui/layout/q$a;Landroidx/compose/ui/layout/q;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/compose/ui/layout/q;->J0(Landroidx/compose/ui/layout/q;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {p2, p3, v0, v1}, Lm3/n;->o(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide p2

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, p2, p3, p4, v0}, Landroidx/compose/ui/layout/q;->L0(Landroidx/compose/ui/layout/q;JFLkd/l;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final V(Landroidx/compose/ui/layout/q;IIF)V
    .locals 6

    .line 1
    int-to-long v0, p2

    .line 2
    const/16 p2, 0x20

    .line 3
    .line 4
    shl-long/2addr v0, p2

    .line 5
    int-to-long v2, p3

    .line 6
    const-wide v4, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v2, v4

    .line 12
    or-long/2addr v0, v2

    .line 13
    invoke-static {v0, v1}, Lm3/n;->f(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {p0}, Landroidx/compose/ui/layout/q$a;->a(Landroidx/compose/ui/layout/q$a;)Lm3/t;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    sget-object v2, Lm3/t;->a:Lm3/t;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eq p3, v2, :cond_1

    .line 25
    .line 26
    invoke-static {p0}, Landroidx/compose/ui/layout/q$a;->j(Landroidx/compose/ui/layout/q$a;)I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-nez p3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/layout/q$a;->j(Landroidx/compose/ui/layout/q$a;)I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    invoke-virtual {p1}, Landroidx/compose/ui/layout/q;->a1()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sub-int/2addr p3, v2

    .line 42
    invoke-static {v0, v1}, Lm3/n;->k(J)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    sub-int/2addr p3, v2

    .line 47
    invoke-static {v0, v1}, Lm3/n;->l(J)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-long v1, p3

    .line 52
    shl-long p2, v1, p2

    .line 53
    .line 54
    int-to-long v0, v0

    .line 55
    and-long/2addr v0, v4

    .line 56
    or-long/2addr p2, v0

    .line 57
    invoke-static {p2, p3}, Lm3/n;->f(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide p2

    .line 61
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/q$a;->p(Landroidx/compose/ui/layout/q$a;Landroidx/compose/ui/layout/q;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Landroidx/compose/ui/layout/q;->J0(Landroidx/compose/ui/layout/q;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-static {p2, p3, v0, v1}, Lm3/n;->o(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide p2

    .line 72
    invoke-static {p1, p2, p3, p4, v3}, Landroidx/compose/ui/layout/q;->L0(Landroidx/compose/ui/layout/q;JFLkd/l;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/q$a;->p(Landroidx/compose/ui/layout/q$a;Landroidx/compose/ui/layout/q;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Landroidx/compose/ui/layout/q;->J0(Landroidx/compose/ui/layout/q;)J

    .line 80
    .line 81
    .line 82
    move-result-wide p2

    .line 83
    invoke-static {v0, v1, p2, p3}, Lm3/n;->o(JJ)J

    .line 84
    .line 85
    .line 86
    move-result-wide p2

    .line 87
    invoke-static {p1, p2, p3, p4, v3}, Landroidx/compose/ui/layout/q;->L0(Landroidx/compose/ui/layout/q;JFLkd/l;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final Y(Landroidx/compose/ui/layout/q;JF)V
    .locals 5

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/layout/q$a;->a(Landroidx/compose/ui/layout/q$a;)Lm3/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lm3/t;->a:Lm3/t;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    invoke-static {p0}, Landroidx/compose/ui/layout/q$a;->j(Landroidx/compose/ui/layout/q$a;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/layout/q$a;->j(Landroidx/compose/ui/layout/q$a;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1}, Landroidx/compose/ui/layout/q;->a1()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sub-int/2addr v0, v1

    .line 26
    invoke-static {p2, p3}, Lm3/n;->k(J)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    sub-int/2addr v0, v1

    .line 31
    invoke-static {p2, p3}, Lm3/n;->l(J)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    int-to-long v0, v0

    .line 36
    const/16 p3, 0x20

    .line 37
    .line 38
    shl-long/2addr v0, p3

    .line 39
    int-to-long p2, p2

    .line 40
    const-wide v3, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr p2, v3

    .line 46
    or-long/2addr p2, v0

    .line 47
    invoke-static {p2, p3}, Lm3/n;->f(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide p2

    .line 51
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/q$a;->p(Landroidx/compose/ui/layout/q$a;Landroidx/compose/ui/layout/q;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Landroidx/compose/ui/layout/q;->J0(Landroidx/compose/ui/layout/q;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-static {p2, p3, v0, v1}, Lm3/n;->o(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide p2

    .line 62
    invoke-static {p1, p2, p3, p4, v2}, Landroidx/compose/ui/layout/q;->L0(Landroidx/compose/ui/layout/q;JFLkd/l;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/q$a;->p(Landroidx/compose/ui/layout/q$a;Landroidx/compose/ui/layout/q;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Landroidx/compose/ui/layout/q;->J0(Landroidx/compose/ui/layout/q;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    invoke-static {p2, p3, v0, v1}, Lm3/n;->o(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide p2

    .line 77
    invoke-static {p1, p2, p3, p4, v2}, Landroidx/compose/ui/layout/q;->L0(Landroidx/compose/ui/layout/q;JFLkd/l;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final d0(Landroidx/compose/ui/layout/q;IIFLkd/l;)V
    .locals 6

    .line 1
    int-to-long v0, p2

    .line 2
    const/16 p2, 0x20

    .line 3
    .line 4
    shl-long/2addr v0, p2

    .line 5
    int-to-long v2, p3

    .line 6
    const-wide v4, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v2, v4

    .line 12
    or-long/2addr v0, v2

    .line 13
    invoke-static {v0, v1}, Lm3/n;->f(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {p0}, Landroidx/compose/ui/layout/q$a;->a(Landroidx/compose/ui/layout/q$a;)Lm3/t;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    sget-object v2, Lm3/t;->a:Lm3/t;

    .line 22
    .line 23
    if-eq p3, v2, :cond_1

    .line 24
    .line 25
    invoke-static {p0}, Landroidx/compose/ui/layout/q$a;->j(Landroidx/compose/ui/layout/q$a;)I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-nez p3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/layout/q$a;->j(Landroidx/compose/ui/layout/q$a;)I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    invoke-virtual {p1}, Landroidx/compose/ui/layout/q;->a1()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    sub-int/2addr p3, v2

    .line 41
    invoke-static {v0, v1}, Lm3/n;->k(J)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    sub-int/2addr p3, v2

    .line 46
    invoke-static {v0, v1}, Lm3/n;->l(J)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-long v1, p3

    .line 51
    shl-long p2, v1, p2

    .line 52
    .line 53
    int-to-long v0, v0

    .line 54
    and-long/2addr v0, v4

    .line 55
    or-long/2addr p2, v0

    .line 56
    invoke-static {p2, p3}, Lm3/n;->f(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide p2

    .line 60
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/q$a;->p(Landroidx/compose/ui/layout/q$a;Landroidx/compose/ui/layout/q;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Landroidx/compose/ui/layout/q;->J0(Landroidx/compose/ui/layout/q;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    invoke-static {p2, p3, v0, v1}, Lm3/n;->o(JJ)J

    .line 68
    .line 69
    .line 70
    move-result-wide p2

    .line 71
    invoke-static {p1, p2, p3, p4, p5}, Landroidx/compose/ui/layout/q;->L0(Landroidx/compose/ui/layout/q;JFLkd/l;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/q$a;->p(Landroidx/compose/ui/layout/q$a;Landroidx/compose/ui/layout/q;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Landroidx/compose/ui/layout/q;->J0(Landroidx/compose/ui/layout/q;)J

    .line 79
    .line 80
    .line 81
    move-result-wide p2

    .line 82
    invoke-static {v0, v1, p2, p3}, Lm3/n;->o(JJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide p2

    .line 86
    invoke-static {p1, p2, p3, p4, p5}, Landroidx/compose/ui/layout/q;->L0(Landroidx/compose/ui/layout/q;JFLkd/l;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final f0(Landroidx/compose/ui/layout/q;JFLkd/l;)V
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/layout/q$a;->a(Landroidx/compose/ui/layout/q$a;)Lm3/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lm3/t;->a:Lm3/t;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    invoke-static {p0}, Landroidx/compose/ui/layout/q$a;->j(Landroidx/compose/ui/layout/q$a;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/layout/q$a;->j(Landroidx/compose/ui/layout/q$a;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1}, Landroidx/compose/ui/layout/q;->a1()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sub-int/2addr v0, v1

    .line 25
    invoke-static {p2, p3}, Lm3/n;->k(J)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sub-int/2addr v0, v1

    .line 30
    invoke-static {p2, p3}, Lm3/n;->l(J)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    int-to-long v0, v0

    .line 35
    const/16 p3, 0x20

    .line 36
    .line 37
    shl-long/2addr v0, p3

    .line 38
    int-to-long p2, p2

    .line 39
    const-wide v2, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr p2, v2

    .line 45
    or-long/2addr p2, v0

    .line 46
    invoke-static {p2, p3}, Lm3/n;->f(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide p2

    .line 50
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/q$a;->p(Landroidx/compose/ui/layout/q$a;Landroidx/compose/ui/layout/q;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Landroidx/compose/ui/layout/q;->J0(Landroidx/compose/ui/layout/q;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-static {p2, p3, v0, v1}, Lm3/n;->o(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide p2

    .line 61
    invoke-static {p1, p2, p3, p4, p5}, Landroidx/compose/ui/layout/q;->L0(Landroidx/compose/ui/layout/q;JFLkd/l;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/q$a;->p(Landroidx/compose/ui/layout/q$a;Landroidx/compose/ui/layout/q;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Landroidx/compose/ui/layout/q;->J0(Landroidx/compose/ui/layout/q;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-static {p2, p3, v0, v1}, Lm3/n;->o(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide p2

    .line 76
    invoke-static {p1, p2, p3, p4, p5}, Landroidx/compose/ui/layout/q;->L0(Landroidx/compose/ui/layout/q;JFLkd/l;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final l0(Landroidx/compose/ui/layout/q;JLx1/c;F)V
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/layout/q$a;->a(Landroidx/compose/ui/layout/q$a;)Lm3/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lm3/t;->a:Lm3/t;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    invoke-static {p0}, Landroidx/compose/ui/layout/q$a;->j(Landroidx/compose/ui/layout/q$a;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/layout/q$a;->j(Landroidx/compose/ui/layout/q$a;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1}, Landroidx/compose/ui/layout/q;->a1()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sub-int/2addr v0, v1

    .line 25
    invoke-static {p2, p3}, Lm3/n;->k(J)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sub-int/2addr v0, v1

    .line 30
    invoke-static {p2, p3}, Lm3/n;->l(J)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    int-to-long v0, v0

    .line 35
    const/16 p3, 0x20

    .line 36
    .line 37
    shl-long/2addr v0, p3

    .line 38
    int-to-long p2, p2

    .line 39
    const-wide v2, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr p2, v2

    .line 45
    or-long/2addr p2, v0

    .line 46
    invoke-static {p2, p3}, Lm3/n;->f(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide p2

    .line 50
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/q$a;->p(Landroidx/compose/ui/layout/q$a;Landroidx/compose/ui/layout/q;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Landroidx/compose/ui/layout/q;->J0(Landroidx/compose/ui/layout/q;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-static {p2, p3, v0, v1}, Lm3/n;->o(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide p2

    .line 61
    invoke-static {p1, p2, p3, p5, p4}, Landroidx/compose/ui/layout/q;->M0(Landroidx/compose/ui/layout/q;JFLx1/c;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    :goto_0
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/q$a;->p(Landroidx/compose/ui/layout/q$a;Landroidx/compose/ui/layout/q;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Landroidx/compose/ui/layout/q;->J0(Landroidx/compose/ui/layout/q;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-static {p2, p3, v0, v1}, Lm3/n;->o(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide p2

    .line 76
    invoke-static {p1, p2, p3, p5, p4}, Landroidx/compose/ui/layout/q;->M0(Landroidx/compose/ui/layout/q;JFLx1/c;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public q(Landroidx/compose/ui/layout/v;F)F
    .locals 0

    .line 1
    return p2
.end method

.method public final t0(Landroidx/compose/ui/layout/q;IIFLkd/l;)V
    .locals 4

    .line 1
    int-to-long v0, p2

    .line 2
    const/16 p2, 0x20

    .line 3
    .line 4
    shl-long/2addr v0, p2

    .line 5
    int-to-long p2, p3

    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr p2, v2

    .line 12
    or-long/2addr p2, v0

    .line 13
    invoke-static {p2, p3}, Lm3/n;->f(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p2

    .line 17
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/q$a;->p(Landroidx/compose/ui/layout/q$a;Landroidx/compose/ui/layout/q;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Landroidx/compose/ui/layout/q;->J0(Landroidx/compose/ui/layout/q;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {p2, p3, v0, v1}, Lm3/n;->o(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide p2

    .line 28
    invoke-static {p1, p2, p3, p4, p5}, Landroidx/compose/ui/layout/q;->L0(Landroidx/compose/ui/layout/q;JFLkd/l;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final y0(Landroidx/compose/ui/layout/q;JFLkd/l;)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/layout/q$a;->p(Landroidx/compose/ui/layout/q$a;Landroidx/compose/ui/layout/q;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/compose/ui/layout/q;->J0(Landroidx/compose/ui/layout/q;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {p2, p3, v0, v1}, Lm3/n;->o(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide p2

    .line 12
    invoke-static {p1, p2, p3, p4, p5}, Landroidx/compose/ui/layout/q;->L0(Landroidx/compose/ui/layout/q;JFLkd/l;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
