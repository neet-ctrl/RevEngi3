.class public final Ls5/b;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lwd/m0;


# instance fields
.field public final a:Lad/i;


# direct methods
.method public constructor <init>(Lad/i;)V
    .locals 1

    .line 1
    const-string v0, "coroutineContext"

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
    iput-object p1, p0, Ls5/b;->a:Lad/i;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ls5/b;->getCoroutineContext()Lad/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, Lwd/a2;->e(Lad/i;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getCoroutineContext()Lad/i;
    .locals 1

    .line 1
    iget-object v0, p0, Ls5/b;->a:Lad/i;

    .line 2
    .line 3
    return-object v0
.end method
