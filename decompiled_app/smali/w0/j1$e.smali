.class public final Lw0/j1$e;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw0/j1;->c(Ly2/e;Landroidx/compose/ui/e;JJLc3/h0;Lc3/l0;Lc3/u;JLk3/k;Lk3/j;JIZIILjava/util/Map;Lkd/l;Ly2/x2;La1/m;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly2/e;

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

.field public final synthetic p:Ljava/util/Map;

.field public final synthetic q:Lkd/l;

.field public final synthetic r:Ly2/x2;

.field public final synthetic s:I

.field public final synthetic t:I

.field public final synthetic u:I


# direct methods
.method public constructor <init>(Ly2/e;Landroidx/compose/ui/e;JJLc3/h0;Lc3/l0;Lc3/u;JLk3/k;Lk3/j;JIZIILjava/util/Map;Lkd/l;Ly2/x2;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw0/j1$e;->a:Ly2/e;

    .line 2
    .line 3
    iput-object p2, p0, Lw0/j1$e;->b:Landroidx/compose/ui/e;

    .line 4
    .line 5
    iput-wide p3, p0, Lw0/j1$e;->c:J

    .line 6
    .line 7
    iput-wide p5, p0, Lw0/j1$e;->d:J

    .line 8
    .line 9
    iput-object p7, p0, Lw0/j1$e;->e:Lc3/h0;

    .line 10
    .line 11
    iput-object p8, p0, Lw0/j1$e;->f:Lc3/l0;

    .line 12
    .line 13
    iput-object p9, p0, Lw0/j1$e;->g:Lc3/u;

    .line 14
    .line 15
    iput-wide p10, p0, Lw0/j1$e;->h:J

    .line 16
    .line 17
    iput-object p12, p0, Lw0/j1$e;->i:Lk3/k;

    .line 18
    .line 19
    iput-object p13, p0, Lw0/j1$e;->j:Lk3/j;

    .line 20
    .line 21
    iput-wide p14, p0, Lw0/j1$e;->k:J

    .line 22
    .line 23
    move/from16 p1, p16

    .line 24
    .line 25
    iput p1, p0, Lw0/j1$e;->l:I

    .line 26
    .line 27
    move/from16 p1, p17

    .line 28
    .line 29
    iput-boolean p1, p0, Lw0/j1$e;->m:Z

    .line 30
    .line 31
    move/from16 p1, p18

    .line 32
    .line 33
    iput p1, p0, Lw0/j1$e;->n:I

    .line 34
    .line 35
    move/from16 p1, p19

    .line 36
    .line 37
    iput p1, p0, Lw0/j1$e;->o:I

    .line 38
    .line 39
    move-object/from16 p1, p20

    .line 40
    .line 41
    iput-object p1, p0, Lw0/j1$e;->p:Ljava/util/Map;

    .line 42
    .line 43
    move-object/from16 p1, p21

    .line 44
    .line 45
    iput-object p1, p0, Lw0/j1$e;->q:Lkd/l;

    .line 46
    .line 47
    move-object/from16 p1, p22

    .line 48
    .line 49
    iput-object p1, p0, Lw0/j1$e;->r:Ly2/x2;

    .line 50
    .line 51
    move/from16 p1, p23

    .line 52
    .line 53
    iput p1, p0, Lw0/j1$e;->s:I

    .line 54
    .line 55
    move/from16 p1, p24

    .line 56
    .line 57
    iput p1, p0, Lw0/j1$e;->t:I

    .line 58
    .line 59
    move/from16 p1, p25

    .line 60
    .line 61
    iput p1, p0, Lw0/j1$e;->u:I

    .line 62
    .line 63
    const/4 p1, 0x2

    .line 64
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 65
    .line 66
    .line 67
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

    invoke-virtual {p0, p1, p2}, Lw0/j1$e;->invoke(La1/m;I)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(La1/m;I)V
    .locals 27

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lw0/j1$e;->a:Ly2/e;

    iget-object v2, v0, Lw0/j1$e;->b:Landroidx/compose/ui/e;

    iget-wide v3, v0, Lw0/j1$e;->c:J

    iget-wide v5, v0, Lw0/j1$e;->d:J

    iget-object v7, v0, Lw0/j1$e;->e:Lc3/h0;

    iget-object v8, v0, Lw0/j1$e;->f:Lc3/l0;

    iget-object v9, v0, Lw0/j1$e;->g:Lc3/u;

    iget-wide v10, v0, Lw0/j1$e;->h:J

    iget-object v12, v0, Lw0/j1$e;->i:Lk3/k;

    iget-object v13, v0, Lw0/j1$e;->j:Lk3/j;

    iget-wide v14, v0, Lw0/j1$e;->k:J

    move-object/from16 v16, v1

    iget v1, v0, Lw0/j1$e;->l:I

    move/from16 v17, v1

    iget-boolean v1, v0, Lw0/j1$e;->m:Z

    move/from16 v18, v1

    iget v1, v0, Lw0/j1$e;->n:I

    move/from16 v19, v1

    iget v1, v0, Lw0/j1$e;->o:I

    move/from16 v20, v1

    iget-object v1, v0, Lw0/j1$e;->p:Ljava/util/Map;

    move-object/from16 v21, v1

    iget-object v1, v0, Lw0/j1$e;->q:Lkd/l;

    move-object/from16 v22, v1

    iget-object v1, v0, Lw0/j1$e;->r:Ly2/x2;

    move-object/from16 v23, v1

    iget v1, v0, Lw0/j1$e;->s:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, La1/f3;->a(I)I

    move-result v24

    iget v1, v0, Lw0/j1$e;->t:I

    invoke-static {v1}, La1/f3;->a(I)I

    move-result v25

    iget v1, v0, Lw0/j1$e;->u:I

    move/from16 v26, v1

    move-object/from16 v1, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, p1

    invoke-static/range {v1 .. v26}, Lw0/j1;->c(Ly2/e;Landroidx/compose/ui/e;JJLc3/h0;Lc3/l0;Lc3/u;JLk3/k;Lk3/j;JIZIILjava/util/Map;Lkd/l;Ly2/x2;La1/m;III)V

    return-void
.end method
