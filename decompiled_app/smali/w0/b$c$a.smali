.class public final Lw0/b$c$a;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw0/b$c;->measure-3p2s80s(Landroidx/compose/ui/layout/l;Ljava/util/List;J)Ll2/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Landroidx/compose/ui/layout/l;

.field public final synthetic c:F

.field public final synthetic d:I

.field public final synthetic e:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/compose/ui/layout/l;FILjava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw0/b$c$a;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lw0/b$c$a;->b:Landroidx/compose/ui/layout/l;

    .line 4
    .line 5
    iput p3, p0, Lw0/b$c$a;->c:F

    .line 6
    .line 7
    iput p4, p0, Lw0/b$c$a;->d:I

    .line 8
    .line 9
    iput-object p5, p0, Lw0/b$c$a;->e:Ljava/util/List;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/q$a;

    invoke-virtual {p0, p1}, Lw0/b$c$a;->invoke(Landroidx/compose/ui/layout/q$a;)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/q$a;)V
    .locals 22

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lw0/b$c$a;->a:Ljava/util/List;

    iget-object v3, v0, Lw0/b$c$a;->b:Landroidx/compose/ui/layout/l;

    iget v8, v0, Lw0/b$c$a;->c:F

    iget v4, v0, Lw0/b$c$a;->d:I

    iget-object v9, v0, Lw0/b$c$a;->e:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    move v12, v11

    :goto_0
    if-ge v12, v10, :cond_4

    .line 4
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 5
    move-object v13, v2

    check-cast v13, Ljava/util/List;

    .line 6
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v2

    new-array v5, v2, [I

    move v6, v11

    :goto_1
    if-ge v6, v2, :cond_1

    .line 7
    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/ui/layout/q;

    invoke-virtual {v7}, Landroidx/compose/ui/layout/q;->a1()I

    move-result v7

    .line 8
    invoke-static {v13}, Lxc/t;->p(Ljava/util/List;)I

    move-result v14

    if-ge v6, v14, :cond_0

    invoke-interface {v3, v8}, Lm3/d;->p0(F)I

    move-result v14

    goto :goto_2

    :cond_0
    move v14, v11

    :goto_2
    add-int/2addr v7, v14

    .line 9
    aput v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 10
    :cond_1
    sget-object v6, Le0/c;->a:Le0/c;

    invoke-virtual {v6}, Le0/c;->c()Le0/c$e;

    move-result-object v6

    .line 11
    new-array v7, v2, [I

    move v14, v11

    :goto_3
    if-ge v14, v2, :cond_2

    aput v11, v7, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    .line 12
    :cond_2
    invoke-interface {v3}, Ll2/m;->getLayoutDirection()Lm3/t;

    move-result-object v2

    move-object/from16 v21, v6

    move-object v6, v2

    move-object/from16 v2, v21

    .line 13
    invoke-interface/range {v2 .. v7}, Le0/c$e;->c(Lm3/d;I[ILm3/t;[I)V

    .line 14
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v2

    move v5, v11

    :goto_4
    if-ge v5, v2, :cond_3

    .line 15
    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 16
    move-object v15, v6

    check-cast v15, Landroidx/compose/ui/layout/q;

    .line 17
    aget v16, v7, v5

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v17

    const/16 v19, 0x4

    const/16 v20, 0x0

    const/16 v18, 0x0

    move-object/from16 v14, p1

    invoke-static/range {v14 .. v20}, Landroidx/compose/ui/layout/q$a;->L(Landroidx/compose/ui/layout/q$a;Landroidx/compose/ui/layout/q;IIFILjava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method
