.class public Ln6/c$j;
.super Ln6/m;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln6/c;->o(Landroid/view/ViewGroup;Ln6/s;Ln6/s;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Ln6/c;


# direct methods
.method public constructor <init>(Ln6/c;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln6/c$j;->c:Ln6/c;

    .line 2
    .line 3
    iput-object p2, p0, Ln6/c$j;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-direct {p0}, Ln6/m;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Ln6/c$j;->a:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public b(Ln6/l;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ln6/c$j;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Ln6/x;->c(Landroid/view/ViewGroup;Z)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Ln6/c$j;->a:Z

    .line 9
    .line 10
    return-void
.end method

.method public c(Ln6/l;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ln6/c$j;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ln6/c$j;->b:Landroid/view/ViewGroup;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Ln6/x;->c(Landroid/view/ViewGroup;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1, p0}, Ln6/l;->R(Ln6/l$f;)Ln6/l;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public d(Ln6/l;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ln6/c$j;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Ln6/x;->c(Landroid/view/ViewGroup;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public e(Ln6/l;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ln6/c$j;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Ln6/x;->c(Landroid/view/ViewGroup;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
