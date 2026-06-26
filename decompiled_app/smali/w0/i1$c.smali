.class public final Lw0/i1$c;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw0/i1;->measure-3p2s80s(Landroidx/compose/ui/layout/l;Ljava/util/List;J)Ll2/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/layout/q;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Landroidx/compose/ui/layout/q;

.field public final synthetic e:Landroidx/compose/ui/layout/q;

.field public final synthetic f:Landroidx/compose/ui/layout/q;

.field public final synthetic g:Landroidx/compose/ui/layout/q;

.field public final synthetic h:Landroidx/compose/ui/layout/q;

.field public final synthetic i:Landroidx/compose/ui/layout/q;

.field public final synthetic j:Landroidx/compose/ui/layout/q;

.field public final synthetic k:Landroidx/compose/ui/layout/q;

.field public final synthetic l:Lw0/i1;

.field public final synthetic m:I

.field public final synthetic n:Landroidx/compose/ui/layout/l;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/q;IILandroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;Lw0/i1;ILandroidx/compose/ui/layout/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw0/i1$c;->a:Landroidx/compose/ui/layout/q;

    .line 2
    .line 3
    iput p2, p0, Lw0/i1$c;->b:I

    .line 4
    .line 5
    iput p3, p0, Lw0/i1$c;->c:I

    .line 6
    .line 7
    iput-object p4, p0, Lw0/i1$c;->d:Landroidx/compose/ui/layout/q;

    .line 8
    .line 9
    iput-object p5, p0, Lw0/i1$c;->e:Landroidx/compose/ui/layout/q;

    .line 10
    .line 11
    iput-object p6, p0, Lw0/i1$c;->f:Landroidx/compose/ui/layout/q;

    .line 12
    .line 13
    iput-object p7, p0, Lw0/i1$c;->g:Landroidx/compose/ui/layout/q;

    .line 14
    .line 15
    iput-object p8, p0, Lw0/i1$c;->h:Landroidx/compose/ui/layout/q;

    .line 16
    .line 17
    iput-object p9, p0, Lw0/i1$c;->i:Landroidx/compose/ui/layout/q;

    .line 18
    .line 19
    iput-object p10, p0, Lw0/i1$c;->j:Landroidx/compose/ui/layout/q;

    .line 20
    .line 21
    iput-object p11, p0, Lw0/i1$c;->k:Landroidx/compose/ui/layout/q;

    .line 22
    .line 23
    iput-object p12, p0, Lw0/i1$c;->l:Lw0/i1;

    .line 24
    .line 25
    iput p13, p0, Lw0/i1$c;->m:I

    .line 26
    .line 27
    iput-object p14, p0, Lw0/i1$c;->n:Landroidx/compose/ui/layout/l;

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/q$a;

    invoke-virtual {p0, p1}, Lw0/i1$c;->invoke(Landroidx/compose/ui/layout/q$a;)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/q$a;)V
    .locals 32

    move-object/from16 v0, p0

    .line 2
    iget-object v5, v0, Lw0/i1$c;->a:Landroidx/compose/ui/layout/q;

    if-eqz v5, :cond_0

    .line 3
    iget v2, v0, Lw0/i1$c;->b:I

    .line 4
    iget v3, v0, Lw0/i1$c;->c:I

    .line 5
    iget-object v4, v0, Lw0/i1$c;->d:Landroidx/compose/ui/layout/q;

    .line 6
    iget-object v6, v0, Lw0/i1$c;->e:Landroidx/compose/ui/layout/q;

    .line 7
    iget-object v7, v0, Lw0/i1$c;->f:Landroidx/compose/ui/layout/q;

    .line 8
    iget-object v8, v0, Lw0/i1$c;->g:Landroidx/compose/ui/layout/q;

    .line 9
    iget-object v9, v0, Lw0/i1$c;->h:Landroidx/compose/ui/layout/q;

    .line 10
    iget-object v10, v0, Lw0/i1$c;->i:Landroidx/compose/ui/layout/q;

    .line 11
    iget-object v11, v0, Lw0/i1$c;->j:Landroidx/compose/ui/layout/q;

    .line 12
    iget-object v12, v0, Lw0/i1$c;->k:Landroidx/compose/ui/layout/q;

    .line 13
    iget-object v1, v0, Lw0/i1$c;->l:Lw0/i1;

    invoke-static {v1}, Lw0/i1;->c(Lw0/i1;)Z

    move-result v13

    .line 14
    iget v14, v0, Lw0/i1$c;->m:I

    .line 15
    iget-object v1, v0, Lw0/i1$c;->a:Landroidx/compose/ui/layout/q;

    invoke-virtual {v1}, Landroidx/compose/ui/layout/q;->Q0()I

    move-result v1

    add-int v15, v14, v1

    .line 16
    iget-object v1, v0, Lw0/i1$c;->l:Lw0/i1;

    invoke-static {v1}, Lw0/i1;->a(Lw0/i1;)F

    move-result v16

    .line 17
    iget-object v1, v0, Lw0/i1$c;->n:Landroidx/compose/ui/layout/l;

    invoke-interface {v1}, Lm3/d;->getDensity()F

    move-result v17

    move-object/from16 v1, p1

    .line 18
    invoke-static/range {v1 .. v17}, Lw0/h1;->d(Landroidx/compose/ui/layout/q$a;IILandroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;ZIIFF)V

    return-void

    .line 19
    :cond_0
    iget v1, v0, Lw0/i1$c;->b:I

    .line 20
    iget v2, v0, Lw0/i1$c;->c:I

    .line 21
    iget-object v3, v0, Lw0/i1$c;->d:Landroidx/compose/ui/layout/q;

    .line 22
    iget-object v4, v0, Lw0/i1$c;->e:Landroidx/compose/ui/layout/q;

    .line 23
    iget-object v5, v0, Lw0/i1$c;->f:Landroidx/compose/ui/layout/q;

    .line 24
    iget-object v6, v0, Lw0/i1$c;->g:Landroidx/compose/ui/layout/q;

    .line 25
    iget-object v7, v0, Lw0/i1$c;->h:Landroidx/compose/ui/layout/q;

    .line 26
    iget-object v8, v0, Lw0/i1$c;->i:Landroidx/compose/ui/layout/q;

    .line 27
    iget-object v9, v0, Lw0/i1$c;->j:Landroidx/compose/ui/layout/q;

    .line 28
    iget-object v10, v0, Lw0/i1$c;->k:Landroidx/compose/ui/layout/q;

    .line 29
    iget-object v11, v0, Lw0/i1$c;->l:Lw0/i1;

    invoke-static {v11}, Lw0/i1;->c(Lw0/i1;)Z

    move-result v29

    .line 30
    iget-object v11, v0, Lw0/i1$c;->n:Landroidx/compose/ui/layout/l;

    invoke-interface {v11}, Lm3/d;->getDensity()F

    move-result v30

    .line 31
    iget-object v11, v0, Lw0/i1$c;->l:Lw0/i1;

    invoke-static {v11}, Lw0/i1;->b(Lw0/i1;)Le0/l0;

    move-result-object v31

    move-object/from16 v18, p1

    move/from16 v19, v1

    move/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    move-object/from16 v25, v7

    move-object/from16 v26, v8

    move-object/from16 v27, v9

    move-object/from16 v28, v10

    .line 32
    invoke-static/range {v18 .. v31}, Lw0/h1;->e(Landroidx/compose/ui/layout/q$a;IILandroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;ZFLe0/l0;)V

    return-void
.end method
