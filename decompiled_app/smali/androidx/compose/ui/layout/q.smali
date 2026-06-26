.class public abstract Landroidx/compose/ui/layout/q;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ll2/d0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/layout/q$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:J

.field public e:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    int-to-long v0, v0

    .line 6
    const/16 v2, 0x20

    .line 7
    .line 8
    shl-long v2, v0, v2

    .line 9
    .line 10
    const-wide v4, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr v0, v4

    .line 16
    or-long/2addr v0, v2

    .line 17
    invoke-static {v0, v1}, Lm3/r;->c(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Landroidx/compose/ui/layout/q;->c:J

    .line 22
    .line 23
    invoke-static {}, Landroidx/compose/ui/layout/r;->c()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, Landroidx/compose/ui/layout/q;->d:J

    .line 28
    .line 29
    sget-object v0, Lm3/n;->b:Lm3/n$a;

    .line 30
    .line 31
    invoke-virtual {v0}, Lm3/n$a;->b()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, Landroidx/compose/ui/layout/q;->e:J

    .line 36
    .line 37
    return-void
.end method

.method public static final synthetic J0(Landroidx/compose/ui/layout/q;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/layout/q;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic L0(Landroidx/compose/ui/layout/q;JFLkd/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/q;->h1(JFLkd/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic M0(Landroidx/compose/ui/layout/q;JFLx1/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/q;->n1(JFLx1/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final P0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/layout/q;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final Q0()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/layout/q;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public R0()I
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/layout/q;->c:J

    .line 2
    .line 3
    const-wide v2, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr v0, v2

    .line 9
    long-to-int v0, v0

    .line 10
    return v0
.end method

.method public final W0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/layout/q;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public X0()I
    .locals 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/layout/q;->c:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    shr-long/2addr v0, v2

    .line 6
    long-to-int v0, v0

    .line 7
    return v0
.end method

.method public final Z0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/layout/q;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final a1()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/layout/q;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final g1()V
    .locals 9

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/layout/q;->c:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    shr-long/2addr v0, v2

    .line 6
    long-to-int v0, v0

    .line 7
    iget-wide v3, p0, Landroidx/compose/ui/layout/q;->d:J

    .line 8
    .line 9
    invoke-static {v3, v4}, Lm3/b;->n(J)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-wide v3, p0, Landroidx/compose/ui/layout/q;->d:J

    .line 14
    .line 15
    invoke-static {v3, v4}, Lm3/b;->l(J)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {v0, v1, v3}, Lqd/k;->m(III)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Landroidx/compose/ui/layout/q;->a:I

    .line 24
    .line 25
    iget-wide v0, p0, Landroidx/compose/ui/layout/q;->c:J

    .line 26
    .line 27
    const-wide v3, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v0, v3

    .line 33
    long-to-int v0, v0

    .line 34
    iget-wide v5, p0, Landroidx/compose/ui/layout/q;->d:J

    .line 35
    .line 36
    invoke-static {v5, v6}, Lm3/b;->m(J)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-wide v5, p0, Landroidx/compose/ui/layout/q;->d:J

    .line 41
    .line 42
    invoke-static {v5, v6}, Lm3/b;->k(J)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-static {v0, v1, v5}, Lqd/k;->m(III)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Landroidx/compose/ui/layout/q;->b:I

    .line 51
    .line 52
    iget v1, p0, Landroidx/compose/ui/layout/q;->a:I

    .line 53
    .line 54
    iget-wide v5, p0, Landroidx/compose/ui/layout/q;->c:J

    .line 55
    .line 56
    shr-long v7, v5, v2

    .line 57
    .line 58
    long-to-int v7, v7

    .line 59
    sub-int/2addr v1, v7

    .line 60
    div-int/lit8 v1, v1, 0x2

    .line 61
    .line 62
    and-long/2addr v5, v3

    .line 63
    long-to-int v5, v5

    .line 64
    sub-int/2addr v0, v5

    .line 65
    div-int/lit8 v0, v0, 0x2

    .line 66
    .line 67
    int-to-long v5, v1

    .line 68
    shl-long v1, v5, v2

    .line 69
    .line 70
    int-to-long v5, v0

    .line 71
    and-long/2addr v3, v5

    .line 72
    or-long v0, v1, v3

    .line 73
    .line 74
    invoke-static {v0, v1}, Lm3/n;->f(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    iput-wide v0, p0, Landroidx/compose/ui/layout/q;->e:J

    .line 79
    .line 80
    return-void
.end method

.method public abstract h1(JFLkd/l;)V
.end method

.method public n1(JFLx1/c;)V
    .locals 0

    .line 1
    const/4 p4, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/q;->h1(JFLkd/l;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final p1(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/layout/q;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lm3/r;->e(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, Landroidx/compose/ui/layout/q;->c:J

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/layout/q;->g1()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final q1(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/layout/q;->d:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lm3/b;->f(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, Landroidx/compose/ui/layout/q;->d:J

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/layout/q;->g1()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
