.class public final Lk5/c;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk5/c$a;,
        Lk5/c$b;,
        Lk5/c$c;
    }
.end annotation


# static fields
.field public static final a:Lk5/c;

.field public static b:Lk5/c$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk5/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lk5/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk5/c;->a:Lk5/c;

    .line 7
    .line 8
    sget-object v0, Lk5/c$c;->d:Lk5/c$c;

    .line 9
    .line 10
    sput-object v0, Lk5/c;->b:Lk5/c$c;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lk5/m;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lk5/c;->d(Ljava/lang/String;Lk5/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final d(Ljava/lang/String;Lk5/m;)V
    .locals 2

    .line 1
    const-string v0, "$violation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "Policy violation with PENALTY_DEATH in "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "FragmentStrictMode"

    .line 24
    .line 25
    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public static final f(Landroidx/fragment/app/p;Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "previousFragmentId"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lk5/a;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lk5/a;-><init>(Landroidx/fragment/app/p;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lk5/c;->a:Lk5/c;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lk5/c;->e(Lk5/m;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lk5/c;->b(Landroidx/fragment/app/p;)Lk5/c$c;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lk5/c$c;->a()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Lk5/c$a;->c:Lk5/c$a;

    .line 30
    .line 31
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p1, v1, p0, v2}, Lk5/c;->q(Lk5/c$c;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1, v1, v0}, Lk5/c;->c(Lk5/c$c;Lk5/m;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public static final g(Landroidx/fragment/app/p;Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lk5/d;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lk5/d;-><init>(Landroidx/fragment/app/p;Landroid/view/ViewGroup;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lk5/c;->a:Lk5/c;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lk5/c;->e(Lk5/m;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lk5/c;->b(Landroidx/fragment/app/p;)Lk5/c$c;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lk5/c$c;->a()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, Lk5/c$a;->d:Lk5/c$a;

    .line 25
    .line 26
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p1, v1, p0, v2}, Lk5/c;->q(Lk5/c$c;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, Lk5/c;->c(Lk5/c$c;Lk5/m;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public static final h(Landroidx/fragment/app/p;)V
    .locals 5

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lk5/e;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lk5/e;-><init>(Landroidx/fragment/app/p;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lk5/c;->a:Lk5/c;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lk5/c;->e(Lk5/m;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, Lk5/c;->b(Landroidx/fragment/app/p;)Lk5/c$c;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lk5/c$c;->a()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget-object v4, Lk5/c$a;->f:Lk5/c$a;

    .line 25
    .line 26
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1, v2, p0, v3}, Lk5/c;->q(Lk5/c$c;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1, v2, v0}, Lk5/c;->c(Lk5/c$c;Lk5/m;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public static final i(Landroidx/fragment/app/p;)V
    .locals 5

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lk5/f;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lk5/f;-><init>(Landroidx/fragment/app/p;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lk5/c;->a:Lk5/c;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lk5/c;->e(Lk5/m;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, Lk5/c;->b(Landroidx/fragment/app/p;)Lk5/c$c;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lk5/c$c;->a()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget-object v4, Lk5/c$a;->h:Lk5/c$a;

    .line 25
    .line 26
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1, v2, p0, v3}, Lk5/c;->q(Lk5/c$c;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1, v2, v0}, Lk5/c;->c(Lk5/c$c;Lk5/m;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public static final j(Landroidx/fragment/app/p;)V
    .locals 5

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lk5/g;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lk5/g;-><init>(Landroidx/fragment/app/p;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lk5/c;->a:Lk5/c;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lk5/c;->e(Lk5/m;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, Lk5/c;->b(Landroidx/fragment/app/p;)Lk5/c$c;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lk5/c$c;->a()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget-object v4, Lk5/c$a;->h:Lk5/c$a;

    .line 25
    .line 26
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1, v2, p0, v3}, Lk5/c;->q(Lk5/c$c;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1, v2, v0}, Lk5/c;->c(Lk5/c$c;Lk5/m;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public static final k(Landroidx/fragment/app/p;)V
    .locals 5

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lk5/i;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lk5/i;-><init>(Landroidx/fragment/app/p;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lk5/c;->a:Lk5/c;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lk5/c;->e(Lk5/m;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, Lk5/c;->b(Landroidx/fragment/app/p;)Lk5/c$c;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lk5/c$c;->a()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget-object v4, Lk5/c$a;->f:Lk5/c$a;

    .line 25
    .line 26
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1, v2, p0, v3}, Lk5/c;->q(Lk5/c$c;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1, v2, v0}, Lk5/c;->c(Lk5/c$c;Lk5/m;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public static final l(Landroidx/fragment/app/p;Landroidx/fragment/app/p;I)V
    .locals 3

    .line 1
    const-string v0, "violatingFragment"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "targetFragment"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lk5/j;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Lk5/j;-><init>(Landroidx/fragment/app/p;Landroidx/fragment/app/p;I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lk5/c;->a:Lk5/c;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lk5/c;->e(Lk5/m;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lk5/c;->b(Landroidx/fragment/app/p;)Lk5/c$c;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Lk5/c$c;->a()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Lk5/c$a;->h:Lk5/c$a;

    .line 30
    .line 31
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1, p2, p0, v1}, Lk5/c;->q(Lk5/c$c;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1, p2, v0}, Lk5/c;->c(Lk5/c$c;Lk5/m;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public static final m(Landroidx/fragment/app/p;Z)V
    .locals 4

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lk5/k;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lk5/k;-><init>(Landroidx/fragment/app/p;Z)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lk5/c;->a:Lk5/c;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lk5/c;->e(Lk5/m;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lk5/c;->b(Landroidx/fragment/app/p;)Lk5/c$c;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lk5/c$c;->a()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, Lk5/c$a;->g:Lk5/c$a;

    .line 25
    .line 26
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p1, v1, p0, v2}, Lk5/c;->q(Lk5/c$c;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, Lk5/c;->c(Lk5/c$c;Lk5/m;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public static final n(Landroidx/fragment/app/p;Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "container"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lk5/n;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lk5/n;-><init>(Landroidx/fragment/app/p;Landroid/view/ViewGroup;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lk5/c;->a:Lk5/c;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lk5/c;->e(Lk5/m;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lk5/c;->b(Landroidx/fragment/app/p;)Lk5/c$c;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lk5/c$c;->a()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Lk5/c$a;->i:Lk5/c$a;

    .line 30
    .line 31
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p1, v1, p0, v2}, Lk5/c;->q(Lk5/c$c;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1, v1, v0}, Lk5/c;->c(Lk5/c$c;Lk5/m;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public static final o(Landroidx/fragment/app/p;Landroidx/fragment/app/p;I)V
    .locals 3

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "expectedParentFragment"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lk5/o;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, p2}, Lk5/o;-><init>(Landroidx/fragment/app/p;Landroidx/fragment/app/p;I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lk5/c;->a:Lk5/c;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lk5/c;->e(Lk5/m;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lk5/c;->b(Landroidx/fragment/app/p;)Lk5/c$c;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Lk5/c$c;->a()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Lk5/c$a;->e:Lk5/c$a;

    .line 30
    .line 31
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1, p2, p0, v1}, Lk5/c;->q(Lk5/c$c;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1, p2, v0}, Lk5/c;->c(Lk5/c$c;Lk5/m;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Landroidx/fragment/app/p;)Lk5/c$c;
    .locals 2

    .line 1
    :goto_0
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/p;->isAdded()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/p;->getParentFragmentManager()Landroidx/fragment/app/j0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "declaringFragment.parentFragmentManager"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/j0;->G0()Lk5/c$c;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/j0;->G0()Lk5/c$c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/p;->getParentFragment()Landroidx/fragment/app/p;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object p1, Lk5/c;->b:Lk5/c$c;

    .line 38
    .line 39
    return-object p1
.end method

.method public final c(Lk5/c$c;Lk5/m;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lk5/m;->a()Landroidx/fragment/app/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lk5/c$c;->a()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lk5/c$a;->a:Lk5/c$a;

    .line 18
    .line 19
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v3, "Policy violation in "

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "FragmentStrictMode"

    .line 43
    .line 44
    invoke-static {v3, v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {p1}, Lk5/c$c;->b()Lk5/c$b;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lk5/c$c;->a()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object v2, Lk5/c$a;->b:Lk5/c$a;

    .line 55
    .line 56
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    new-instance p1, Lk5/b;

    .line 63
    .line 64
    invoke-direct {p1, v1, p2}, Lk5/b;-><init>(Ljava/lang/String;Lk5/m;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0, p1}, Lk5/c;->p(Landroidx/fragment/app/p;Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
.end method

.method public final e(Lk5/m;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/j0;->N0(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "StrictMode violation in "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lk5/m;->a()Landroidx/fragment/app/p;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "FragmentManager"

    .line 38
    .line 39
    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final p(Landroidx/fragment/app/p;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/p;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/p;->getParentFragmentManager()Landroidx/fragment/app/j0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/j0;->A0()Landroidx/fragment/app/a0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroidx/fragment/app/a0;->h()Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final q(Lk5/c$c;Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1}, Lk5/c$c;->c()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/Set;

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    return p2

    .line 19
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v1, Lk5/m;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    move-object v0, p1

    .line 32
    check-cast v0, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-virtual {p3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Lxc/b0;->Y(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    return p1

    .line 46
    :cond_1
    invoke-interface {p1, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    xor-int/2addr p1, p2

    .line 51
    return p1
.end method
