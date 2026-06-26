.class public final Lka/z;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lla/d$c;
.implements Lka/l0;


# instance fields
.field public final a:Lja/a$f;

.field public final b:Lka/b;

.field public c:Lla/j;

.field public d:Ljava/util/Set;

.field public e:Z

.field public final synthetic f:Lka/e;


# direct methods
.method public constructor <init>(Lka/e;Lja/a$f;Lka/b;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lka/z;->f:Lka/e;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lka/z;->c:Lla/j;

    .line 11
    .line 12
    iput-object p1, p0, Lka/z;->d:Ljava/util/Set;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Lka/z;->e:Z

    .line 16
    .line 17
    iput-object p2, p0, Lka/z;->a:Lja/a$f;

    .line 18
    .line 19
    iput-object p3, p0, Lka/z;->b:Lka/b;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lia/b;)V
    .locals 1

    .line 1
    new-instance v0, Lka/y;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lka/y;-><init>(Lka/z;Lia/b;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lka/z;->f:Lka/e;

    .line 7
    .line 8
    invoke-virtual {p1}, Lka/e;->f()Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b(Lla/j;Ljava/util/Set;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lka/z;->c:Lla/j;

    .line 7
    .line 8
    iput-object p2, p0, Lka/z;->d:Ljava/util/Set;

    .line 9
    .line 10
    invoke-virtual {p0}, Lka/z;->i()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/Exception;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string p2, "GoogleApiManager"

    .line 20
    .line 21
    const-string v0, "Received null response from onSignInSuccess"

    .line 22
    .line 23
    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    .line 25
    .line 26
    new-instance p1, Lia/b;

    .line 27
    .line 28
    const/4 p2, 0x4

    .line 29
    invoke-direct {p1, p2}, Lia/b;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lka/z;->d(Lia/b;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lka/z;->f:Lka/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lka/e;->c()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lka/z;->b:Lka/b;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lka/w;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lka/w;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    new-instance p1, Lia/b;

    .line 24
    .line 25
    const/16 v1, 0x11

    .line 26
    .line 27
    invoke-direct {p1, v1}, Lia/b;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lka/w;->q(Lia/b;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {v0, p1}, Lka/w;->l0(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final d(Lia/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lka/z;->f:Lka/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lka/e;->c()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lka/z;->b:Lka/b;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lka/w;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lka/w;->q(Lia/b;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final synthetic e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lka/z;->i()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic f()Lja/a$f;
    .locals 1

    .line 1
    iget-object v0, p0, Lka/z;->a:Lja/a$f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic g()Lka/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lka/z;->b:Lka/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic h(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lka/z;->e:Z

    .line 3
    .line 4
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lka/z;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lka/z;->c:Lla/j;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lka/z;->a:Lja/a$f;

    .line 10
    .line 11
    iget-object v2, p0, Lka/z;->d:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {v1, v0, v2}, Lja/a$f;->j(Lla/j;Ljava/util/Set;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
