.class public final Ltc/b4$a;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltc/b4;
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
    invoke-direct {p0}, Ltc/b4$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Ltc/b4;Ljava/lang/Object;Lhc/a$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltc/b4$a;->g(Ltc/b4;Ljava/lang/Object;Lhc/a$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ltc/b4;Ljava/lang/Object;Lhc/a$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltc/b4$a;->h(Ltc/b4;Ljava/lang/Object;Lhc/a$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Ltc/b4;Ljava/lang/Object;Lhc/a$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltc/b4$a;->f(Ltc/b4;Ljava/lang/Object;Lhc/a$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Ltc/b4;Ljava/lang/Object;Lhc/a$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltc/b4$a;->i(Ltc/b4;Ljava/lang/Object;Lhc/a$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final f(Ltc/b4;Ljava/lang/Object;Lhc/a$e;)V
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
    const-string v0, "null cannot be cast to non-null type android.net.http.SslCertificate.DName"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Landroid/net/http/SslCertificate$DName;

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {p0, p1}, Ltc/b4;->b(Landroid/net/http/SslCertificate$DName;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

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

.method public static final g(Ltc/b4;Ljava/lang/Object;Lhc/a$e;)V
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
    const-string v0, "null cannot be cast to non-null type android.net.http.SslCertificate.DName"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Landroid/net/http/SslCertificate$DName;

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {p0, p1}, Ltc/b4;->c(Landroid/net/http/SslCertificate$DName;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

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

.method public static final h(Ltc/b4;Ljava/lang/Object;Lhc/a$e;)V
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
    const-string v0, "null cannot be cast to non-null type android.net.http.SslCertificate.DName"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Landroid/net/http/SslCertificate$DName;

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {p0, p1}, Ltc/b4;->d(Landroid/net/http/SslCertificate$DName;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

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

.method public static final i(Ltc/b4;Ljava/lang/Object;Lhc/a$e;)V
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
    const-string v0, "null cannot be cast to non-null type android.net.http.SslCertificate.DName"

    .line 19
    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Landroid/net/http/SslCertificate$DName;

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {p0, p1}, Ltc/b4;->f(Landroid/net/http/SslCertificate$DName;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

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
.method public final e(Lhc/b;Ltc/b4;)V
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
    invoke-virtual {p2}, Ltc/b4;->e()Ltc/o0;

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
    const-string v2, "dev.flutter.pigeon.webview_flutter_android.SslCertificateDName.getCName"

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
    new-instance v3, Ltc/x3;

    .line 36
    .line 37
    invoke-direct {v3, p2}, Ltc/x3;-><init>(Ltc/b4;)V

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
    const-string v3, "dev.flutter.pigeon.webview_flutter_android.SslCertificateDName.getDName"

    .line 50
    .line 51
    invoke-direct {v1, p1, v3, v0}, Lhc/a;-><init>(Lhc/b;Ljava/lang/String;Lhc/h;)V

    .line 52
    .line 53
    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    new-instance v3, Ltc/y3;

    .line 57
    .line 58
    invoke-direct {v3, p2}, Ltc/y3;-><init>(Ltc/b4;)V

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
    const-string v3, "dev.flutter.pigeon.webview_flutter_android.SslCertificateDName.getOName"

    .line 71
    .line 72
    invoke-direct {v1, p1, v3, v0}, Lhc/a;-><init>(Lhc/b;Ljava/lang/String;Lhc/h;)V

    .line 73
    .line 74
    .line 75
    if-eqz p2, :cond_4

    .line 76
    .line 77
    new-instance v3, Ltc/z3;

    .line 78
    .line 79
    invoke-direct {v3, p2}, Ltc/z3;-><init>(Ltc/b4;)V

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
    const-string v3, "dev.flutter.pigeon.webview_flutter_android.SslCertificateDName.getUName"

    .line 92
    .line 93
    invoke-direct {v1, p1, v3, v0}, Lhc/a;-><init>(Lhc/b;Ljava/lang/String;Lhc/h;)V

    .line 94
    .line 95
    .line 96
    if-eqz p2, :cond_5

    .line 97
    .line 98
    new-instance p1, Ltc/a4;

    .line 99
    .line 100
    invoke-direct {p1, p2}, Ltc/a4;-><init>(Ltc/b4;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, p1}, Lhc/a;->e(Lhc/a$d;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_5
    invoke-virtual {v1, v2}, Lhc/a;->e(Lhc/a$d;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method
