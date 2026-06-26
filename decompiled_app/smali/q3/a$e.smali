.class public final Lq3/a$e;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq3/a;->a(Lkd/a;Lq3/k;Lkd/p;La1/m;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:La1/g5;


# direct methods
.method public constructor <init>(La1/g5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq3/a$e;->a:La1/g5;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
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

    invoke-virtual {p0, p1, p2}, Lq3/a$e;->invoke(La1/m;I)V

    sget-object p1, Lwc/i0;->a:Lwc/i0;

    return-object p1
.end method

.method public final invoke(La1/m;I)V
    .locals 5

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, La1/m;->n(ZI)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, La1/w;->L()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "androidx.compose.ui.window.Dialog.<anonymous>.<anonymous>.<anonymous> (AndroidDialog.android.kt:211)"

    const v4, 0x14ae31cc

    invoke-static {v4, p2, v0, v1}, La1/w;->U(IIILjava/lang/String;)V

    .line 2
    :cond_1
    sget-object p2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 3
    invoke-interface {p1}, La1/m;->A()Ljava/lang/Object;

    move-result-object v0

    .line 4
    sget-object v1, La1/m;->a:La1/m$a;

    invoke-virtual {v1}, La1/m$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 5
    sget-object v0, Lq3/a$e$a;->a:Lq3/a$e$a;

    .line 6
    invoke-interface {p1, v0}, La1/m;->s(Ljava/lang/Object;)V

    .line 7
    :cond_2
    check-cast v0, Lkd/l;

    const/4 v1, 0x0

    invoke-static {p2, v3, v0, v2, v1}, Lv2/s;->f(Landroidx/compose/ui/e;ZLkd/l;ILjava/lang/Object;)Landroidx/compose/ui/e;

    move-result-object p2

    iget-object v0, p0, Lq3/a$e;->a:La1/g5;

    invoke-static {v0}, Lq3/a;->d(La1/g5;)Lkd/p;

    move-result-object v0

    invoke-static {p2, v0, p1, v3, v3}, Lq3/a;->e(Landroidx/compose/ui/e;Lkd/p;La1/m;II)V

    invoke-static {}, La1/w;->L()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, La1/w;->T()V

    :cond_3
    return-void

    .line 8
    :cond_4
    invoke-interface {p1}, La1/m;->K()V

    return-void
.end method
