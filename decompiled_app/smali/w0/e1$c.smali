.class public final Lw0/e1$c;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw0/e1;->b(Lkd/a;Landroidx/compose/ui/e;ZLu1/d4;JJFFLz/i;Ld0/m;Lkd/p;La1/m;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/e;

.field public final synthetic b:Lu1/d4;

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:Lz/i;

.field public final synthetic f:Ld0/m;

.field public final synthetic g:Z

.field public final synthetic h:Lkd/a;

.field public final synthetic i:F

.field public final synthetic j:Lkd/p;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/e;Lu1/d4;JFLz/i;Ld0/m;ZLkd/a;FLkd/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw0/e1$c;->a:Landroidx/compose/ui/e;

    .line 2
    .line 3
    iput-object p2, p0, Lw0/e1$c;->b:Lu1/d4;

    .line 4
    .line 5
    iput-wide p3, p0, Lw0/e1$c;->c:J

    .line 6
    .line 7
    iput p5, p0, Lw0/e1$c;->d:F

    .line 8
    .line 9
    iput-object p6, p0, Lw0/e1$c;->e:Lz/i;

    .line 10
    .line 11
    iput-object p7, p0, Lw0/e1$c;->f:Ld0/m;

    .line 12
    .line 13
    iput-boolean p8, p0, Lw0/e1$c;->g:Z

    .line 14
    .line 15
    iput-object p9, p0, Lw0/e1$c;->h:Lkd/a;

    .line 16
    .line 17
    iput p10, p0, Lw0/e1$c;->i:F

    .line 18
    .line 19
    iput-object p11, p0, Lw0/e1$c;->j:Lkd/p;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La1/m;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lw0/e1$c;->invoke(La1/m;I)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(La1/m;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 2
    invoke-interface {v5}, La1/m;->i()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v5}, La1/m;->K()V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, La1/w;->L()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.Surface.<anonymous> (Surface.kt:209)"

    const v4, 0x4c46b75c    # 5.209227E7f

    invoke-static {v4, v1, v2, v3}, La1/w;->U(IIILjava/lang/String;)V

    .line 5
    :cond_2
    iget-object v1, v0, Lw0/e1$c;->a:Landroidx/compose/ui/e;

    .line 6
    invoke-static {v1}, Lw0/c0;->b(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v6

    .line 7
    iget-object v7, v0, Lw0/e1$c;->b:Lu1/d4;

    .line 8
    iget-wide v1, v0, Lw0/e1$c;->c:J

    iget v3, v0, Lw0/e1$c;->d:F

    const/4 v12, 0x0

    invoke-static {v1, v2, v3, v5, v12}, Lw0/e1;->d(JFLa1/m;I)J

    move-result-wide v8

    .line 9
    iget-object v10, v0, Lw0/e1$c;->e:Lz/i;

    .line 10
    invoke-static {}, Lo2/o1;->e()La1/a3;

    move-result-object v1

    .line 11
    invoke-interface {v5, v1}, La1/m;->r(La1/d0;)Ljava/lang/Object;

    move-result-object v1

    .line 12
    iget v2, v0, Lw0/e1$c;->i:F

    check-cast v1, Lm3/d;

    invoke-interface {v1, v2}, Lm3/d;->l1(F)F

    move-result v11

    .line 13
    invoke-static/range {v6 .. v11}, Lw0/e1;->c(Landroidx/compose/ui/e;Lu1/d4;JLz/i;F)Landroidx/compose/ui/e;

    move-result-object v13

    .line 14
    iget-object v14, v0, Lw0/e1$c;->f:Ld0/m;

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    .line 15
    invoke-static/range {v1 .. v7}, Lw0/o0;->d(ZFJLa1/m;II)Lz/m0;

    move-result-object v15

    .line 16
    iget-boolean v1, v0, Lw0/e1$c;->g:Z

    .line 17
    iget-object v2, v0, Lw0/e1$c;->h:Lkd/a;

    const/16 v20, 0x18

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v16, v1

    move-object/from16 v19, v2

    .line 18
    invoke-static/range {v13 .. v21}, Landroidx/compose/foundation/b;->b(Landroidx/compose/ui/e;Ld0/m;Lz/m0;ZLjava/lang/String;Lv2/h;Lkd/a;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v1

    .line 19
    iget-object v2, v0, Lw0/e1$c;->j:Lkd/p;

    .line 20
    sget-object v3, Ln1/e;->a:Ln1/e$a;

    invoke-virtual {v3}, Ln1/e$a;->o()Ln1/e;

    move-result-object v3

    const/4 v4, 0x1

    .line 21
    invoke-static {v3, v4}, Le0/f;->h(Ln1/e;Z)Ll2/b0;

    move-result-object v3

    .line 22
    invoke-static {v5, v12}, La1/h;->a(La1/m;I)I

    move-result v4

    .line 23
    invoke-interface {v5}, La1/m;->p()La1/i0;

    move-result-object v6

    .line 24
    invoke-static {v5, v1}, Landroidx/compose/ui/c;->f(La1/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v1

    .line 25
    sget-object v7, Landroidx/compose/ui/node/c;->M:Landroidx/compose/ui/node/c$a;

    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->a()Lkd/a;

    move-result-object v8

    .line 26
    invoke-interface {v5}, La1/m;->j()La1/d;

    move-result-object v9

    if-nez v9, :cond_3

    invoke-static {}, La1/h;->d()V

    .line 27
    :cond_3
    invoke-interface {v5}, La1/m;->H()V

    .line 28
    invoke-interface {v5}, La1/m;->f()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 29
    invoke-interface {v5, v8}, La1/m;->b(Lkd/a;)V

    goto :goto_1

    .line 30
    :cond_4
    invoke-interface {v5}, La1/m;->q()V

    .line 31
    :goto_1
    invoke-static {v5}, La1/l5;->b(La1/m;)La1/m;

    move-result-object v8

    .line 32
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->e()Lkd/p;

    move-result-object v9

    invoke-static {v8, v3, v9}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 33
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->g()Lkd/p;

    move-result-object v3

    invoke-static {v8, v6, v3}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 34
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->b()Lkd/p;

    move-result-object v3

    .line 35
    invoke-interface {v8}, La1/m;->f()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-interface {v8}, La1/m;->A()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 36
    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v8, v6}, La1/m;->s(Ljava/lang/Object;)V

    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v8, v4, v3}, La1/m;->G(Ljava/lang/Object;Lkd/p;)V

    .line 38
    :cond_6
    invoke-virtual {v7}, Landroidx/compose/ui/node/c$a;->f()Lkd/p;

    move-result-object v3

    invoke-static {v8, v1, v3}, La1/l5;->e(La1/m;Ljava/lang/Object;Lkd/p;)V

    .line 39
    sget-object v1, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/c;

    .line 40
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v5, v1}, Lkd/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-interface {v5}, La1/m;->u()V

    .line 42
    invoke-static {}, La1/w;->L()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, La1/w;->T()V

    :cond_7
    return-void
.end method
