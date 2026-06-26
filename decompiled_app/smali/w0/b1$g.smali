.class public final Lw0/b1$g;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw0/b1;->d(Lw0/w0;Landroidx/compose/ui/e;ZLu1/d4;JJJJJLa1/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lw0/w0;

.field public final synthetic b:Landroidx/compose/ui/e;

.field public final synthetic c:Z

.field public final synthetic d:Lu1/d4;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public constructor <init>(Lw0/w0;Landroidx/compose/ui/e;ZLu1/d4;JJJJJII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw0/b1$g;->a:Lw0/w0;

    .line 2
    .line 3
    iput-object p2, p0, Lw0/b1$g;->b:Landroidx/compose/ui/e;

    .line 4
    .line 5
    iput-boolean p3, p0, Lw0/b1$g;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lw0/b1$g;->d:Lu1/d4;

    .line 8
    .line 9
    iput-wide p5, p0, Lw0/b1$g;->e:J

    .line 10
    .line 11
    iput-wide p7, p0, Lw0/b1$g;->f:J

    .line 12
    .line 13
    iput-wide p9, p0, Lw0/b1$g;->g:J

    .line 14
    .line 15
    iput-wide p11, p0, Lw0/b1$g;->h:J

    .line 16
    .line 17
    iput-wide p13, p0, Lw0/b1$g;->i:J

    .line 18
    .line 19
    iput p15, p0, Lw0/b1$g;->j:I

    .line 20
    .line 21
    move/from16 p1, p16

    .line 22
    .line 23
    iput p1, p0, Lw0/b1$g;->k:I

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 27
    .line 28
    .line 29
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

    invoke-virtual {p0, p1, p2}, Lw0/b1$g;->invoke(La1/m;I)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(La1/m;I)V
    .locals 18

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lw0/b1$g;->a:Lw0/w0;

    iget-object v2, v0, Lw0/b1$g;->b:Landroidx/compose/ui/e;

    iget-boolean v3, v0, Lw0/b1$g;->c:Z

    iget-object v4, v0, Lw0/b1$g;->d:Lu1/d4;

    iget-wide v5, v0, Lw0/b1$g;->e:J

    iget-wide v7, v0, Lw0/b1$g;->f:J

    iget-wide v9, v0, Lw0/b1$g;->g:J

    iget-wide v11, v0, Lw0/b1$g;->h:J

    iget-wide v13, v0, Lw0/b1$g;->i:J

    iget v15, v0, Lw0/b1$g;->j:I

    or-int/lit8 v15, v15, 0x1

    invoke-static {v15}, La1/f3;->a(I)I

    move-result v16

    iget v15, v0, Lw0/b1$g;->k:I

    move/from16 v17, v15

    move-object/from16 v15, p1

    invoke-static/range {v1 .. v17}, Lw0/b1;->d(Lw0/w0;Landroidx/compose/ui/e;ZLu1/d4;JJJJJLa1/m;II)V

    return-void
.end method
