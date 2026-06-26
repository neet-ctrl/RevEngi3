.class public abstract Lad/f$a;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lad/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lad/f;Lad/i$c;)Lad/i$b;
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lad/b;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p1, Lad/b;

    .line 12
    .line 13
    invoke-interface {p0}, Lad/i$b;->getKey()Lad/i$c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Lad/b;->a(Lad/i$c;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Lad/b;->b(Lad/i$b;)Lad/i$b;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    return-object v1

    .line 31
    :cond_1
    sget-object v0, Lad/f;->L:Lad/f$b;

    .line 32
    .line 33
    if-ne v0, p1, :cond_2

    .line 34
    .line 35
    const-string p1, "null cannot be cast to non-null type E of kotlin.coroutines.ContinuationInterceptor.get"

    .line 36
    .line 37
    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    return-object v1
.end method

.method public static b(Lad/f;Lad/i$c;)Lad/i;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lad/b;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Lad/b;

    .line 11
    .line 12
    invoke-interface {p0}, Lad/i$b;->getKey()Lad/i$c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Lad/b;->a(Lad/i$c;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lad/b;->b(Lad/i$b;)Lad/i$b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    sget-object p0, Lad/j;->a:Lad/j;

    .line 29
    .line 30
    :cond_0
    return-object p0

    .line 31
    :cond_1
    sget-object v0, Lad/f;->L:Lad/f$b;

    .line 32
    .line 33
    if-ne v0, p1, :cond_2

    .line 34
    .line 35
    sget-object p0, Lad/j;->a:Lad/j;

    .line 36
    .line 37
    :cond_2
    return-object p0
.end method
