.class public Ln6/m0$a;
.super Ln6/m;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln6/m0;->n0(Landroid/view/ViewGroup;Ln6/s;ILn6/s;I)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Ln6/m0;


# direct methods
.method public constructor <init>(Ln6/m0;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln6/m0$a;->d:Ln6/m0;

    .line 2
    .line 3
    iput-object p2, p0, Ln6/m0$a;->a:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput-object p3, p0, Ln6/m0$a;->b:Landroid/view/View;

    .line 6
    .line 7
    iput-object p4, p0, Ln6/m0$a;->c:Landroid/view/View;

    .line 8
    .line 9
    invoke-direct {p0}, Ln6/m;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public c(Ln6/l;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln6/m0$a;->c:Landroid/view/View;

    .line 2
    .line 3
    sget v1, Ln6/i;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ln6/m0$a;->a:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-static {v0}, Ln6/x;->a(Landroid/view/ViewGroup;)Ln6/v;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Ln6/m0$a;->b:Landroid/view/View;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ln6/v;->d(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ln6/l;->R(Ln6/l$f;)Ln6/l;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public d(Ln6/l;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ln6/m0$a;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Ln6/m0$a;->a:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-static {p1}, Ln6/x;->a(Landroid/view/ViewGroup;)Ln6/v;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Ln6/m0$a;->b:Landroid/view/View;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Ln6/v;->c(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p1, p0, Ln6/m0$a;->d:Ln6/m0;

    .line 22
    .line 23
    invoke-virtual {p1}, Ln6/l;->cancel()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public e(Ln6/l;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ln6/m0$a;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-static {p1}, Ln6/x;->a(Landroid/view/ViewGroup;)Ln6/v;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Ln6/m0$a;->b:Landroid/view/View;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ln6/v;->d(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
