.class public abstract Ln2/v0;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# direct methods
.method public static final a(Landroidx/compose/ui/e$c;Lkd/a;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->getOwnerScope$ui_release()Ln2/w0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ln2/w0;

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    check-cast v1, Ln2/u0;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ln2/w0;-><init>(Ln2/u0;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/compose/ui/e$c;->setOwnerScope$ui_release(Ln2/w0;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p0}, Ln2/h;->o(Ln2/g;)Landroidx/compose/ui/node/m;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Landroidx/compose/ui/node/m;->getSnapshotObserver()Ln2/b1;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object v1, Ln2/w0;->b:Ln2/w0$b;

    .line 27
    .line 28
    invoke-virtual {v1}, Ln2/w0$b;->a()Lkd/l;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0, v0, v1, p1}, Ln2/b1;->i(Ln2/a1;Lkd/l;Lkd/a;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
