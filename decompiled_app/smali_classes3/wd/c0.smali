.class public abstract Lwd/c0;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# direct methods
.method public static final a(Ljava/lang/Object;Lad/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    instance-of p1, p0, Lwd/a0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lwc/s;->b:Lwc/s$a;

    .line 6
    .line 7
    check-cast p0, Lwd/a0;

    .line 8
    .line 9
    iget-object p0, p0, Lwd/a0;->a:Ljava/lang/Throwable;

    .line 10
    .line 11
    invoke-static {p0}, Lwc/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lwc/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-static {p0}, Lwc/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p0}, Lwc/s;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p0, Lwd/a0;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {p0, v0, v3, v1, v2}, Lwd/a0;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/k;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static final c(Ljava/lang/Object;Lwd/l;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p0}, Lwc/s;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p0, Lwd/a0;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {p0, p1, v2, v0, v1}, Lwd/a0;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/k;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method
