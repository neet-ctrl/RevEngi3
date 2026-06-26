.class public abstract Leg/a;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcg/c;
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract A(Ldg/b;Lcg/g;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
.end method

.method public final B(Ldg/b;Lcg/g;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Leg/a;->A(Ldg/b;Lcg/g;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final C(Ldg/b;Lcg/g;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    .line 1
    filled-new-array {p4}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    invoke-virtual/range {v0 .. v5}, Leg/a;->A(Ldg/b;Lcg/g;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-interface {p0}, Lcg/c;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v2, Ldg/b;->f:Ldg/b;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v4, p1

    .line 12
    move-object v5, p2

    .line 13
    move-object v6, p3

    .line 14
    invoke-virtual/range {v1 .. v6}, Leg/a;->x(Ldg/b;Lcg/g;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-interface {p0}, Lcg/c;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v2, Ldg/b;->g:Ldg/b;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v4, p1

    .line 12
    move-object v5, p2

    .line 13
    move-object v6, p3

    .line 14
    invoke-virtual/range {v1 .. v6}, Leg/a;->x(Ldg/b;Lcg/g;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public varargs debug(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lcg/c;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ldg/b;->f:Ldg/b;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1, p1, p2}, Leg/a;->z(Ldg/b;Lcg/g;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public varargs error(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lcg/c;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ldg/b;->c:Ldg/b;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1, p1, p2}, Leg/a;->z(Ldg/b;Lcg/g;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-interface {p0}, Lcg/c;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v2, Ldg/b;->d:Ldg/b;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v4, p1

    .line 12
    move-object v5, p2

    .line 13
    move-object v6, p3

    .line 14
    invoke-virtual/range {v1 .. v6}, Leg/a;->x(Ldg/b;Lcg/g;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lcg/c;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ldg/b;->d:Ldg/b;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1, p1, p2}, Leg/a;->B(Ldg/b;Lcg/g;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-interface {p0}, Lcg/c;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v2, Ldg/b;->e:Ldg/b;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v4, p1

    .line 12
    move-object v5, p2

    .line 13
    move-object v6, p3

    .line 14
    invoke-virtual/range {v1 .. v6}, Leg/a;->x(Ldg/b;Lcg/g;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lcg/c;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ldg/b;->e:Ldg/b;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1, p1, p2}, Leg/a;->C(Ldg/b;Lcg/g;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lcg/c;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ldg/b;->d:Ldg/b;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1, p1, p2}, Leg/a;->C(Ldg/b;Lcg/g;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public l(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lcg/c;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ldg/b;->g:Ldg/b;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1, p1, p2}, Leg/a;->C(Ldg/b;Lcg/g;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public m(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lcg/c;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ldg/b;->c:Ldg/b;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1, p1, p2}, Leg/a;->B(Ldg/b;Lcg/g;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lcg/c;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ldg/b;->f:Ldg/b;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1, p1, v1}, Leg/a;->B(Ldg/b;Lcg/g;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public p(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-interface {p0}, Lcg/c;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v2, Ldg/b;->c:Ldg/b;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move-object v4, p1

    .line 12
    move-object v5, p2

    .line 13
    move-object v6, p3

    .line 14
    invoke-virtual/range {v1 .. v6}, Leg/a;->x(Ldg/b;Lcg/g;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public q(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lcg/c;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ldg/b;->f:Ldg/b;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1, p1, p2}, Leg/a;->C(Ldg/b;Lcg/g;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public r(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lcg/c;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ldg/b;->c:Ldg/b;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1, p1, p2}, Leg/a;->C(Ldg/b;Lcg/g;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public s(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lcg/c;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ldg/b;->f:Ldg/b;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1, p1, p2}, Leg/a;->B(Ldg/b;Lcg/g;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lcg/c;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ldg/b;->e:Ldg/b;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1, p1, v1}, Leg/a;->B(Ldg/b;Lcg/g;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lcg/c;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ldg/b;->d:Ldg/b;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1, p1, v1}, Leg/a;->B(Ldg/b;Lcg/g;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lcg/c;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ldg/b;->g:Ldg/b;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1, p1, v1}, Leg/a;->B(Ldg/b;Lcg/g;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public varargs warn(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lcg/c;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ldg/b;->d:Ldg/b;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1, p1, p2}, Leg/a;->z(Ldg/b;Lcg/g;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final x(Ldg/b;Lcg/g;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 1
    instance-of v1, p5, Ljava/lang/Throwable;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    filled-new-array {p4}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    move-object v7, p5

    .line 10
    check-cast v7, Ljava/lang/Throwable;

    .line 11
    .line 12
    move-object v2, p0

    .line 13
    move-object v3, p1

    .line 14
    move-object v4, p2

    .line 15
    move-object v5, p3

    .line 16
    invoke-virtual/range {v2 .. v7}, Leg/a;->A(Ldg/b;Lcg/g;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    filled-new-array/range {p4 .. p5}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v0, p0

    .line 26
    move-object v1, p1

    .line 27
    move-object v2, p2

    .line 28
    move-object v3, p3

    .line 29
    invoke-virtual/range {v0 .. v5}, Leg/a;->A(Ldg/b;Lcg/g;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final z(Ldg/b;Lcg/g;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 12

    .line 1
    invoke-static/range {p4 .. p4}, Leg/e;->a([Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    if-eqz v5, :cond_0

    .line 6
    .line 7
    invoke-static/range {p4 .. p4}, Leg/e;->b([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    move-object v2, p2

    .line 14
    move-object v3, p3

    .line 15
    invoke-virtual/range {v0 .. v5}, Leg/a;->A(Ldg/b;Lcg/g;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v11, 0x0

    .line 20
    move-object v6, p0

    .line 21
    move-object v7, p1

    .line 22
    move-object v8, p2

    .line 23
    move-object v9, p3

    .line 24
    move-object/from16 v10, p4

    .line 25
    .line 26
    invoke-virtual/range {v6 .. v11}, Leg/a;->A(Ldg/b;Lcg/g;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
