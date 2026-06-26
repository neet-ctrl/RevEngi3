.class public Ldg/a;
.super Leg/d;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Leg/m;

.field public c:Ljava/util/Queue;


# direct methods
.method public constructor <init>(Leg/m;Ljava/util/Queue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leg/d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldg/a;->b:Leg/m;

    .line 5
    .line 6
    invoke-virtual {p1}, Leg/m;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Ldg/a;->a:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Ldg/a;->c:Ljava/util/Queue;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public A(Ldg/b;Lcg/g;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    new-instance v0, Ldg/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ldg/d;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {v0, v1, v2}, Ldg/d;->k(J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ldg/d;->e(Ldg/b;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Ldg/a;->b:Leg/m;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ldg/d;->f(Leg/m;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Ldg/a;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ldg/d;->g(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Ldg/d;->a(Lcg/g;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v0, p3}, Ldg/d;->h(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Ldg/d;->i(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p4}, Ldg/d;->d([Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p5}, Ldg/d;->j(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Ldg/a;->c:Ljava/util/Queue;

    .line 52
    .line 53
    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ldg/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
