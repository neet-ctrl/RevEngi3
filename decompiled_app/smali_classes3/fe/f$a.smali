.class public final Lfe/f$a;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lwd/l;
.implements Lwd/c3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfe/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lwd/n;

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Lfe/f;


# direct methods
.method public constructor <init>(Lfe/f;Lwd/n;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfe/f$a;->c:Lfe/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lfe/f$a;->a:Lwd/n;

    .line 7
    .line 8
    iput-object p3, p0, Lfe/f$a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic c(Lfe/f;Lfe/f$a;Ljava/lang/Throwable;Lwc/i0;Lad/i;)Lwc/i0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lfe/f$a;->i(Lfe/f;Lfe/f$a;Ljava/lang/Throwable;Lwc/i0;Lad/i;)Lwc/i0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lfe/f;Lfe/f$a;Ljava/lang/Throwable;)Lwc/i0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfe/f$a;->f(Lfe/f;Lfe/f$a;Ljava/lang/Throwable;)Lwc/i0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final f(Lfe/f;Lfe/f$a;Ljava/lang/Throwable;)Lwc/i0;
    .locals 0

    .line 1
    iget-object p1, p1, Lfe/f$a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfe/f;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lwc/i0;->a:Lwc/i0;

    .line 7
    .line 8
    return-object p0
.end method

.method public static final i(Lfe/f;Lfe/f$a;Ljava/lang/Throwable;Lwc/i0;Lad/i;)Lwc/i0;
    .locals 0

    .line 1
    invoke-static {}, Lfe/f;->x()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p3, p1, Lfe/f$a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p2, p0, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lfe/f$a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lfe/f;->d(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lwc/i0;->a:Lwc/i0;

    .line 16
    .line 17
    return-object p0
.end method


# virtual methods
.method public A(Lkd/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfe/f$a;->a:Lwd/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwd/n;->A(Lkd/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic C(Lwd/i0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lwc/i0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lfe/f$a;->g(Lwd/i0;Lwc/i0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public I(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfe/f$a;->a:Lwd/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwd/n;->I(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfe/f$a;->a:Lwd/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwd/n;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b(Lbe/a0;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfe/f$a;->a:Lwd/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lwd/n;->b(Lbe/a0;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Lwc/i0;Lkd/q;)V
    .locals 2

    .line 1
    invoke-static {}, Lfe/f;->x()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lfe/f$a;->c:Lfe/f;

    .line 6
    .line 7
    iget-object v1, p0, Lfe/f$a;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lfe/f$a;->a:Lwd/n;

    .line 13
    .line 14
    iget-object v0, p0, Lfe/f$a;->c:Lfe/f;

    .line 15
    .line 16
    new-instance v1, Lfe/e;

    .line 17
    .line 18
    invoke-direct {v1, v0, p0}, Lfe/e;-><init>(Lfe/f;Lfe/f$a;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1, v1}, Lwd/n;->Q(Ljava/lang/Object;Lkd/l;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public g(Lwd/i0;Lwc/i0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfe/f$a;->a:Lwd/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lwd/n;->C(Lwd/i0;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getContext()Lad/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lfe/f$a;->a:Lwd/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwd/n;->getContext()Lad/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h(Lwc/i0;Ljava/lang/Object;Lkd/q;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p3, p0, Lfe/f$a;->c:Lfe/f;

    .line 2
    .line 3
    iget-object v0, p0, Lfe/f$a;->a:Lwd/n;

    .line 4
    .line 5
    new-instance v1, Lfe/d;

    .line 6
    .line 7
    invoke-direct {v1, p3, p0}, Lfe/d;-><init>(Lfe/f;Lfe/f$a;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, v1}, Lwd/n;->q(Ljava/lang/Object;Ljava/lang/Object;Lkd/q;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lfe/f;->x()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-object p3, p0, Lfe/f$a;->c:Lfe/f;

    .line 21
    .line 22
    iget-object v0, p0, Lfe/f$a;->b:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p2, p3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object p1
.end method

.method public bridge synthetic j(Ljava/lang/Object;Lkd/q;)V
    .locals 0

    .line 1
    check-cast p1, Lwc/i0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lfe/f$a;->e(Lwc/i0;Lkd/q;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfe/f$a;->a:Lwd/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwd/n;->p(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic q(Ljava/lang/Object;Ljava/lang/Object;Lkd/q;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwc/i0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lfe/f$a;->h(Lwc/i0;Ljava/lang/Object;Lkd/q;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfe/f$a;->a:Lwd/n;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwd/n;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
