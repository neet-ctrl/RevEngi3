.class public final Lm0/o$a;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/o;->measure-3p2s80s(Landroidx/compose/ui/layout/l;Ll2/a0;J)Ll2/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/layout/l;

.field public final synthetic b:Lm0/o;

.field public final synthetic c:Landroidx/compose/ui/layout/q;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/l;Lm0/o;Landroidx/compose/ui/layout/q;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/o$a;->a:Landroidx/compose/ui/layout/l;

    .line 2
    .line 3
    iput-object p2, p0, Lm0/o$a;->b:Lm0/o;

    .line 4
    .line 5
    iput-object p3, p0, Lm0/o$a;->c:Landroidx/compose/ui/layout/q;

    .line 6
    .line 7
    iput p4, p0, Lm0/o$a;->d:I

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/q$a;

    invoke-virtual {p0, p1}, Lm0/o$a;->invoke(Landroidx/compose/ui/layout/q$a;)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/q$a;)V
    .locals 8

    .line 2
    iget-object v0, p0, Lm0/o$a;->a:Landroidx/compose/ui/layout/l;

    .line 3
    iget-object v1, p0, Lm0/o$a;->b:Lm0/o;

    invoke-virtual {v1}, Lm0/o;->b()I

    move-result v1

    .line 4
    iget-object v2, p0, Lm0/o$a;->b:Lm0/o;

    invoke-virtual {v2}, Lm0/o;->i()Le3/c1;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lm0/o$a;->b:Lm0/o;

    invoke-virtual {v3}, Lm0/o;->h()Lkd/a;

    move-result-object v3

    invoke-interface {v3}, Lkd/a;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm0/y0;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lm0/y0;->f()Ly2/s2;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 6
    :goto_0
    iget-object v4, p0, Lm0/o$a;->a:Landroidx/compose/ui/layout/l;

    invoke-interface {v4}, Ll2/m;->getLayoutDirection()Lm3/t;

    move-result-object v4

    sget-object v5, Lm3/t;->b:Lm3/t;

    if-ne v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 7
    :goto_1
    iget-object v5, p0, Lm0/o$a;->c:Landroidx/compose/ui/layout/q;

    invoke-virtual {v5}, Landroidx/compose/ui/layout/q;->a1()I

    move-result v5

    .line 8
    invoke-static/range {v0 .. v5}, Lm0/t0;->a(Lm3/d;ILe3/c1;Ly2/s2;ZI)Lt1/h;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lm0/o$a;->b:Lm0/o;

    invoke-virtual {v1}, Lm0/o;->g()Lm0/u0;

    move-result-object v1

    .line 10
    sget-object v2, Lb0/q;->b:Lb0/q;

    .line 11
    iget v3, p0, Lm0/o$a;->d:I

    .line 12
    iget-object v4, p0, Lm0/o$a;->c:Landroidx/compose/ui/layout/q;

    invoke-virtual {v4}, Landroidx/compose/ui/layout/q;->a1()I

    move-result v4

    .line 13
    invoke-virtual {v1, v2, v0, v3, v4}, Lm0/u0;->j(Lb0/q;Lt1/h;II)V

    .line 14
    iget-object v0, p0, Lm0/o$a;->b:Lm0/o;

    invoke-virtual {v0}, Lm0/o;->g()Lm0/u0;

    move-result-object v0

    invoke-virtual {v0}, Lm0/u0;->d()F

    move-result v0

    neg-float v0, v0

    .line 15
    iget-object v2, p0, Lm0/o$a;->c:Landroidx/compose/ui/layout/q;

    .line 16
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    .line 17
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/q$a;->W(Landroidx/compose/ui/layout/q$a;Landroidx/compose/ui/layout/q;IIFILjava/lang/Object;)V

    return-void
.end method
