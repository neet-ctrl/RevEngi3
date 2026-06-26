.class public final Lm0/i$e;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/i;->a(Le3/t0;Lkd/l;Landroidx/compose/ui/e;Ly2/x2;Le3/e1;Lkd/l;Ld0/m;Lu1/g1;ZIILe3/t;Lm0/w;ZZLkd/q;La1/m;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkd/q;

.field public final synthetic b:Lm0/y;

.field public final synthetic c:Ly2/x2;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lm0/u0;

.field public final synthetic g:Le3/t0;

.field public final synthetic h:Le3/e1;

.field public final synthetic i:Landroidx/compose/ui/e;

.field public final synthetic j:Landroidx/compose/ui/e;

.field public final synthetic k:Landroidx/compose/ui/e;

.field public final synthetic l:Landroidx/compose/ui/e;

.field public final synthetic m:Lj0/b;

.field public final synthetic n:Ls0/f0;

.field public final synthetic o:Z

.field public final synthetic p:Z

.field public final synthetic q:Lkd/l;

.field public final synthetic r:Le3/j0;

.field public final synthetic s:Lm3/d;


# direct methods
.method public constructor <init>(Lkd/q;Lm0/y;Ly2/x2;IILm0/u0;Le3/t0;Le3/e1;Landroidx/compose/ui/e;Landroidx/compose/ui/e;Landroidx/compose/ui/e;Landroidx/compose/ui/e;Lj0/b;Ls0/f0;ZZLkd/l;Le3/j0;Lm3/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/i$e;->a:Lkd/q;

    .line 2
    .line 3
    iput-object p2, p0, Lm0/i$e;->b:Lm0/y;

    .line 4
    .line 5
    iput-object p3, p0, Lm0/i$e;->c:Ly2/x2;

    .line 6
    .line 7
    iput p4, p0, Lm0/i$e;->d:I

    .line 8
    .line 9
    iput p5, p0, Lm0/i$e;->e:I

    .line 10
    .line 11
    iput-object p6, p0, Lm0/i$e;->f:Lm0/u0;

    .line 12
    .line 13
    iput-object p7, p0, Lm0/i$e;->g:Le3/t0;

    .line 14
    .line 15
    iput-object p8, p0, Lm0/i$e;->h:Le3/e1;

    .line 16
    .line 17
    iput-object p9, p0, Lm0/i$e;->i:Landroidx/compose/ui/e;

    .line 18
    .line 19
    iput-object p10, p0, Lm0/i$e;->j:Landroidx/compose/ui/e;

    .line 20
    .line 21
    iput-object p11, p0, Lm0/i$e;->k:Landroidx/compose/ui/e;

    .line 22
    .line 23
    iput-object p12, p0, Lm0/i$e;->l:Landroidx/compose/ui/e;

    .line 24
    .line 25
    iput-object p13, p0, Lm0/i$e;->m:Lj0/b;

    .line 26
    .line 27
    iput-object p14, p0, Lm0/i$e;->n:Ls0/f0;

    .line 28
    .line 29
    iput-boolean p15, p0, Lm0/i$e;->o:Z

    .line 30
    .line 31
    move/from16 p1, p16

    .line 32
    .line 33
    iput-boolean p1, p0, Lm0/i$e;->p:Z

    .line 34
    .line 35
    move-object/from16 p1, p17

    .line 36
    .line 37
    iput-object p1, p0, Lm0/i$e;->q:Lkd/l;

    .line 38
    .line 39
    move-object/from16 p1, p18

    .line 40
    .line 41
    iput-object p1, p0, Lm0/i$e;->r:Le3/j0;

    .line 42
    .line 43
    move-object/from16 p1, p19

    .line 44
    .line 45
    iput-object p1, p0, Lm0/i$e;->s:Lm3/d;

    .line 46
    .line 47
    const/4 p1, 0x2

    .line 48
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 49
    .line 50
    .line 51
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

    invoke-virtual {p0, p1, p2}, Lm0/i$e;->invoke(La1/m;I)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(La1/m;I)V
    .locals 22

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

    const-string v4, "androidx.compose.foundation.text.CoreTextField.<anonymous> (CoreTextField.kt:695)"

    const v5, -0x164ff220

    invoke-static {v5, v2, v3, v4}, La1/w;->U(IIILjava/lang/String;)V

    :cond_2
    iget-object v2, v0, Lm0/i$e;->a:Lkd/q;

    new-instance v3, Lm0/i$e$a;

    iget-object v4, v0, Lm0/i$e;->b:Lm0/y;

    iget-object v5, v0, Lm0/i$e;->c:Ly2/x2;

    iget v6, v0, Lm0/i$e;->d:I

    iget v7, v0, Lm0/i$e;->e:I

    iget-object v8, v0, Lm0/i$e;->f:Lm0/u0;

    iget-object v9, v0, Lm0/i$e;->g:Le3/t0;

    iget-object v10, v0, Lm0/i$e;->h:Le3/e1;

    iget-object v11, v0, Lm0/i$e;->i:Landroidx/compose/ui/e;

    iget-object v12, v0, Lm0/i$e;->j:Landroidx/compose/ui/e;

    iget-object v13, v0, Lm0/i$e;->k:Landroidx/compose/ui/e;

    iget-object v14, v0, Lm0/i$e;->l:Landroidx/compose/ui/e;

    iget-object v15, v0, Lm0/i$e;->m:Lj0/b;

    move-object/from16 p2, v3

    iget-object v3, v0, Lm0/i$e;->n:Ls0/f0;

    move-object/from16 v16, v3

    iget-boolean v3, v0, Lm0/i$e;->o:Z

    move/from16 v17, v3

    iget-boolean v3, v0, Lm0/i$e;->p:Z

    move/from16 v18, v3

    iget-object v3, v0, Lm0/i$e;->q:Lkd/l;

    move-object/from16 v19, v3

    iget-object v3, v0, Lm0/i$e;->r:Le3/j0;

    move-object/from16 v20, v3

    iget-object v3, v0, Lm0/i$e;->s:Lm3/d;

    move-object/from16 v21, v3

    move-object/from16 v3, p2

    invoke-direct/range {v3 .. v21}, Lm0/i$e$a;-><init>(Lm0/y;Ly2/x2;IILm0/u0;Le3/t0;Le3/e1;Landroidx/compose/ui/e;Landroidx/compose/ui/e;Landroidx/compose/ui/e;Landroidx/compose/ui/e;Lj0/b;Ls0/f0;ZZLkd/l;Le3/j0;Lm3/d;)V

    const/16 v4, 0x36

    const v5, 0x7925855b

    const/4 v6, 0x1

    invoke-static {v5, v6, v3, v1, v4}, Li1/i;->d(IZLjava/lang/Object;La1/m;I)Li1/b;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v1, v4}, Lkd/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, La1/w;->L()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, La1/w;->T()V

    :cond_3
    return-void
.end method
