.class public final Ltc/k5$a;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltc/k5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltc/k5$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Ltc/k5;Ljava/lang/Object;Lhc/a$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltc/k5$a;->j(Ltc/k5;Ljava/lang/Object;Lhc/a$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ltc/k5;Ljava/lang/Object;Lhc/a$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltc/k5$a;->l(Ltc/k5;Ljava/lang/Object;Lhc/a$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Ltc/k5;Ljava/lang/Object;Lhc/a$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltc/k5$a;->i(Ltc/k5;Ljava/lang/Object;Lhc/a$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Ltc/k5;Ljava/lang/Object;Lhc/a$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltc/k5$a;->h(Ltc/k5;Ljava/lang/Object;Lhc/a$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Ltc/k5;Ljava/lang/Object;Lhc/a$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltc/k5$a;->k(Ltc/k5;Ljava/lang/Object;Lhc/a$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Ltc/k5;Ljava/lang/Object;Lhc/a$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltc/k5$a;->m(Ltc/k5;Ljava/lang/Object;Lhc/a$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final h(Ltc/k5;Ljava/lang/Object;Lhc/a$e;)V
    .locals 2

    .line 1
    const-string v0, "reply"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "null cannot be cast to non-null type kotlin.Long"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    :try_start_0
    invoke-virtual {p0}, Ltc/k5;->l()Ltc/o0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ltc/o0;->d()Ltc/d;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0}, Ltc/k5;->I()Ltc/b9$b;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p1, p0, v0, v1}, Ltc/d;->b(Ljava/lang/Object;J)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    invoke-static {p0}, Lxc/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    sget-object p1, Ltc/p0;->a:Ltc/p0;

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Ltc/p0;->b(Ljava/lang/Throwable;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :goto_0
    invoke-interface {p2, p0}, Lhc/a$e;->a(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static final i(Ltc/k5;Ljava/lang/Object;Lhc/a$e;)V
    .locals 2

    .line 1
    const-string v0, "reply"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.WebChromeClientProxyApi.WebChromeClientImpl"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Ltc/b9$b;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    .line 31
    .line 32
    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    :try_start_0
    invoke-virtual {p0, v0, p1}, Ltc/k5;->O(Ltc/b9$b;Z)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    invoke-static {p0}, Lxc/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    sget-object p1, Ltc/p0;->a:Ltc/p0;

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Ltc/p0;->b(Ljava/lang/Throwable;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :goto_0
    invoke-interface {p2, p0}, Lhc/a$e;->a(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static final j(Ltc/k5;Ljava/lang/Object;Lhc/a$e;)V
    .locals 2

    .line 1
    const-string v0, "reply"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.WebChromeClientProxyApi.WebChromeClientImpl"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Ltc/b9$b;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    .line 31
    .line 32
    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    :try_start_0
    invoke-virtual {p0, v0, p1}, Ltc/k5;->K(Ltc/b9$b;Z)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    invoke-static {p0}, Lxc/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    sget-object p1, Ltc/p0;->a:Ltc/p0;

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Ltc/p0;->b(Ljava/lang/Throwable;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :goto_0
    invoke-interface {p2, p0}, Lhc/a$e;->a(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static final k(Ltc/k5;Ljava/lang/Object;Lhc/a$e;)V
    .locals 2

    .line 1
    const-string v0, "reply"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.WebChromeClientProxyApi.WebChromeClientImpl"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Ltc/b9$b;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    .line 31
    .line 32
    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    :try_start_0
    invoke-virtual {p0, v0, p1}, Ltc/k5;->L(Ltc/b9$b;Z)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    invoke-static {p0}, Lxc/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    sget-object p1, Ltc/p0;->a:Ltc/p0;

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Ltc/p0;->b(Ljava/lang/Throwable;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :goto_0
    invoke-interface {p2, p0}, Lhc/a$e;->a(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static final l(Ltc/k5;Ljava/lang/Object;Lhc/a$e;)V
    .locals 2

    .line 1
    const-string v0, "reply"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.WebChromeClientProxyApi.WebChromeClientImpl"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Ltc/b9$b;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    .line 31
    .line 32
    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    :try_start_0
    invoke-virtual {p0, v0, p1}, Ltc/k5;->M(Ltc/b9$b;Z)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    invoke-static {p0}, Lxc/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    sget-object p1, Ltc/p0;->a:Ltc/p0;

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Ltc/p0;->b(Ljava/lang/Throwable;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :goto_0
    invoke-interface {p2, p0}, Lhc/a$e;->a(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static final m(Ltc/k5;Ljava/lang/Object;Lhc/a$e;)V
    .locals 2

    .line 1
    const-string v0, "reply"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "null cannot be cast to non-null type io.flutter.plugins.webviewflutter.WebChromeClientProxyApi.WebChromeClientImpl"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Ltc/b9$b;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    .line 31
    .line 32
    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    :try_start_0
    invoke-virtual {p0, v0, p1}, Ltc/k5;->N(Ltc/b9$b;Z)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    invoke-static {p0}, Lxc/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    sget-object p1, Ltc/p0;->a:Ltc/p0;

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Ltc/p0;->b(Ljava/lang/Throwable;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :goto_0
    invoke-interface {p2, p0}, Lhc/a$e;->a(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final g(Lhc/b;Ltc/k5;)V
    .locals 4

    .line 1
    const-string v0, "binaryMessenger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Ltc/k5;->l()Ltc/o0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ltc/o0;->b()Lhc/h;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    new-instance v0, Ltc/b;

    .line 21
    .line 22
    invoke-direct {v0}, Ltc/b;-><init>()V

    .line 23
    .line 24
    .line 25
    :cond_1
    new-instance v1, Lhc/a;

    .line 26
    .line 27
    const-string v2, "dev.flutter.pigeon.webview_flutter_android.WebChromeClient.pigeon_defaultConstructor"

    .line 28
    .line 29
    invoke-direct {v1, p1, v2, v0}, Lhc/a;-><init>(Lhc/b;Ljava/lang/String;Lhc/h;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    new-instance v3, Ltc/e5;

    .line 36
    .line 37
    invoke-direct {v3, p2}, Ltc/e5;-><init>(Ltc/k5;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v3}, Lhc/a;->e(Lhc/a$d;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {v1, v2}, Lhc/a;->e(Lhc/a$d;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    new-instance v1, Lhc/a;

    .line 48
    .line 49
    const-string v3, "dev.flutter.pigeon.webview_flutter_android.WebChromeClient.setSynchronousReturnValueForOnShowFileChooser"

    .line 50
    .line 51
    invoke-direct {v1, p1, v3, v0}, Lhc/a;-><init>(Lhc/b;Ljava/lang/String;Lhc/h;)V

    .line 52
    .line 53
    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    new-instance v3, Ltc/f5;

    .line 57
    .line 58
    invoke-direct {v3, p2}, Ltc/f5;-><init>(Ltc/k5;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3}, Lhc/a;->e(Lhc/a$d;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {v1, v2}, Lhc/a;->e(Lhc/a$d;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    new-instance v1, Lhc/a;

    .line 69
    .line 70
    const-string v3, "dev.flutter.pigeon.webview_flutter_android.WebChromeClient.setSynchronousReturnValueForOnConsoleMessage"

    .line 71
    .line 72
    invoke-direct {v1, p1, v3, v0}, Lhc/a;-><init>(Lhc/b;Ljava/lang/String;Lhc/h;)V

    .line 73
    .line 74
    .line 75
    if-eqz p2, :cond_4

    .line 76
    .line 77
    new-instance v3, Ltc/g5;

    .line 78
    .line 79
    invoke-direct {v3, p2}, Ltc/g5;-><init>(Ltc/k5;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v3}, Lhc/a;->e(Lhc/a$d;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    invoke-virtual {v1, v2}, Lhc/a;->e(Lhc/a$d;)V

    .line 87
    .line 88
    .line 89
    :goto_2
    new-instance v1, Lhc/a;

    .line 90
    .line 91
    const-string v3, "dev.flutter.pigeon.webview_flutter_android.WebChromeClient.setSynchronousReturnValueForOnJsAlert"

    .line 92
    .line 93
    invoke-direct {v1, p1, v3, v0}, Lhc/a;-><init>(Lhc/b;Ljava/lang/String;Lhc/h;)V

    .line 94
    .line 95
    .line 96
    if-eqz p2, :cond_5

    .line 97
    .line 98
    new-instance v3, Ltc/h5;

    .line 99
    .line 100
    invoke-direct {v3, p2}, Ltc/h5;-><init>(Ltc/k5;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v3}, Lhc/a;->e(Lhc/a$d;)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    invoke-virtual {v1, v2}, Lhc/a;->e(Lhc/a$d;)V

    .line 108
    .line 109
    .line 110
    :goto_3
    new-instance v1, Lhc/a;

    .line 111
    .line 112
    const-string v3, "dev.flutter.pigeon.webview_flutter_android.WebChromeClient.setSynchronousReturnValueForOnJsConfirm"

    .line 113
    .line 114
    invoke-direct {v1, p1, v3, v0}, Lhc/a;-><init>(Lhc/b;Ljava/lang/String;Lhc/h;)V

    .line 115
    .line 116
    .line 117
    if-eqz p2, :cond_6

    .line 118
    .line 119
    new-instance v3, Ltc/i5;

    .line 120
    .line 121
    invoke-direct {v3, p2}, Ltc/i5;-><init>(Ltc/k5;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v3}, Lhc/a;->e(Lhc/a$d;)V

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_6
    invoke-virtual {v1, v2}, Lhc/a;->e(Lhc/a$d;)V

    .line 129
    .line 130
    .line 131
    :goto_4
    new-instance v1, Lhc/a;

    .line 132
    .line 133
    const-string v3, "dev.flutter.pigeon.webview_flutter_android.WebChromeClient.setSynchronousReturnValueForOnJsPrompt"

    .line 134
    .line 135
    invoke-direct {v1, p1, v3, v0}, Lhc/a;-><init>(Lhc/b;Ljava/lang/String;Lhc/h;)V

    .line 136
    .line 137
    .line 138
    if-eqz p2, :cond_7

    .line 139
    .line 140
    new-instance p1, Ltc/j5;

    .line 141
    .line 142
    invoke-direct {p1, p2}, Ltc/j5;-><init>(Ltc/k5;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, p1}, Lhc/a;->e(Lhc/a$d;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_7
    invoke-virtual {v1, v2}, Lhc/a;->e(Lhc/a$d;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method
