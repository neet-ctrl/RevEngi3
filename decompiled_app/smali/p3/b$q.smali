.class public final Lp3/b$q;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp3/b;-><init>(Landroid/content/Context;La1/y;ILg2/b;Landroid/view/View;Landroidx/compose/ui/node/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lp3/b;


# direct methods
.method public constructor <init>(Lp3/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp3/b$q;->a:Lp3/b;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp3/b$q;->invoke()V

    sget-object v0, Lwc/i0;->a:Lwc/i0;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lp3/b$q;->a:Lp3/b;

    invoke-static {v0}, Lp3/b;->k(Lp3/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp3/b$q;->a:Lp3/b;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp3/b$q;->a:Lp3/b;

    invoke-virtual {v0}, Lp3/b;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lp3/b$q;->a:Lp3/b;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {v1}, Lp3/b;->s(Lp3/b;)Ln2/b1;

    move-result-object v0

    iget-object v1, p0, Lp3/b$q;->a:Lp3/b;

    invoke-static {}, Lp3/b;->n()Lkd/l;

    move-result-object v2

    iget-object v3, p0, Lp3/b$q;->a:Lp3/b;

    invoke-virtual {v3}, Lp3/b;->getUpdate()Lkd/a;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Ln2/b1;->i(Ln2/a1;Lkd/l;Lkd/a;)V

    :cond_0
    return-void
.end method
