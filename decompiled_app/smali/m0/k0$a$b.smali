.class public final Lm0/k0$a$b;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/k0$a;->a(Landroidx/compose/ui/e;La1/m;I)Landroidx/compose/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp0/o;

.field public final synthetic b:Le3/j0;

.field public final synthetic c:Le3/t0;

.field public final synthetic d:Lm0/y;

.field public final synthetic e:Lu1/g1;


# direct methods
.method public constructor <init>(Lp0/o;Le3/j0;Le3/t0;Lm0/y;Lu1/g1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/k0$a$b;->a:Lp0/o;

    .line 2
    .line 3
    iput-object p2, p0, Lm0/k0$a$b;->b:Le3/j0;

    .line 4
    .line 5
    iput-object p3, p0, Lm0/k0$a$b;->c:Le3/t0;

    .line 6
    .line 7
    iput-object p4, p0, Lm0/k0$a$b;->d:Lm0/y;

    .line 8
    .line 9
    iput-object p5, p0, Lm0/k0$a$b;->e:Lu1/g1;

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
    check-cast p1, Lw1/c;

    invoke-virtual {p0, p1}, Lm0/k0$a$b;->invoke(Lw1/c;)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(Lw1/c;)V
    .locals 16

    move-object/from16 v0, p0

    .line 2
    invoke-interface/range {p1 .. p1}, Lw1/c;->D1()V

    .line 3
    iget-object v1, v0, Lm0/k0$a$b;->a:Lp0/o;

    invoke-virtual {v1}, Lp0/o;->c()F

    move-result v11

    const/4 v1, 0x0

    cmpg-float v2, v11, v1

    if-nez v2, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v2, v0, Lm0/k0$a$b;->b:Le3/j0;

    .line 5
    iget-object v3, v0, Lm0/k0$a$b;->c:Le3/t0;

    invoke-virtual {v3}, Le3/t0;->k()J

    move-result-wide v3

    invoke-static {v3, v4}, Ly2/v2;->n(J)I

    move-result v3

    invoke-interface {v2, v3}, Le3/j0;->b(I)I

    move-result v2

    .line 6
    iget-object v3, v0, Lm0/k0$a$b;->d:Lm0/y;

    invoke-virtual {v3}, Lm0/y;->j()Lm0/y0;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lm0/y0;->f()Ly2/s2;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2}, Ly2/s2;->e(I)Lt1/h;

    move-result-object v2

    if-nez v2, :cond_2

    .line 7
    :cond_1
    new-instance v2, Lt1/h;

    invoke-direct {v2, v1, v1, v1, v1}, Lt1/h;-><init>(FFFF)V

    .line 8
    :cond_2
    invoke-static {}, Lm0/k0;->b()F

    move-result v1

    move-object/from16 v3, p1

    invoke-interface {v3, v1}, Lm3/d;->l1(F)F

    move-result v8

    .line 9
    invoke-virtual {v2}, Lt1/h;->i()F

    move-result v1

    const/4 v4, 0x2

    int-to-float v4, v4

    div-float v4, v8, v4

    add-float/2addr v1, v4

    .line 10
    invoke-interface {v3}, Lw1/f;->f()J

    move-result-wide v5

    invoke-static {v5, v6}, Lt1/l;->i(J)F

    move-result v5

    sub-float/2addr v5, v4

    invoke-static {v1, v5}, Lqd/k;->h(FF)F

    move-result v1

    .line 11
    invoke-static {v1, v4}, Lqd/k;->d(FF)F

    move-result v1

    .line 12
    invoke-virtual {v2}, Lt1/h;->l()F

    move-result v4

    invoke-static {v1, v4}, Lt1/g;->a(FF)J

    move-result-wide v4

    .line 13
    invoke-virtual {v2}, Lt1/h;->e()F

    move-result v2

    invoke-static {v1, v2}, Lt1/g;->a(FF)J

    move-result-wide v6

    .line 14
    iget-object v3, v0, Lm0/k0$a$b;->e:Lu1/g1;

    const/16 v14, 0x1b0

    const/4 v15, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v2, p1

    .line 15
    invoke-static/range {v2 .. v15}, Lw1/f;->n0(Lw1/f;Lu1/g1;JJFILu1/m3;FLandroidx/compose/ui/graphics/d;IILjava/lang/Object;)V

    return-void
.end method
