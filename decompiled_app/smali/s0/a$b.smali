.class public final Ls0/a$b;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls0/a;->b(Ls0/i;ZLk3/i;ZJLandroidx/compose/ui/e;La1/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lo2/q3;

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/compose/ui/e;

.field public final synthetic e:Ls0/i;


# direct methods
.method public constructor <init>(Lo2/q3;JZLandroidx/compose/ui/e;Ls0/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls0/a$b;->a:Lo2/q3;

    .line 2
    .line 3
    iput-wide p2, p0, Ls0/a$b;->b:J

    .line 4
    .line 5
    iput-boolean p4, p0, Ls0/a$b;->c:Z

    .line 6
    .line 7
    iput-object p5, p0, Ls0/a$b;->d:Landroidx/compose/ui/e;

    .line 8
    .line 9
    iput-object p6, p0, Ls0/a$b;->e:Ls0/i;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 13
    .line 14
    .line 15
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

    invoke-virtual {p0, p1, p2}, Ls0/a$b;->invoke(La1/m;I)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(La1/m;I)V
    .locals 6

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {p1}, La1/m;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, La1/m;->K()V

    return-void

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, La1/w;->L()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "androidx.compose.foundation.text.selection.SelectionHandle.<anonymous> (AndroidSelectionHandles.android.kt:82)"

    const v2, 0x10b320d1

    invoke-static {v2, p2, v0, v1}, La1/w;->U(IIILjava/lang/String;)V

    :cond_2
    invoke-static {}, Lo2/o1;->r()La1/a3;

    move-result-object p2

    iget-object v0, p0, Ls0/a$b;->a:Lo2/q3;

    invoke-virtual {p2, v0}, La1/a3;->d(Ljava/lang/Object;)La1/b3;

    move-result-object p2

    new-instance v0, Ls0/a$b$a;

    iget-wide v1, p0, Ls0/a$b;->b:J

    iget-boolean v3, p0, Ls0/a$b;->c:Z

    iget-object v4, p0, Ls0/a$b;->d:Landroidx/compose/ui/e;

    iget-object v5, p0, Ls0/a$b;->e:Ls0/i;

    invoke-direct/range {v0 .. v5}, Ls0/a$b$a;-><init>(JZLandroidx/compose/ui/e;Ls0/i;)V

    const/16 v1, 0x36

    const v2, -0x5505aa6f

    const/4 v3, 0x1

    invoke-static {v2, v3, v0, p1, v1}, Li1/i;->d(IZLjava/lang/Object;La1/m;I)Li1/b;

    move-result-object v0

    sget v1, La1/b3;->i:I

    or-int/lit8 v1, v1, 0x30

    invoke-static {p2, v0, p1, v1}, La1/h0;->c(La1/b3;Lkd/p;La1/m;I)V

    invoke-static {}, La1/w;->L()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, La1/w;->T()V

    :cond_3
    return-void
.end method
