.class public final Lw0/h0$d;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw0/h0;->k(Landroidx/compose/ui/e;Lkd/a;Le0/l0;)Landroidx/compose/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw0/h0$d$a;
    }
.end annotation


# instance fields
.field public final synthetic a:Lkd/a;

.field public final synthetic b:Le0/l0;


# direct methods
.method public constructor <init>(Lkd/a;Le0/l0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw0/h0$d;->a:Lkd/a;

    .line 2
    .line 3
    iput-object p2, p0, Lw0/h0$d;->b:Le0/l0;

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
    check-cast p1, Lw1/c;

    invoke-virtual {p0, p1}, Lw0/h0$d;->invoke(Lw1/c;)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(Lw1/c;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 2
    iget-object v2, v1, Lw0/h0$d;->a:Lkd/a;

    invoke-interface {v2}, Lkd/a;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt1/l;

    invoke-virtual {v2}, Lt1/l;->m()J

    move-result-wide v2

    .line 3
    invoke-static {v2, v3}, Lt1/l;->i(J)F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v6, v4, v5

    if-lez v6, :cond_2

    .line 4
    invoke-static {}, Lw0/h0;->e()F

    move-result v6

    invoke-interface {v0, v6}, Lm3/d;->l1(F)F

    move-result v6

    .line 5
    iget-object v7, v1, Lw0/h0$d;->b:Le0/l0;

    invoke-interface {v0}, Lw1/f;->getLayoutDirection()Lm3/t;

    move-result-object v8

    invoke-interface {v7, v8}, Le0/l0;->b(Lm3/t;)F

    move-result v7

    invoke-interface {v0, v7}, Lm3/d;->l1(F)F

    move-result v7

    sub-float/2addr v7, v6

    add-float/2addr v4, v7

    const/4 v8, 0x2

    int-to-float v8, v8

    mul-float/2addr v6, v8

    add-float/2addr v4, v6

    .line 6
    invoke-interface {v0}, Lw1/f;->getLayoutDirection()Lm3/t;

    move-result-object v6

    sget-object v9, Lw0/h0$d$a;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v9, v6

    const/4 v10, 0x1

    if-ne v6, v10, :cond_0

    .line 7
    invoke-interface {v0}, Lw1/f;->f()J

    move-result-wide v11

    invoke-static {v11, v12}, Lt1/l;->i(J)F

    move-result v6

    sub-float/2addr v6, v4

    :goto_0
    move v12, v6

    goto :goto_1

    .line 8
    :cond_0
    invoke-static {v7, v5}, Lqd/k;->d(FF)F

    move-result v6

    goto :goto_0

    .line 9
    :goto_1
    invoke-interface {v0}, Lw1/f;->getLayoutDirection()Lm3/t;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v9, v6

    if-ne v6, v10, :cond_1

    .line 10
    invoke-interface {v0}, Lw1/f;->f()J

    move-result-wide v9

    invoke-static {v9, v10}, Lt1/l;->i(J)F

    move-result v4

    invoke-static {v7, v5}, Lqd/k;->d(FF)F

    move-result v5

    sub-float/2addr v4, v5

    :cond_1
    move v14, v4

    .line 11
    invoke-static {v2, v3}, Lt1/l;->g(J)F

    move-result v2

    neg-float v3, v2

    div-float v13, v3, v8

    div-float v15, v2, v8

    .line 12
    sget-object v2, Lu1/p1;->a:Lu1/p1$a;

    invoke-virtual {v2}, Lu1/p1$a;->a()I

    move-result v16

    .line 13
    invoke-interface {v0}, Lw1/f;->o1()Lw1/d;

    move-result-object v2

    .line 14
    invoke-interface {v2}, Lw1/d;->f()J

    move-result-wide v3

    .line 15
    invoke-interface {v2}, Lw1/d;->d()Lu1/i1;

    move-result-object v5

    invoke-interface {v5}, Lu1/i1;->r()V

    .line 16
    :try_start_0
    invoke-interface {v2}, Lw1/d;->a()Lw1/h;

    move-result-object v11

    .line 17
    invoke-interface/range {v11 .. v16}, Lw1/h;->b(FFFFI)V

    .line 18
    invoke-interface {v0}, Lw1/c;->D1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-interface {v2}, Lw1/d;->d()Lu1/i1;

    move-result-object v0

    invoke-interface {v0}, Lu1/i1;->l()V

    .line 20
    invoke-interface {v2, v3, v4}, Lw1/d;->e(J)V

    return-void

    :catchall_0
    move-exception v0

    .line 21
    invoke-interface {v2}, Lw1/d;->d()Lu1/i1;

    move-result-object v5

    invoke-interface {v5}, Lu1/i1;->l()V

    .line 22
    invoke-interface {v2, v3, v4}, Lw1/d;->e(J)V

    throw v0

    .line 23
    :cond_2
    invoke-interface {v0}, Lw1/c;->D1()V

    return-void
.end method
