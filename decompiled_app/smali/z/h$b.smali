.class public final Lz/h$b;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/h;->M1(Lr1/g;Lu1/g1;Lu1/h3$a;ZF)Lr1/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lt1/h;

.field public final synthetic b:Lkotlin/jvm/internal/l0;

.field public final synthetic c:J

.field public final synthetic d:Landroidx/compose/ui/graphics/d;


# direct methods
.method public constructor <init>(Lt1/h;Lkotlin/jvm/internal/l0;JLandroidx/compose/ui/graphics/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/h$b;->a:Lt1/h;

    .line 2
    .line 3
    iput-object p2, p0, Lz/h$b;->b:Lkotlin/jvm/internal/l0;

    .line 4
    .line 5
    iput-wide p3, p0, Lz/h$b;->c:J

    .line 6
    .line 7
    iput-object p5, p0, Lz/h$b;->d:Landroidx/compose/ui/graphics/d;

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
    check-cast p1, Lw1/c;

    invoke-virtual {p0, p1}, Lz/h$b;->invoke(Lw1/c;)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(Lw1/c;)V
    .locals 21

    move-object/from16 v1, p0

    .line 2
    invoke-interface/range {p1 .. p1}, Lw1/c;->D1()V

    .line 3
    iget-object v0, v1, Lz/h$b;->a:Lt1/h;

    invoke-virtual {v0}, Lt1/h;->i()F

    move-result v2

    iget-object v0, v1, Lz/h$b;->a:Lt1/h;

    invoke-virtual {v0}, Lt1/h;->l()F

    move-result v3

    iget-object v0, v1, Lz/h$b;->b:Lkotlin/jvm/internal/l0;

    iget-wide v8, v1, Lz/h$b;->c:J

    iget-object v4, v1, Lz/h$b;->d:Landroidx/compose/ui/graphics/d;

    .line 4
    invoke-interface/range {p1 .. p1}, Lw1/f;->o1()Lw1/d;

    move-result-object v5

    invoke-interface {v5}, Lw1/d;->a()Lw1/h;

    move-result-object v5

    invoke-interface {v5, v2, v3}, Lw1/h;->c(FF)V

    .line 5
    :try_start_0
    iget-object v0, v0, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lu1/a3;

    const/16 v19, 0x37a

    const/16 v20, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v4

    move-object/from16 v4, p1

    invoke-static/range {v4 .. v20}, Lw1/f;->w1(Lw1/f;Lu1/a3;JJJJFLw1/g;Landroidx/compose/ui/graphics/d;IIILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-interface/range {p1 .. p1}, Lw1/f;->o1()Lw1/d;

    move-result-object v0

    invoke-interface {v0}, Lw1/d;->a()Lw1/h;

    move-result-object v0

    neg-float v2, v2

    neg-float v3, v3

    invoke-interface {v0, v2, v3}, Lw1/h;->c(FF)V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface/range {p1 .. p1}, Lw1/f;->o1()Lw1/d;

    move-result-object v4

    invoke-interface {v4}, Lw1/d;->a()Lw1/h;

    move-result-object v4

    neg-float v2, v2

    neg-float v3, v3

    invoke-interface {v4, v2, v3}, Lw1/h;->c(FF)V

    throw v0
.end method
