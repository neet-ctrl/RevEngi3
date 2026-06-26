.class public final Le0/j0$a;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/j0;->measure-3p2s80s(Landroidx/compose/ui/layout/l;Ll2/a0;J)Ll2/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le0/j0;

.field public final synthetic b:Landroidx/compose/ui/layout/q;

.field public final synthetic c:Landroidx/compose/ui/layout/l;


# direct methods
.method public constructor <init>(Le0/j0;Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le0/j0$a;->a:Le0/j0;

    .line 2
    .line 3
    iput-object p2, p0, Le0/j0$a;->b:Landroidx/compose/ui/layout/q;

    .line 4
    .line 5
    iput-object p3, p0, Le0/j0$a;->c:Landroidx/compose/ui/layout/l;

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

    invoke-virtual {p0, p1}, Le0/j0$a;->invoke(Landroidx/compose/ui/layout/q$a;)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/q$a;)V
    .locals 16

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Le0/j0$a;->a:Le0/j0;

    invoke-virtual {v1}, Le0/j0;->E1()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v3, v0, Le0/j0$a;->b:Landroidx/compose/ui/layout/q;

    iget-object v1, v0, Le0/j0$a;->c:Landroidx/compose/ui/layout/l;

    iget-object v2, v0, Le0/j0$a;->a:Le0/j0;

    invoke-virtual {v2}, Le0/j0;->F1()F

    move-result v2

    invoke-interface {v1, v2}, Lm3/d;->p0(F)I

    move-result v4

    iget-object v1, v0, Le0/j0$a;->c:Landroidx/compose/ui/layout/l;

    iget-object v2, v0, Le0/j0$a;->a:Le0/j0;

    invoke-virtual {v2}, Le0/j0;->G1()F

    move-result v2

    invoke-interface {v1, v2}, Lm3/d;->p0(F)I

    move-result v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/layout/q$a;->W(Landroidx/compose/ui/layout/q$a;Landroidx/compose/ui/layout/q;IIFILjava/lang/Object;)V

    return-void

    .line 4
    :cond_0
    iget-object v10, v0, Le0/j0$a;->b:Landroidx/compose/ui/layout/q;

    iget-object v1, v0, Le0/j0$a;->c:Landroidx/compose/ui/layout/l;

    iget-object v2, v0, Le0/j0$a;->a:Le0/j0;

    invoke-virtual {v2}, Le0/j0;->F1()F

    move-result v2

    invoke-interface {v1, v2}, Lm3/d;->p0(F)I

    move-result v11

    iget-object v1, v0, Le0/j0$a;->c:Landroidx/compose/ui/layout/l;

    iget-object v2, v0, Le0/j0$a;->a:Le0/j0;

    invoke-virtual {v2}, Le0/j0;->G1()F

    move-result v2

    invoke-interface {v1, v2}, Lm3/d;->p0(F)I

    move-result v12

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v13, 0x0

    move-object/from16 v9, p1

    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/layout/q$a;->L(Landroidx/compose/ui/layout/q$a;Landroidx/compose/ui/layout/q;IIFILjava/lang/Object;)V

    return-void
.end method
