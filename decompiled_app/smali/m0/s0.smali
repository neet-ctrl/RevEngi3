.class public abstract Lm0/s0;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# direct methods
.method public static final a(Landroidx/compose/ui/e;Ld0/m;ZLkd/l;)Landroidx/compose/ui/e;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Lm0/s0$a;

    .line 4
    .line 5
    invoke-direct {p2, p3, p1}, Lm0/s0$a;-><init>(Lkd/l;Ld0/m;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-static {p0, p3, p2, p1, p3}, Landroidx/compose/ui/c;->c(Landroidx/compose/ui/e;Lkd/l;Lkd/q;ILjava/lang/Object;)Landroidx/compose/ui/e;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    return-object p0
.end method
