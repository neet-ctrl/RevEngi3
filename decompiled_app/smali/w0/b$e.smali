.class public final Lw0/b$e;
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
.field public final synthetic a:Lkd/p;

.field public final synthetic b:Lkd/p;

.field public final synthetic c:Lkd/p;

.field public final synthetic d:Lu1/d4;

.field public final synthetic e:J

.field public final synthetic f:F

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic j:Lkd/p;

.field public final synthetic k:Lkd/p;


# direct methods
.method public constructor <init>(Lkd/p;Lkd/p;Lkd/p;Lu1/d4;JFJJJLkd/p;Lkd/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw0/b$e;->a:Lkd/p;

    .line 2
    .line 3
    iput-object p2, p0, Lw0/b$e;->b:Lkd/p;

    .line 4
    .line 5
    iput-object p3, p0, Lw0/b$e;->c:Lkd/p;

    .line 6
    .line 7
    iput-object p4, p0, Lw0/b$e;->d:Lu1/d4;

    .line 8
    .line 9
    iput-wide p5, p0, Lw0/b$e;->e:J

    .line 10
    .line 11
    iput p7, p0, Lw0/b$e;->f:F

    .line 12
    .line 13
    iput-wide p8, p0, Lw0/b$e;->g:J

    .line 14
    .line 15
    iput-wide p10, p0, Lw0/b$e;->h:J

    .line 16
    .line 17
    iput-wide p12, p0, Lw0/b$e;->i:J

    .line 18
    .line 19
    iput-object p14, p0, Lw0/b$e;->j:Lkd/p;

    .line 20
    .line 21
    iput-object p15, p0, Lw0/b$e;->k:Lkd/p;

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 25
    .line 26
    .line 27
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

    invoke-virtual {p0, p1, p2}, Lw0/b$e;->invoke(La1/m;I)V

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

    const-string v4, "androidx.compose.material3.AlertDialogImpl.<anonymous> (AlertDialog.kt:252)"

    const v5, -0x6e701922

    invoke-static {v5, v2, v3, v4}, La1/w;->U(IIILjava/lang/String;)V

    .line 5
    :cond_2
    new-instance v2, Lw0/b$e$a;

    iget-object v3, v0, Lw0/b$e;->j:Lkd/p;

    iget-object v4, v0, Lw0/b$e;->k:Lkd/p;

    invoke-direct {v2, v3, v4}, Lw0/b$e$a;-><init>(Lkd/p;Lkd/p;)V

    const/16 v3, 0x36

    const v4, 0x455a457c

    const/4 v5, 0x1

    invoke-static {v4, v5, v2, v1, v3}, Li1/i;->d(IZLjava/lang/Object;La1/m;I)Li1/b;

    move-result-object v2

    .line 6
    iget-object v3, v0, Lw0/b$e;->a:Lkd/p;

    .line 7
    iget-object v4, v0, Lw0/b$e;->b:Lkd/p;

    .line 8
    iget-object v5, v0, Lw0/b$e;->c:Lkd/p;

    .line 9
    iget-object v6, v0, Lw0/b$e;->d:Lu1/d4;

    .line 10
    iget-wide v7, v0, Lw0/b$e;->e:J

    .line 11
    iget v9, v0, Lw0/b$e;->f:F

    .line 12
    sget-object v10, Lz0/d;->a:Lz0/d;

    invoke-virtual {v10}, Lz0/d;->a()Lz0/c;

    move-result-object v10

    const/4 v11, 0x6

    invoke-static {v10, v1, v11}, Lw0/m;->h(Lz0/c;La1/m;I)J

    move-result-wide v10

    .line 13
    iget-wide v12, v0, Lw0/b$e;->g:J

    .line 14
    iget-wide v14, v0, Lw0/b$e;->h:J

    move-object/from16 p2, v2

    .line 15
    iget-wide v1, v0, Lw0/b$e;->i:J

    const/16 v20, 0x0

    const/16 v21, 0x2

    move-wide/from16 v16, v1

    const/4 v2, 0x0

    const/16 v19, 0x6

    move-object/from16 v18, p1

    move-object/from16 v1, p2

    .line 16
    invoke-static/range {v1 .. v21}, Lw0/b;->a(Lkd/p;Landroidx/compose/ui/e;Lkd/p;Lkd/p;Lkd/p;Lu1/d4;JFJJJJLa1/m;III)V

    invoke-static {}, La1/w;->L()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, La1/w;->T()V

    :cond_3
    return-void
.end method
