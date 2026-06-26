.class public final Lm0/d$h;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/d;->e(Landroidx/compose/ui/e;Ly2/e;Lkd/l;ZLjava/util/Map;Ly2/x2;IZIILc3/u$b;Lr0/g;Lu1/s1;Lkd/l;La1/m;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/e;

.field public final synthetic b:Ly2/e;

.field public final synthetic c:Lkd/l;

.field public final synthetic d:Z

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:Ly2/x2;

.field public final synthetic g:I

.field public final synthetic h:Z

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Lc3/u$b;

.field public final synthetic l:Lr0/g;

.field public final synthetic m:Lu1/s1;

.field public final synthetic n:Lkd/l;

.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/e;Ly2/e;Lkd/l;ZLjava/util/Map;Ly2/x2;IZIILc3/u$b;Lr0/g;Lu1/s1;Lkd/l;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/d$h;->a:Landroidx/compose/ui/e;

    .line 2
    .line 3
    iput-object p2, p0, Lm0/d$h;->b:Ly2/e;

    .line 4
    .line 5
    iput-object p3, p0, Lm0/d$h;->c:Lkd/l;

    .line 6
    .line 7
    iput-boolean p4, p0, Lm0/d$h;->d:Z

    .line 8
    .line 9
    iput-object p5, p0, Lm0/d$h;->e:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p6, p0, Lm0/d$h;->f:Ly2/x2;

    .line 12
    .line 13
    iput p7, p0, Lm0/d$h;->g:I

    .line 14
    .line 15
    iput-boolean p8, p0, Lm0/d$h;->h:Z

    .line 16
    .line 17
    iput p9, p0, Lm0/d$h;->i:I

    .line 18
    .line 19
    iput p10, p0, Lm0/d$h;->j:I

    .line 20
    .line 21
    iput-object p11, p0, Lm0/d$h;->k:Lc3/u$b;

    .line 22
    .line 23
    iput-object p12, p0, Lm0/d$h;->l:Lr0/g;

    .line 24
    .line 25
    iput-object p13, p0, Lm0/d$h;->m:Lu1/s1;

    .line 26
    .line 27
    iput-object p14, p0, Lm0/d$h;->n:Lkd/l;

    .line 28
    .line 29
    iput p15, p0, Lm0/d$h;->o:I

    .line 30
    .line 31
    move/from16 p1, p16

    .line 32
    .line 33
    iput p1, p0, Lm0/d$h;->p:I

    .line 34
    .line 35
    move/from16 p1, p17

    .line 36
    .line 37
    iput p1, p0, Lm0/d$h;->q:I

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

    invoke-virtual {p0, p1, p2}, Lm0/d$h;->invoke(La1/m;I)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(La1/m;I)V
    .locals 19

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lm0/d$h;->a:Landroidx/compose/ui/e;

    iget-object v2, v0, Lm0/d$h;->b:Ly2/e;

    iget-object v3, v0, Lm0/d$h;->c:Lkd/l;

    iget-boolean v4, v0, Lm0/d$h;->d:Z

    iget-object v5, v0, Lm0/d$h;->e:Ljava/util/Map;

    iget-object v6, v0, Lm0/d$h;->f:Ly2/x2;

    iget v7, v0, Lm0/d$h;->g:I

    iget-boolean v8, v0, Lm0/d$h;->h:Z

    iget v9, v0, Lm0/d$h;->i:I

    iget v10, v0, Lm0/d$h;->j:I

    iget-object v11, v0, Lm0/d$h;->k:Lc3/u$b;

    iget-object v12, v0, Lm0/d$h;->l:Lr0/g;

    iget-object v13, v0, Lm0/d$h;->m:Lu1/s1;

    iget-object v14, v0, Lm0/d$h;->n:Lkd/l;

    iget v15, v0, Lm0/d$h;->o:I

    or-int/lit8 v15, v15, 0x1

    invoke-static {v15}, La1/f3;->a(I)I

    move-result v16

    iget v15, v0, Lm0/d$h;->p:I

    invoke-static {v15}, La1/f3;->a(I)I

    move-result v17

    iget v15, v0, Lm0/d$h;->q:I

    move/from16 v18, v15

    move-object/from16 v15, p1

    invoke-static/range {v1 .. v18}, Lm0/d;->g(Landroidx/compose/ui/e;Ly2/e;Lkd/l;ZLjava/util/Map;Ly2/x2;IZIILc3/u$b;Lr0/g;Lu1/s1;Lkd/l;La1/m;III)V

    return-void
.end method
