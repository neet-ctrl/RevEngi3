.class public final Lk1/g0;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lk1/t0;
.implements Ljava/util/Map;
.implements Lld/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk1/g0$a;
    }
.end annotation


# instance fields
.field public a:Lk1/v0;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/Collection;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ld1/a;->a()Ld1/f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Lk1/v;->M()Lk1/l;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lk1/g0$a;

    .line 13
    .line 14
    invoke-virtual {v1}, Lk1/l;->i()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    invoke-direct {v2, v3, v4, v0}, Lk1/g0$a;-><init>(JLd1/f;)V

    .line 19
    .line 20
    .line 21
    instance-of v1, v1, Lk1/b;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Lk1/g0$a;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-static {v3}, Lk1/q;->c(I)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-direct {v1, v3, v4, v0}, Lk1/g0$a;-><init>(JLd1/f;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lk1/v0;->g(Lk1/v0;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iput-object v2, p0, Lk1/g0;->a:Lk1/v0;

    .line 39
    .line 40
    new-instance v0, Lk1/w;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lk1/w;-><init>(Lk1/g0;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lk1/g0;->b:Ljava/util/Set;

    .line 46
    .line 47
    new-instance v0, Lk1/x;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lk1/x;-><init>(Lk1/g0;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lk1/g0;->c:Ljava/util/Set;

    .line 53
    .line 54
    new-instance v0, Lk1/z;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lk1/z;-><init>(Lk1/g0;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lk1/g0;->d:Ljava/util/Collection;

    .line 60
    .line 61
    return-void
.end method

.method public static final synthetic a(Lk1/g0;Lk1/g0$a;ILd1/f;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lk1/g0;->b(Lk1/g0$a;ILd1/f;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final b(Lk1/g0$a;ILd1/f;)Z
    .locals 2

    .line 1
    invoke-static {}, Lk1/h0;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {p1}, Lk1/g0$a;->j()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ne v1, p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, p3}, Lk1/g0$a;->k(Ld1/f;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lk1/g0$a;->j()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/4 p3, 0x1

    .line 20
    add-int/2addr p2, p3

    .line 21
    invoke-virtual {p1, p2}, Lk1/g0$a;->l(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 p3, 0x0

    .line 28
    :goto_0
    monitor-exit v0

    .line 29
    return p3

    .line 30
    :goto_1
    monitor-exit v0

    .line 31
    throw p1
.end method

.method public final c(Lk1/g0$a;Ld1/f;)I
    .locals 2

    .line 1
    invoke-static {}, Lk1/h0;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {p1, p2}, Lk1/g0$a;->k(Ld1/f;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lk1/g0$a;->j()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    add-int/lit8 v1, p2, 0x1

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lk1/g0$a;->l(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return p2

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v0

    .line 22
    throw p1
.end method

.method public clear()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lk1/g0;->n()Lk1/v0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lk1/g0$a;

    .line 11
    .line 12
    invoke-static {v0}, Lk1/v;->K(Lk1/v0;)Lk1/v0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lk1/g0$a;

    .line 17
    .line 18
    invoke-virtual {v0}, Lk1/g0$a;->i()Ld1/f;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ld1/a;->a()Ld1/f;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0}, Lk1/g0$a;->i()Ld1/f;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eq v1, v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lk1/g0;->n()Lk1/v0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 36
    .line 37
    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v0, Lk1/g0$a;

    .line 41
    .line 42
    invoke-static {}, Lk1/v;->O()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    monitor-enter v2

    .line 47
    :try_start_0
    sget-object v3, Lk1/l;->e:Lk1/l$a;

    .line 48
    .line 49
    invoke-virtual {v3}, Lk1/l$a;->c()Lk1/l;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v0, p0, v3}, Lk1/v;->p0(Lk1/v0;Lk1/t0;Lk1/l;)Lk1/v0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lk1/g0$a;

    .line 58
    .line 59
    invoke-virtual {p0, v0, v1}, Lk1/g0;->c(Lk1/g0$a;Ld1/f;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    monitor-exit v2

    .line 63
    invoke-static {v3, p0}, Lk1/v;->X(Lk1/l;Lk1/t0;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    monitor-exit v2

    .line 69
    throw v0

    .line 70
    :cond_0
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk1/g0;->i()Lk1/g0$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lk1/g0$a;->i()Ld1/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk1/g0;->i()Lk1/g0$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lk1/g0$a;->i()Ld1/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public d()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/g0;->b:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/g0;->c:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk1/g0;->d()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk1/g0;->i()Lk1/g0$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lk1/g0$a;->j()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk1/g0;->i()Lk1/g0$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lk1/g0$a;->i()Ld1/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final i()Lk1/g0$a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk1/g0;->n()Lk1/v0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lk1/g0$a;

    .line 11
    .line 12
    invoke-static {v0, p0}, Lk1/v;->e0(Lk1/v0;Lk1/t0;)Lk1/v0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lk1/g0$a;

    .line 17
    .line 18
    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk1/g0;->i()Lk1/g0$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lk1/g0$a;->i()Ld1/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk1/g0;->i()Lk1/g0$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lk1/g0$a;->i()Ld1/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public k(Lk1/v0;)V
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lk1/g0$a;

    .line 7
    .line 8
    iput-object p1, p0, Lk1/g0;->a:Lk1/v0;

    .line 9
    .line 10
    return-void
.end method

.method public final bridge keySet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk1/g0;->e()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public l()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/g0;->d:Ljava/util/Collection;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lk1/g0;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Ljava/util/Map$Entry;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2, p1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    :goto_0
    check-cast v1, Ljava/util/Map$Entry;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Lk1/g0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    :cond_2
    const/4 p1, 0x0

    .line 50
    return p1
.end method

.method public n()Lk1/v0;
    .locals 1

    .line 1
    iget-object v0, p0, Lk1/g0;->a:Lk1/v0;

    .line 2
    .line 3
    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    :cond_0
    invoke-static {}, Lk1/h0;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lk1/g0;->n()Lk1/v0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v1, Lk1/g0$a;

    .line 16
    .line 17
    invoke-static {v1}, Lk1/v;->K(Lk1/v0;)Lk1/v0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lk1/g0$a;

    .line 22
    .line 23
    invoke-virtual {v1}, Lk1/g0$a;->i()Ld1/f;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1}, Lk1/g0$a;->j()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sget-object v3, Lwc/i0;->a:Lwc/i0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    invoke-static {v2}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, Ld1/f;->builder()Ld1/f$a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v0}, Ld1/f$a;->build()Ld1/f;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Lk1/g0;->n()Lk1/v0;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 60
    .line 61
    invoke-static {v2, v4}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast v2, Lk1/g0$a;

    .line 65
    .line 66
    invoke-static {}, Lk1/v;->O()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    monitor-enter v4

    .line 71
    :try_start_1
    sget-object v5, Lk1/l;->e:Lk1/l$a;

    .line 72
    .line 73
    invoke-virtual {v5}, Lk1/l$a;->c()Lk1/l;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v2, p0, v5}, Lk1/v;->p0(Lk1/v0;Lk1/t0;Lk1/l;)Lk1/v0;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lk1/g0$a;

    .line 82
    .line 83
    invoke-static {p0, v2, v1, v0}, Lk1/g0;->a(Lk1/g0;Lk1/g0$a;ILd1/f;)Z

    .line 84
    .line 85
    .line 86
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    monitor-exit v4

    .line 88
    invoke-static {v5, p0}, Lk1/v;->X(Lk1/l;Lk1/t0;)V

    .line 89
    .line 90
    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    monitor-exit v4

    .line 96
    throw p1

    .line 97
    :cond_1
    :goto_0
    return-object v3

    .line 98
    :catchall_1
    move-exception p1

    .line 99
    monitor-exit v0

    .line 100
    throw p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 5

    .line 1
    :cond_0
    invoke-static {}, Lk1/h0;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lk1/g0;->n()Lk1/v0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v1, Lk1/g0$a;

    .line 16
    .line 17
    invoke-static {v1}, Lk1/v;->K(Lk1/v0;)Lk1/v0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lk1/g0$a;

    .line 22
    .line 23
    invoke-virtual {v1}, Lk1/g0$a;->i()Ld1/f;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1}, Lk1/g0$a;->j()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sget-object v3, Lwc/i0;->a:Lwc/i0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    invoke-static {v2}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, Ld1/f;->builder()Ld1/f$a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ld1/f$a;->build()Ld1/f;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Lk1/g0;->n()Lk1/v0;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 59
    .line 60
    invoke-static {v2, v3}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    check-cast v2, Lk1/g0$a;

    .line 64
    .line 65
    invoke-static {}, Lk1/v;->O()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    monitor-enter v3

    .line 70
    :try_start_1
    sget-object v4, Lk1/l;->e:Lk1/l$a;

    .line 71
    .line 72
    invoke-virtual {v4}, Lk1/l$a;->c()Lk1/l;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v2, p0, v4}, Lk1/v;->p0(Lk1/v0;Lk1/t0;Lk1/l;)Lk1/v0;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lk1/g0$a;

    .line 81
    .line 82
    invoke-static {p0, v2, v1, v0}, Lk1/g0;->a(Lk1/g0;Lk1/g0$a;ILd1/f;)Z

    .line 83
    .line 84
    .line 85
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    monitor-exit v3

    .line 87
    invoke-static {v4, p0}, Lk1/v;->X(Lk1/l;Lk1/t0;)V

    .line 88
    .line 89
    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    monitor-exit v3

    .line 95
    throw p1

    .line 96
    :cond_1
    :goto_0
    return-void

    .line 97
    :catchall_1
    move-exception p1

    .line 98
    monitor-exit v0

    .line 99
    throw p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    :cond_0
    invoke-static {}, Lk1/h0;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lk1/g0;->n()Lk1/v0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v1, Lk1/g0$a;

    .line 16
    .line 17
    invoke-static {v1}, Lk1/v;->K(Lk1/v0;)Lk1/v0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lk1/g0$a;

    .line 22
    .line 23
    invoke-virtual {v1}, Lk1/g0$a;->i()Ld1/f;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1}, Lk1/g0$a;->j()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sget-object v3, Lwc/i0;->a:Lwc/i0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    invoke-static {v2}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, Ld1/f;->builder()Ld1/f$a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v0}, Ld1/f$a;->build()Ld1/f;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Lk1/g0;->n()Lk1/v0;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 60
    .line 61
    invoke-static {v2, v4}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast v2, Lk1/g0$a;

    .line 65
    .line 66
    invoke-static {}, Lk1/v;->O()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    monitor-enter v4

    .line 71
    :try_start_1
    sget-object v5, Lk1/l;->e:Lk1/l$a;

    .line 72
    .line 73
    invoke-virtual {v5}, Lk1/l$a;->c()Lk1/l;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v2, p0, v5}, Lk1/v;->p0(Lk1/v0;Lk1/t0;Lk1/l;)Lk1/v0;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lk1/g0$a;

    .line 82
    .line 83
    invoke-static {p0, v2, v1, v0}, Lk1/g0;->a(Lk1/g0;Lk1/g0$a;ILd1/f;)Z

    .line 84
    .line 85
    .line 86
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    monitor-exit v4

    .line 88
    invoke-static {v5, p0}, Lk1/v;->X(Lk1/l;Lk1/t0;)V

    .line 89
    .line 90
    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    monitor-exit v4

    .line 96
    throw p1

    .line 97
    :cond_1
    :goto_0
    return-object v3

    .line 98
    :catchall_1
    move-exception p1

    .line 99
    monitor-exit v0

    .line 100
    throw p1
.end method

.method public final bridge size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk1/g0;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lk1/g0;->n()Lk1/v0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lk1/g0$a;

    .line 11
    .line 12
    invoke-static {v0}, Lk1/v;->K(Lk1/v0;)Lk1/v0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lk1/g0$a;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, "SnapshotStateMap(value="

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lk1/g0$a;->i()Ld1/f;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ")@"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk1/g0;->l()Ljava/util/Collection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
