.class public final Lw0/d$l;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw0/d;->f(Landroidx/compose/ui/e;Lw0/s0;JJJLkd/p;Ly2/x2;FLe0/c$m;Le0/c$e;IZLkd/p;Lkd/p;La1/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/e;

.field public final synthetic b:Lw0/s0;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Lkd/p;

.field public final synthetic g:Ly2/x2;

.field public final synthetic h:F

.field public final synthetic i:Le0/c$m;

.field public final synthetic j:Le0/c$e;

.field public final synthetic k:I

.field public final synthetic l:Z

.field public final synthetic m:Lkd/p;

.field public final synthetic n:Lkd/p;

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/e;Lw0/s0;JJJLkd/p;Ly2/x2;FLe0/c$m;Le0/c$e;IZLkd/p;Lkd/p;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw0/d$l;->a:Landroidx/compose/ui/e;

    .line 2
    .line 3
    iput-object p2, p0, Lw0/d$l;->b:Lw0/s0;

    .line 4
    .line 5
    iput-wide p3, p0, Lw0/d$l;->c:J

    .line 6
    .line 7
    iput-wide p5, p0, Lw0/d$l;->d:J

    .line 8
    .line 9
    iput-wide p7, p0, Lw0/d$l;->e:J

    .line 10
    .line 11
    iput-object p9, p0, Lw0/d$l;->f:Lkd/p;

    .line 12
    .line 13
    iput-object p10, p0, Lw0/d$l;->g:Ly2/x2;

    .line 14
    .line 15
    iput p11, p0, Lw0/d$l;->h:F

    .line 16
    .line 17
    iput-object p12, p0, Lw0/d$l;->i:Le0/c$m;

    .line 18
    .line 19
    iput-object p13, p0, Lw0/d$l;->j:Le0/c$e;

    .line 20
    .line 21
    iput p14, p0, Lw0/d$l;->k:I

    .line 22
    .line 23
    iput-boolean p15, p0, Lw0/d$l;->l:Z

    .line 24
    .line 25
    move-object/from16 p1, p16

    .line 26
    .line 27
    iput-object p1, p0, Lw0/d$l;->m:Lkd/p;

    .line 28
    .line 29
    move-object/from16 p1, p17

    .line 30
    .line 31
    iput-object p1, p0, Lw0/d$l;->n:Lkd/p;

    .line 32
    .line 33
    move/from16 p1, p18

    .line 34
    .line 35
    iput p1, p0, Lw0/d$l;->o:I

    .line 36
    .line 37
    move/from16 p1, p19

    .line 38
    .line 39
    iput p1, p0, Lw0/d$l;->p:I

    .line 40
    .line 41
    const/4 p1, 0x2

    .line 42
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 43
    .line 44
    .line 45
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

    invoke-virtual {p0, p1, p2}, Lw0/d$l;->invoke(La1/m;I)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(La1/m;I)V
    .locals 21

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lw0/d$l;->a:Landroidx/compose/ui/e;

    iget-object v2, v0, Lw0/d$l;->b:Lw0/s0;

    iget-wide v3, v0, Lw0/d$l;->c:J

    iget-wide v5, v0, Lw0/d$l;->d:J

    iget-wide v7, v0, Lw0/d$l;->e:J

    iget-object v9, v0, Lw0/d$l;->f:Lkd/p;

    iget-object v10, v0, Lw0/d$l;->g:Ly2/x2;

    iget v11, v0, Lw0/d$l;->h:F

    iget-object v12, v0, Lw0/d$l;->i:Le0/c$m;

    iget-object v13, v0, Lw0/d$l;->j:Le0/c$e;

    iget v14, v0, Lw0/d$l;->k:I

    iget-boolean v15, v0, Lw0/d$l;->l:Z

    move-object/from16 v16, v1

    iget-object v1, v0, Lw0/d$l;->m:Lkd/p;

    move-object/from16 v17, v1

    iget-object v1, v0, Lw0/d$l;->n:Lkd/p;

    move-object/from16 v18, v1

    iget v1, v0, Lw0/d$l;->o:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, La1/f3;->a(I)I

    move-result v19

    iget v1, v0, Lw0/d$l;->p:I

    invoke-static {v1}, La1/f3;->a(I)I

    move-result v20

    move-object/from16 v1, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, p1

    invoke-static/range {v1 .. v20}, Lw0/d;->i(Landroidx/compose/ui/e;Lw0/s0;JJJLkd/p;Ly2/x2;FLe0/c$m;Le0/c$e;IZLkd/p;Lkd/p;La1/m;II)V

    return-void
.end method
