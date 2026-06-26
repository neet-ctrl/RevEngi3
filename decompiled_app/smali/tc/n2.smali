.class public abstract Ltc/n2;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltc/n2$a;
    }
.end annotation


# static fields
.field public static final b:Ltc/n2$a;


# instance fields
.field public final a:Ltc/o0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltc/n2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltc/n2$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltc/n2;->b:Ltc/n2$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ltc/o0;)V
    .locals 1

    .line 1
    const-string v0, "pigeonRegistrar"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ltc/n2;->a:Ltc/o0;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lkd/l;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltc/n2;->e(Lkd/l;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final e(Lkd/l;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    .line 1
    instance-of v0, p2, Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p2, Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-le p1, v0, :cond_0

    .line 13
    .line 14
    sget-object p1, Lwc/s;->b:Lwc/s$a;

    .line 15
    .line 16
    new-instance p1, Ltc/a;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {p1, v1, v0, p2}, Ltc/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lwc/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lwc/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lwc/s;->a(Ljava/lang/Object;)Lwc/s;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p0, p1}, Lkd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    sget-object p1, Lwc/s;->b:Lwc/s$a;

    .line 66
    .line 67
    sget-object p1, Lwc/i0;->a:Lwc/i0;

    .line 68
    .line 69
    invoke-static {p1}, Lwc/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lwc/s;->a(Ljava/lang/Object;)Lwc/s;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p0, p1}, Lkd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    sget-object p2, Lwc/s;->b:Lwc/s$a;

    .line 82
    .line 83
    sget-object p2, Ltc/p0;->a:Ltc/p0;

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Ltc/p0;->a(Ljava/lang/String;)Ltc/a;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1}, Lwc/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Lwc/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Lwc/s;->a(Ljava/lang/Object;)Lwc/s;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p0, p1}, Lkd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public b()Ltc/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Ltc/n2;->a:Ltc/o0;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract c(Landroid/webkit/WebChromeClient$CustomViewCallback;)V
.end method

.method public final d(Landroid/webkit/WebChromeClient$CustomViewCallback;Lkd/l;)V
    .locals 5

    .line 1
    const-string v0, "pigeon_instanceArg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ltc/n2;->b()Ltc/o0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ltc/o0;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object p1, Lwc/s;->b:Lwc/s$a;

    .line 22
    .line 23
    new-instance p1, Ltc/a;

    .line 24
    .line 25
    const-string v0, "Calls to Dart are being ignored."

    .line 26
    .line 27
    const-string v1, ""

    .line 28
    .line 29
    const-string v2, "ignore-calls-error"

    .line 30
    .line 31
    invoke-direct {p1, v2, v0, v1}, Ltc/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lwc/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lwc/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lwc/s;->a(Ljava/lang/Object;)Lwc/s;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p2, p1}, Lkd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    invoke-virtual {p0}, Ltc/n2;->b()Ltc/o0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ltc/o0;->d()Ltc/d;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, p1}, Ltc/d;->f(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    sget-object p1, Lwc/s;->b:Lwc/s$a;

    .line 65
    .line 66
    sget-object p1, Lwc/i0;->a:Lwc/i0;

    .line 67
    .line 68
    invoke-static {p1}, Lwc/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lwc/s;->a(Ljava/lang/Object;)Lwc/s;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p2, p1}, Lkd/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    invoke-virtual {p0}, Ltc/n2;->b()Ltc/o0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ltc/o0;->d()Ltc/d;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, p1}, Ltc/d;->c(Ljava/lang/Object;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    invoke-virtual {p0}, Ltc/n2;->b()Ltc/o0;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Ltc/o0;->a()Lhc/b;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p0}, Ltc/n2;->b()Ltc/o0;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Ltc/o0;->b()Lhc/h;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    new-instance v3, Lhc/a;

    .line 109
    .line 110
    const-string v4, "dev.flutter.pigeon.webview_flutter_android.CustomViewCallback.pigeon_newInstance"

    .line 111
    .line 112
    invoke-direct {v3, p1, v4, v2}, Lhc/a;-><init>(Lhc/b;Ljava/lang/String;Lhc/h;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1}, Lxc/s;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance v0, Ltc/l2;

    .line 124
    .line 125
    invoke-direct {v0, p2, v4}, Ltc/l2;-><init>(Lkd/l;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, p1, v0}, Lhc/a;->d(Ljava/lang/Object;Lhc/a$e;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method
