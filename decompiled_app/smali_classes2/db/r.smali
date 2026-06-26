.class public final Ldb/r;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:Ldb/t;


# direct methods
.method public synthetic constructor <init>(Ldb/t;Ldb/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldb/r;->a:Ldb/t;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldb/r;->a:Ldb/t;

    .line 2
    .line 3
    invoke-static {v0}, Ldb/t;->f(Ldb/t;)Ldb/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v1, "ServiceConnectionImpl.onServiceConnected(%s)"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Ldb/i;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    new-instance p1, Ldb/p;

    .line 17
    .line 18
    invoke-direct {p1, p0, p2}, Ldb/p;-><init>(Ldb/r;Landroid/os/IBinder;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Ldb/r;->a:Ldb/t;

    .line 22
    .line 23
    invoke-virtual {p2}, Ldb/t;->c()Landroid/os/Handler;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldb/r;->a:Ldb/t;

    .line 2
    .line 3
    invoke-static {v0}, Ldb/t;->f(Ldb/t;)Ldb/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v1, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Ldb/i;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    new-instance p1, Ldb/q;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Ldb/q;-><init>(Ldb/r;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ldb/r;->a:Ldb/t;

    .line 22
    .line 23
    invoke-virtual {v0}, Ldb/t;->c()Landroid/os/Handler;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method
