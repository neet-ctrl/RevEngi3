.class public final Lbb/n;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
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
    iput-object p1, p0, Lbb/n;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lbb/n;->b:Lbb/b;

    .line 7
    .line 8
    iput-object p3, p0, Lbb/n;->c:Lbb/c0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lbb/i;)V
    .locals 1

    .line 1
    new-instance v0, Lbb/m;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lbb/m;-><init>(Lbb/n;Lbb/i;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbb/n;->a:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic b()Lbb/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lbb/n;->b:Lbb/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic c()Lbb/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lbb/n;->c:Lbb/c0;

    .line 2
    .line 3
    return-object v0
.end method
