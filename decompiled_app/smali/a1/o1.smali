.class public final La1/o1;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements La1/u3;
.implements Lwd/j0;


# instance fields
.field public final a:Lad/i;

.field public final b:Lkd/p;

.field public final c:Lwd/m0;

.field public d:Lwd/x1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lad/i;Lkd/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La1/o1;->a:Lad/i;

    .line 5
    .line 6
    iput-object p2, p0, La1/o1;->b:Lkd/p;

    .line 7
    .line 8
    sget-object p2, Lm1/h;->b:Lm1/h$a;

    .line 9
    .line 10
    invoke-interface {p1, p2}, Lad/i;->g(Lad/i$c;)Lad/i$b;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    move-object p2, p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p2, Lad/j;->a:Lad/j;

    .line 19
    .line 20
    :goto_0
    invoke-interface {p1, p2}, Lad/i;->k0(Lad/i;)Lad/i;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lwd/n0;->a(Lad/i;)Lwd/m0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, La1/o1;->c:Lwd/m0;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public L0(Lad/i;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lm1/h;->b:Lm1/h$a;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lad/i;->g(Lad/i$c;)Lad/i$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lm1/h;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p2, p0}, Lm1/h;->b(Ljava/lang/Throwable;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, La1/o1;->a:Lad/i;

    .line 15
    .line 16
    sget-object v1, Lwd/j0;->b0:Lwd/j0$b;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lad/i;->g(Lad/i$c;)Lad/i$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lwd/j0;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, p1, p2}, Lwd/j0;->L0(Lad/i;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    throw p2
.end method

.method public b()V
    .locals 10

    .line 1
    iget-object v0, p0, La1/o1;->d:Lwd/x1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "Old job was still running!"

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v0, v1, v3, v2, v3}, Lwd/a2;->f(Lwd/x1;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v4, p0, La1/o1;->c:Lwd/m0;

    .line 13
    .line 14
    iget-object v7, p0, La1/o1;->b:Lkd/p;

    .line 15
    .line 16
    const/4 v8, 0x3

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static/range {v4 .. v9}, Lwd/g;->d(Lwd/m0;Lad/i;Lwd/o0;Lkd/p;ILjava/lang/Object;)Lwd/x1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, La1/o1;->d:Lwd/x1;

    .line 25
    .line 26
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, La1/o1;->d:Lwd/x1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, La1/q1;

    .line 6
    .line 7
    invoke-direct {v1}, La1/q1;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lwd/x1;->e(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, La1/o1;->d:Lwd/x1;

    .line 15
    .line 16
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, La1/o1;->d:Lwd/x1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, La1/q1;

    .line 6
    .line 7
    invoke-direct {v1}, La1/q1;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lwd/x1;->e(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, La1/o1;->d:Lwd/x1;

    .line 15
    .line 16
    return-void
.end method

.method public g(Lad/i$c;)Lad/i$b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwd/j0$a;->b(Lwd/j0;Lad/i$c;)Lad/i$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getKey()Lad/i$c;
    .locals 1

    .line 1
    sget-object v0, Lwd/j0;->b0:Lwd/j0$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public h0(Ljava/lang/Object;Lkd/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lwd/j0$a;->a(Lwd/j0;Ljava/lang/Object;Lkd/p;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public k0(Lad/i;)Lad/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwd/j0$a;->d(Lwd/j0;Lad/i;)Lad/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public n0(Lad/i$c;)Lad/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lwd/j0$a;->c(Lwd/j0;Lad/i$c;)Lad/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
