.class public final Lg0/r$b$b;
.super Lg0/w;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0/r$b;->a(Lh0/v;J)Lg0/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lh0/v;

.field public final synthetic e:Lg0/i0;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:J


# direct methods
.method public constructor <init>(Lg0/l;Lh0/v;ILg0/i0;ZZIIJ)V
    .locals 0

    .line 1
    iput-object p2, p0, Lg0/r$b$b;->d:Lh0/v;

    .line 2
    .line 3
    iput-object p4, p0, Lg0/r$b$b;->e:Lg0/i0;

    .line 4
    .line 5
    iput-boolean p5, p0, Lg0/r$b$b;->f:Z

    .line 6
    .line 7
    iput-boolean p6, p0, Lg0/r$b$b;->g:Z

    .line 8
    .line 9
    iput p7, p0, Lg0/r$b$b;->h:I

    .line 10
    .line 11
    iput p8, p0, Lg0/r$b$b;->i:I

    .line 12
    .line 13
    iput-wide p9, p0, Lg0/r$b$b;->j:J

    .line 14
    .line 15
    invoke-direct {p0, p1, p2, p3}, Lg0/w;-><init>(Lg0/l;Lh0/v;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public b(ILjava/lang/Object;Ljava/lang/Object;IILjava/util/List;JII)Lg0/v;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lg0/r$b$b;->d:Lh0/v;

    .line 4
    .line 5
    invoke-interface {v1}, Ll2/m;->getLayoutDirection()Lm3/t;

    .line 6
    .line 7
    .line 8
    move-result-object v9

    .line 9
    iget-object v1, v0, Lg0/r$b$b;->e:Lg0/i0;

    .line 10
    .line 11
    invoke-virtual {v1}, Lg0/i0;->r()Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v16

    .line 15
    new-instance v2, Lg0/v;

    .line 16
    .line 17
    iget-boolean v5, v0, Lg0/r$b$b;->f:Z

    .line 18
    .line 19
    iget-boolean v8, v0, Lg0/r$b$b;->g:Z

    .line 20
    .line 21
    iget v10, v0, Lg0/r$b$b;->h:I

    .line 22
    .line 23
    iget v11, v0, Lg0/r$b$b;->i:I

    .line 24
    .line 25
    iget-wide v13, v0, Lg0/r$b$b;->j:J

    .line 26
    .line 27
    const/16 v21, 0x0

    .line 28
    .line 29
    move/from16 v3, p1

    .line 30
    .line 31
    move-object/from16 v4, p2

    .line 32
    .line 33
    move-object/from16 v15, p3

    .line 34
    .line 35
    move/from16 v6, p4

    .line 36
    .line 37
    move/from16 v7, p5

    .line 38
    .line 39
    move-object/from16 v12, p6

    .line 40
    .line 41
    move-wide/from16 v17, p7

    .line 42
    .line 43
    move/from16 v19, p9

    .line 44
    .line 45
    move/from16 v20, p10

    .line 46
    .line 47
    invoke-direct/range {v2 .. v21}, Lg0/v;-><init>(ILjava/lang/Object;ZIIZLm3/t;IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;JIILkotlin/jvm/internal/k;)V

    .line 48
    .line 49
    .line 50
    return-object v2
.end method
