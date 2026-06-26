.class public final Lz/h$e;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/h;-><init>(FLu1/g1;Lu1/d4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz/h;


# direct methods
.method public constructor <init>(Lz/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz/h$e;->a:Lz/h;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr1/g;

    invoke-virtual {p0, p1}, Lz/h$e;->invoke(Lr1/g;)Lr1/k;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lr1/g;)Lr1/k;
    .locals 14

    move-object v1, p1

    .line 2
    iget-object v0, p0, Lz/h$e;->a:Lz/h;

    invoke-virtual {v0}, Lz/h;->Q1()F

    move-result v0

    invoke-interface {p1, v0}, Lm3/d;->l1(F)F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_5

    invoke-virtual {p1}, Lr1/g;->f()J

    move-result-wide v3

    invoke-static {v3, v4}, Lt1/l;->h(J)F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_5

    .line 3
    iget-object v0, p0, Lz/h$e;->a:Lz/h;

    invoke-virtual {v0}, Lz/h;->Q1()F

    move-result v0

    sget-object v2, Lm3/h;->b:Lm3/h$a;

    invoke-virtual {v2}, Lm3/h$a;->a()F

    move-result v2

    invoke-static {v0, v2}, Lm3/h;->m(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lz/h$e;->a:Lz/h;

    invoke-virtual {v0}, Lz/h;->Q1()F

    move-result v0

    invoke-interface {p1, v0}, Lm3/d;->l1(F)F

    move-result v0

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v0, v2

    .line 4
    :goto_0
    invoke-virtual {p1}, Lr1/g;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Lt1/l;->h(J)F

    move-result v2

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v2, v3

    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-float v2, v4

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v5

    div-float v0, v5, v3

    .line 5
    invoke-static {v0, v0}, Lt1/g;->a(FF)J

    move-result-wide v6

    .line 6
    invoke-virtual {p1}, Lr1/g;->f()J

    move-result-wide v8

    invoke-static {v8, v9}, Lt1/l;->i(J)F

    move-result v0

    sub-float/2addr v0, v5

    .line 7
    invoke-virtual {p1}, Lr1/g;->f()J

    move-result-wide v8

    invoke-static {v8, v9}, Lt1/l;->g(J)F

    move-result v2

    sub-float/2addr v2, v5

    .line 8
    invoke-static {v0, v2}, Lt1/m;->a(FF)J

    move-result-wide v8

    mul-float/2addr v3, v5

    .line 9
    invoke-virtual {p1}, Lr1/g;->f()J

    move-result-wide v10

    invoke-static {v10, v11}, Lt1/l;->h(J)F

    move-result v0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    move v4, v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 10
    :goto_2
    iget-object v0, p0, Lz/h$e;->a:Lz/h;

    invoke-virtual {v0}, Lz/h;->P1()Lu1/d4;

    move-result-object v0

    invoke-virtual {p1}, Lr1/g;->f()J

    move-result-wide v2

    invoke-virtual {p1}, Lr1/g;->getLayoutDirection()Lm3/t;

    move-result-object v10

    invoke-interface {v0, v2, v3, v10, p1}, Lu1/d4;->createOutline-Pq9zytI(JLm3/t;Lm3/d;)Lu1/h3;

    move-result-object v0

    .line 11
    instance-of v2, v0, Lu1/h3$a;

    if-eqz v2, :cond_2

    move-object v2, v0

    .line 12
    iget-object v0, p0, Lz/h$e;->a:Lz/h;

    move-object v3, v2

    .line 13
    invoke-virtual {v0}, Lz/h;->O1()Lu1/g1;

    move-result-object v2

    .line 14
    check-cast v3, Lu1/h3$a;

    .line 15
    invoke-static/range {v0 .. v5}, Lz/h;->K1(Lz/h;Lr1/g;Lu1/g1;Lu1/h3$a;ZF)Lr1/k;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v3, v0

    .line 16
    nop

    instance-of v0, v3, Lu1/h3$c;

    if-eqz v0, :cond_3

    .line 17
    iget-object v0, p0, Lz/h$e;->a:Lz/h;

    .line 18
    invoke-virtual {v0}, Lz/h;->O1()Lu1/g1;

    move-result-object v2

    .line 19
    check-cast v3, Lu1/h3$c;

    move-object v1, p1

    move-wide v12, v8

    move v8, v4

    move v9, v5

    move-wide v4, v6

    move-wide v6, v12

    .line 20
    invoke-static/range {v0 .. v9}, Lz/h;->L1(Lz/h;Lr1/g;Lu1/g1;Lu1/h3$c;JJZF)Lr1/k;

    move-result-object v0

    return-object v0

    :cond_3
    move-wide v0, v6

    move-wide v6, v8

    .line 21
    instance-of v2, v3, Lu1/h3$b;

    if-eqz v2, :cond_4

    .line 22
    iget-object v2, p0, Lz/h$e;->a:Lz/h;

    invoke-virtual {v2}, Lz/h;->O1()Lu1/g1;

    move-result-object v2

    move-wide v12, v0

    move-object v1, v2

    move-wide v2, v12

    move-object v0, p1

    move-wide v12, v6

    move v6, v4

    move v7, v5

    move-wide v4, v12

    .line 23
    invoke-static/range {v0 .. v7}, Lz/g;->c(Lr1/g;Lu1/g1;JJZF)Lr1/k;

    move-result-object v0

    return-object v0

    :cond_4
    new-instance v0, Lwc/o;

    invoke-direct {v0}, Lwc/o;-><init>()V

    throw v0

    .line 24
    :cond_5
    invoke-static {p1}, Lz/g;->b(Lr1/g;)Lr1/k;

    move-result-object v0

    return-object v0
.end method
