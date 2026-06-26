.class public final Lw0/b$f;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw0/b;->c(Lkd/a;Lkd/p;Landroidx/compose/ui/e;Lkd/p;Lkd/p;Lkd/p;Lkd/p;Lu1/d4;JJJJFLq3/k;La1/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkd/a;

.field public final synthetic b:Lkd/p;

.field public final synthetic c:Landroidx/compose/ui/e;

.field public final synthetic d:Lkd/p;

.field public final synthetic e:Lkd/p;

.field public final synthetic f:Lkd/p;

.field public final synthetic g:Lkd/p;

.field public final synthetic h:Lu1/d4;

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:F

.field public final synthetic n:Lq3/k;

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public constructor <init>(Lkd/a;Lkd/p;Landroidx/compose/ui/e;Lkd/p;Lkd/p;Lkd/p;Lkd/p;Lu1/d4;JJJJFLq3/k;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw0/b$f;->a:Lkd/a;

    .line 2
    .line 3
    iput-object p2, p0, Lw0/b$f;->b:Lkd/p;

    .line 4
    .line 5
    iput-object p3, p0, Lw0/b$f;->c:Landroidx/compose/ui/e;

    .line 6
    .line 7
    iput-object p4, p0, Lw0/b$f;->d:Lkd/p;

    .line 8
    .line 9
    iput-object p5, p0, Lw0/b$f;->e:Lkd/p;

    .line 10
    .line 11
    iput-object p6, p0, Lw0/b$f;->f:Lkd/p;

    .line 12
    .line 13
    iput-object p7, p0, Lw0/b$f;->g:Lkd/p;

    .line 14
    .line 15
    iput-object p8, p0, Lw0/b$f;->h:Lu1/d4;

    .line 16
    .line 17
    iput-wide p9, p0, Lw0/b$f;->i:J

    .line 18
    .line 19
    iput-wide p11, p0, Lw0/b$f;->j:J

    .line 20
    .line 21
    iput-wide p13, p0, Lw0/b$f;->k:J

    .line 22
    .line 23
    move-wide p1, p15

    .line 24
    iput-wide p1, p0, Lw0/b$f;->l:J

    .line 25
    .line 26
    move/from16 p1, p17

    .line 27
    .line 28
    iput p1, p0, Lw0/b$f;->m:F

    .line 29
    .line 30
    move-object/from16 p1, p18

    .line 31
    .line 32
    iput-object p1, p0, Lw0/b$f;->n:Lq3/k;

    .line 33
    .line 34
    move/from16 p1, p19

    .line 35
    .line 36
    iput p1, p0, Lw0/b$f;->o:I

    .line 37
    .line 38
    move/from16 p1, p20

    .line 39
    .line 40
    iput p1, p0, Lw0/b$f;->p:I

    .line 41
    .line 42
    const/4 p1, 0x2

    .line 43
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 44
    .line 45
    .line 46
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

    invoke-virtual {p0, p1, p2}, Lw0/b$f;->invoke(La1/m;I)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(La1/m;I)V
    .locals 25

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lw0/b$f;->a:Lkd/a;

    iget-object v2, v0, Lw0/b$f;->b:Lkd/p;

    iget-object v3, v0, Lw0/b$f;->c:Landroidx/compose/ui/e;

    iget-object v4, v0, Lw0/b$f;->d:Lkd/p;

    iget-object v5, v0, Lw0/b$f;->e:Lkd/p;

    iget-object v6, v0, Lw0/b$f;->f:Lkd/p;

    iget-object v7, v0, Lw0/b$f;->g:Lkd/p;

    iget-object v8, v0, Lw0/b$f;->h:Lu1/d4;

    iget-wide v9, v0, Lw0/b$f;->i:J

    iget-wide v11, v0, Lw0/b$f;->j:J

    iget-wide v13, v0, Lw0/b$f;->k:J

    move-object v15, v1

    move-object/from16 v16, v2

    iget-wide v1, v0, Lw0/b$f;->l:J

    move-wide/from16 v17, v1

    iget v1, v0, Lw0/b$f;->m:F

    iget-object v2, v0, Lw0/b$f;->n:Lq3/k;

    move/from16 v19, v1

    iget v1, v0, Lw0/b$f;->o:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, La1/f3;->a(I)I

    move-result v20

    iget v1, v0, Lw0/b$f;->p:I

    invoke-static {v1}, La1/f3;->a(I)I

    move-result v21

    move-object v1, v15

    move/from16 v22, v19

    move-object/from16 v19, p1

    move-wide/from16 v23, v17

    move-object/from16 v18, v2

    move-object/from16 v2, v16

    move-wide/from16 v15, v23

    move/from16 v17, v22

    invoke-static/range {v1 .. v21}, Lw0/b;->c(Lkd/a;Lkd/p;Landroidx/compose/ui/e;Lkd/p;Lkd/p;Lkd/p;Lkd/p;Lu1/d4;JJJJFLq3/k;La1/m;II)V

    return-void
.end method
