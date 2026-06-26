.class public abstract La6/t;
.super La6/d;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final b:Landroid/adservices/topics/TopicsManager;


# direct methods
.method public constructor <init>(Landroid/adservices/topics/TopicsManager;)V
    .locals 1

    .line 1
    const-string v0, "mTopicsManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, La6/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, La6/t;->b:Landroid/adservices/topics/TopicsManager;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic b(La6/t;)Landroid/adservices/topics/TopicsManager;
    .locals 0

    .line 1
    iget-object p0, p0, La6/t;->b:Landroid/adservices/topics/TopicsManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(La6/t;La6/a;Lad/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La6/t;",
            "La6/a;",
            "Lad/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, La6/t$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, La6/t$a;

    .line 7
    .line 8
    iget v1, v0, La6/t$a;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La6/t$a;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La6/t$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, La6/t$a;-><init>(La6/t;Lad/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, La6/t$a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lbd/c;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, La6/t$a;->d:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, La6/t$a;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, La6/t;

    .line 41
    .line 42
    invoke-static {p2}, Lwc/t;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p2}, Lwc/t;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, La6/t;->c(La6/a;)Landroid/adservices/topics/GetTopicsRequest;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p0, v0, La6/t$a;->a:Ljava/lang/Object;

    .line 62
    .line 63
    iput v3, v0, La6/t$a;->d:I

    .line 64
    .line 65
    invoke-virtual {p0, p1, v0}, La6/t;->f(Landroid/adservices/topics/GetTopicsRequest;Lad/e;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-ne p2, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    invoke-static {p2}, La6/m;->a(Ljava/lang/Object;)Landroid/adservices/topics/GetTopicsResponse;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0, p1}, La6/t;->d(Landroid/adservices/topics/GetTopicsResponse;)La6/b;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method


# virtual methods
.method public a(La6/a;Lad/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La6/a;",
            "Lad/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, La6/t;->e(La6/t;La6/a;Lad/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(La6/a;)Landroid/adservices/topics/GetTopicsRequest;
    .locals 1

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, La6/h;->a()Landroid/adservices/topics/GetTopicsRequest$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, La6/a;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {v0, p1}, La6/i;->a(Landroid/adservices/topics/GetTopicsRequest$Builder;Ljava/lang/String;)Landroid/adservices/topics/GetTopicsRequest$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, La6/k;->a(Landroid/adservices/topics/GetTopicsRequest$Builder;)Landroid/adservices/topics/GetTopicsRequest;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "Builder()\n            .s\u2026ame)\n            .build()"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public final d(Landroid/adservices/topics/GetTopicsResponse;)La6/b;
    .locals 8

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, La6/n;->a(Landroid/adservices/topics/GetTopicsResponse;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, La6/o;->a(Ljava/lang/Object;)Landroid/adservices/topics/Topic;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, La6/c;

    .line 34
    .line 35
    invoke-static {v1}, La6/p;->a(Landroid/adservices/topics/Topic;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-static {v1}, La6/q;->a(Landroid/adservices/topics/Topic;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    invoke-static {v1}, La6/r;->a(Landroid/adservices/topics/Topic;)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    invoke-direct/range {v2 .. v7}, La6/c;-><init>(JJI)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance p1, La6/b;

    .line 55
    .line 56
    invoke-direct {p1, v0}, La6/b;-><init>(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method

.method public final f(Landroid/adservices/topics/GetTopicsRequest;Lad/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lwd/n;

    .line 2
    .line 3
    invoke-static {p2}, Lbd/b;->c(Lad/e;)Lad/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lwd/n;-><init>(Lad/e;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lwd/n;->E()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, La6/t;->b(La6/t;)Landroid/adservices/topics/TopicsManager;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lz5/m;

    .line 19
    .line 20
    invoke-direct {v2}, Lz5/m;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lo4/n;->a(Lad/e;)Landroid/os/OutcomeReceiver;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v1, p1, v2, v3}, La6/s;->a(Landroid/adservices/topics/TopicsManager;Landroid/adservices/topics/GetTopicsRequest;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lwd/n;->w()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {}, Lbd/c;->f()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-ne p1, v0, :cond_0

    .line 39
    .line 40
    invoke-static {p2}, Lcd/h;->c(Lad/e;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-object p1
.end method
