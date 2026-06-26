.class public abstract Landroidx/lifecycle/p0;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field private final impl:Ls5/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ls5/g;

    .line 5
    .line 6
    invoke-direct {v0}, Ls5/g;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/lifecycle/p0;->impl:Ls5/g;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public synthetic addCloseable(Ljava/io/Closeable;)V
    .locals 1
    .annotation runtime Lwc/e;
    .end annotation

    const-string v0, "closeable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Landroidx/lifecycle/p0;->impl:Ls5/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ls5/g;->d(Ljava/lang/AutoCloseable;)V

    :cond_0
    return-void
.end method

.method public addCloseable(Ljava/lang/AutoCloseable;)V
    .locals 1

    const-string v0, "closeable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/lifecycle/p0;->impl:Ls5/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ls5/g;->d(Ljava/lang/AutoCloseable;)V

    :cond_0
    return-void
.end method

.method public final addCloseable(Ljava/lang/String;Ljava/lang/AutoCloseable;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "closeable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/p0;->impl:Ls5/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Ls5/g;->e(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    :cond_0
    return-void
.end method

.method public final clear$lifecycle_viewmodel()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/p0;->impl:Ls5/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ls5/g;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/lifecycle/p0;->onCleared()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final getCloseable(Ljava/lang/String;)Ljava/lang/AutoCloseable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/AutoCloseable;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/lifecycle/p0;->impl:Ls5/g;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ls5/g;->h(Ljava/lang/String;)Ljava/lang/AutoCloseable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method

.method public onCleared()V
    .locals 0

    .line 1
    return-void
.end method
