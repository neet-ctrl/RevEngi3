.class public final Lp3/e$h;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp3/e;->c(Lkd/l;La1/m;I)Lkd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lkd/l;

.field public final synthetic c:La1/y;

.field public final synthetic d:Lj1/p;

.field public final synthetic e:I

.field public final synthetic f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkd/l;La1/y;Lj1/p;ILandroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp3/e$h;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lp3/e$h;->b:Lkd/l;

    .line 4
    .line 5
    iput-object p3, p0, Lp3/e$h;->c:La1/y;

    .line 6
    .line 7
    iput-object p4, p0, Lp3/e$h;->d:Lj1/p;

    .line 8
    .line 9
    iput p5, p0, Lp3/e$h;->e:I

    .line 10
    .line 11
    iput-object p6, p0, Lp3/e$h;->f:Landroid/view/View;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/node/LayoutNode;
    .locals 8

    .line 1
    new-instance v0, Lp3/h;

    .line 2
    .line 3
    iget-object v1, p0, Lp3/e$h;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lp3/e$h;->b:Lkd/l;

    .line 6
    .line 7
    iget-object v3, p0, Lp3/e$h;->c:La1/y;

    .line 8
    .line 9
    iget-object v4, p0, Lp3/e$h;->d:Lj1/p;

    .line 10
    .line 11
    iget v5, p0, Lp3/e$h;->e:I

    .line 12
    .line 13
    iget-object v6, p0, Lp3/e$h;->f:Landroid/view/View;

    .line 14
    .line 15
    const-string v7, "null cannot be cast to non-null type androidx.compose.ui.node.Owner"

    .line 16
    .line 17
    invoke-static {v6, v7}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v6, Landroidx/compose/ui/node/m;

    .line 21
    .line 22
    invoke-direct/range {v0 .. v6}, Lp3/h;-><init>(Landroid/content/Context;Lkd/l;La1/y;Lj1/p;ILandroidx/compose/ui/node/m;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lp3/b;->getLayoutNode()Landroidx/compose/ui/node/LayoutNode;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp3/e$h;->a()Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
