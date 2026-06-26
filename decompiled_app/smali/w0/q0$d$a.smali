.class public final Lw0/q0$d$a;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw0/q0$d;->invoke-0kLqBqw(Ll2/s0;J)Ll2/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lw0/u;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Le0/d1;

.field public final synthetic i:Ll2/s0;

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Integer;

.field public final synthetic m:Ljava/util/List;

.field public final synthetic n:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lw0/u;IILe0/d1;Ll2/s0;IILjava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw0/q0$d$a;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lw0/q0$d$a;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lw0/q0$d$a;->c:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lw0/q0$d$a;->d:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Lw0/q0$d$a;->e:Lw0/u;

    .line 10
    .line 11
    iput p6, p0, Lw0/q0$d$a;->f:I

    .line 12
    .line 13
    iput p7, p0, Lw0/q0$d$a;->g:I

    .line 14
    .line 15
    iput-object p8, p0, Lw0/q0$d$a;->h:Le0/d1;

    .line 16
    .line 17
    iput-object p9, p0, Lw0/q0$d$a;->i:Ll2/s0;

    .line 18
    .line 19
    iput p10, p0, Lw0/q0$d$a;->j:I

    .line 20
    .line 21
    iput p11, p0, Lw0/q0$d$a;->k:I

    .line 22
    .line 23
    iput-object p12, p0, Lw0/q0$d$a;->l:Ljava/lang/Integer;

    .line 24
    .line 25
    iput-object p13, p0, Lw0/q0$d$a;->m:Ljava/util/List;

    .line 26
    .line 27
    iput-object p14, p0, Lw0/q0$d$a;->n:Ljava/lang/Integer;

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

    invoke-virtual {p0, p1}, Lw0/q0$d$a;->invoke(Landroidx/compose/ui/layout/q$a;)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/q$a;)V
    .locals 20

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lw0/q0$d$a;->a:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    .line 4
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 5
    move-object v7, v5

    check-cast v7, Landroidx/compose/ui/layout/q;

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v6, p1

    .line 6
    invoke-static/range {v6 .. v12}, Landroidx/compose/ui/layout/q$a;->L(Landroidx/compose/ui/layout/q$a;Landroidx/compose/ui/layout/q;IIFILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, v0, Lw0/q0$d$a;->b:Ljava/util/List;

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_1

    .line 9
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 10
    move-object v14, v5

    check-cast v14, Landroidx/compose/ui/layout/q;

    const/16 v18, 0x4

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v13, p1

    .line 11
    invoke-static/range {v13 .. v19}, Landroidx/compose/ui/layout/q$a;->L(Landroidx/compose/ui/layout/q$a;Landroidx/compose/ui/layout/q;IIFILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 12
    :cond_1
    iget-object v1, v0, Lw0/q0$d$a;->c:Ljava/util/List;

    iget v2, v0, Lw0/q0$d$a;->f:I

    iget v4, v0, Lw0/q0$d$a;->g:I

    iget-object v5, v0, Lw0/q0$d$a;->h:Le0/d1;

    iget-object v6, v0, Lw0/q0$d$a;->i:Ll2/s0;

    iget v7, v0, Lw0/q0$d$a;->j:I

    iget v8, v0, Lw0/q0$d$a;->k:I

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    move v10, v3

    :goto_2
    if-ge v10, v9, :cond_2

    .line 14
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 15
    move-object v14, v11

    check-cast v14, Landroidx/compose/ui/layout/q;

    sub-int v11, v2, v4

    .line 16
    div-int/lit8 v11, v11, 0x2

    .line 17
    invoke-interface {v6}, Ll2/m;->getLayoutDirection()Lm3/t;

    move-result-object v12

    invoke-interface {v5, v6, v12}, Le0/d1;->d(Lm3/d;Lm3/t;)I

    move-result v12

    add-int v15, v11, v12

    sub-int v16, v7, v8

    const/16 v18, 0x4

    const/16 v19, 0x0

    const/16 v17, 0x0

    move-object/from16 v13, p1

    .line 18
    invoke-static/range {v13 .. v19}, Landroidx/compose/ui/layout/q$a;->L(Landroidx/compose/ui/layout/q$a;Landroidx/compose/ui/layout/q;IIFILjava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 19
    :cond_2
    iget-object v1, v0, Lw0/q0$d$a;->d:Ljava/util/List;

    iget v2, v0, Lw0/q0$d$a;->j:I

    iget-object v4, v0, Lw0/q0$d$a;->l:Ljava/lang/Integer;

    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    move v6, v3

    :goto_3
    if-ge v6, v5, :cond_4

    .line 21
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 22
    move-object v14, v7

    check-cast v14, Landroidx/compose/ui/layout/q;

    if-eqz v4, :cond_3

    .line 23
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_4

    :cond_3
    move v7, v3

    :goto_4
    sub-int v16, v2, v7

    const/16 v18, 0x4

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object/from16 v13, p1

    invoke-static/range {v13 .. v19}, Landroidx/compose/ui/layout/q$a;->L(Landroidx/compose/ui/layout/q$a;Landroidx/compose/ui/layout/q;IIFILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 24
    :cond_4
    iget-object v1, v0, Lw0/q0$d$a;->e:Lw0/u;

    if-eqz v1, :cond_5

    iget-object v2, v0, Lw0/q0$d$a;->m:Ljava/util/List;

    iget v4, v0, Lw0/q0$d$a;->j:I

    iget-object v5, v0, Lw0/q0$d$a;->n:Ljava/lang/Integer;

    .line 25
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    :goto_5
    if-ge v3, v6, :cond_5

    .line 26
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 27
    move-object v14, v7

    check-cast v14, Landroidx/compose/ui/layout/q;

    .line 28
    invoke-virtual {v1}, Lw0/u;->b()I

    move-result v15

    invoke-static {v5}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    sub-int v16, v4, v7

    const/16 v18, 0x4

    const/16 v19, 0x0

    const/16 v17, 0x0

    move-object/from16 v13, p1

    invoke-static/range {v13 .. v19}, Landroidx/compose/ui/layout/q$a;->L(Landroidx/compose/ui/layout/q$a;Landroidx/compose/ui/layout/q;IIFILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_5
    return-void
.end method
