.class public final Lbb/p;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lbb/g;
.implements Lbb/f;
.implements Lbb/d;
.implements Lbb/y;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lbb/b;

.field public final c:Lbb/c0;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lbb/b;Lbb/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbb/p;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lbb/p;->b:Lbb/b;

    .line 7
    .line 8
    iput-object p3, p0, Lbb/p;->c:Lbb/c0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lbb/i;)V
    .locals 1

    .line 1
    new-instance v0, Lbb/o;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lbb/o;-><init>(Lbb/p;Lbb/i;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbb/p;->a:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbb/p;->c:Lbb/c0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbb/c0;->t()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic c()Lbb/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lbb/p;->b:Lbb/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic d()Lbb/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lbb/p;->c:Lbb/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbb/p;->c:Lbb/c0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbb/c0;->r(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbb/p;->c:Lbb/c0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbb/c0;->p(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
