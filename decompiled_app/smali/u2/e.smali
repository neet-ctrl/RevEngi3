.class public abstract Lu2/e;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# direct methods
.method public static synthetic a(Lwd/x1;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lu2/e;->d(Lwd/x1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lwd/m0;Landroid/os/CancellationSignal;Lkd/p;)Lwd/x1;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lu2/e;->c(Lwd/m0;Landroid/os/CancellationSignal;Lkd/p;)Lwd/x1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Lwd/m0;Landroid/os/CancellationSignal;Lkd/p;)Lwd/x1;
    .locals 6

    .line 1
    const/4 v4, 0x3

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v3, p2

    .line 7
    invoke-static/range {v0 .. v5}, Lwd/g;->d(Lwd/m0;Lad/i;Lwd/o0;Lkd/p;ILjava/lang/Object;)Lwd/x1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance p2, Lu2/e$a;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Lu2/e$a;-><init>(Landroid/os/CancellationSignal;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p2}, Lwd/x1;->I0(Lkd/l;)Lwd/c1;

    .line 17
    .line 18
    .line 19
    new-instance p2, Lu2/d;

    .line 20
    .line 21
    invoke-direct {p2, p0}, Lu2/d;-><init>(Lwd/x1;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public static final d(Lwd/x1;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v0, v1, v0}, Lwd/x1$a;->a(Lwd/x1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
