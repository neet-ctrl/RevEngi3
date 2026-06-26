.class public final Lz/e0;
.super Ln2/j;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ls1/e;
.implements Ln2/j1;
.implements Ln2/s;
.implements Ls1/n;


# instance fields
.field public final c:Z

.field public d:Ls1/p;

.field public final e:Lz/d0;

.field public final f:Lz/f0;

.field public final g:Lz/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ld0/m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ln2/j;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lz/d0;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lz/d0;-><init>(Ld0/m;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ln2/j;->E1(Ln2/g;)Ln2/g;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lz/d0;

    .line 14
    .line 15
    iput-object p1, p0, Lz/e0;->e:Lz/d0;

    .line 16
    .line 17
    new-instance p1, Lz/f0;

    .line 18
    .line 19
    invoke-direct {p1}, Lz/f0;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ln2/j;->E1(Ln2/g;)Ln2/g;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lz/f0;

    .line 27
    .line 28
    iput-object p1, p0, Lz/e0;->f:Lz/f0;

    .line 29
    .line 30
    new-instance p1, Lz/h0;

    .line 31
    .line 32
    invoke-direct {p1}, Lz/h0;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ln2/j;->E1(Ln2/g;)Ln2/g;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lz/h0;

    .line 40
    .line 41
    iput-object p1, p0, Lz/e0;->g:Lz/h0;

    .line 42
    .line 43
    invoke-static {}, Landroidx/compose/ui/focus/n;->a()Landroidx/compose/ui/focus/m;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Ln2/j;->E1(Ln2/g;)Ln2/g;

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final K1(Ld0/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/e0;->e:Lz/d0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lz/d0;->H1(Ld0/m;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public L0(Ls1/p;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lz/e0;->d:Ls1/p;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-interface {p1}, Ls1/p;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->getCoroutineScope()Lwd/m0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v4, Lz/e0$b;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v4, p0, v2}, Lz/e0$b;-><init>(Lz/e0;Lad/e;)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x3

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static/range {v1 .. v6}, Lwd/g;->d(Lwd/m0;Lad/i;Lwd/o0;Lkd/p;ILjava/lang/Object;)Lwd/x1;

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->isAttached()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-static {p0}, Ln2/k1;->b(Ln2/j1;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v1, p0, Lz/e0;->e:Lz/d0;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lz/d0;->G1(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lz/e0;->g:Lz/h0;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lz/h0;->G1(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lz/e0;->f:Lz/f0;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Lz/f0;->F1(Z)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lz/e0;->d:Ls1/p;

    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public getShouldAutoInvalidate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz/e0;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public p(Ll2/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz/e0;->g:Lz/h0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lz/h0;->p(Ll2/p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public y1(Lv2/d0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz/e0;->d:Ls1/p;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Ls1/p;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    move v1, v2

    .line 14
    :cond_0
    invoke-static {p1, v1}, Lv2/b0;->X(Lv2/d0;Z)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lz/e0$a;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lz/e0$a;-><init>(Lz/e0;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {p1, v1, v0, v2, v1}, Lv2/b0;->L(Lv2/d0;Ljava/lang/String;Lkd/a;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
