.class public Ltc/p8;
.super Ltc/o0;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public e:Landroid/content/Context;

.field public final f:Ltc/d1;


# direct methods
.method public constructor <init>(Lhc/b;Landroid/content/Context;Ltc/d1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltc/o0;-><init>(Lhc/b;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ltc/p8;->e:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Ltc/p8;->f:Ltc/d1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public A()Ltc/q5;
    .locals 1

    .line 1
    new-instance v0, Ltc/p9;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltc/p9;-><init>(Ltc/p8;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public B()Ltc/j6;
    .locals 1

    .line 1
    new-instance v0, Ltc/r9;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltc/r9;-><init>(Ltc/p8;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public C()Ltc/l6;
    .locals 1

    .line 1
    new-instance v0, Ltc/q9;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltc/q9;-><init>(Ltc/p8;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public D()Ltc/p6;
    .locals 1

    .line 1
    new-instance v0, Ltc/s9;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltc/s9;-><init>(Ltc/p8;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public E()Ltc/q7;
    .locals 1

    .line 1
    new-instance v0, Ltc/eb;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltc/eb;-><init>(Ltc/p8;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public F()Ltc/i8;
    .locals 1

    .line 1
    new-instance v0, Ltc/va;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltc/va;-><init>(Ltc/p8;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public G()Ltc/k8;
    .locals 1

    .line 1
    new-instance v0, Ltc/wa;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltc/wa;-><init>(Ltc/p8;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public H()Ltc/m8;
    .locals 1

    .line 1
    new-instance v0, Ltc/ab;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltc/ab;-><init>(Ltc/p8;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public L(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, " doesn\'t represent a native value."

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, " requires "

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, "."

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public N()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Ltc/p8;->e:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public O()Ltc/d1;
    .locals 1

    .line 1
    iget-object v0, p0, Ltc/p8;->f:Ltc/d1;

    .line 2
    .line 3
    return-object v0
.end method

.method public P(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", Message: "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ", Stacktrace: "

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public Q(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltc/p8;->e:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public R(I)Z
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    if-lt v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    return p1

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    return p1
.end method

.method public S(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltc/p8;->e:Landroid/content/Context;

    .line 2
    .line 3
    return-void
.end method

.method public e()Ltc/s1;
    .locals 1

    .line 1
    new-instance v0, Ltc/m1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltc/m1;-><init>(Ltc/o0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public f()Ltc/v1;
    .locals 1

    .line 1
    new-instance v0, Ltc/q0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltc/q0;-><init>(Ltc/p8;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public g()Ltc/a2;
    .locals 1

    .line 1
    new-instance v0, Ltc/r0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltc/r0;-><init>(Ltc/p8;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public h()Ltc/c2;
    .locals 1

    .line 1
    new-instance v0, Ltc/t0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltc/t0;-><init>(Ltc/p8;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public i()Ltc/k2;
    .locals 1

    .line 1
    new-instance v0, Ltc/v0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltc/v0;-><init>(Ltc/p8;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public j()Ltc/n2;
    .locals 1

    .line 1
    new-instance v0, Ltc/w0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltc/w0;-><init>(Ltc/p8;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public k()Ltc/q2;
    .locals 1

    .line 1
    new-instance v0, Ltc/a1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltc/a1;-><init>(Ltc/p8;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public l()Ltc/s2;
    .locals 1

    .line 1
    new-instance v0, Ltc/c1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltc/c1;-><init>(Ltc/p8;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public m()Ltc/x2;
    .locals 1

    .line 1
    new-instance v0, Ltc/e1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltc/e1;-><init>(Ltc/p8;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public n()Ltc/a3;
    .locals 1

    .line 1
    new-instance v0, Ltc/g1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltc/g1;-><init>(Ltc/p8;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public o()Ltc/f3;
    .locals 1

    .line 1
    new-instance v0, Ltc/h1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltc/h1;-><init>(Ltc/p8;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public p()Ltc/i3;
    .locals 1

    .line 1
    new-instance v0, Ltc/l1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltc/l1;-><init>(Ltc/p8;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public q()Ltc/m3;
    .locals 1

    .line 1
    new-instance v0, Ltc/p1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltc/p1;-><init>(Ltc/p8;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public s()Ltc/v3;
    .locals 1

    .line 1
    new-instance v0, Ltc/u8;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltc/u8;-><init>(Ltc/p8;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public t()Ltc/b4;
    .locals 1

    .line 1
    new-instance v0, Ltc/s8;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltc/s8;-><init>(Ltc/p8;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public u()Ltc/f4;
    .locals 1

    .line 1
    new-instance v0, Ltc/w8;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltc/w8;-><init>(Ltc/p8;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public v()Ltc/j4;
    .locals 1

    .line 1
    new-instance v0, Ltc/v8;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltc/v8;-><init>(Ltc/p8;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public w()Ltc/s4;
    .locals 1

    .line 1
    new-instance v0, Ltc/a9;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltc/a9;-><init>(Ltc/p8;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public x()Ltc/k5;
    .locals 1

    .line 1
    new-instance v0, Ltc/b9;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltc/b9;-><init>(Ltc/p8;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public y()Ltc/m5;
    .locals 1

    .line 1
    new-instance v0, Ltc/n9;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltc/n9;-><init>(Ltc/p8;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public z()Ltc/o5;
    .locals 1

    .line 1
    new-instance v0, Ltc/o9;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltc/o9;-><init>(Ltc/p8;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
