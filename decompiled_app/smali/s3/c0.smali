.class public final Ls3/c0;
.super Lx3/g;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final l:Lm3/d;

.field public m:J

.field public n:Lm3/t;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lm3/d;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lx3/g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls3/c0;->l:Lm3/d;

    .line 5
    .line 6
    const/16 v4, 0xf

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lm3/c;->b(IIIIILjava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Ls3/c0;->m:J

    .line 18
    .line 19
    sget-object p1, Lm3/t;->a:Lm3/t;

    .line 20
    .line 21
    iput-object p1, p0, Ls3/c0;->n:Lm3/t;

    .line 22
    .line 23
    new-instance p1, Ls3/b0;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Ls3/b0;-><init>(Ls3/c0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lx3/g;->v(Lx3/c;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic D(Ls3/c0;F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ls3/c0;->E(Ls3/c0;F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final E(Ls3/c0;F)F
    .locals 0

    .line 1
    iget-object p0, p0, Ls3/c0;->l:Lm3/d;

    .line 2
    .line 3
    invoke-interface {p0}, Lm3/d;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    mul-float/2addr p0, p1

    .line 8
    return p0
.end method


# virtual methods
.method public final F()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ls3/c0;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final G(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ls3/c0;->m:J

    .line 2
    .line 3
    return-void
.end method

.method public e(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lm3/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ls3/c0;->l:Lm3/d;

    .line 6
    .line 7
    check-cast p1, Lm3/h;

    .line 8
    .line 9
    invoke-virtual {p1}, Lm3/h;->t()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-interface {v0, p1}, Lm3/d;->p0(F)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    invoke-super {p0, p1}, Lx3/g;->e(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method
