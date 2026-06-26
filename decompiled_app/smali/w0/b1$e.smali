.class public final Lw0/b1$e;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw0/b1;->c(Landroidx/compose/ui/e;Lkd/p;Lkd/p;ZLu1/d4;JJJJLkd/p;La1/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/ui/e;

.field public final synthetic b:Lkd/p;

.field public final synthetic c:Lkd/p;

.field public final synthetic d:Z

.field public final synthetic e:Lu1/d4;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:Lkd/p;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/e;Lkd/p;Lkd/p;ZLu1/d4;JJJJLkd/p;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw0/b1$e;->a:Landroidx/compose/ui/e;

    .line 2
    .line 3
    iput-object p2, p0, Lw0/b1$e;->b:Lkd/p;

    .line 4
    .line 5
    iput-object p3, p0, Lw0/b1$e;->c:Lkd/p;

    .line 6
    .line 7
    iput-boolean p4, p0, Lw0/b1$e;->d:Z

    .line 8
    .line 9
    iput-object p5, p0, Lw0/b1$e;->e:Lu1/d4;

    .line 10
    .line 11
    iput-wide p6, p0, Lw0/b1$e;->f:J

    .line 12
    .line 13
    iput-wide p8, p0, Lw0/b1$e;->g:J

    .line 14
    .line 15
    iput-wide p10, p0, Lw0/b1$e;->h:J

    .line 16
    .line 17
    iput-wide p12, p0, Lw0/b1$e;->i:J

    .line 18
    .line 19
    iput-object p14, p0, Lw0/b1$e;->j:Lkd/p;

    .line 20
    .line 21
    iput p15, p0, Lw0/b1$e;->k:I

    .line 22
    .line 23
    move/from16 p1, p16

    .line 24
    .line 25
    iput p1, p0, Lw0/b1$e;->l:I

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 29
    .line 30
    .line 31
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

    invoke-virtual {p0, p1, p2}, Lw0/b1$e;->invoke(La1/m;I)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(La1/m;I)V
    .locals 18

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lw0/b1$e;->a:Landroidx/compose/ui/e;

    iget-object v2, v0, Lw0/b1$e;->b:Lkd/p;

    iget-object v3, v0, Lw0/b1$e;->c:Lkd/p;

    iget-boolean v4, v0, Lw0/b1$e;->d:Z

    iget-object v5, v0, Lw0/b1$e;->e:Lu1/d4;

    iget-wide v6, v0, Lw0/b1$e;->f:J

    iget-wide v8, v0, Lw0/b1$e;->g:J

    iget-wide v10, v0, Lw0/b1$e;->h:J

    iget-wide v12, v0, Lw0/b1$e;->i:J

    iget-object v14, v0, Lw0/b1$e;->j:Lkd/p;

    iget v15, v0, Lw0/b1$e;->k:I

    or-int/lit8 v15, v15, 0x1

    invoke-static {v15}, La1/f3;->a(I)I

    move-result v16

    iget v15, v0, Lw0/b1$e;->l:I

    move/from16 v17, v15

    move-object/from16 v15, p1

    invoke-static/range {v1 .. v17}, Lw0/b1;->c(Landroidx/compose/ui/e;Lkd/p;Lkd/p;ZLu1/d4;JJJJLkd/p;La1/m;II)V

    return-void
.end method
