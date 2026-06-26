.class public final Ltb/a;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lhc/j$c;


# instance fields
.field public final a:Ltb/d;

.field public final b:Ldev/fluttercommunity/plus/share/a;


# direct methods
.method public constructor <init>(Ltb/d;Ldev/fluttercommunity/plus/share/a;)V
    .locals 1

    .line 1
    const-string v0, "share"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "manager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ltb/a;->a:Ltb/d;

    .line 15
    .line 16
    iput-object p2, p0, Ltb/a;->b:Ldev/fluttercommunity/plus/share/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lhc/i;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lhc/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of p1, p1, Ljava/util/Map;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "Map arguments expected"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public final b(ZLhc/j$d;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "dev.fluttercommunity.plus/share/unavailable"

    .line 4
    .line 5
    invoke-interface {p2, p1}, Lhc/j$d;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onMethodCall(Lhc/i;Lhc/j$d;)V
    .locals 2

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "result"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ltb/a;->a(Lhc/i;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ltb/a;->b:Ldev/fluttercommunity/plus/share/a;

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ldev/fluttercommunity/plus/share/a;->c(Lhc/j$d;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-object v0, p1, Lhc/i;->a:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "share"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Ltb/a;->a:Ltb/d;

    .line 30
    .line 31
    invoke-virtual {p1}, Lhc/i;->b()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    check-cast p1, Ljava/util/Map;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-virtual {v0, p1, v1}, Ltb/d;->p(Ljava/util/Map;Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1, p2}, Ltb/a;->b(ZLhc/j$d;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-interface {p2}, Lhc/j$d;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :goto_0
    iget-object v0, p0, Ltb/a;->b:Ldev/fluttercommunity/plus/share/a;

    .line 55
    .line 56
    invoke-virtual {v0}, Ldev/fluttercommunity/plus/share/a;->a()V

    .line 57
    .line 58
    .line 59
    const-string v0, "Share failed"

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {p2, v0, v1, p1}, Lhc/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
