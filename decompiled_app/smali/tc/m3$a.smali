.class public final Ltc/m3$a;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltc/m3;
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
    invoke-direct {p0}, Ltc/m3$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Ltc/m3;Ljava/lang/Object;Lhc/a$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltc/m3$a;->d(Ltc/m3;Ljava/lang/Object;Lhc/a$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ltc/m3;Ljava/lang/Object;Lhc/a$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltc/m3$a;->e(Ltc/m3;Ljava/lang/Object;Lhc/a$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final d(Ltc/m3;Ljava/lang/Object;Lhc/a$e;)V
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
    const-string v1, "null cannot be cast to non-null type android.webkit.PermissionRequest"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Landroid/webkit/PermissionRequest;

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
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    .line 31
    .line 32
    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast p1, Ljava/util/List;

    .line 36
    .line 37
    :try_start_0
    invoke-virtual {p0, v0, p1}, Ltc/m3;->d(Landroid/webkit/PermissionRequest;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    invoke-static {p0}, Lxc/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    sget-object p1, Ltc/p0;->a:Ltc/p0;

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Ltc/p0;->b(Ljava/lang/Throwable;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :goto_0
    invoke-interface {p2, p0}, Lhc/a$e;->a(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static final e(Ltc/m3;Ljava/lang/Object;Lhc/a$e;)V
    .locals 1

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
    const-string v0, "null cannot be cast to non-null type android.webkit.PermissionRequest"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Landroid/webkit/PermissionRequest;

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {p0, p1}, Ltc/m3;->b(Landroid/webkit/PermissionRequest;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    invoke-static {p0}, Lxc/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    sget-object p1, Ltc/p0;->a:Ltc/p0;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Ltc/p0;->b(Ljava/lang/Throwable;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_0
    invoke-interface {p2, p0}, Lhc/a$e;->a(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final c(Lhc/b;Ltc/m3;)V
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
    invoke-virtual {p2}, Ltc/m3;->c()Ltc/o0;

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
    const-string v2, "dev.flutter.pigeon.webview_flutter_android.PermissionRequest.grant"

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
    new-instance v3, Ltc/k3;

    .line 36
    .line 37
    invoke-direct {v3, p2}, Ltc/k3;-><init>(Ltc/m3;)V

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
    const-string v3, "dev.flutter.pigeon.webview_flutter_android.PermissionRequest.deny"

    .line 50
    .line 51
    invoke-direct {v1, p1, v3, v0}, Lhc/a;-><init>(Lhc/b;Ljava/lang/String;Lhc/h;)V

    .line 52
    .line 53
    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    new-instance p1, Ltc/l3;

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ltc/l3;-><init>(Ltc/m3;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p1}, Lhc/a;->e(Lhc/a$d;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    invoke-virtual {v1, v2}, Lhc/a;->e(Lhc/a$d;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
