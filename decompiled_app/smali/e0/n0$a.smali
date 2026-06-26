.class public final Le0/n0$a;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/n0;->measure-3p2s80s(Landroidx/compose/ui/layout/l;Ll2/a0;J)Ll2/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/layout/q;

.field public final synthetic b:Landroidx/compose/ui/layout/l;

.field public final synthetic c:Le0/n0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/l;Le0/n0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le0/n0$a;->a:Landroidx/compose/ui/layout/q;

    .line 2
    .line 3
    iput-object p2, p0, Le0/n0$a;->b:Landroidx/compose/ui/layout/l;

    .line 4
    .line 5
    iput-object p3, p0, Le0/n0$a;->c:Le0/n0;

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

    invoke-virtual {p0, p1}, Le0/n0$a;->invoke(Landroidx/compose/ui/layout/q$a;)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/q$a;)V
    .locals 7

    .line 2
    iget-object v1, p0, Le0/n0$a;->a:Landroidx/compose/ui/layout/q;

    .line 3
    iget-object v0, p0, Le0/n0$a;->b:Landroidx/compose/ui/layout/l;

    iget-object v2, p0, Le0/n0$a;->c:Le0/n0;

    invoke-virtual {v2}, Le0/n0;->E1()Le0/l0;

    move-result-object v2

    iget-object v3, p0, Le0/n0$a;->b:Landroidx/compose/ui/layout/l;

    invoke-interface {v3}, Ll2/m;->getLayoutDirection()Lm3/t;

    move-result-object v3

    invoke-interface {v2, v3}, Le0/l0;->b(Lm3/t;)F

    move-result v2

    invoke-interface {v0, v2}, Lm3/d;->p0(F)I

    move-result v2

    .line 4
    iget-object v0, p0, Le0/n0$a;->b:Landroidx/compose/ui/layout/l;

    iget-object v3, p0, Le0/n0$a;->c:Le0/n0;

    invoke-virtual {v3}, Le0/n0;->E1()Le0/l0;

    move-result-object v3

    invoke-interface {v3}, Le0/l0;->d()F

    move-result v3

    invoke-interface {v0, v3}, Lm3/d;->p0(F)I

    move-result v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    .line 5
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/q$a;->L(Landroidx/compose/ui/layout/q$a;Landroidx/compose/ui/layout/q;IIFILjava/lang/Object;)V

    return-void
.end method
