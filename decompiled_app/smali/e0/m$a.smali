.class public final Le0/m$a;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/m;->d([Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/l;I[III[IIII)Ll2/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Landroidx/compose/ui/layout/q;

.field public final synthetic b:Le0/m;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Landroidx/compose/ui/layout/l;

.field public final synthetic f:[I


# direct methods
.method public constructor <init>([Landroidx/compose/ui/layout/q;Le0/m;IILandroidx/compose/ui/layout/l;[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Le0/m$a;->a:[Landroidx/compose/ui/layout/q;

    .line 2
    .line 3
    iput-object p2, p0, Le0/m$a;->b:Le0/m;

    .line 4
    .line 5
    iput p3, p0, Le0/m$a;->c:I

    .line 6
    .line 7
    iput p4, p0, Le0/m$a;->d:I

    .line 8
    .line 9
    iput-object p5, p0, Le0/m$a;->e:Landroidx/compose/ui/layout/l;

    .line 10
    .line 11
    iput-object p6, p0, Le0/m$a;->f:[I

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

    invoke-virtual {p0, p1}, Le0/m$a;->invoke(Landroidx/compose/ui/layout/q$a;)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/q$a;)V
    .locals 21

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Le0/m$a;->a:[Landroidx/compose/ui/layout/q;

    iget-object v2, v0, Le0/m$a;->b:Le0/m;

    iget v5, v0, Le0/m$a;->c:I

    iget v6, v0, Le0/m$a;->d:I

    iget-object v8, v0, Le0/m$a;->e:Landroidx/compose/ui/layout/l;

    iget-object v9, v0, Le0/m$a;->f:[I

    .line 3
    array-length v10, v1

    const/4 v3, 0x0

    move v11, v3

    move v12, v11

    :goto_0
    if-ge v11, v10, :cond_0

    aget-object v14, v1, v11

    add-int/lit8 v20, v12, 0x1

    .line 4
    invoke-static {v14}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;)V

    .line 5
    invoke-static {v14}, Le0/o0;->c(Landroidx/compose/ui/layout/q;)Le0/r0;

    move-result-object v4

    .line 6
    invoke-interface {v8}, Ll2/m;->getLayoutDirection()Lm3/t;

    move-result-object v7

    move-object v3, v14

    .line 7
    invoke-static/range {v2 .. v7}, Le0/m;->g(Le0/m;Landroidx/compose/ui/layout/q;Le0/r0;IILm3/t;)I

    move-result v15

    .line 8
    aget v16, v9, v12

    const/16 v18, 0x4

    const/16 v19, 0x0

    const/16 v17, 0x0

    move-object/from16 v13, p1

    .line 9
    invoke-static/range {v13 .. v19}, Landroidx/compose/ui/layout/q$a;->L(Landroidx/compose/ui/layout/q$a;Landroidx/compose/ui/layout/q;IIFILjava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    move/from16 v12, v20

    goto :goto_0

    :cond_0
    return-void
.end method
