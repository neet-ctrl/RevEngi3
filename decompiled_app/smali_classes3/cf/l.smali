.class public abstract Lcf/l;
.super Lcf/k;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final e:Lcf/k;


# direct methods
.method public constructor <init>(Lcf/k;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcf/k;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcf/l;->e:Lcf/k;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public b(Lcf/s0;Z)Lcf/z0;
    .locals 2

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "appendingSink"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1, v0}, Lcf/l;->r(Lcf/s0;Ljava/lang/String;Ljava/lang/String;)Lcf/s0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcf/l;->e:Lcf/k;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lcf/k;->b(Lcf/s0;Z)Lcf/z0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public c(Lcf/s0;Lcf/s0;)V
    .locals 3

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "target"

    .line 7
    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "atomicMove"

    .line 12
    .line 13
    invoke-virtual {p0, p1, v2, v0}, Lcf/l;->r(Lcf/s0;Ljava/lang/String;Ljava/lang/String;)Lcf/s0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p2, v2, v1}, Lcf/l;->r(Lcf/s0;Ljava/lang/String;Ljava/lang/String;)Lcf/s0;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object v0, p0, Lcf/l;->e:Lcf/k;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Lcf/k;->c(Lcf/s0;Lcf/s0;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public g(Lcf/s0;Z)V
    .locals 2

    .line 1
    const-string v0, "dir"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "createDirectory"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1, v0}, Lcf/l;->r(Lcf/s0;Ljava/lang/String;Ljava/lang/String;)Lcf/s0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcf/l;->e:Lcf/k;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lcf/k;->g(Lcf/s0;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public i(Lcf/s0;Z)V
    .locals 2

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "delete"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1, v0}, Lcf/l;->r(Lcf/s0;Ljava/lang/String;Ljava/lang/String;)Lcf/s0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcf/l;->e:Lcf/k;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lcf/k;->i(Lcf/s0;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public k(Lcf/s0;)Ljava/util/List;
    .locals 3

    .line 1
    const-string v0, "dir"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "list"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1, v0}, Lcf/l;->r(Lcf/s0;Ljava/lang/String;Ljava/lang/String;)Lcf/s0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcf/l;->e:Lcf/k;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcf/k;->k(Lcf/s0;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcf/s0;

    .line 38
    .line 39
    invoke-virtual {p0, v2, v1}, Lcf/l;->s(Lcf/s0;Ljava/lang/String;)Lcf/s0;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v0}, Lxc/x;->B(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public m(Lcf/s0;)Lcf/j;
    .locals 13

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "metadataOrNull"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1, v0}, Lcf/l;->r(Lcf/s0;Ljava/lang/String;Ljava/lang/String;)Lcf/s0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcf/l;->e:Lcf/k;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcf/k;->m(Lcf/s0;)Lcf/j;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-virtual {v2}, Lcf/j;->e()Lcf/s0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    return-object v2

    .line 29
    :cond_1
    invoke-virtual {v2}, Lcf/j;->e()Lcf/s0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1, v1}, Lcf/l;->s(Lcf/s0;Ljava/lang/String;)Lcf/s0;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/16 v11, 0xfb

    .line 38
    .line 39
    const/4 v12, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    invoke-static/range {v2 .. v12}, Lcf/j;->b(Lcf/j;ZZLcf/s0;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/Map;ILjava/lang/Object;)Lcf/j;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public n(Lcf/s0;)Lcf/i;
    .locals 2

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "openReadOnly"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1, v0}, Lcf/l;->r(Lcf/s0;Ljava/lang/String;Ljava/lang/String;)Lcf/s0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcf/l;->e:Lcf/k;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcf/k;->n(Lcf/s0;)Lcf/i;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public p(Lcf/s0;Z)Lcf/z0;
    .locals 2

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "sink"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1, v0}, Lcf/l;->r(Lcf/s0;Ljava/lang/String;Ljava/lang/String;)Lcf/s0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcf/l;->e:Lcf/k;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lcf/k;->p(Lcf/s0;Z)Lcf/z0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public q(Lcf/s0;)Lcf/b1;
    .locals 2

    .line 1
    const-string v0, "file"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "source"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v1, v0}, Lcf/l;->r(Lcf/s0;Ljava/lang/String;Ljava/lang/String;)Lcf/s0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcf/l;->e:Lcf/k;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcf/k;->q(Lcf/s0;)Lcf/b1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public r(Lcf/s0;Ljava/lang/String;Ljava/lang/String;)Lcf/s0;
    .locals 1

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "functionName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "parameterName"

    .line 12
    .line 13
    invoke-static {p3, p2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public s(Lcf/s0;Ljava/lang/String;)Lcf/s0;
    .locals 1

    .line 1
    const-string v0, "path"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "functionName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/m0;->b(Ljava/lang/Class;)Lrd/c;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Lrd/c;->g()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x28

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcf/l;->e:Lcf/k;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x29

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
