.class public final Lw0/j1$c;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw0/j1;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLc3/h0;Lc3/l0;Lc3/u;JLk3/k;Lk3/j;JIZIILkd/l;Ly2/x2;La1/m;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroidx/compose/ui/e;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Lc3/h0;

.field public final synthetic f:Lc3/l0;

.field public final synthetic g:Lc3/u;

.field public final synthetic h:J

.field public final synthetic i:Lk3/k;

.field public final synthetic j:Lk3/j;

.field public final synthetic k:J

.field public final synthetic l:I

.field public final synthetic m:Z

.field public final synthetic n:I

.field public final synthetic o:I

.field public final synthetic p:Lkd/l;

.field public final synthetic q:Ly2/x2;

.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/compose/ui/e;JJLc3/h0;Lc3/l0;Lc3/u;JLk3/k;Lk3/j;JIZIILkd/l;Ly2/x2;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw0/j1$c;->a:Ljava/lang/String;

    iput-object p2, p0, Lw0/j1$c;->b:Landroidx/compose/ui/e;

    iput-wide p3, p0, Lw0/j1$c;->c:J

    iput-wide p5, p0, Lw0/j1$c;->d:J

    iput-object p7, p0, Lw0/j1$c;->e:Lc3/h0;

    iput-object p8, p0, Lw0/j1$c;->f:Lc3/l0;

    iput-object p9, p0, Lw0/j1$c;->g:Lc3/u;

    iput-wide p10, p0, Lw0/j1$c;->h:J

    iput-object p12, p0, Lw0/j1$c;->i:Lk3/k;

    iput-object p13, p0, Lw0/j1$c;->j:Lk3/j;

    iput-wide p14, p0, Lw0/j1$c;->k:J

    move/from16 p1, p16

    iput p1, p0, Lw0/j1$c;->l:I

    move/from16 p1, p17

    iput-boolean p1, p0, Lw0/j1$c;->m:Z

    move/from16 p1, p18

    iput p1, p0, Lw0/j1$c;->n:I

    move/from16 p1, p19

    iput p1, p0, Lw0/j1$c;->o:I

    move-object/from16 p1, p20

    iput-object p1, p0, Lw0/j1$c;->p:Lkd/l;

    move-object/from16 p1, p21

    iput-object p1, p0, Lw0/j1$c;->q:Ly2/x2;

    move/from16 p1, p22

    iput p1, p0, Lw0/j1$c;->r:I

    move/from16 p1, p23

    iput p1, p0, Lw0/j1$c;->s:I

    move/from16 p1, p24

    iput p1, p0, Lw0/j1$c;->t:I

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

    invoke-virtual {p0, p1, p2}, Lw0/j1$c;->invoke(La1/m;I)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(La1/m;I)V
    .locals 26

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lw0/j1$c;->a:Ljava/lang/String;

    iget-object v2, v0, Lw0/j1$c;->b:Landroidx/compose/ui/e;

    iget-wide v3, v0, Lw0/j1$c;->c:J

    iget-wide v5, v0, Lw0/j1$c;->d:J

    iget-object v7, v0, Lw0/j1$c;->e:Lc3/h0;

    iget-object v8, v0, Lw0/j1$c;->f:Lc3/l0;

    iget-object v9, v0, Lw0/j1$c;->g:Lc3/u;

    iget-wide v10, v0, Lw0/j1$c;->h:J

    iget-object v12, v0, Lw0/j1$c;->i:Lk3/k;

    iget-object v13, v0, Lw0/j1$c;->j:Lk3/j;

    iget-wide v14, v0, Lw0/j1$c;->k:J

    move-object/from16 v16, v1

    iget v1, v0, Lw0/j1$c;->l:I

    move/from16 v17, v1

    iget-boolean v1, v0, Lw0/j1$c;->m:Z

    move/from16 v18, v1

    iget v1, v0, Lw0/j1$c;->n:I

    move/from16 v19, v1

    iget v1, v0, Lw0/j1$c;->o:I

    move/from16 v20, v1

    iget-object v1, v0, Lw0/j1$c;->p:Lkd/l;

    move-object/from16 v21, v1

    iget-object v1, v0, Lw0/j1$c;->q:Ly2/x2;

    move-object/from16 v22, v1

    iget v1, v0, Lw0/j1$c;->r:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, La1/f3;->a(I)I

    move-result v23

    iget v1, v0, Lw0/j1$c;->s:I

    invoke-static {v1}, La1/f3;->a(I)I

    move-result v24

    iget v1, v0, Lw0/j1$c;->t:I

    move/from16 v25, v1

    move-object/from16 v1, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, Lw0/j1;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLc3/h0;Lc3/l0;Lc3/u;JLk3/k;Lk3/j;JIZIILkd/l;Ly2/x2;La1/m;III)V

    return-void
.end method
