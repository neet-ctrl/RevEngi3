.class public final Ldb/p;
.super Ldb/j;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final synthetic b:Landroid/os/IBinder;

.field public final synthetic c:Ldb/r;


# direct methods
.method public constructor <init>(Ldb/r;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ldb/p;->b:Landroid/os/IBinder;

    .line 2
    .line 3
    iput-object p1, p0, Ldb/p;->c:Ldb/r;

    .line 4
    .line 5
    invoke-direct {p0}, Ldb/j;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldb/p;->b:Landroid/os/IBinder;

    .line 2
    .line 3
    invoke-static {v0}, Ldb/e;->g0(Landroid/os/IBinder;)Ldb/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ldb/p;->c:Ldb/r;

    .line 8
    .line 9
    iget-object v1, v1, Ldb/r;->a:Ldb/t;

    .line 10
    .line 11
    invoke-static {v1, v0}, Ldb/t;->m(Ldb/t;Landroid/os/IInterface;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ldb/p;->c:Ldb/r;

    .line 15
    .line 16
    iget-object v0, v0, Ldb/r;->a:Ldb/t;

    .line 17
    .line 18
    invoke-static {v0}, Ldb/t;->q(Ldb/t;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ldb/p;->c:Ldb/r;

    .line 22
    .line 23
    iget-object v0, v0, Ldb/r;->a:Ldb/t;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v0, v1}, Ldb/t;->l(Ldb/t;Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Ldb/p;->c:Ldb/r;

    .line 30
    .line 31
    iget-object v0, v0, Ldb/r;->a:Ldb/t;

    .line 32
    .line 33
    invoke-static {v0}, Ldb/t;->h(Ldb/t;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/Runnable;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, p0, Ldb/p;->c:Ldb/r;

    .line 58
    .line 59
    iget-object v0, v0, Ldb/r;->a:Ldb/t;

    .line 60
    .line 61
    invoke-static {v0}, Ldb/t;->h(Ldb/t;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 66
    .line 67
    .line 68
    return-void
.end method
