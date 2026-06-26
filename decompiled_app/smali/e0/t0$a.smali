.class public final Le0/t0$a;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0/t0;->d([Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/l;I[III[IIII)Ll2/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Landroidx/compose/ui/layout/q;

.field public final synthetic b:Le0/t0;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:[I


# direct methods
.method public constructor <init>([Landroidx/compose/ui/layout/q;Le0/t0;II[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Le0/t0$a;->a:[Landroidx/compose/ui/layout/q;

    .line 2
    .line 3
    iput-object p2, p0, Le0/t0$a;->b:Le0/t0;

    .line 4
    .line 5
    iput p3, p0, Le0/t0$a;->c:I

    .line 6
    .line 7
    iput p4, p0, Le0/t0$a;->d:I

    .line 8
    .line 9
    iput-object p5, p0, Le0/t0$a;->e:[I

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

    invoke-virtual {p0, p1}, Le0/t0$a;->invoke(Landroidx/compose/ui/layout/q$a;)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/q$a;)V
    .locals 17

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Le0/t0$a;->a:[Landroidx/compose/ui/layout/q;

    iget-object v2, v0, Le0/t0$a;->b:Le0/t0;

    iget v3, v0, Le0/t0$a;->c:I

    iget v4, v0, Le0/t0$a;->d:I

    iget-object v5, v0, Le0/t0$a;->e:[I

    .line 3
    array-length v6, v1

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v7, v6, :cond_0

    aget-object v10, v1, v7

    add-int/lit8 v16, v8, 0x1

    .line 4
    invoke-static {v10}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;)V

    .line 5
    invoke-static {v10}, Le0/o0;->c(Landroidx/compose/ui/layout/q;)Le0/r0;

    move-result-object v9

    .line 6
    invoke-static {v2, v10, v9, v3, v4}, Le0/t0;->g(Le0/t0;Landroidx/compose/ui/layout/q;Le0/r0;II)I

    move-result v12

    .line 7
    aget v11, v5, v8

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v13, 0x0

    move-object/from16 v9, p1

    .line 8
    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/layout/q$a;->L(Landroidx/compose/ui/layout/q$a;Landroidx/compose/ui/layout/q;IIFILjava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    move/from16 v8, v16

    goto :goto_0

    :cond_0
    return-void
.end method
