.class public final Lz/j1$a;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/j1;->measure-3p2s80s(Landroidx/compose/ui/layout/l;Ll2/a0;J)Ll2/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz/j1;

.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/ui/layout/q;


# direct methods
.method public constructor <init>(Lz/j1;ILandroidx/compose/ui/layout/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/j1$a;->a:Lz/j1;

    .line 2
    .line 3
    iput p2, p0, Lz/j1$a;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lz/j1$a;->c:Landroidx/compose/ui/layout/q;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/q$a;

    invoke-virtual {p0, p1}, Lz/j1$a;->invoke(Landroidx/compose/ui/layout/q$a;)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/q$a;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lz/j1$a;->a:Lz/j1;

    invoke-virtual {v0}, Lz/j1;->E1()Landroidx/compose/foundation/f;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/f;->m()I

    move-result v0

    iget v1, p0, Lz/j1$a;->b:I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lqd/k;->m(III)I

    move-result v0

    .line 3
    iget-object v1, p0, Lz/j1$a;->a:Lz/j1;

    invoke-virtual {v1}, Lz/j1;->F1()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lz/j1$a;->b:I

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    neg-int v0, v0

    .line 4
    :goto_0
    iget-object v1, p0, Lz/j1$a;->a:Lz/j1;

    invoke-virtual {v1}, Lz/j1;->G1()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v0

    .line 5
    :goto_1
    iget-object v3, p0, Lz/j1$a;->a:Lz/j1;

    invoke-virtual {v3}, Lz/j1;->G1()Z

    move-result v3

    if-eqz v3, :cond_2

    move v2, v0

    .line 6
    :cond_2
    new-instance v0, Lz/j1$a$a;

    iget-object v3, p0, Lz/j1$a;->c:Landroidx/compose/ui/layout/q;

    invoke-direct {v0, v3, v1, v2}, Lz/j1$a$a;-><init>(Landroidx/compose/ui/layout/q;II)V

    invoke-virtual {p1, v0}, Landroidx/compose/ui/layout/q$a;->F0(Lkd/l;)V

    return-void
.end method
