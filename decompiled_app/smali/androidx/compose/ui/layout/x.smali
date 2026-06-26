.class public final Landroidx/compose/ui/layout/x;
.super Landroidx/compose/ui/e$c;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ln2/a0;
.implements Ln2/r1;


# instance fields
.field public a:I

.field public b:Landroidx/compose/ui/layout/f;

.field public final c:Lkd/l;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/e$c;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/compose/ui/layout/x;->a:I

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/compose/ui/layout/x;->b:Landroidx/compose/ui/layout/f;

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/ui/layout/x$b;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/layout/x$b;-><init>(Landroidx/compose/ui/layout/x;Landroidx/compose/ui/layout/f;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/compose/ui/layout/x;->c:Lkd/l;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final E1()Lv/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/x;->b:Landroidx/compose/ui/layout/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/layout/f;->g()Lv/k0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final F1()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/x;->b:Landroidx/compose/ui/layout/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/layout/f;->f()Lk1/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final G1()La1/z1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/x;->b:Landroidx/compose/ui/layout/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/layout/f;->i()La1/z1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final H1()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/layout/x;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final I1(Landroidx/compose/ui/layout/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/x;->b:Landroidx/compose/ui/layout/f;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/layout/x;->b:Landroidx/compose/ui/layout/f;

    .line 6
    .line 7
    invoke-static {p0}, Ln2/c0;->c(Ln2/a0;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public J()Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "androidx.compose.ui.layout.WindowInsetsRulers"

    .line 2
    .line 3
    return-object v0
.end method

.method public final J1(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/layout/x;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public measure-3p2s80s(Landroidx/compose/ui/layout/l;Ll2/a0;J)Ll2/c0;
    .locals 8

    .line 1
    invoke-interface {p2, p3, p4}, Ll2/a0;->B0(J)Landroidx/compose/ui/layout/q;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroidx/compose/ui/layout/q;->a1()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p2}, Landroidx/compose/ui/layout/q;->Q0()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object v4, p0, Landroidx/compose/ui/layout/x;->c:Lkd/l;

    .line 14
    .line 15
    new-instance v5, Landroidx/compose/ui/layout/x$a;

    .line 16
    .line 17
    invoke-direct {v5, p2}, Landroidx/compose/ui/layout/x$a;-><init>(Landroidx/compose/ui/layout/q;)V

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x4

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    move-object v0, p1

    .line 24
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/layout/l;->k1(Landroidx/compose/ui/layout/l;IILjava/util/Map;Lkd/l;Lkd/l;ILjava/lang/Object;)Ll2/c0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
