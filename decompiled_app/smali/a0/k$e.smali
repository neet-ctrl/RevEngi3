.class public final La0/k$e;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0/k;->c(Lq3/s;Lkd/a;Landroidx/compose/ui/e;La0/b;Lkd/l;La1/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:La0/b;

.field public final synthetic b:Landroidx/compose/ui/e;

.field public final synthetic c:Lkd/l;


# direct methods
.method public constructor <init>(La0/b;Landroidx/compose/ui/e;Lkd/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, La0/k$e;->a:La0/b;

    .line 2
    .line 3
    iput-object p2, p0, La0/k$e;->b:Landroidx/compose/ui/e;

    .line 4
    .line 5
    iput-object p3, p0, La0/k$e;->c:Lkd/l;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 9
    .line 10
    .line 11
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

    invoke-virtual {p0, p1, p2}, La0/k$e;->invoke(La1/m;I)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(La1/m;I)V
    .locals 9

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

    const-string v1, "androidx.compose.foundation.contextmenu.ContextMenuPopup.<anonymous> (ContextMenuUi.android.kt:127)"

    const v2, 0x2f709e7d

    invoke-static {v2, p2, v0, v1}, La1/w;->U(IIILjava/lang/String;)V

    :cond_2
    iget-object v3, p0, La0/k$e;->a:La0/b;

    iget-object v4, p0, La0/k$e;->b:Landroidx/compose/ui/e;

    new-instance p2, La0/k$e$a;

    iget-object v0, p0, La0/k$e;->c:Lkd/l;

    invoke-direct {p2, v0, v3}, La0/k$e$a;-><init>(Lkd/l;La0/b;)V

    const/16 v0, 0x36

    const v1, 0x44f1a924

    const/4 v2, 0x1

    invoke-static {v1, v2, p2, p1, v0}, Li1/i;->d(IZLjava/lang/Object;La1/m;I)Li1/b;

    move-result-object v5

    const/16 v7, 0x180

    const/4 v8, 0x0

    move-object v6, p1

    invoke-static/range {v3 .. v8}, La0/k;->a(La0/b;Landroidx/compose/ui/e;Lkd/q;La1/m;II)V

    invoke-static {}, La1/w;->L()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, La1/w;->T()V

    :cond_3
    return-void
.end method
