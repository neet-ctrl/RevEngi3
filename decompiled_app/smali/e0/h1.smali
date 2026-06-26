.class public abstract Le0/h1;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# direct methods
.method public static final a(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;
    .locals 2

    .line 1
    invoke-static {}, Lo2/k2;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Le0/h1$a;

    .line 8
    .line 9
    invoke-direct {v0}, Le0/h1$a;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lo2/k2;->a()Lkd/l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    new-instance v1, Le0/h1$b;

    .line 18
    .line 19
    invoke-direct {v1}, Le0/h1$b;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/c;->b(Landroidx/compose/ui/e;Lkd/l;Lkd/q;)Landroidx/compose/ui/e;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
