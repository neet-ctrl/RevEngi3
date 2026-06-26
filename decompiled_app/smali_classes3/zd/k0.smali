.class public final Lzd/k0;
.super Lae/d;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lae/d;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lzd/k0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic c(Lzd/k0;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lzd/k0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lzd/i0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzd/k0;->d(Lzd/i0;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)[Lad/e;
    .locals 0

    .line 1
    check-cast p1, Lzd/i0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzd/k0;->f(Lzd/i0;)[Lad/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d(Lzd/i0;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lzd/k0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {p1}, Lbe/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object p1, p0, Lzd/k0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-static {}, Lzd/j0;->b()Lbe/d0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Lbe/c;->b(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method public final e(Lad/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lwd/n;

    .line 2
    .line 3
    invoke-static {p1}, Lbd/b;->c(Lad/e;)Lad/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lwd/n;-><init>(Lad/e;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lwd/n;->E()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lzd/k0;->c(Lzd/k0;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {}, Lzd/j0;->b()Lbe/d0;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v1, v2, v0}, Ly/x0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    sget-object v1, Lwc/s;->b:Lwc/s$a;

    .line 29
    .line 30
    sget-object v1, Lwc/i0;->a:Lwc/i0;

    .line 31
    .line 32
    invoke-static {v1}, Lwc/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, v1}, Lad/e;->resumeWith(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v0}, Lwd/n;->w()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {}, Lbd/c;->f()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-ne v0, v1, :cond_1

    .line 48
    .line 49
    invoke-static {p1}, Lcd/h;->c(Lad/e;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {}, Lbd/c;->f()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne v0, p1, :cond_2

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    sget-object p1, Lwc/i0;->a:Lwc/i0;

    .line 60
    .line 61
    return-object p1
.end method

.method public f(Lzd/i0;)[Lad/e;
    .locals 1

    .line 1
    iget-object p1, p0, Lzd/k0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lbe/c;->b(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lae/c;->a:[Lad/e;

    .line 8
    .line 9
    return-object p1
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzd/k0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    :cond_0
    invoke-static {v0}, Lbe/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    invoke-static {}, Lzd/j0;->c()Lbe/d0;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-ne v1, v2, :cond_2

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_2
    invoke-static {}, Lzd/j0;->b()Lbe/d0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-ne v1, v2, :cond_3

    .line 22
    .line 23
    iget-object v2, p0, Lzd/k0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-static {}, Lzd/j0;->c()Lbe/d0;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v2, v1, v3}, Ly/x0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    :goto_0
    return-void

    .line 36
    :cond_3
    iget-object v2, p0, Lzd/k0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    invoke-static {}, Lzd/j0;->b()Lbe/d0;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v2, v1, v3}, Ly/x0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    check-cast v1, Lwd/n;

    .line 49
    .line 50
    sget-object v0, Lwc/s;->b:Lwc/s$a;

    .line 51
    .line 52
    sget-object v0, Lwc/i0;->a:Lwc/i0;

    .line 53
    .line 54
    invoke-static {v0}, Lwc/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v1, v0}, Lad/e;->resumeWith(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzd/k0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {}, Lzd/j0;->b()Lbe/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lzd/j0;->c()Lbe/d0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method
