.class public final Lz/h$c;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz/h;->N1(Lr1/g;Lu1/g1;Lu1/h3$c;JJZF)Lr1/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lu1/g1;

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:F

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:Lw1/k;


# direct methods
.method public constructor <init>(ZLu1/g1;JFFJJLw1/k;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lz/h$c;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lz/h$c;->b:Lu1/g1;

    .line 4
    .line 5
    iput-wide p3, p0, Lz/h$c;->c:J

    .line 6
    .line 7
    iput p5, p0, Lz/h$c;->d:F

    .line 8
    .line 9
    iput p6, p0, Lz/h$c;->e:F

    .line 10
    .line 11
    iput-wide p7, p0, Lz/h$c;->f:J

    .line 12
    .line 13
    iput-wide p9, p0, Lz/h$c;->g:J

    .line 14
    .line 15
    iput-object p11, p0, Lz/h$c;->h:Lw1/k;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw1/c;

    invoke-virtual {p0, p1}, Lz/h$c;->invoke(Lw1/c;)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(Lw1/c;)V
    .locals 30

    move-object/from16 v1, p0

    .line 2
    invoke-interface/range {p1 .. p1}, Lw1/c;->D1()V

    .line 3
    iget-boolean v0, v1, Lz/h$c;->a:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v3, v1, Lz/h$c;->b:Lu1/g1;

    iget-wide v8, v1, Lz/h$c;->c:J

    const/16 v14, 0xf6

    const/4 v15, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v15}, Lw1/f;->z1(Lw1/f;Lu1/g1;JJJFLw1/g;Landroidx/compose/ui/graphics/d;IILjava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    iget-wide v2, v1, Lz/h$c;->c:J

    invoke-static {v2, v3}, Lt1/a;->d(J)F

    move-result v0

    iget v2, v1, Lz/h$c;->d:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_1

    .line 6
    iget v4, v1, Lz/h$c;->e:F

    .line 7
    invoke-interface/range {p1 .. p1}, Lw1/f;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Lt1/l;->i(J)F

    move-result v0

    iget v2, v1, Lz/h$c;->e:F

    sub-float v6, v0, v2

    .line 8
    invoke-interface/range {p1 .. p1}, Lw1/f;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Lt1/l;->g(J)F

    move-result v0

    iget v2, v1, Lz/h$c;->e:F

    sub-float v7, v0, v2

    .line 9
    sget-object v0, Lu1/p1;->a:Lu1/p1$a;

    invoke-virtual {v0}, Lu1/p1$a;->a()I

    move-result v8

    .line 10
    iget-object v0, v1, Lz/h$c;->b:Lu1/g1;

    iget-wide v9, v1, Lz/h$c;->c:J

    .line 11
    invoke-interface/range {p1 .. p1}, Lw1/f;->o1()Lw1/d;

    move-result-object v2

    .line 12
    invoke-interface {v2}, Lw1/d;->f()J

    move-result-wide v11

    .line 13
    invoke-interface {v2}, Lw1/d;->d()Lu1/i1;

    move-result-object v3

    invoke-interface {v3}, Lu1/i1;->r()V

    .line 14
    :try_start_0
    invoke-interface {v2}, Lw1/d;->a()Lw1/h;

    move-result-object v3

    move v5, v4

    .line 15
    invoke-interface/range {v3 .. v8}, Lw1/h;->b(FFFFI)V

    const/16 v28, 0xf6

    const/16 v29, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v16, p1

    move-object/from16 v17, v0

    move-wide/from16 v22, v9

    .line 16
    invoke-static/range {v16 .. v29}, Lw1/f;->z1(Lw1/f;Lu1/g1;JJJFLw1/g;Landroidx/compose/ui/graphics/d;IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-interface {v2}, Lw1/d;->d()Lu1/i1;

    move-result-object v0

    invoke-interface {v0}, Lu1/i1;->l()V

    .line 18
    invoke-interface {v2, v11, v12}, Lw1/d;->e(J)V

    return-void

    :catchall_0
    move-exception v0

    .line 19
    invoke-interface {v2}, Lw1/d;->d()Lu1/i1;

    move-result-object v3

    invoke-interface {v3}, Lu1/i1;->l()V

    .line 20
    invoke-interface {v2, v11, v12}, Lw1/d;->e(J)V

    throw v0

    .line 21
    :cond_1
    iget-object v0, v1, Lz/h$c;->b:Lu1/g1;

    .line 22
    iget-wide v3, v1, Lz/h$c;->f:J

    .line 23
    iget-wide v5, v1, Lz/h$c;->g:J

    .line 24
    iget-wide v7, v1, Lz/h$c;->c:J

    invoke-static {v7, v8, v2}, Lz/g;->d(JF)J

    move-result-wide v22

    .line 25
    iget-object v2, v1, Lz/h$c;->h:Lw1/k;

    const/16 v28, 0xd0

    const/16 v29, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v16, p1

    move-object/from16 v17, v0

    move-object/from16 v25, v2

    move-wide/from16 v18, v3

    move-wide/from16 v20, v5

    .line 26
    invoke-static/range {v16 .. v29}, Lw1/f;->z1(Lw1/f;Lu1/g1;JJJFLw1/g;Landroidx/compose/ui/graphics/d;IILjava/lang/Object;)V

    return-void
.end method
