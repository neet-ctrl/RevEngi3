.class public final Lw0/b$b;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw0/b;->a(Lkd/p;Landroidx/compose/ui/e;Lkd/p;Lkd/p;Lkd/p;Lu1/d4;JFJJJJLa1/m;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkd/p;

.field public final synthetic b:Landroidx/compose/ui/e;

.field public final synthetic c:Lkd/p;

.field public final synthetic d:Lkd/p;

.field public final synthetic e:Lkd/p;

.field public final synthetic f:Lu1/d4;

.field public final synthetic g:J

.field public final synthetic h:F

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:J

.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public constructor <init>(Lkd/p;Landroidx/compose/ui/e;Lkd/p;Lkd/p;Lkd/p;Lu1/d4;JFJJJJIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw0/b$b;->a:Lkd/p;

    .line 2
    .line 3
    iput-object p2, p0, Lw0/b$b;->b:Landroidx/compose/ui/e;

    .line 4
    .line 5
    iput-object p3, p0, Lw0/b$b;->c:Lkd/p;

    .line 6
    .line 7
    iput-object p4, p0, Lw0/b$b;->d:Lkd/p;

    .line 8
    .line 9
    iput-object p5, p0, Lw0/b$b;->e:Lkd/p;

    .line 10
    .line 11
    iput-object p6, p0, Lw0/b$b;->f:Lu1/d4;

    .line 12
    .line 13
    iput-wide p7, p0, Lw0/b$b;->g:J

    .line 14
    .line 15
    iput p9, p0, Lw0/b$b;->h:F

    .line 16
    .line 17
    iput-wide p10, p0, Lw0/b$b;->i:J

    .line 18
    .line 19
    iput-wide p12, p0, Lw0/b$b;->j:J

    .line 20
    .line 21
    iput-wide p14, p0, Lw0/b$b;->k:J

    .line 22
    .line 23
    move-wide/from16 p1, p16

    .line 24
    .line 25
    iput-wide p1, p0, Lw0/b$b;->l:J

    .line 26
    .line 27
    move/from16 p1, p18

    .line 28
    .line 29
    iput p1, p0, Lw0/b$b;->m:I

    .line 30
    .line 31
    move/from16 p1, p19

    .line 32
    .line 33
    iput p1, p0, Lw0/b$b;->n:I

    .line 34
    .line 35
    move/from16 p1, p20

    .line 36
    .line 37
    iput p1, p0, Lw0/b$b;->o:I

    .line 38
    .line 39
    const/4 p1, 0x2

    .line 40
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 41
    .line 42
    .line 43
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

    invoke-virtual {p0, p1, p2}, Lw0/b$b;->invoke(La1/m;I)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(La1/m;I)V
    .locals 24

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lw0/b$b;->a:Lkd/p;

    iget-object v2, v0, Lw0/b$b;->b:Landroidx/compose/ui/e;

    iget-object v3, v0, Lw0/b$b;->c:Lkd/p;

    iget-object v4, v0, Lw0/b$b;->d:Lkd/p;

    iget-object v5, v0, Lw0/b$b;->e:Lkd/p;

    iget-object v6, v0, Lw0/b$b;->f:Lu1/d4;

    iget-wide v7, v0, Lw0/b$b;->g:J

    iget v9, v0, Lw0/b$b;->h:F

    iget-wide v10, v0, Lw0/b$b;->i:J

    iget-wide v12, v0, Lw0/b$b;->j:J

    iget-wide v14, v0, Lw0/b$b;->k:J

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    iget-wide v1, v0, Lw0/b$b;->l:J

    move-wide/from16 v18, v1

    iget v1, v0, Lw0/b$b;->m:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, La1/f3;->a(I)I

    move-result v1

    iget v2, v0, Lw0/b$b;->n:I

    invoke-static {v2}, La1/f3;->a(I)I

    move-result v20

    iget v2, v0, Lw0/b$b;->o:I

    move/from16 v21, v2

    move-object/from16 v2, v17

    move-wide/from16 v22, v18

    move-object/from16 v18, p1

    move/from16 v19, v1

    move-object/from16 v1, v16

    move-wide/from16 v16, v22

    invoke-static/range {v1 .. v21}, Lw0/b;->a(Lkd/p;Landroidx/compose/ui/e;Lkd/p;Lkd/p;Lkd/p;Lu1/d4;JFJJJJLa1/m;III)V

    return-void
.end method
