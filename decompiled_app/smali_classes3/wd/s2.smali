.class public abstract Lwd/s2;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# direct methods
.method public static final a(Lwd/x1;)Lwd/y;
    .locals 1

    .line 1
    new-instance v0, Lwd/r2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lwd/r2;-><init>(Lwd/x1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic b(Lwd/x1;ILjava/lang/Object;)Lwd/y;
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    invoke-static {p0}, Lwd/s2;->a(Lwd/x1;)Lwd/y;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
