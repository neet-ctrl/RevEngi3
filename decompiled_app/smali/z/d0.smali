.class public final Lz/d0;
.super Landroidx/compose/ui/e$c;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public a:Ld0/m;

.field public b:Ld0/d;

.field public final c:Z


# direct methods
.method public constructor <init>(Ld0/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/e$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz/d0;->a:Ld0/m;

    .line 5
    .line 6
    return-void
.end method

.method private final E1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz/d0;->a:Ld0/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lz/d0;->b:Ld0/d;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Ld0/e;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Ld0/e;-><init>(Ld0/d;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v2}, Ld0/m;->b(Ld0/j;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lz/d0;->b:Ld0/d;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final F1(Ld0/m;Ld0/j;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->getCoroutineScope()Lwd/m0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lwd/m0;->getCoroutineContext()Lad/i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lwd/x1;->c0:Lwd/x1$b;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lad/i;->g(Lad/i$c;)Lad/i$b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwd/x1;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    new-instance v2, Lz/d0$b;

    .line 27
    .line 28
    invoke-direct {v2, p1, p2}, Lz/d0$b;-><init>(Ld0/m;Ld0/j;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v2}, Lwd/x1;->I0(Lkd/l;)Lwd/c1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v0, v1

    .line 37
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->getCoroutineScope()Lwd/m0;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v5, Lz/d0$a;

    .line 42
    .line 43
    invoke-direct {v5, p1, p2, v0, v1}, Lz/d0$a;-><init>(Ld0/m;Ld0/j;Lwd/c1;Lad/e;)V

    .line 44
    .line 45
    .line 46
    const/4 v6, 0x3

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-static/range {v2 .. v7}, Lwd/g;->d(Lwd/m0;Lad/i;Lwd/o0;Lkd/p;ILjava/lang/Object;)Lwd/x1;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-interface {p1, p2}, Ld0/m;->b(Ld0/j;)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final G1(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz/d0;->a:Ld0/m;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lz/d0;->b:Ld0/d;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    new-instance v2, Ld0/e;

    .line 13
    .line 14
    invoke-direct {v2, p1}, Ld0/e;-><init>(Ld0/d;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v2}, Lz/d0;->F1(Ld0/m;Ld0/j;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lz/d0;->b:Ld0/d;

    .line 21
    .line 22
    :cond_0
    new-instance p1, Ld0/d;

    .line 23
    .line 24
    invoke-direct {p1}, Ld0/d;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, p1}, Lz/d0;->F1(Ld0/m;Ld0/j;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lz/d0;->b:Ld0/d;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object p1, p0, Lz/d0;->b:Ld0/d;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    new-instance v2, Ld0/e;

    .line 38
    .line 39
    invoke-direct {v2, p1}, Ld0/e;-><init>(Ld0/d;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0, v2}, Lz/d0;->F1(Ld0/m;Ld0/j;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lz/d0;->b:Ld0/d;

    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public final H1(Ld0/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/d0;->a:Ld0/m;

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
    invoke-direct {p0}, Lz/d0;->E1()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lz/d0;->a:Ld0/m;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public getShouldAutoInvalidate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz/d0;->c:Z

    .line 2
    .line 3
    return v0
.end method
