.class public abstract Ls5/c;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# direct methods
.method public static final a()Ls5/b;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lwd/a1;->c()Lwd/h2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lwd/h2;->U0()Lwd/h2;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Lwc/p; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    sget-object v0, Lad/j;->a:Lad/j;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_1
    sget-object v0, Lad/j;->a:Lad/j;

    .line 14
    .line 15
    :goto_0
    new-instance v1, Ls5/b;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {v3, v2, v3}, Lwd/s2;->b(Lwd/x1;ILjava/lang/Object;)Lwd/y;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v0, v2}, Lad/i;->k0(Lad/i;)Lad/i;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v1, v0}, Ls5/b;-><init>(Lad/i;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method
