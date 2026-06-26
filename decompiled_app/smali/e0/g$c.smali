.class public final Le0/g$c;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/g;->measure-3p2s80s(Landroidx/compose/ui/layout/l;Ljava/util/List;J)Ll2/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Landroidx/compose/ui/layout/q;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Landroidx/compose/ui/layout/l;

.field public final synthetic d:Lkotlin/jvm/internal/j0;

.field public final synthetic e:Lkotlin/jvm/internal/j0;

.field public final synthetic f:Le0/g;


# direct methods
.method public constructor <init>([Landroidx/compose/ui/layout/q;Ljava/util/List;Landroidx/compose/ui/layout/l;Lkotlin/jvm/internal/j0;Lkotlin/jvm/internal/j0;Le0/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le0/g$c;->a:[Landroidx/compose/ui/layout/q;

    .line 2
    .line 3
    iput-object p2, p0, Le0/g$c;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Le0/g$c;->c:Landroidx/compose/ui/layout/l;

    .line 6
    .line 7
    iput-object p4, p0, Le0/g$c;->d:Lkotlin/jvm/internal/j0;

    .line 8
    .line 9
    iput-object p5, p0, Le0/g$c;->e:Lkotlin/jvm/internal/j0;

    .line 10
    .line 11
    iput-object p6, p0, Le0/g$c;->f:Le0/g;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/q$a;

    invoke-virtual {p0, p1}, Le0/g$c;->invoke(Landroidx/compose/ui/layout/q$a;)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/q$a;)V
    .locals 18

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Le0/g$c;->a:[Landroidx/compose/ui/layout/q;

    iget-object v2, v0, Le0/g$c;->b:Ljava/util/List;

    iget-object v3, v0, Le0/g$c;->c:Landroidx/compose/ui/layout/l;

    iget-object v4, v0, Le0/g$c;->d:Lkotlin/jvm/internal/j0;

    iget-object v5, v0, Le0/g$c;->e:Lkotlin/jvm/internal/j0;

    iget-object v6, v0, Le0/g$c;->f:Le0/g;

    .line 3
    array-length v7, v1

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    if-ge v8, v7, :cond_0

    aget-object v11, v1, v8

    add-int/lit8 v17, v9, 0x1

    .line 4
    const-string v10, "null cannot be cast to non-null type androidx.compose.ui.layout.Placeable"

    invoke-static {v11, v10}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Ll2/a0;

    .line 6
    invoke-interface {v3}, Ll2/m;->getLayoutDirection()Lm3/t;

    move-result-object v13

    iget v14, v4, Lkotlin/jvm/internal/j0;->a:I

    iget v15, v5, Lkotlin/jvm/internal/j0;->a:I

    invoke-static {v6}, Le0/g;->a(Le0/g;)Ln1/e;

    move-result-object v16

    move-object/from16 v10, p1

    invoke-static/range {v10 .. v16}, Le0/f;->c(Landroidx/compose/ui/layout/q$a;Landroidx/compose/ui/layout/q;Ll2/a0;Lm3/t;IILn1/e;)V

    add-int/lit8 v8, v8, 0x1

    move/from16 v9, v17

    goto :goto_0

    :cond_0
    return-void
.end method
