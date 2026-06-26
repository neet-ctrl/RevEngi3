.class public Le3/v0;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final a:Le3/m0;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Le3/m0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le3/v0;->a:Le3/m0;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Le3/v0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Le3/b1;
    .locals 1

    .line 1
    iget-object v0, p0, Le3/v0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le3/b1;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Le3/v0;->a:Le3/m0;

    .line 2
    .line 3
    invoke-interface {v0}, Le3/m0;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le3/v0;->a()Le3/b1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Le3/v0;->a:Le3/m0;

    .line 8
    .line 9
    invoke-interface {v0}, Le3/m0;->g()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public d(Le3/t0;Le3/t;Lkd/l;Lkd/l;)Le3/b1;
    .locals 1

    .line 1
    iget-object v0, p0, Le3/v0;->a:Le3/m0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Le3/m0;->b(Le3/t0;Le3/t;Lkd/l;Lkd/l;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Le3/b1;

    .line 7
    .line 8
    iget-object p2, p0, Le3/v0;->a:Le3/m0;

    .line 9
    .line 10
    invoke-direct {p1, p0, p2}, Le3/b1;-><init>(Le3/v0;Le3/m0;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Le3/v0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Le3/v0;->a:Le3/m0;

    .line 2
    .line 3
    invoke-interface {v0}, Le3/m0;->a()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Le3/b1;

    .line 7
    .line 8
    iget-object v1, p0, Le3/v0;->a:Le3/m0;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Le3/b1;-><init>(Le3/v0;Le3/m0;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Le3/v0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Le3/v0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Le3/v0;->a:Le3/m0;

    .line 8
    .line 9
    invoke-interface {v0}, Le3/m0;->c()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public g(Le3/b1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le3/v0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, v1}, Ly/x0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Le3/v0;->a:Le3/m0;

    .line 11
    .line 12
    invoke-interface {p1}, Le3/m0;->c()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
