.class public Ls4/n2$d;
.super Ls4/n2$g;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls4/n2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Ls4/n2;

.field public final b:Landroid/view/WindowInsetsController;

.field public final c:Ls4/c0;

.field public final d:Lv/g1;

.field public e:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/Window;Ls4/n2;Ls4/c0;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ls4/o2;->a(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Ls4/n2$d;-><init>(Landroid/view/WindowInsetsController;Ls4/n2;Ls4/c0;)V

    .line 2
    iput-object p1, p0, Ls4/n2$d;->e:Landroid/view/Window;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;Ls4/n2;Ls4/c0;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ls4/n2$g;-><init>()V

    .line 4
    new-instance v0, Lv/g1;

    invoke-direct {v0}, Lv/g1;-><init>()V

    iput-object v0, p0, Ls4/n2$d;->d:Lv/g1;

    .line 5
    iput-object p1, p0, Ls4/n2$d;->b:Landroid/view/WindowInsetsController;

    .line 6
    iput-object p2, p0, Ls4/n2$d;->a:Ls4/n2;

    .line 7
    iput-object p3, p0, Ls4/n2$d;->c:Ls4/c0;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Ls4/n2$d;->e:Landroid/view/Window;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ls4/n2$d;->c(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Ls4/n2$d;->b:Landroid/view/WindowInsetsController;

    .line 13
    .line 14
    invoke-static {p1, v0, v0}, Ls4/p2;->a(Landroid/view/WindowInsetsController;II)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object p1, p0, Ls4/n2$d;->e:Landroid/view/Window;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ls4/n2$d;->d(I)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object p1, p0, Ls4/n2$d;->b:Landroid/view/WindowInsetsController;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {p1, v1, v0}, Ls4/p2;->a(Landroid/view/WindowInsetsController;II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 1
    const/16 v0, 0x2000

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Ls4/n2$d;->e:Landroid/view/Window;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ls4/n2$d;->c(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Ls4/n2$d;->b:Landroid/view/WindowInsetsController;

    .line 15
    .line 16
    invoke-static {p1, v1, v1}, Ls4/p2;->a(Landroid/view/WindowInsetsController;II)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object p1, p0, Ls4/n2$d;->e:Landroid/view/Window;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ls4/n2$d;->d(I)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-object p1, p0, Ls4/n2$d;->b:Landroid/view/WindowInsetsController;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p1, v0, v1}, Ls4/p2;->a(Landroid/view/WindowInsetsController;II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls4/n2$d;->e:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    or-int/2addr p1, v1

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls4/n2$d;->e:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    not-int p1, p1

    .line 12
    and-int/2addr p1, v1

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
