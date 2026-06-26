.class public Ls4/l1$k;
.super Ls4/l1$j;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls4/l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field public o:Lj4/b;

.field public p:Lj4/b;

.field public q:Lj4/b;


# direct methods
.method public constructor <init>(Ls4/l1;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ls4/l1$j;-><init>(Ls4/l1;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ls4/l1$k;->o:Lj4/b;

    .line 3
    iput-object p1, p0, Ls4/l1$k;->p:Lj4/b;

    .line 4
    iput-object p1, p0, Ls4/l1$k;->q:Lj4/b;

    return-void
.end method

.method public constructor <init>(Ls4/l1;Ls4/l1$k;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ls4/l1$j;-><init>(Ls4/l1;Ls4/l1$j;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Ls4/l1$k;->o:Lj4/b;

    .line 7
    iput-object p1, p0, Ls4/l1$k;->p:Lj4/b;

    .line 8
    iput-object p1, p0, Ls4/l1$k;->q:Lj4/b;

    return-void
.end method


# virtual methods
.method public i()Lj4/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/l1$k;->p:Lj4/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ls4/l1$h;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Ls4/z1;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lj4/b;->d(Landroid/graphics/Insets;)Lj4/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ls4/l1$k;->p:Lj4/b;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Ls4/l1$k;->p:Lj4/b;

    .line 18
    .line 19
    return-object v0
.end method

.method public k()Lj4/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/l1$k;->o:Lj4/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ls4/l1$h;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Ls4/a2;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lj4/b;->d(Landroid/graphics/Insets;)Lj4/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ls4/l1$k;->o:Lj4/b;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Ls4/l1$k;->o:Lj4/b;

    .line 18
    .line 19
    return-object v0
.end method

.method public m()Lj4/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/l1$k;->q:Lj4/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ls4/l1$h;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-static {v0}, Ls4/x1;->a(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lj4/b;->d(Landroid/graphics/Insets;)Lj4/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ls4/l1$k;->q:Lj4/b;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Ls4/l1$k;->q:Lj4/b;

    .line 18
    .line 19
    return-object v0
.end method

.method public n(IIII)Ls4/l1;
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/l1$h;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Ls4/y1;->a(Landroid/view/WindowInsets;IIII)Landroid/view/WindowInsets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Ls4/l1;->x(Landroid/view/WindowInsets;)Ls4/l1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public u(Lj4/b;)V
    .locals 0

    .line 1
    return-void
.end method
