.class public abstract Lwd/a;
.super Lwd/d2;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lwd/x1;
.implements Lad/e;
.implements Lwd/m0;


# instance fields
.field public final c:Lad/i;


# direct methods
.method public constructor <init>(Lad/i;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lwd/d2;-><init>(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    sget-object p2, Lwd/x1;->c0:Lwd/x1$b;

    .line 7
    .line 8
    invoke-interface {p1, p2}, Lad/i;->g(Lad/i$c;)Lad/i$b;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lwd/x1;

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lwd/d2;->i0(Lwd/x1;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {p1, p0}, Lad/i;->k0(Lad/i;)Lad/i;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lwd/a;->c:Lad/i;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final C0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lwd/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lwd/a0;

    .line 6
    .line 7
    iget-object v0, p1, Lwd/a0;->a:Ljava/lang/Throwable;

    .line 8
    .line 9
    invoke-virtual {p1}, Lwd/a0;->a()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, v0, p1}, Lwd/a;->W0(Ljava/lang/Throwable;Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lwd/a;->X0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public G()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lwd/q0;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " was cancelled"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public V0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwd/d2;->t(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public W0(Ljava/lang/Throwable;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public X0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Y0(Lwd/o0;Ljava/lang/Object;Lkd/p;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p3, p2, p0}, Lwd/o0;->b(Lkd/p;Ljava/lang/Object;Lad/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lwd/d2;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final g0(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwd/a;->c:Lad/i;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lwd/k0;->a(Lad/i;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getContext()Lad/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lwd/a;->c:Lad/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCoroutineContext()Lad/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lwd/a;->c:Lad/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lwd/c0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lwd/d2;->w0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lwd/e2;->b:Lbe/d0;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lwd/a;->V0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public x0()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lwd/a;->c:Lad/i;

    .line 2
    .line 3
    invoke-static {v0}, Lwd/g0;->g(Lad/i;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0}, Lwd/d2;->x0()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x22

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, "\":"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-super {p0}, Lwd/d2;->x0()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
