.class public Lkotlin/jvm/internal/n0;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lkotlin/jvm/internal/p;)Lrd/f;
    .locals 0

    .line 1
    return-object p1
.end method

.method public b(Ljava/lang/Class;)Lrd/c;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/jvm/internal/i;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lkotlin/jvm/internal/i;-><init>(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public c(Ljava/lang/Class;Ljava/lang/String;)Lrd/e;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/jvm/internal/b0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lkotlin/jvm/internal/b0;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public d(Lkotlin/jvm/internal/w;)Lrd/g;
    .locals 0

    .line 1
    return-object p1
.end method

.method public e(Lkotlin/jvm/internal/y;)Lrd/h;
    .locals 0

    .line 1
    return-object p1
.end method

.method public f(Lkotlin/jvm/internal/c0;)Lrd/i;
    .locals 0

    .line 1
    return-object p1
.end method

.method public g(Lkotlin/jvm/internal/e0;)Lrd/j;
    .locals 0

    .line 1
    return-object p1
.end method

.method public h(Lkotlin/jvm/internal/o;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    aget-object p1, p1, v0

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "kotlin.jvm.functions."

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x15

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_0
    return-object p1
.end method

.method public i(Lkotlin/jvm/internal/u;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/n0;->h(Lkotlin/jvm/internal/o;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
