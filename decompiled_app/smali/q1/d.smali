.class public final Lq1/d;
.super Landroidx/compose/ui/e$c;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ln2/r1;
.implements Ln2/g;
.implements Lq1/f;
.implements Ln2/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq1/d$a;
    }
.end annotation


# static fields
.field public static final g:Lq1/d$a;

.field public static final h:I


# instance fields
.field public a:Lkd/p;

.field public final b:Lkd/l;

.field public final c:Ljava/lang/Object;

.field public d:Lq1/d;

.field public e:Lq1/f;

.field public f:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq1/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq1/d$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lq1/d;->g:Lq1/d$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lq1/d;->h:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lkd/p;Lkd/l;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/e$c;-><init>()V

    .line 3
    iput-object p1, p0, Lq1/d;->a:Lkd/p;

    .line 4
    iput-object p2, p0, Lq1/d;->b:Lkd/l;

    .line 5
    sget-object p1, Lq1/d$a$a;->a:Lq1/d$a$a;

    iput-object p1, p0, Lq1/d;->c:Ljava/lang/Object;

    .line 6
    sget-object p1, Lm3/r;->b:Lm3/r$a;

    invoke-virtual {p1}, Lm3/r$a;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lq1/d;->f:J

    return-void
.end method

.method public synthetic constructor <init>(Lkd/p;Lkd/l;ILkotlin/jvm/internal/k;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2}, Lq1/d;-><init>(Lkd/p;Lkd/l;)V

    return-void
.end method

.method public static final synthetic F1(Lq1/d;)Lq1/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq1/d;->K1()Lq1/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic G1(Lq1/d;)Lkd/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lq1/d;->b:Lkd/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic H1(Lq1/d;)Lq1/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lq1/d;->e:Lq1/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic I1(Lq1/d;Lq1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq1/d;->d:Lq1/d;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic J1(Lq1/d;Lq1/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq1/d;->e:Lq1/f;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public E1(Lq1/b;)Z
    .locals 2

    .line 1
    new-instance v0, Lkotlin/jvm/internal/h0;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/h0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lq1/d$b;

    .line 7
    .line 8
    invoke-direct {v1, p1, p0, v0}, Lq1/d$b;-><init>(Lq1/b;Lq1/d;Lkotlin/jvm/internal/h0;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1}, Lq1/e;->c(Ln2/r1;Lkd/l;)V

    .line 12
    .line 13
    .line 14
    iget-boolean p1, v0, Lkotlin/jvm/internal/h0;->a:Z

    .line 15
    .line 16
    return p1
.end method

.method public J()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K1()Lq1/c;
    .locals 1

    .line 1
    invoke-static {p0}, Ln2/h;->o(Ln2/g;)Landroidx/compose/ui/node/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/node/m;->getDragAndDropManager()Lq1/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public L(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lq1/d;->f:J

    .line 2
    .line 3
    return-void
.end method

.method public final L1()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lq1/d;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public P0(Lq1/b;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/d;->d:Lq1/d;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lq1/d;->e:Lq1/f;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lq1/f;->P0(Lq1/b;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    invoke-virtual {v0, p1}, Lq1/d;->P0(Lq1/b;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public S(Lq1/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/d;->e:Lq1/f;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lq1/d;->d:Lq1/d;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lq1/d;->S(Lq1/b;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    invoke-interface {v0, p1}, Lq1/f;->S(Lq1/b;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public Y(Lq1/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/d;->e:Lq1/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lq1/f;->Y(Lq1/b;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lq1/d;->d:Lq1/d;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lq1/d;->Y(Lq1/b;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lq1/d;->d:Lq1/d;

    .line 17
    .line 18
    return-void
.end method

.method public n1(Lq1/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/d;->e:Lq1/f;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lq1/d;->d:Lq1/d;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lq1/d;->n1(Lq1/b;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    invoke-interface {v0, p1}, Lq1/f;->n1(Lq1/b;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lq1/d;->e:Lq1/f;

    .line 3
    .line 4
    iput-object v0, p0, Lq1/d;->d:Lq1/d;

    .line 5
    .line 6
    return-void
.end method

.method public s0(Lq1/b;)V
    .locals 1

    .line 1
    new-instance v0, Lq1/d$c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lq1/d$c;-><init>(Lq1/b;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lq1/e;->c(Ln2/r1;Lkd/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public y0(Lq1/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq1/d;->d:Lq1/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lq1/h;->a(Lq1/b;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v0, v1, v2}, Lq1/e;->a(Lq1/d;J)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-interface {p0}, Ln2/g;->getNode()Landroidx/compose/ui/e$c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroidx/compose/ui/e$c;->isAttached()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Lkotlin/jvm/internal/l0;

    .line 31
    .line 32
    invoke-direct {v1}, Lkotlin/jvm/internal/l0;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lq1/d$d;

    .line 36
    .line 37
    invoke-direct {v2, v1, p0, p1}, Lq1/d$d;-><init>(Lkotlin/jvm/internal/l0;Lq1/d;Lq1/b;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v2}, Ln2/s1;->f(Ln2/r1;Lkd/l;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v1, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ln2/r1;

    .line 46
    .line 47
    :goto_0
    check-cast v1, Lq1/d;

    .line 48
    .line 49
    :goto_1
    if-eqz v1, :cond_2

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    invoke-static {v1, p1}, Lq1/e;->b(Lq1/f;Lq1/b;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lq1/d;->e:Lq1/f;

    .line 57
    .line 58
    if-eqz v0, :cond_8

    .line 59
    .line 60
    invoke-interface {v0, p1}, Lq1/f;->Y(Lq1/b;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    if-nez v1, :cond_4

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v2, p0, Lq1/d;->e:Lq1/f;

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    invoke-static {v2, p1}, Lq1/e;->b(Lq1/f;Lq1/b;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-virtual {v0, p1}, Lq1/d;->Y(Lq1/b;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_6

    .line 84
    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    invoke-static {v1, p1}, Lq1/e;->b(Lq1/f;Lq1/b;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    if-eqz v0, :cond_8

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lq1/d;->Y(Lq1/b;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_6
    if-eqz v1, :cond_7

    .line 97
    .line 98
    invoke-virtual {v1, p1}, Lq1/d;->y0(Lq1/b;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_7
    iget-object v0, p0, Lq1/d;->e:Lq1/f;

    .line 103
    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    invoke-interface {v0, p1}, Lq1/f;->y0(Lq1/b;)V

    .line 107
    .line 108
    .line 109
    :cond_8
    :goto_2
    iput-object v1, p0, Lq1/d;->d:Lq1/d;

    .line 110
    .line 111
    return-void
.end method
