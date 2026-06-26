.class public final Ltc/i$a;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltc/i;
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
    invoke-direct {p0}, Ltc/i$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Ltc/d;Ljava/lang/Object;Lhc/a$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltc/i$a;->e(Ltc/d;Ljava/lang/Object;Lhc/a$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ltc/d;Ljava/lang/Object;Lhc/a$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltc/i$a;->f(Ltc/d;Ljava/lang/Object;Lhc/a$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final e(Ltc/d;Ljava/lang/Object;Lhc/a$e;)V
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
    invoke-virtual {p0, v0, v1}, Ltc/d;->m(J)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    invoke-static {p0}, Lxc/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    sget-object p1, Ltc/p0;->a:Ltc/p0;

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Ltc/p0;->b(Ljava/lang/Throwable;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_0
    invoke-interface {p2, p0}, Lhc/a$e;->a(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static final f(Ltc/d;Ljava/lang/Object;Lhc/a$e;)V
    .locals 0

    .line 1
    const-string p1, "reply"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Ltc/d;->e()V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    invoke-static {p0}, Lxc/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    sget-object p1, Ltc/p0;->a:Ltc/p0;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ltc/p0;->b(Ljava/lang/Throwable;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p2, p0}, Lhc/a$e;->a(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final c()Lhc/h;
    .locals 1

    .line 1
    invoke-static {}, Ltc/i;->c()Lwc/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lwc/l;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lhc/h;

    .line 10
    .line 11
    return-object v0
.end method

.method public final d(Lhc/b;Ltc/d;)V
    .locals 4

    .line 1
    const-string v0, "binaryMessenger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lhc/a;

    .line 7
    .line 8
    const-string v1, "dev.flutter.pigeon.webview_flutter_android.PigeonInternalInstanceManager.removeStrongReference"

    .line 9
    .line 10
    invoke-virtual {p0}, Ltc/i$a;->c()Lhc/h;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v0, p1, v1, v2}, Lhc/a;-><init>(Lhc/b;Ljava/lang/String;Lhc/h;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    new-instance v2, Ltc/g;

    .line 21
    .line 22
    invoke-direct {v2, p2}, Ltc/g;-><init>(Ltc/d;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lhc/a;->e(Lhc/a$d;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0, v1}, Lhc/a;->e(Lhc/a$d;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    new-instance v0, Lhc/a;

    .line 33
    .line 34
    const-string v2, "dev.flutter.pigeon.webview_flutter_android.PigeonInternalInstanceManager.clear"

    .line 35
    .line 36
    invoke-virtual {p0}, Ltc/i$a;->c()Lhc/h;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-direct {v0, p1, v2, v3}, Lhc/a;-><init>(Lhc/b;Ljava/lang/String;Lhc/h;)V

    .line 41
    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    new-instance p1, Ltc/h;

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ltc/h;-><init>(Ltc/d;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lhc/a;->e(Lhc/a$d;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-virtual {v0, v1}, Lhc/a;->e(Lhc/a$d;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
