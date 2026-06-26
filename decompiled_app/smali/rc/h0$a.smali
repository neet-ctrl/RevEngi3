.class public final Lrc/h0$a;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrc/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lrc/h0$a;

.field public static final b:Lwc/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrc/h0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lrc/h0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrc/h0$a;->a:Lrc/h0$a;

    .line 7
    .line 8
    new-instance v0, Lrc/r;

    .line 9
    .line 10
    invoke-direct {v0}, Lrc/r;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lwc/m;->a(Lkd/a;)Lwc/l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lrc/h0$a;->b:Lwc/l;

    .line 18
    .line 19
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

.method public static final A(Lrc/h0;Ljava/lang/Object;Lhc/a$e;)V
    .locals 4

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
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "null cannot be cast to non-null type kotlin.Long"

    .line 31
    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v1, Ljava/lang/Long;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    const/4 v3, 0x2

    .line 42
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v3, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions"

    .line 47
    .line 48
    invoke-static {p1, v3}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast p1, Lrc/k0;

    .line 52
    .line 53
    :try_start_0
    invoke-interface {p0, v0, v1, v2, p1}, Lrc/h0;->e(Ljava/lang/String;JLrc/k0;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    invoke-static {p0}, Lxc/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    sget-object p1, Lrc/d;->a:Lrc/d;

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Lrc/d;->g(Ljava/lang/Throwable;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    :goto_0
    invoke-interface {p2, p0}, Lhc/a$e;->a(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static final B(Lrc/h0;Ljava/lang/Object;Lhc/a$e;)V
    .locals 4

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
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "null cannot be cast to non-null type kotlin.Double"

    .line 31
    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v1, Ljava/lang/Double;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    const/4 v3, 0x2

    .line 42
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v3, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions"

    .line 47
    .line 48
    invoke-static {p1, v3}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast p1, Lrc/k0;

    .line 52
    .line 53
    :try_start_0
    invoke-interface {p0, v0, v1, v2, p1}, Lrc/h0;->n(Ljava/lang/String;DLrc/k0;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    invoke-static {p0}, Lxc/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    sget-object p1, Lrc/d;->a:Lrc/d;

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Lrc/d;->g(Ljava/lang/Throwable;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    :goto_0
    invoke-interface {p2, p0}, Lhc/a$e;->a(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static final C(Lrc/h0;Ljava/lang/Object;Lhc/a$e;)V
    .locals 3

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
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v1, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions"

    .line 41
    .line 42
    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast p1, Lrc/k0;

    .line 46
    .line 47
    :try_start_0
    invoke-interface {p0, v0, v2, p1}, Lrc/h0;->h(Ljava/lang/String;Ljava/lang/String;Lrc/k0;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    invoke-static {p0}, Lxc/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    sget-object p1, Lrc/d;->a:Lrc/d;

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Lrc/d;->g(Ljava/lang/Throwable;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :goto_0
    invoke-interface {p2, p0}, Lhc/a$e;->a(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static final D(Lrc/h0;Ljava/lang/Object;Lhc/a$e;)V
    .locals 3

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
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    .line 31
    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v1, Ljava/util/List;

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v2, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions"

    .line 43
    .line 44
    invoke-static {p1, v2}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast p1, Lrc/k0;

    .line 48
    .line 49
    :try_start_0
    invoke-interface {p0, v0, v1, p1}, Lrc/h0;->i(Ljava/lang/String;Ljava/util/List;Lrc/k0;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    invoke-static {p0}, Lxc/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    sget-object p1, Lrc/d;->a:Lrc/d;

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Lrc/d;->g(Ljava/lang/Throwable;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    :goto_0
    invoke-interface {p2, p0}, Lhc/a$e;->a(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static final E(Lrc/h0;Ljava/lang/Object;Lhc/a$e;)V
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
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Ljava/lang/String;

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
    const-string v1, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions"

    .line 31
    .line 32
    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast p1, Lrc/k0;

    .line 36
    .line 37
    :try_start_0
    invoke-interface {p0, v0, p1}, Lrc/h0;->m(Ljava/lang/String;Lrc/k0;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

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
    sget-object p1, Lrc/d;->a:Lrc/d;

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Lrc/d;->g(Ljava/lang/Throwable;)Ljava/util/List;

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

.method public static final F(Lrc/h0;Ljava/lang/Object;Lhc/a$e;)V
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
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Ljava/lang/String;

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
    const-string v1, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions"

    .line 31
    .line 32
    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast p1, Lrc/k0;

    .line 36
    .line 37
    :try_start_0
    invoke-interface {p0, v0, p1}, Lrc/h0;->d(Ljava/lang/String;Lrc/k0;)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p0

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
    sget-object p1, Lrc/d;->a:Lrc/d;

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Lrc/d;->g(Ljava/lang/Throwable;)Ljava/util/List;

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

.method public static final G(Lrc/h0;Ljava/lang/Object;Lhc/a$e;)V
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
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Ljava/lang/String;

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
    const-string v1, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions"

    .line 31
    .line 32
    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast p1, Lrc/k0;

    .line 36
    .line 37
    :try_start_0
    invoke-interface {p0, v0, p1}, Lrc/h0;->k(Ljava/lang/String;Lrc/k0;)Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    move-result-object p0

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
    sget-object p1, Lrc/d;->a:Lrc/d;

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Lrc/d;->g(Ljava/lang/Throwable;)Ljava/util/List;

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

.method public static final H(Lrc/h0;Ljava/lang/Object;Lhc/a$e;)V
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
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Ljava/lang/String;

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
    const-string v1, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions"

    .line 31
    .line 32
    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast p1, Lrc/k0;

    .line 36
    .line 37
    :try_start_0
    invoke-interface {p0, v0, p1}, Lrc/h0;->o(Ljava/lang/String;Lrc/k0;)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p0

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
    sget-object p1, Lrc/d;->a:Lrc/d;

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Lrc/d;->g(Ljava/lang/Throwable;)Ljava/util/List;

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

.method public static synthetic a(Lrc/h0;Ljava/lang/Object;Lhc/a$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lrc/h0$a;->w(Lrc/h0;Ljava/lang/Object;Lhc/a$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lrc/h0;Ljava/lang/Object;Lhc/a$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lrc/h0$a;->D(Lrc/h0;Ljava/lang/Object;Lhc/a$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lrc/h0;Ljava/lang/Object;Lhc/a$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lrc/h0$a;->A(Lrc/h0;Ljava/lang/Object;Lhc/a$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lrc/h0;Ljava/lang/Object;Lhc/a$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lrc/h0$a;->H(Lrc/h0;Ljava/lang/Object;Lhc/a$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lrc/h0;Ljava/lang/Object;Lhc/a$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lrc/h0$a;->t(Lrc/h0;Ljava/lang/Object;Lhc/a$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lrc/h0;Ljava/lang/Object;Lhc/a$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lrc/h0$a;->E(Lrc/h0;Ljava/lang/Object;Lhc/a$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lrc/h0;Ljava/lang/Object;Lhc/a$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lrc/h0$a;->B(Lrc/h0;Ljava/lang/Object;Lhc/a$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lrc/h0;Ljava/lang/Object;Lhc/a$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lrc/h0$a;->C(Lrc/h0;Ljava/lang/Object;Lhc/a$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Lrc/h0;Ljava/lang/Object;Lhc/a$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lrc/h0$a;->v(Lrc/h0;Ljava/lang/Object;Lhc/a$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lrc/h0;Ljava/lang/Object;Lhc/a$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lrc/h0$a;->G(Lrc/h0;Ljava/lang/Object;Lhc/a$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k()Lrc/c;
    .locals 1

    .line 1
    invoke-static {}, Lrc/h0$a;->q()Lrc/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static synthetic l(Lrc/h0;Ljava/lang/Object;Lhc/a$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lrc/h0$a;->y(Lrc/h0;Ljava/lang/Object;Lhc/a$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Lrc/h0;Ljava/lang/Object;Lhc/a$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lrc/h0$a;->F(Lrc/h0;Ljava/lang/Object;Lhc/a$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lrc/h0;Ljava/lang/Object;Lhc/a$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lrc/h0$a;->x(Lrc/h0;Ljava/lang/Object;Lhc/a$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lrc/h0;Ljava/lang/Object;Lhc/a$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lrc/h0$a;->z(Lrc/h0;Ljava/lang/Object;Lhc/a$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p(Lrc/h0;Ljava/lang/Object;Lhc/a$e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lrc/h0$a;->u(Lrc/h0;Ljava/lang/Object;Lhc/a$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final q()Lrc/c;
    .locals 1

    .line 1
    new-instance v0, Lrc/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lrc/c;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final t(Lrc/h0;Ljava/lang/Object;Lhc/a$e;)V
    .locals 3

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
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 31
    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x2

    .line 42
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v2, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions"

    .line 47
    .line 48
    invoke-static {p1, v2}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast p1, Lrc/k0;

    .line 52
    .line 53
    :try_start_0
    invoke-interface {p0, v0, v1, p1}, Lrc/h0;->a(Ljava/lang/String;ZLrc/k0;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    invoke-static {p0}, Lxc/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    sget-object p1, Lrc/d;->a:Lrc/d;

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Lrc/d;->g(Ljava/lang/Throwable;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    :goto_0
    invoke-interface {p2, p0}, Lhc/a$e;->a(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static final u(Lrc/h0;Ljava/lang/Object;Lhc/a$e;)V
    .locals 3

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
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v1, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions"

    .line 41
    .line 42
    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    check-cast p1, Lrc/k0;

    .line 46
    .line 47
    :try_start_0
    invoke-interface {p0, v0, v2, p1}, Lrc/h0;->l(Ljava/lang/String;Ljava/lang/String;Lrc/k0;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    invoke-static {p0}, Lxc/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    sget-object p1, Lrc/d;->a:Lrc/d;

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Lrc/d;->g(Ljava/lang/Throwable;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :goto_0
    invoke-interface {p2, p0}, Lhc/a$e;->a(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static final v(Lrc/h0;Ljava/lang/Object;Lhc/a$e;)V
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
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Ljava/lang/String;

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
    const-string v1, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions"

    .line 31
    .line 32
    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast p1, Lrc/k0;

    .line 36
    .line 37
    :try_start_0
    invoke-interface {p0, v0, p1}, Lrc/h0;->f(Ljava/lang/String;Lrc/k0;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p0

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
    sget-object p1, Lrc/d;->a:Lrc/d;

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Lrc/d;->g(Ljava/lang/Throwable;)Ljava/util/List;

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

.method public static final w(Lrc/h0;Ljava/lang/Object;Lhc/a$e;)V
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
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast v0, Ljava/lang/String;

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
    const-string v1, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions"

    .line 31
    .line 32
    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast p1, Lrc/k0;

    .line 36
    .line 37
    :try_start_0
    invoke-interface {p0, v0, p1}, Lrc/h0;->b(Ljava/lang/String;Lrc/k0;)Lrc/p0;

    .line 38
    .line 39
    .line 40
    move-result-object p0

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
    sget-object p1, Lrc/d;->a:Lrc/d;

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Lrc/d;->g(Ljava/lang/Throwable;)Ljava/util/List;

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

.method public static final x(Lrc/h0;Ljava/lang/Object;Lhc/a$e;)V
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
    check-cast v0, Ljava/util/List;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v1, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions"

    .line 26
    .line 27
    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast p1, Lrc/k0;

    .line 31
    .line 32
    :try_start_0
    invoke-interface {p0, v0, p1}, Lrc/h0;->g(Ljava/util/List;Lrc/k0;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    invoke-static {p0}, Lxc/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    sget-object p1, Lrc/d;->a:Lrc/d;

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Lrc/d;->g(Ljava/lang/Throwable;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :goto_0
    invoke-interface {p2, p0}, Lhc/a$e;->a(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static final y(Lrc/h0;Ljava/lang/Object;Lhc/a$e;)V
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
    check-cast v0, Ljava/util/List;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v1, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions"

    .line 26
    .line 27
    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast p1, Lrc/k0;

    .line 31
    .line 32
    :try_start_0
    invoke-interface {p0, v0, p1}, Lrc/h0;->c(Ljava/util/List;Lrc/k0;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lxc/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    sget-object p1, Lrc/d;->a:Lrc/d;

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Lrc/d;->g(Ljava/lang/Throwable;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :goto_0
    invoke-interface {p2, p0}, Lhc/a$e;->a(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static final z(Lrc/h0;Ljava/lang/Object;Lhc/a$e;)V
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
    check-cast v0, Ljava/util/List;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v1, "null cannot be cast to non-null type io.flutter.plugins.sharedpreferences.SharedPreferencesPigeonOptions"

    .line 26
    .line 27
    invoke-static {p1, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast p1, Lrc/k0;

    .line 31
    .line 32
    :try_start_0
    invoke-interface {p0, v0, p1}, Lrc/h0;->j(Ljava/util/List;Lrc/k0;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lxc/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    sget-object p1, Lrc/d;->a:Lrc/d;

    .line 43
    .line 44
    invoke-virtual {p1, p0}, Lrc/d;->g(Ljava/lang/Throwable;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :goto_0
    invoke-interface {p2, p0}, Lhc/a$e;->a(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final r()Lhc/h;
    .locals 1

    .line 1
    sget-object v0, Lrc/h0$a;->b:Lwc/l;

    .line 2
    .line 3
    invoke-interface {v0}, Lwc/l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhc/h;

    .line 8
    .line 9
    return-object v0
.end method

.method public final s(Lhc/b;Lrc/h0;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "binaryMessenger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "messageChannelSuffix"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "."

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string p3, ""

    .line 36
    .line 37
    :goto_0
    invoke-interface {p1}, Lhc/b;->c()Lhc/b$c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lhc/a;

    .line 42
    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v3, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.setBool"

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p0}, Lrc/h0$a;->r()Lhc/h;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-direct {v1, p1, v2, v3, v0}, Lhc/a;-><init>(Lhc/b;Ljava/lang/String;Lhc/h;Lhc/b$c;)V

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    if-eqz p2, :cond_1

    .line 69
    .line 70
    new-instance v3, Lrc/y;

    .line 71
    .line 72
    invoke-direct {v3, p2}, Lrc/y;-><init>(Lrc/h0;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v3}, Lhc/a;->e(Lhc/a$d;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {v1, v2}, Lhc/a;->e(Lhc/a$d;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    new-instance v1, Lhc/a;

    .line 83
    .line 84
    new-instance v3, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    .line 88
    .line 89
    const-string v4, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.setString"

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {p0}, Lrc/h0$a;->r()Lhc/h;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-direct {v1, p1, v3, v4, v0}, Lhc/a;-><init>(Lhc/b;Ljava/lang/String;Lhc/h;Lhc/b$c;)V

    .line 106
    .line 107
    .line 108
    if-eqz p2, :cond_2

    .line 109
    .line 110
    new-instance v3, Lrc/e0;

    .line 111
    .line 112
    invoke-direct {v3, p2}, Lrc/e0;-><init>(Lrc/h0;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v3}, Lhc/a;->e(Lhc/a$d;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    invoke-virtual {v1, v2}, Lhc/a;->e(Lhc/a$d;)V

    .line 120
    .line 121
    .line 122
    :goto_2
    new-instance v1, Lhc/a;

    .line 123
    .line 124
    new-instance v3, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    const-string v4, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.setInt"

    .line 130
    .line 131
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {p0}, Lrc/h0$a;->r()Lhc/h;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-direct {v1, p1, v3, v4, v0}, Lhc/a;-><init>(Lhc/b;Ljava/lang/String;Lhc/h;Lhc/b$c;)V

    .line 146
    .line 147
    .line 148
    if-eqz p2, :cond_3

    .line 149
    .line 150
    new-instance v3, Lrc/f0;

    .line 151
    .line 152
    invoke-direct {v3, p2}, Lrc/f0;-><init>(Lrc/h0;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v3}, Lhc/a;->e(Lhc/a$d;)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_3
    invoke-virtual {v1, v2}, Lhc/a;->e(Lhc/a$d;)V

    .line 160
    .line 161
    .line 162
    :goto_3
    new-instance v1, Lhc/a;

    .line 163
    .line 164
    new-instance v3, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string v4, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.setDouble"

    .line 170
    .line 171
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {p0}, Lrc/h0$a;->r()Lhc/h;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-direct {v1, p1, v3, v4, v0}, Lhc/a;-><init>(Lhc/b;Ljava/lang/String;Lhc/h;Lhc/b$c;)V

    .line 186
    .line 187
    .line 188
    if-eqz p2, :cond_4

    .line 189
    .line 190
    new-instance v3, Lrc/g0;

    .line 191
    .line 192
    invoke-direct {v3, p2}, Lrc/g0;-><init>(Lrc/h0;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v3}, Lhc/a;->e(Lhc/a$d;)V

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_4
    invoke-virtual {v1, v2}, Lhc/a;->e(Lhc/a$d;)V

    .line 200
    .line 201
    .line 202
    :goto_4
    new-instance v1, Lhc/a;

    .line 203
    .line 204
    new-instance v3, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    const-string v4, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.setEncodedStringList"

    .line 210
    .line 211
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {p0}, Lrc/h0$a;->r()Lhc/h;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-direct {v1, p1, v3, v4, v0}, Lhc/a;-><init>(Lhc/b;Ljava/lang/String;Lhc/h;Lhc/b$c;)V

    .line 226
    .line 227
    .line 228
    if-eqz p2, :cond_5

    .line 229
    .line 230
    new-instance v3, Lrc/s;

    .line 231
    .line 232
    invoke-direct {v3, p2}, Lrc/s;-><init>(Lrc/h0;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v3}, Lhc/a;->e(Lhc/a$d;)V

    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_5
    invoke-virtual {v1, v2}, Lhc/a;->e(Lhc/a$d;)V

    .line 240
    .line 241
    .line 242
    :goto_5
    new-instance v1, Lhc/a;

    .line 243
    .line 244
    new-instance v3, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    .line 249
    const-string v4, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.setDeprecatedStringList"

    .line 250
    .line 251
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-virtual {p0}, Lrc/h0$a;->r()Lhc/h;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-direct {v1, p1, v3, v4, v0}, Lhc/a;-><init>(Lhc/b;Ljava/lang/String;Lhc/h;Lhc/b$c;)V

    .line 266
    .line 267
    .line 268
    if-eqz p2, :cond_6

    .line 269
    .line 270
    new-instance v3, Lrc/t;

    .line 271
    .line 272
    invoke-direct {v3, p2}, Lrc/t;-><init>(Lrc/h0;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v3}, Lhc/a;->e(Lhc/a$d;)V

    .line 276
    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_6
    invoke-virtual {v1, v2}, Lhc/a;->e(Lhc/a$d;)V

    .line 280
    .line 281
    .line 282
    :goto_6
    new-instance v1, Lhc/a;

    .line 283
    .line 284
    new-instance v3, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    .line 288
    .line 289
    const-string v4, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getString"

    .line 290
    .line 291
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-virtual {p0}, Lrc/h0$a;->r()Lhc/h;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-direct {v1, p1, v3, v4, v0}, Lhc/a;-><init>(Lhc/b;Ljava/lang/String;Lhc/h;Lhc/b$c;)V

    .line 306
    .line 307
    .line 308
    if-eqz p2, :cond_7

    .line 309
    .line 310
    new-instance v3, Lrc/u;

    .line 311
    .line 312
    invoke-direct {v3, p2}, Lrc/u;-><init>(Lrc/h0;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v3}, Lhc/a;->e(Lhc/a$d;)V

    .line 316
    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_7
    invoke-virtual {v1, v2}, Lhc/a;->e(Lhc/a$d;)V

    .line 320
    .line 321
    .line 322
    :goto_7
    new-instance v1, Lhc/a;

    .line 323
    .line 324
    new-instance v3, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 327
    .line 328
    .line 329
    const-string v4, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getBool"

    .line 330
    .line 331
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-virtual {p0}, Lrc/h0$a;->r()Lhc/h;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    invoke-direct {v1, p1, v3, v4, v0}, Lhc/a;-><init>(Lhc/b;Ljava/lang/String;Lhc/h;Lhc/b$c;)V

    .line 346
    .line 347
    .line 348
    if-eqz p2, :cond_8

    .line 349
    .line 350
    new-instance v3, Lrc/v;

    .line 351
    .line 352
    invoke-direct {v3, p2}, Lrc/v;-><init>(Lrc/h0;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, v3}, Lhc/a;->e(Lhc/a$d;)V

    .line 356
    .line 357
    .line 358
    goto :goto_8

    .line 359
    :cond_8
    invoke-virtual {v1, v2}, Lhc/a;->e(Lhc/a$d;)V

    .line 360
    .line 361
    .line 362
    :goto_8
    new-instance v1, Lhc/a;

    .line 363
    .line 364
    new-instance v3, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 367
    .line 368
    .line 369
    const-string v4, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getDouble"

    .line 370
    .line 371
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    invoke-virtual {p0}, Lrc/h0$a;->r()Lhc/h;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    invoke-direct {v1, p1, v3, v4, v0}, Lhc/a;-><init>(Lhc/b;Ljava/lang/String;Lhc/h;Lhc/b$c;)V

    .line 386
    .line 387
    .line 388
    if-eqz p2, :cond_9

    .line 389
    .line 390
    new-instance v3, Lrc/w;

    .line 391
    .line 392
    invoke-direct {v3, p2}, Lrc/w;-><init>(Lrc/h0;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v3}, Lhc/a;->e(Lhc/a$d;)V

    .line 396
    .line 397
    .line 398
    goto :goto_9

    .line 399
    :cond_9
    invoke-virtual {v1, v2}, Lhc/a;->e(Lhc/a$d;)V

    .line 400
    .line 401
    .line 402
    :goto_9
    new-instance v1, Lhc/a;

    .line 403
    .line 404
    new-instance v3, Ljava/lang/StringBuilder;

    .line 405
    .line 406
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 407
    .line 408
    .line 409
    const-string v4, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getInt"

    .line 410
    .line 411
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    invoke-virtual {p0}, Lrc/h0$a;->r()Lhc/h;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    invoke-direct {v1, p1, v3, v4, v0}, Lhc/a;-><init>(Lhc/b;Ljava/lang/String;Lhc/h;Lhc/b$c;)V

    .line 426
    .line 427
    .line 428
    if-eqz p2, :cond_a

    .line 429
    .line 430
    new-instance v3, Lrc/x;

    .line 431
    .line 432
    invoke-direct {v3, p2}, Lrc/x;-><init>(Lrc/h0;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1, v3}, Lhc/a;->e(Lhc/a$d;)V

    .line 436
    .line 437
    .line 438
    goto :goto_a

    .line 439
    :cond_a
    invoke-virtual {v1, v2}, Lhc/a;->e(Lhc/a$d;)V

    .line 440
    .line 441
    .line 442
    :goto_a
    new-instance v1, Lhc/a;

    .line 443
    .line 444
    new-instance v3, Ljava/lang/StringBuilder;

    .line 445
    .line 446
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 447
    .line 448
    .line 449
    const-string v4, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getPlatformEncodedStringList"

    .line 450
    .line 451
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    invoke-virtual {p0}, Lrc/h0$a;->r()Lhc/h;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    invoke-direct {v1, p1, v3, v4, v0}, Lhc/a;-><init>(Lhc/b;Ljava/lang/String;Lhc/h;Lhc/b$c;)V

    .line 466
    .line 467
    .line 468
    if-eqz p2, :cond_b

    .line 469
    .line 470
    new-instance v3, Lrc/z;

    .line 471
    .line 472
    invoke-direct {v3, p2}, Lrc/z;-><init>(Lrc/h0;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1, v3}, Lhc/a;->e(Lhc/a$d;)V

    .line 476
    .line 477
    .line 478
    goto :goto_b

    .line 479
    :cond_b
    invoke-virtual {v1, v2}, Lhc/a;->e(Lhc/a$d;)V

    .line 480
    .line 481
    .line 482
    :goto_b
    new-instance v1, Lhc/a;

    .line 483
    .line 484
    new-instance v3, Ljava/lang/StringBuilder;

    .line 485
    .line 486
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 487
    .line 488
    .line 489
    const-string v4, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getStringList"

    .line 490
    .line 491
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    invoke-virtual {p0}, Lrc/h0$a;->r()Lhc/h;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    invoke-direct {v1, p1, v3, v4, v0}, Lhc/a;-><init>(Lhc/b;Ljava/lang/String;Lhc/h;Lhc/b$c;)V

    .line 506
    .line 507
    .line 508
    if-eqz p2, :cond_c

    .line 509
    .line 510
    new-instance v3, Lrc/a0;

    .line 511
    .line 512
    invoke-direct {v3, p2}, Lrc/a0;-><init>(Lrc/h0;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v1, v3}, Lhc/a;->e(Lhc/a$d;)V

    .line 516
    .line 517
    .line 518
    goto :goto_c

    .line 519
    :cond_c
    invoke-virtual {v1, v2}, Lhc/a;->e(Lhc/a$d;)V

    .line 520
    .line 521
    .line 522
    :goto_c
    new-instance v1, Lhc/a;

    .line 523
    .line 524
    new-instance v3, Ljava/lang/StringBuilder;

    .line 525
    .line 526
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 527
    .line 528
    .line 529
    const-string v4, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.clear"

    .line 530
    .line 531
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    invoke-virtual {p0}, Lrc/h0$a;->r()Lhc/h;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    invoke-direct {v1, p1, v3, v4, v0}, Lhc/a;-><init>(Lhc/b;Ljava/lang/String;Lhc/h;Lhc/b$c;)V

    .line 546
    .line 547
    .line 548
    if-eqz p2, :cond_d

    .line 549
    .line 550
    new-instance v3, Lrc/b0;

    .line 551
    .line 552
    invoke-direct {v3, p2}, Lrc/b0;-><init>(Lrc/h0;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v1, v3}, Lhc/a;->e(Lhc/a$d;)V

    .line 556
    .line 557
    .line 558
    goto :goto_d

    .line 559
    :cond_d
    invoke-virtual {v1, v2}, Lhc/a;->e(Lhc/a$d;)V

    .line 560
    .line 561
    .line 562
    :goto_d
    new-instance v1, Lhc/a;

    .line 563
    .line 564
    new-instance v3, Ljava/lang/StringBuilder;

    .line 565
    .line 566
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 567
    .line 568
    .line 569
    const-string v4, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getAll"

    .line 570
    .line 571
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    invoke-virtual {p0}, Lrc/h0$a;->r()Lhc/h;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    invoke-direct {v1, p1, v3, v4, v0}, Lhc/a;-><init>(Lhc/b;Ljava/lang/String;Lhc/h;Lhc/b$c;)V

    .line 586
    .line 587
    .line 588
    if-eqz p2, :cond_e

    .line 589
    .line 590
    new-instance v3, Lrc/c0;

    .line 591
    .line 592
    invoke-direct {v3, p2}, Lrc/c0;-><init>(Lrc/h0;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v1, v3}, Lhc/a;->e(Lhc/a$d;)V

    .line 596
    .line 597
    .line 598
    goto :goto_e

    .line 599
    :cond_e
    invoke-virtual {v1, v2}, Lhc/a;->e(Lhc/a$d;)V

    .line 600
    .line 601
    .line 602
    :goto_e
    new-instance v1, Lhc/a;

    .line 603
    .line 604
    new-instance v3, Ljava/lang/StringBuilder;

    .line 605
    .line 606
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 607
    .line 608
    .line 609
    const-string v4, "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesAsyncApi.getKeys"

    .line 610
    .line 611
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object p3

    .line 621
    invoke-virtual {p0}, Lrc/h0$a;->r()Lhc/h;

    .line 622
    .line 623
    .line 624
    move-result-object v3

    .line 625
    invoke-direct {v1, p1, p3, v3, v0}, Lhc/a;-><init>(Lhc/b;Ljava/lang/String;Lhc/h;Lhc/b$c;)V

    .line 626
    .line 627
    .line 628
    if-eqz p2, :cond_f

    .line 629
    .line 630
    new-instance p1, Lrc/d0;

    .line 631
    .line 632
    invoke-direct {p1, p2}, Lrc/d0;-><init>(Lrc/h0;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v1, p1}, Lhc/a;->e(Lhc/a$d;)V

    .line 636
    .line 637
    .line 638
    return-void

    .line 639
    :cond_f
    invoke-virtual {v1, v2}, Lhc/a;->e(Lhc/a$d;)V

    .line 640
    .line 641
    .line 642
    return-void
.end method
