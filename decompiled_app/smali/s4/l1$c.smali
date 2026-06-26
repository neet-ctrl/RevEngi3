.class public Ls4/l1$c;
.super Ls4/l1$g;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls4/l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final c:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ls4/l1$g;-><init>()V

    .line 2
    invoke-static {}, Ls4/t1;->a()Landroid/view/WindowInsets$Builder;

    move-result-object v0

    iput-object v0, p0, Ls4/l1$c;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(Ls4/l1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ls4/l1$g;-><init>(Ls4/l1;)V

    .line 4
    invoke-virtual {p1}, Ls4/l1;->w()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {p1}, Ls4/s1;->a(Landroid/view/WindowInsets;)Landroid/view/WindowInsets$Builder;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Ls4/t1;->a()Landroid/view/WindowInsets$Builder;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ls4/l1$c;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public b()Ls4/l1;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ls4/l1$g;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ls4/l1$c;->c:Landroid/view/WindowInsets$Builder;

    .line 5
    .line 6
    invoke-static {v0}, Ls4/p1;->a(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Ls4/l1;->x(Landroid/view/WindowInsets;)Ls4/l1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Ls4/l1$g;->b:[Lj4/b;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ls4/l1;->r([Lj4/b;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public d(Lj4/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/l1$c;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lj4/b;->e()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Ls4/q1;->a(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e(Lj4/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/l1$c;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lj4/b;->e()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Ls4/n1;->a(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public f(Lj4/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/l1$c;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lj4/b;->e()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Ls4/o1;->a(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public g(Lj4/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/l1$c;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lj4/b;->e()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Ls4/m1;->a(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public h(Lj4/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/l1$c;->c:Landroid/view/WindowInsets$Builder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lj4/b;->e()Landroid/graphics/Insets;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Ls4/r1;->a(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    .line 8
    .line 9
    .line 10
    return-void
.end method
