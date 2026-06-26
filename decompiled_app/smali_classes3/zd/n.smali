.class public abstract synthetic Lzd/n;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# static fields
.field public static final a:Lkd/l;

.field public static final b:Lkd/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzd/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lzd/l;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzd/n;->a:Lkd/l;

    .line 7
    .line 8
    new-instance v0, Lzd/m;

    .line 9
    .line 10
    invoke-direct {v0}, Lzd/m;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lzd/n;->b:Lkd/p;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lzd/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lzd/n;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static final e(Lzd/e;)Lzd/e;
    .locals 2

    .line 1
    instance-of v0, p0, Lzd/h0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object v0, Lzd/n;->a:Lkd/l;

    .line 7
    .line 8
    sget-object v1, Lzd/n;->b:Lkd/p;

    .line 9
    .line 10
    invoke-static {p0, v0, v1}, Lzd/n;->f(Lzd/e;Lkd/l;Lkd/p;)Lzd/e;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final f(Lzd/e;Lkd/l;Lkd/p;)Lzd/e;
    .locals 2

    .line 1
    instance-of v0, p0, Lzd/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lzd/d;

    .line 7
    .line 8
    iget-object v1, v0, Lzd/d;->b:Lkd/l;

    .line 9
    .line 10
    if-ne v1, p1, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lzd/d;->c:Lkd/p;

    .line 13
    .line 14
    if-ne v0, p2, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance v0, Lzd/d;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, p2}, Lzd/d;-><init>(Lzd/e;Lkd/l;Lkd/p;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
