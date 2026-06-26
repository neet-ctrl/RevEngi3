.class public final Lp0/m1;
.super Landroidx/compose/ui/e$c;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lo2/y2;
.implements Ln2/e;
.implements Ln2/s;
.implements Lp0/p1$a;


# instance fields
.field public a:Lp0/p1;

.field public b:Lm0/y;

.field public c:Ls0/f0;

.field public final d:La1/b2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lp0/p1;Lm0/y;Ls0/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/e$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp0/m1;->a:Lp0/p1;

    .line 5
    .line 6
    iput-object p2, p0, Lp0/m1;->b:Lm0/y;

    .line 7
    .line 8
    iput-object p3, p0, Lp0/m1;->c:Ls0/f0;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 p2, 0x2

    .line 12
    invoke-static {p1, p1, p2, p1}, La1/t4;->i(Ljava/lang/Object;La1/s4;ILjava/lang/Object;)La1/b2;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lp0/m1;->d:La1/b2;

    .line 17
    .line 18
    return-void
.end method

.method private E1(Ll2/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/m1;->d:La1/b2;

    .line 2
    .line 3
    invoke-interface {v0, p1}, La1/b2;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A1()Lm0/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/m1;->b:Lm0/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public F1(Lm0/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp0/m1;->b:Lm0/y;

    .line 2
    .line 3
    return-void
.end method

.method public final G1(Lp0/p1;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lp0/m1;->a:Lp0/p1;

    .line 8
    .line 9
    invoke-interface {v0}, Le3/m0;->c()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lp0/m1;->a:Lp0/p1;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lp0/p1;->l(Lp0/p1$a;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-object p1, p0, Lp0/m1;->a:Lp0/p1;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->isAttached()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lp0/m1;->a:Lp0/p1;

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lp0/p1;->j(Lp0/p1$a;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public H1(Ls0/f0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp0/m1;->c:Ls0/f0;

    .line 2
    .line 3
    return-void
.end method

.method public I(Lkd/p;)Lwd/x1;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->isAttached()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->getCoroutineScope()Lwd/m0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v4, Lwd/o0;->d:Lwd/o0;

    .line 14
    .line 15
    new-instance v5, Lp0/m1$a;

    .line 16
    .line 17
    invoke-direct {v5, p0, p1, v1}, Lp0/m1$a;-><init>(Lp0/m1;Lkd/p;Lad/e;)V

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static/range {v2 .. v7}, Lwd/g;->d(Lwd/m0;Lad/i;Lwd/o0;Lkd/p;ILjava/lang/Object;)Lwd/x1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public W0()Ls0/f0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/m1;->c:Ls0/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSoftwareKeyboardController()Lo2/f3;
    .locals 1

    .line 1
    invoke-static {}, Lo2/o1;->o()La1/a3;

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
    check-cast v0, Lo2/f3;

    .line 10
    .line 11
    return-object v0
.end method

.method public getViewConfiguration()Lo2/q3;
    .locals 1

    .line 1
    invoke-static {}, Lo2/o1;->r()La1/a3;

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
    check-cast v0, Lo2/q3;

    .line 10
    .line 11
    return-object v0
.end method

.method public l0()Ll2/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/m1;->d:La1/b2;

    .line 2
    .line 3
    invoke-interface {v0}, La1/g5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll2/p;

    .line 8
    .line 9
    return-object v0
.end method

.method public onAttach()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/m1;->a:Lp0/p1;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lp0/p1;->j(Lp0/p1$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/m1;->a:Lp0/p1;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lp0/p1;->l(Lp0/p1$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p(Ll2/p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp0/m1;->E1(Ll2/p;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
