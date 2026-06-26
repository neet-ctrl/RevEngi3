.class public final Lb5/l;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final a:Lzd/u;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lb5/h0;->b:Lb5/h0;

    .line 5
    .line 6
    const-string v1, "null cannot be cast to non-null type androidx.datastore.core.State<T of androidx.datastore.core.DataStoreInMemoryCache>"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lzd/j0;->a(Ljava/lang/Object;)Lzd/u;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lb5/l;->a:Lzd/u;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lb5/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/l;->a:Lzd/u;

    .line 2
    .line 3
    invoke-interface {v0}, Lzd/u;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lb5/d0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Lzd/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lb5/l;->a:Lzd/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lb5/d0;)Lb5/d0;
    .locals 5

    .line 1
    const-string v0, "newState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb5/l;->a:Lzd/u;

    .line 7
    .line 8
    :cond_0
    invoke-interface {v0}, Lzd/u;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lb5/d0;

    .line 14
    .line 15
    instance-of v3, v2, Lb5/x;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v3, Lb5/h0;->b:Lb5/h0;

    .line 22
    .line 23
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_0
    if-eqz v3, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    instance-of v3, v2, Lb5/f;

    .line 31
    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    invoke-virtual {p1}, Lb5/d0;->a()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {v2}, Lb5/d0;->a()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-le v3, v4, :cond_4

    .line 43
    .line 44
    :goto_1
    move-object v2, p1

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    instance-of v3, v2, Lb5/r;

    .line 47
    .line 48
    if-eqz v3, :cond_5

    .line 49
    .line 50
    :cond_4
    :goto_2
    invoke-interface {v0, v1, v2}, Lzd/u;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    return-object v2

    .line 57
    :cond_5
    new-instance p1, Lwc/o;

    .line 58
    .line 59
    invoke-direct {p1}, Lwc/o;-><init>()V

    .line 60
    .line 61
    .line 62
    throw p1
.end method
