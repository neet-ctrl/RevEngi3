.class public abstract Lh2/n0;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# direct methods
.method public static final a(Landroidx/compose/ui/e;Lp3/b;)Landroidx/compose/ui/e;
    .locals 2

    .line 1
    new-instance v0, Lh2/m0;

    .line 2
    .line 3
    invoke-direct {v0}, Lh2/m0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lh2/n0$a;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lh2/n0$a;-><init>(Lp3/b;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lh2/m0;->i(Lkd/l;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lh2/t0;

    .line 15
    .line 16
    invoke-direct {v1}, Lh2/t0;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lh2/m0;->j(Lh2/t0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lp3/b;->setOnRequestDisallowInterceptTouchEvent$ui_release(Lkd/l;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v0}, Landroidx/compose/ui/e;->then(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
