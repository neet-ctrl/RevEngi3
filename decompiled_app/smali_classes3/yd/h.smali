.class public abstract Lyd/h;
.super Lwd/a;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lyd/g;


# instance fields
.field public final d:Lyd/g;


# direct methods
.method public constructor <init>(Lad/i;Lyd/g;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p4}, Lwd/a;-><init>(Lad/i;ZZ)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lyd/h;->d:Lyd/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final Z0()Lyd/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lyd/h;->d:Lyd/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Lkd/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyd/h;->d:Lyd/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lyd/w;->b(Lkd/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Lad/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lyd/h;->d:Lyd/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lyd/v;->d(Lad/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwd/d2;->m0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    new-instance p1, Lwd/y1;

    .line 11
    .line 12
    invoke-static {p0}, Lwd/d2;->m(Lwd/d2;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p1, v0, v1, p0}, Lwd/y1;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lwd/x1;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0, p1}, Lyd/h;->z(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lyd/h;->d:Lyd/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lyd/w;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public h(Ljava/lang/Object;Lad/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lyd/h;->d:Lyd/g;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lyd/w;->h(Ljava/lang/Object;Lad/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public i()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lyd/h;->d:Lyd/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lyd/v;->i()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public iterator()Lyd/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lyd/h;->d:Lyd/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lyd/v;->iterator()Lyd/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyd/h;->d:Lyd/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lyd/w;->k(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyd/h;->d:Lyd/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lyd/w;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public z(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, p1, v0, v1, v0}, Lwd/d2;->O0(Lwd/d2;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/concurrent/CancellationException;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lyd/h;->d:Lyd/g;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lyd/v;->e(Ljava/util/concurrent/CancellationException;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lwd/d2;->x(Ljava/lang/Throwable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
