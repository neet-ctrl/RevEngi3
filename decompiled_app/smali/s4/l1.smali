.class public Ls4/l1;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls4/l1$n;,
        Ls4/l1$o;,
        Ls4/l1$m;,
        Ls4/l1$l;,
        Ls4/l1$k;,
        Ls4/l1$j;,
        Ls4/l1$i;,
        Ls4/l1$h;,
        Ls4/l1$p;,
        Ls4/l1$a;,
        Ls4/l1$r;,
        Ls4/l1$q;,
        Ls4/l1$f;,
        Ls4/l1$e;,
        Ls4/l1$d;,
        Ls4/l1$c;,
        Ls4/l1$b;,
        Ls4/l1$g;
    }
.end annotation


# static fields
.field public static final b:Ls4/l1;


# instance fields
.field public final a:Ls4/l1$o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Ls4/l1$n;->s:Ls4/l1;

    .line 8
    .line 9
    sput-object v0, Ls4/l1;->b:Ls4/l1;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/16 v1, 0x1e

    .line 13
    .line 14
    if-lt v0, v1, :cond_1

    .line 15
    .line 16
    sget-object v0, Ls4/l1$l;->r:Ls4/l1;

    .line 17
    .line 18
    sput-object v0, Ls4/l1;->b:Ls4/l1;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    sget-object v0, Ls4/l1$o;->b:Ls4/l1;

    .line 22
    .line 23
    sput-object v0, Ls4/l1;->b:Ls4/l1;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Ls4/l1$n;

    invoke-direct {v0, p0, p1}, Ls4/l1$n;-><init>(Ls4/l1;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Ls4/l1;->a:Ls4/l1$o;

    return-void

    :cond_0
    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Ls4/l1$m;

    invoke-direct {v0, p0, p1}, Ls4/l1$m;-><init>(Ls4/l1;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Ls4/l1;->a:Ls4/l1$o;

    return-void

    :cond_1
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_2

    .line 5
    new-instance v0, Ls4/l1$l;

    invoke-direct {v0, p0, p1}, Ls4/l1$l;-><init>(Ls4/l1;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Ls4/l1;->a:Ls4/l1$o;

    return-void

    :cond_2
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_3

    .line 6
    new-instance v0, Ls4/l1$k;

    invoke-direct {v0, p0, p1}, Ls4/l1$k;-><init>(Ls4/l1;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Ls4/l1;->a:Ls4/l1$o;

    return-void

    :cond_3
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_4

    .line 7
    new-instance v0, Ls4/l1$j;

    invoke-direct {v0, p0, p1}, Ls4/l1$j;-><init>(Ls4/l1;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Ls4/l1;->a:Ls4/l1$o;

    return-void

    .line 8
    :cond_4
    new-instance v0, Ls4/l1$i;

    invoke-direct {v0, p0, p1}, Ls4/l1$i;-><init>(Ls4/l1;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Ls4/l1;->a:Ls4/l1$o;

    return-void
.end method

.method public constructor <init>(Ls4/l1;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_7

    .line 10
    iget-object p1, p1, Ls4/l1;->a:Ls4/l1$o;

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    instance-of v1, p1, Ls4/l1$n;

    if-eqz v1, :cond_0

    .line 12
    new-instance v0, Ls4/l1$n;

    move-object v1, p1

    check-cast v1, Ls4/l1$n;

    invoke-direct {v0, p0, v1}, Ls4/l1$n;-><init>(Ls4/l1;Ls4/l1$n;)V

    iput-object v0, p0, Ls4/l1;->a:Ls4/l1$o;

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0x1f

    if-lt v0, v1, :cond_1

    .line 13
    instance-of v1, p1, Ls4/l1$m;

    if-eqz v1, :cond_1

    .line 14
    new-instance v0, Ls4/l1$m;

    move-object v1, p1

    check-cast v1, Ls4/l1$m;

    invoke-direct {v0, p0, v1}, Ls4/l1$m;-><init>(Ls4/l1;Ls4/l1$m;)V

    iput-object v0, p0, Ls4/l1;->a:Ls4/l1$o;

    goto :goto_0

    :cond_1
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_2

    .line 15
    instance-of v1, p1, Ls4/l1$l;

    if-eqz v1, :cond_2

    .line 16
    new-instance v0, Ls4/l1$l;

    move-object v1, p1

    check-cast v1, Ls4/l1$l;

    invoke-direct {v0, p0, v1}, Ls4/l1$l;-><init>(Ls4/l1;Ls4/l1$l;)V

    iput-object v0, p0, Ls4/l1;->a:Ls4/l1$o;

    goto :goto_0

    :cond_2
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_3

    .line 17
    instance-of v1, p1, Ls4/l1$k;

    if-eqz v1, :cond_3

    .line 18
    new-instance v0, Ls4/l1$k;

    move-object v1, p1

    check-cast v1, Ls4/l1$k;

    invoke-direct {v0, p0, v1}, Ls4/l1$k;-><init>(Ls4/l1;Ls4/l1$k;)V

    iput-object v0, p0, Ls4/l1;->a:Ls4/l1$o;

    goto :goto_0

    :cond_3
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_4

    .line 19
    instance-of v0, p1, Ls4/l1$j;

    if-eqz v0, :cond_4

    .line 20
    new-instance v0, Ls4/l1$j;

    move-object v1, p1

    check-cast v1, Ls4/l1$j;

    invoke-direct {v0, p0, v1}, Ls4/l1$j;-><init>(Ls4/l1;Ls4/l1$j;)V

    iput-object v0, p0, Ls4/l1;->a:Ls4/l1$o;

    goto :goto_0

    .line 21
    :cond_4
    instance-of v0, p1, Ls4/l1$i;

    if-eqz v0, :cond_5

    .line 22
    new-instance v0, Ls4/l1$i;

    move-object v1, p1

    check-cast v1, Ls4/l1$i;

    invoke-direct {v0, p0, v1}, Ls4/l1$i;-><init>(Ls4/l1;Ls4/l1$i;)V

    iput-object v0, p0, Ls4/l1;->a:Ls4/l1$o;

    goto :goto_0

    .line 23
    :cond_5
    instance-of v0, p1, Ls4/l1$h;

    if-eqz v0, :cond_6

    .line 24
    new-instance v0, Ls4/l1$h;

    move-object v1, p1

    check-cast v1, Ls4/l1$h;

    invoke-direct {v0, p0, v1}, Ls4/l1$h;-><init>(Ls4/l1;Ls4/l1$h;)V

    iput-object v0, p0, Ls4/l1;->a:Ls4/l1$o;

    goto :goto_0

    .line 25
    :cond_6
    new-instance v0, Ls4/l1$o;

    invoke-direct {v0, p0}, Ls4/l1$o;-><init>(Ls4/l1;)V

    iput-object v0, p0, Ls4/l1;->a:Ls4/l1$o;

    .line 26
    :goto_0
    invoke-virtual {p1, p0}, Ls4/l1$o;->e(Ls4/l1;)V

    return-void

    .line 27
    :cond_7
    new-instance p1, Ls4/l1$o;

    invoke-direct {p1, p0}, Ls4/l1$o;-><init>(Ls4/l1;)V

    iput-object p1, p0, Ls4/l1;->a:Ls4/l1$o;

    return-void
.end method

.method public static o(Lj4/b;IIII)Lj4/b;
    .locals 5

    .line 1
    iget v0, p0, Lj4/b;->a:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v2, p0, Lj4/b;->b:I

    .line 10
    .line 11
    sub-int/2addr v2, p2

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget v3, p0, Lj4/b;->c:I

    .line 17
    .line 18
    sub-int/2addr v3, p3

    .line 19
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget v4, p0, Lj4/b;->d:I

    .line 24
    .line 25
    sub-int/2addr v4, p4

    .line 26
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v0, p1, :cond_0

    .line 31
    .line 32
    if-ne v2, p2, :cond_0

    .line 33
    .line 34
    if-ne v3, p3, :cond_0

    .line 35
    .line 36
    if-ne v1, p4, :cond_0

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    invoke-static {v0, v2, v3, v1}, Lj4/b;->b(IIII)Lj4/b;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static x(Landroid/view/WindowInsets;)Ls4/l1;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Ls4/l1;->y(Landroid/view/WindowInsets;Landroid/view/View;)Ls4/l1;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static y(Landroid/view/WindowInsets;Landroid/view/View;)Ls4/l1;
    .locals 1

    .line 1
    new-instance v0, Ls4/l1;

    .line 2
    .line 3
    invoke-static {p0}, Lr4/g;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/WindowInsets;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Ls4/l1;-><init>(Landroid/view/WindowInsets;)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Ls4/n0;->t(Landroid/view/View;)Ls4/l1;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0}, Ls4/l1;->t(Ls4/l1;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Ls4/l1;->d(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-virtual {v0, p0}, Ls4/l1;->v(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Ls4/l1;
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/l1;->a:Ls4/l1$o;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls4/l1$o;->a()Ls4/l1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Ls4/l1;
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/l1;->a:Ls4/l1$o;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls4/l1$o;->b()Ls4/l1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Ls4/l1;
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/l1;->a:Ls4/l1$o;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls4/l1$o;->c()Ls4/l1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/l1;->a:Ls4/l1$o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls4/l1$o;->d(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()Ls4/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/l1;->a:Ls4/l1$o;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls4/l1$o;->f()Ls4/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Ls4/l1;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Ls4/l1;

    .line 12
    .line 13
    iget-object v0, p0, Ls4/l1;->a:Ls4/l1$o;

    .line 14
    .line 15
    iget-object p1, p1, Ls4/l1;->a:Ls4/l1$o;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lr4/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public f(I)Lj4/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/l1;->a:Ls4/l1$o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls4/l1$o;->g(I)Lj4/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public g(I)Lj4/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/l1;->a:Ls4/l1$o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls4/l1$o;->h(I)Lj4/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public h()Lj4/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/l1;->a:Ls4/l1$o;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls4/l1$o;->j()Lj4/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/l1;->a:Ls4/l1$o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ls4/l1$o;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/l1;->a:Ls4/l1$o;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls4/l1$o;->l()Lj4/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lj4/b;->d:I

    .line 8
    .line 9
    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/l1;->a:Ls4/l1$o;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls4/l1$o;->l()Lj4/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lj4/b;->a:I

    .line 8
    .line 9
    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/l1;->a:Ls4/l1$o;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls4/l1$o;->l()Lj4/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lj4/b;->c:I

    .line 8
    .line 9
    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/l1;->a:Ls4/l1$o;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls4/l1$o;->l()Lj4/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lj4/b;->b:I

    .line 8
    .line 9
    return v0
.end method

.method public m()Z
    .locals 3

    .line 1
    invoke-static {}, Ls4/l1$p;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Ls4/l1;->f(I)Lj4/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lj4/b;->e:Lj4/b;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lj4/b;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Ls4/l1$p;->a()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {}, Ls4/l1$p;->d()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    xor-int/2addr v0, v2

    .line 26
    invoke-virtual {p0, v0}, Ls4/l1;->g(I)Lj4/b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v1}, Lj4/b;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Ls4/l1;->e()Ls4/h;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    return v0

    .line 45
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 46
    return v0
.end method

.method public n(IIII)Ls4/l1;
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/l1;->a:Ls4/l1$o;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Ls4/l1$o;->n(IIII)Ls4/l1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/l1;->a:Ls4/l1$o;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls4/l1$o;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public q(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/l1;->a:Ls4/l1$o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls4/l1$o;->q(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public r([Lj4/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/l1;->a:Ls4/l1$o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls4/l1$o;->r([Lj4/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s(Lj4/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/l1;->a:Ls4/l1$o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls4/l1$o;->s(Lj4/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t(Ls4/l1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/l1;->a:Ls4/l1$o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls4/l1$o;->t(Ls4/l1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public u(Lj4/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/l1;->a:Ls4/l1$o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls4/l1$o;->u(Lj4/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public v(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls4/l1;->a:Ls4/l1$o;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ls4/l1$o;->v(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w()Landroid/view/WindowInsets;
    .locals 2

    .line 1
    iget-object v0, p0, Ls4/l1;->a:Ls4/l1$o;

    .line 2
    .line 3
    instance-of v1, v0, Ls4/l1$h;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ls4/l1$h;

    .line 8
    .line 9
    iget-object v0, v0, Ls4/l1$h;->c:Landroid/view/WindowInsets;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method
