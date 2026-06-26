.class public final Lc3/y;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lc3/u$b;


# instance fields
.field public final a:Lc3/t0;

.field public final b:Lc3/y0;

.field public final c:Lc3/r1;

.field public final d:Lc3/d0;

.field public final e:Lc3/s0;

.field public final f:Lkd/l;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lc3/t0;Lc3/y0;Lc3/r1;Lc3/d0;Lc3/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc3/y;->a:Lc3/t0;

    .line 3
    iput-object p2, p0, Lc3/y;->b:Lc3/y0;

    .line 4
    iput-object p3, p0, Lc3/y;->c:Lc3/r1;

    .line 5
    iput-object p4, p0, Lc3/y;->d:Lc3/d0;

    .line 6
    iput-object p5, p0, Lc3/y;->e:Lc3/s0;

    .line 7
    new-instance p1, Lc3/w;

    invoke-direct {p1, p0}, Lc3/w;-><init>(Lc3/y;)V

    iput-object p1, p0, Lc3/y;->f:Lkd/l;

    return-void
.end method

.method public synthetic constructor <init>(Lc3/t0;Lc3/y0;Lc3/r1;Lc3/d0;Lc3/s0;ILkotlin/jvm/internal/k;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 8
    sget-object p2, Lc3/y0;->a:Lc3/y0$a;

    invoke-virtual {p2}, Lc3/y0$a;->a()Lc3/y0;

    move-result-object p2

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 9
    invoke-static {}, Lc3/z;->b()Lc3/r1;

    move-result-object p3

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 10
    new-instance p4, Lc3/d0;

    invoke-static {}, Lc3/z;->a()Lc3/n;

    move-result-object p2

    const/4 p3, 0x0

    const/4 p7, 0x2

    invoke-direct {p4, p2, p3, p7, p3}, Lc3/d0;-><init>(Lc3/n;Lad/i;ILkotlin/jvm/internal/k;)V

    :cond_2
    move-object v4, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    .line 11
    new-instance p5, Lc3/s0;

    invoke-direct {p5}, Lc3/s0;-><init>()V

    :cond_3
    move-object v0, p0

    move-object v1, p1

    move-object v5, p5

    .line 12
    invoke-direct/range {v0 .. v5}, Lc3/y;-><init>(Lc3/t0;Lc3/y0;Lc3/r1;Lc3/d0;Lc3/s0;)V

    return-void
.end method

.method public static synthetic c(Lc3/y;Lc3/p1;Lkd/l;)Lc3/s1;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lc3/y;->g(Lc3/y;Lc3/p1;Lkd/l;)Lc3/s1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lc3/y;Lc3/p1;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lc3/y;->e(Lc3/y;Lc3/p1;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e(Lc3/y;Lc3/p1;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/16 v6, 0x1e

    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, p1

    .line 10
    invoke-static/range {v0 .. v7}, Lc3/p1;->b(Lc3/p1;Lc3/u;Lc3/l0;IILjava/lang/Object;ILjava/lang/Object;)Lc3/p1;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lc3/y;->f(Lc3/p1;)La1/g5;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, La1/g5;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final g(Lc3/y;Lc3/p1;Lkd/l;)Lc3/s1;
    .locals 3

    .line 1
    iget-object v0, p0, Lc3/y;->d:Lc3/d0;

    .line 2
    .line 3
    iget-object v1, p0, Lc3/y;->a:Lc3/t0;

    .line 4
    .line 5
    iget-object v2, p0, Lc3/y;->f:Lkd/l;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1, p2, v2}, Lc3/d0;->a(Lc3/p1;Lc3/t0;Lkd/l;Lkd/l;)Lc3/s1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lc3/y;->e:Lc3/s0;

    .line 14
    .line 15
    iget-object v1, p0, Lc3/y;->a:Lc3/t0;

    .line 16
    .line 17
    iget-object p0, p0, Lc3/y;->f:Lkd/l;

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1, p2, p0}, Lc3/s0;->a(Lc3/p1;Lc3/t0;Lkd/l;Lkd/l;)Lc3/s1;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string p1, "Could not load font"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(Lc3/u;Lc3/l0;II)La1/g5;
    .locals 7

    .line 1
    new-instance v0, Lc3/p1;

    .line 2
    .line 3
    iget-object v1, p0, Lc3/y;->b:Lc3/y0;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lc3/y0;->d(Lc3/u;)Lc3/u;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p1, p0, Lc3/y;->b:Lc3/y0;

    .line 10
    .line 11
    invoke-interface {p1, p2}, Lc3/y0;->b(Lc3/l0;)Lc3/l0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object p1, p0, Lc3/y;->b:Lc3/y0;

    .line 16
    .line 17
    invoke-interface {p1, p3}, Lc3/y0;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object p1, p0, Lc3/y;->b:Lc3/y0;

    .line 22
    .line 23
    invoke-interface {p1, p4}, Lc3/y0;->c(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-object p1, p0, Lc3/y;->a:Lc3/t0;

    .line 28
    .line 29
    invoke-interface {p1}, Lc3/t0;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-direct/range {v0 .. v6}, Lc3/p1;-><init>(Lc3/u;Lc3/l0;IILjava/lang/Object;Lkotlin/jvm/internal/k;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lc3/y;->f(Lc3/p1;)La1/g5;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final f(Lc3/p1;)La1/g5;
    .locals 2

    .line 1
    iget-object v0, p0, Lc3/y;->c:Lc3/r1;

    .line 2
    .line 3
    new-instance v1, Lc3/x;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lc3/x;-><init>(Lc3/y;Lc3/p1;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lc3/r1;->b(Lc3/p1;Lkd/l;)La1/g5;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
