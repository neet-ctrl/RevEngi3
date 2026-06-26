.class public final Lw0/h0$a;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw0/h0;->a(Ljava/lang/String;Lkd/l;Landroidx/compose/ui/e;ZZLy2/x2;Lkd/p;Lkd/p;Lkd/p;Lkd/p;Lkd/p;Lkd/p;Lkd/p;ZLe3/e1;Lm0/x;Lm0/w;ZIILd0/m;Lu1/d4;Lw0/f1;La1/m;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/e;

.field public final synthetic b:Lkd/p;

.field public final synthetic c:Lm3/d;

.field public final synthetic d:Z

.field public final synthetic e:Lw0/f1;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lkd/l;

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Ly2/x2;

.field public final synthetic k:Lm0/x;

.field public final synthetic l:Lm0/w;

.field public final synthetic m:Z

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:Le3/e1;

.field public final synthetic q:Ld0/m;

.field public final synthetic r:Lkd/p;

.field public final synthetic s:Lkd/p;

.field public final synthetic t:Lkd/p;

.field public final synthetic u:Lkd/p;

.field public final synthetic v:Lkd/p;

.field public final synthetic w:Lkd/p;

.field public final synthetic x:Lu1/d4;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/e;Lkd/p;Lm3/d;ZLw0/f1;Ljava/lang/String;Lkd/l;ZZLy2/x2;Lm0/x;Lm0/w;ZIILe3/e1;Ld0/m;Lkd/p;Lkd/p;Lkd/p;Lkd/p;Lkd/p;Lkd/p;Lu1/d4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw0/h0$a;->a:Landroidx/compose/ui/e;

    iput-object p2, p0, Lw0/h0$a;->b:Lkd/p;

    iput-object p3, p0, Lw0/h0$a;->c:Lm3/d;

    iput-boolean p4, p0, Lw0/h0$a;->d:Z

    iput-object p5, p0, Lw0/h0$a;->e:Lw0/f1;

    iput-object p6, p0, Lw0/h0$a;->f:Ljava/lang/String;

    iput-object p7, p0, Lw0/h0$a;->g:Lkd/l;

    iput-boolean p8, p0, Lw0/h0$a;->h:Z

    iput-boolean p9, p0, Lw0/h0$a;->i:Z

    iput-object p10, p0, Lw0/h0$a;->j:Ly2/x2;

    iput-object p11, p0, Lw0/h0$a;->k:Lm0/x;

    iput-object p12, p0, Lw0/h0$a;->l:Lm0/w;

    iput-boolean p13, p0, Lw0/h0$a;->m:Z

    iput p14, p0, Lw0/h0$a;->n:I

    iput p15, p0, Lw0/h0$a;->o:I

    move-object/from16 p1, p16

    iput-object p1, p0, Lw0/h0$a;->p:Le3/e1;

    move-object/from16 p1, p17

    iput-object p1, p0, Lw0/h0$a;->q:Ld0/m;

    move-object/from16 p1, p18

    iput-object p1, p0, Lw0/h0$a;->r:Lkd/p;

    move-object/from16 p1, p19

    iput-object p1, p0, Lw0/h0$a;->s:Lkd/p;

    move-object/from16 p1, p20

    iput-object p1, p0, Lw0/h0$a;->t:Lkd/p;

    move-object/from16 p1, p21

    iput-object p1, p0, Lw0/h0$a;->u:Lkd/p;

    move-object/from16 p1, p22

    iput-object p1, p0, Lw0/h0$a;->v:Lkd/p;

    move-object/from16 p1, p23

    iput-object p1, p0, Lw0/h0$a;->w:Lkd/p;

    move-object/from16 p1, p24

    iput-object p1, p0, Lw0/h0$a;->x:Lu1/d4;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

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

    invoke-virtual {p0, p1, p2}, Lw0/h0$a;->invoke(La1/m;I)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(La1/m;I)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 2
    invoke-interface {v1}, La1/m;->i()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v1}, La1/m;->K()V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, La1/w;->L()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, -0x1

    const-string v4, "androidx.compose.material3.OutlinedTextField.<anonymous> (OutlinedTextField.kt:207)"

    const v5, -0x7078cdbd

    invoke-static {v5, v2, v3, v4}, La1/w;->U(IIILjava/lang/String;)V

    .line 5
    :cond_2
    iget-object v2, v0, Lw0/h0$a;->a:Landroidx/compose/ui/e;

    .line 6
    iget-object v3, v0, Lw0/h0$a;->b:Lkd/p;

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    .line 7
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 8
    sget-object v5, Lw0/h0$a$a;->a:Lw0/h0$a$a;

    invoke-static {v3, v4, v5}, Lv2/s;->e(Landroidx/compose/ui/e;ZLkd/l;)Landroidx/compose/ui/e;

    move-result-object v6

    .line 9
    iget-object v3, v0, Lw0/h0$a;->c:Lm3/d;

    invoke-static {}, Lw0/h0;->j()J

    move-result-wide v7

    invoke-interface {v3, v7, v8}, Lm3/l;->P(J)F

    move-result v8

    const/16 v11, 0xd

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/layout/f;->m(Landroidx/compose/ui/e;FFFFILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object v3

    goto :goto_1

    .line 10
    :cond_3
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 11
    :goto_1
    invoke-interface {v2, v3}, Landroidx/compose/ui/e;->then(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v2

    .line 12
    iget-boolean v3, v0, Lw0/h0$a;->d:Z

    sget-object v5, Ly0/g;->a:Ly0/g$a;

    .line 13
    sget v5, Ln1/m;->b:I

    invoke-static {v5}, Ly0/g;->a(I)I

    move-result v5

    const/4 v6, 0x0

    .line 14
    invoke-static {v5, v1, v6}, Ly0/h;->a(ILa1/m;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v5}, Ly0/j;->i(Landroidx/compose/ui/e;ZLjava/lang/String;)Landroidx/compose/ui/e;

    move-result-object v2

    .line 15
    sget-object v3, Lw0/g0;->a:Lw0/g0;

    invoke-virtual {v3}, Lw0/g0;->i()F

    move-result v5

    .line 16
    invoke-virtual {v3}, Lw0/g0;->h()F

    move-result v3

    .line 17
    invoke-static {v2, v5, v3}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/ui/e;FF)Landroidx/compose/ui/e;

    move-result-object v3

    .line 18
    new-instance v15, Lu1/e4;

    iget-object v2, v0, Lw0/h0$a;->e:Lw0/f1;

    iget-boolean v5, v0, Lw0/h0$a;->d:Z

    invoke-virtual {v2, v5}, Lw0/f1;->b(Z)J

    move-result-wide v5

    const/4 v2, 0x0

    invoke-direct {v15, v5, v6, v2}, Lu1/e4;-><init>(JLkotlin/jvm/internal/k;)V

    .line 19
    iget-object v2, v0, Lw0/h0$a;->f:Ljava/lang/String;

    move-object/from16 v17, v2

    .line 20
    iget-object v2, v0, Lw0/h0$a;->g:Lkd/l;

    .line 21
    iget-boolean v5, v0, Lw0/h0$a;->h:Z

    move/from16 v18, v5

    .line 22
    iget-boolean v5, v0, Lw0/h0$a;->i:Z

    .line 23
    iget-object v6, v0, Lw0/h0$a;->j:Ly2/x2;

    .line 24
    iget-object v7, v0, Lw0/h0$a;->k:Lm0/x;

    .line 25
    iget-object v8, v0, Lw0/h0$a;->l:Lm0/w;

    .line 26
    iget-boolean v9, v0, Lw0/h0$a;->m:Z

    .line 27
    iget v10, v0, Lw0/h0$a;->n:I

    .line 28
    iget v11, v0, Lw0/h0$a;->o:I

    .line 29
    iget-object v12, v0, Lw0/h0$a;->p:Le3/e1;

    .line 30
    iget-object v14, v0, Lw0/h0$a;->q:Ld0/m;

    .line 31
    new-instance v16, Lw0/h0$a$b;

    iget-boolean v13, v0, Lw0/h0$a;->d:Z

    iget-object v4, v0, Lw0/h0$a;->b:Lkd/p;

    move-object/from16 v32, v2

    iget-object v2, v0, Lw0/h0$a;->r:Lkd/p;

    move-object/from16 v24, v2

    iget-object v2, v0, Lw0/h0$a;->s:Lkd/p;

    move-object/from16 v25, v2

    iget-object v2, v0, Lw0/h0$a;->t:Lkd/p;

    move-object/from16 v26, v2

    iget-object v2, v0, Lw0/h0$a;->u:Lkd/p;

    move-object/from16 v27, v2

    iget-object v2, v0, Lw0/h0$a;->v:Lkd/p;

    move-object/from16 v28, v2

    iget-object v2, v0, Lw0/h0$a;->w:Lkd/p;

    move-object/from16 v29, v2

    iget-object v2, v0, Lw0/h0$a;->e:Lw0/f1;

    move-object/from16 v30, v2

    iget-object v2, v0, Lw0/h0$a;->x:Lu1/d4;

    move-object/from16 v31, v2

    move-object/from16 v23, v4

    move/from16 v19, v9

    move-object/from16 v20, v12

    move/from16 v22, v13

    move-object/from16 v21, v14

    invoke-direct/range {v16 .. v31}, Lw0/h0$a$b;-><init>(Ljava/lang/String;ZZLe3/e1;Ld0/m;ZLkd/p;Lkd/p;Lkd/p;Lkd/p;Lkd/p;Lkd/p;Lkd/p;Lw0/f1;Lu1/d4;)V

    move-object/from16 v2, v16

    const/16 v4, 0x36

    const v9, 0x57e4c9cd

    const/4 v12, 0x1

    invoke-static {v9, v12, v2, v1, v4}, Li1/i;->d(IZLjava/lang/Object;La1/m;I)Li1/b;

    move-result-object v16

    move/from16 v9, v19

    const/high16 v19, 0x30000

    move-object/from16 v12, v20

    const/16 v20, 0x1000

    const/4 v13, 0x0

    move/from16 v4, v18

    const/16 v18, 0x0

    move-object/from16 v2, v17

    move-object/from16 v17, v1

    move-object v1, v2

    move-object/from16 v2, v32

    .line 32
    invoke-static/range {v1 .. v20}, Lm0/c;->a(Ljava/lang/String;Lkd/l;Landroidx/compose/ui/e;ZZLy2/x2;Lm0/x;Lm0/w;ZIILe3/e1;Lkd/l;Ld0/m;Lu1/g1;Lkd/q;La1/m;III)V

    invoke-static {}, La1/w;->L()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, La1/w;->T()V

    :cond_4
    return-void
.end method
