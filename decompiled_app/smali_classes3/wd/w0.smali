.class public abstract Lwd/w0;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# direct methods
.method public static final a(JLad/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lwc/i0;->a:Lwc/i0;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lwd/n;

    .line 11
    .line 12
    invoke-static {p2}, Lbd/b;->c(Lad/e;)Lad/e;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2}, Lwd/n;-><init>(Lad/e;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lwd/n;->E()V

    .line 21
    .line 22
    .line 23
    const-wide v1, 0x7fffffffffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    cmp-long v1, p0, v1

    .line 29
    .line 30
    if-gez v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Lad/e;->getContext()Lad/i;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Lwd/w0;->c(Lad/i;)Lwd/v0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1, p0, p1, v0}, Lwd/v0;->J0(JLwd/l;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {v0}, Lwd/n;->w()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {}, Lbd/c;->f()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p0, p1, :cond_2

    .line 52
    .line 53
    invoke-static {p2}, Lcd/h;->c(Lad/e;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {}, Lbd/c;->f()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p0, p1, :cond_3

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_3
    sget-object p0, Lwc/i0;->a:Lwc/i0;

    .line 64
    .line 65
    return-object p0
.end method

.method public static final b(JLad/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwd/w0;->d(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1, p2}, Lwd/w0;->a(JLad/e;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, Lbd/c;->f()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lwc/i0;->a:Lwc/i0;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final c(Lad/i;)Lwd/v0;
    .locals 1

    .line 1
    sget-object v0, Lad/f;->L:Lad/f$b;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lad/i;->g(Lad/i$c;)Lad/i$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of v0, p0, Lwd/v0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lwd/v0;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    if-nez p0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lwd/s0;->a()Lwd/v0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_1
    return-object p0
.end method

.method public static final d(J)J
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lud/a;->J(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const-wide/32 v0, 0xf423f

    .line 9
    .line 10
    .line 11
    sget-object v2, Lud/d;->b:Lud/d;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lud/c;->t(JLud/d;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {p0, p1, v0, v1}, Lud/a;->K(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    invoke-static {p0, p1}, Lud/a;->v(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    return-wide p0

    .line 26
    :cond_0
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-wide/16 p0, 0x0

    .line 29
    .line 30
    return-wide p0

    .line 31
    :cond_1
    new-instance p0, Lwc/o;

    .line 32
    .line 33
    invoke-direct {p0}, Lwc/o;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p0
.end method
