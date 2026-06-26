.class public final Lm0/c1$a;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/c1;->measure-3p2s80s(Landroidx/compose/ui/layout/l;Ljava/util/List;J)Ll2/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/c1$a;->a:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lm0/c1$a;->b:Ljava/util/List;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/q$a;

    invoke-virtual {p0, p1}, Lm0/c1$a;->invoke(Landroidx/compose/ui/layout/q$a;)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/q$a;)V
    .locals 21

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lm0/c1$a;->a:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_0

    .line 4
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 5
    check-cast v5, Lwc/q;

    .line 6
    invoke-virtual {v5}, Lwc/q;->a()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Landroidx/compose/ui/layout/q;

    invoke-virtual {v5}, Lwc/q;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm3/n;

    invoke-virtual {v5}, Lm3/n;->q()J

    move-result-wide v9

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object/from16 v7, p1

    .line 7
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/q$a;->S(Landroidx/compose/ui/layout/q$a;Landroidx/compose/ui/layout/q;JFILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, v0, Lm0/c1$a;->b:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    :goto_1
    if-ge v2, v3, :cond_2

    .line 10
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 11
    check-cast v4, Lwc/q;

    .line 12
    invoke-virtual {v4}, Lwc/q;->a()Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Landroidx/compose/ui/layout/q;

    invoke-virtual {v4}, Lwc/q;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkd/a;

    if-eqz v4, :cond_1

    .line 13
    invoke-interface {v4}, Lkd/a;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm3/n;

    invoke-virtual {v4}, Lm3/n;->q()J

    move-result-wide v4

    :goto_2
    move-wide/from16 v16, v4

    goto :goto_3

    :cond_1
    sget-object v4, Lm3/n;->b:Lm3/n$a;

    invoke-virtual {v4}, Lm3/n$a;->b()J

    move-result-wide v4

    goto :goto_2

    :goto_3
    const/16 v19, 0x2

    const/16 v20, 0x0

    const/16 v18, 0x0

    move-object/from16 v14, p1

    invoke-static/range {v14 .. v20}, Landroidx/compose/ui/layout/q$a;->S(Landroidx/compose/ui/layout/q$a;Landroidx/compose/ui/layout/q;JFILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method
