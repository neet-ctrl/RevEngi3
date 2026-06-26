.class public final Lpb/j;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lhc/j$d;


# instance fields
.field public final a:Lhc/j$d;

.field public final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lhc/j$d;)V
    .locals 1

    .line 1
    const-string v0, "methodResult"

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
    iput-object p1, p0, Lpb/j;->a:Lhc/j$d;

    .line 10
    .line 11
    new-instance p1, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lpb/j;->b:Landroid/os/Handler;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic d(Lpb/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lpb/j;->g(Lpb/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lpb/j;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lpb/j;->h(Lpb/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lpb/j;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpb/j;->i(Lpb/j;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final g(Lpb/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpb/j;->a:Lhc/j$d;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3}, Lhc/j$d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final h(Lpb/j;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpb/j;->a:Lhc/j$d;

    .line 2
    .line 3
    invoke-interface {p0}, Lhc/j$d;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final i(Lpb/j;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lpb/j;->a:Lhc/j$d;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lhc/j$d;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpb/j;->b:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lpb/h;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lpb/h;-><init>(Lpb/j;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    const-string v0, "errorCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpb/j;->b:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v1, Lpb/g;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, p2, p3}, Lpb/g;-><init>(Lpb/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpb/j;->b:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lpb/i;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lpb/i;-><init>(Lpb/j;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
