.class public Lz8/v;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:La9/d;

.field public final c:Lz8/x;

.field public final d:Lb9/b;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;La9/d;Lz8/x;Lb9/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz8/v;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lz8/v;->b:La9/d;

    .line 7
    .line 8
    iput-object p3, p0, Lz8/v;->c:Lz8/x;

    .line 9
    .line 10
    iput-object p4, p0, Lz8/v;->d:Lb9/b;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lz8/v;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lz8/v;->b:La9/d;

    .line 2
    .line 3
    invoke-interface {v0}, La9/d;->C()Ljava/lang/Iterable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ls8/o;

    .line 22
    .line 23
    iget-object v2, p0, Lz8/v;->c:Lz8/x;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-interface {v2, v1, v3}, Lz8/x;->a(Ls8/o;I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static synthetic b(Lz8/v;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz8/v;->d:Lb9/b;

    .line 2
    .line 3
    new-instance v1, Lz8/u;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lz8/u;-><init>(Lz8/v;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lb9/b;->e(Lb9/b$a;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz8/v;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lz8/t;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lz8/t;-><init>(Lz8/v;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
