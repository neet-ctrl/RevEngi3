.class public final Lka/m0;
.super Lab/d;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lja/f$a;
.implements Lja/f$b;


# static fields
.field public static final h:Lja/a$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:Lja/a$a;

.field public final d:Ljava/util/Set;

.field public final e:Lla/e;

.field public f:Lza/e;

.field public g:Lka/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lza/d;->c:Lja/a$a;

    .line 2
    .line 3
    sput-object v0, Lka/m0;->h:Lja/a$a;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lla/e;)V
    .locals 1

    .line 1
    sget-object v0, Lka/m0;->h:Lja/a$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lab/d;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lka/m0;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Lka/m0;->b:Landroid/os/Handler;

    .line 9
    .line 10
    const-string p1, "ClientSettings must not be null"

    .line 11
    .line 12
    invoke-static {p3, p1}, Lla/o;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lla/e;

    .line 17
    .line 18
    iput-object p1, p0, Lka/m0;->e:Lla/e;

    .line 19
    .line 20
    invoke-virtual {p3}, Lla/e;->e()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lka/m0;->d:Ljava/util/Set;

    .line 25
    .line 26
    iput-object v0, p0, Lka/m0;->c:Lja/a$a;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final D3(Lab/l;)V
    .locals 1

    .line 1
    new-instance v0, Lka/k0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lka/k0;-><init>(Lka/m0;Lab/l;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lka/m0;->b:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final F1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lka/m0;->f:Lza/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lja/a$f;->disconnect()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final synthetic K1(Lab/l;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lab/l;->a()Lia/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lia/b;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lab/l;->b()Lla/g0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lla/o;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lla/g0;

    .line 20
    .line 21
    invoke-virtual {p1}, Lla/g0;->b()Lia/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lia/b;->f()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v1, Ljava/lang/Exception;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "SignInCoordinator"

    .line 41
    .line 42
    const-string v3, "Sign-in succeeded with resolve account failure: "

    .line 43
    .line 44
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v2, p1, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lka/m0;->g:Lka/l0;

    .line 52
    .line 53
    invoke-interface {p1, v0}, Lka/l0;->d(Lia/b;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lka/m0;->f:Lza/e;

    .line 57
    .line 58
    invoke-interface {p1}, Lja/a$f;->disconnect()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    iget-object v0, p0, Lka/m0;->g:Lka/l0;

    .line 63
    .line 64
    invoke-virtual {p1}, Lla/g0;->a()Lla/j;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v1, p0, Lka/m0;->d:Ljava/util/Set;

    .line 69
    .line 70
    invoke-interface {v0, p1, v1}, Lka/l0;->b(Lla/j;Ljava/util/Set;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object p1, p0, Lka/m0;->g:Lka/l0;

    .line 75
    .line 76
    invoke-interface {p1, v0}, Lka/l0;->d(Lia/b;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    iget-object p1, p0, Lka/m0;->f:Lza/e;

    .line 80
    .line 81
    invoke-interface {p1}, Lja/a$f;->disconnect()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final synthetic P1()Lka/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Lka/m0;->g:Lka/l0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g0(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lka/m0;->f:Lza/e;

    .line 2
    .line 3
    invoke-interface {p1, p0}, Lza/e;->d(Lab/f;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g1(Lka/l0;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lka/m0;->f:Lza/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lja/a$f;->disconnect()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v4, p0, Lka/m0;->e:Lla/e;

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v4, v0}, Lla/e;->i(Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lka/m0;->c:Lja/a$a;

    .line 22
    .line 23
    iget-object v2, p0, Lka/m0;->a:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v0, p0, Lka/m0;->b:Landroid/os/Handler;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v4}, Lla/e;->g()Lza/a;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    move-object v7, p0

    .line 36
    move-object v6, p0

    .line 37
    invoke-virtual/range {v1 .. v7}, Lja/a$a;->a(Landroid/content/Context;Landroid/os/Looper;Lla/e;Ljava/lang/Object;Lja/f$a;Lja/f$b;)Lja/a$f;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lza/e;

    .line 42
    .line 43
    iput-object v1, v6, Lka/m0;->f:Lza/e;

    .line 44
    .line 45
    iput-object p1, v6, Lka/m0;->g:Lka/l0;

    .line 46
    .line 47
    iget-object p1, v6, Lka/m0;->d:Ljava/util/Set;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object p1, v6, Lka/m0;->f:Lza/e;

    .line 59
    .line 60
    invoke-interface {p1}, Lza/e;->f()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    :goto_0
    new-instance p1, Lka/j0;

    .line 65
    .line 66
    invoke-direct {p1, p0}, Lka/j0;-><init>(Lka/m0;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final i(Lia/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lka/m0;->g:Lka/l0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lka/l0;->d(Lia/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lka/m0;->g:Lka/l0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lka/l0;->c(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
