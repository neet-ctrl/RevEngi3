.class public final Lk1/z;
.super Lk1/y;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# direct methods
.method public constructor <init>(Lk1/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk1/y;-><init>(Lk1/g0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk1/z;->d(Ljava/lang/Object;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public bridge synthetic addAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lk1/z;->k(Ljava/util/Collection;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk1/y;->a()Lk1/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lk1/g0;->containsValue(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    instance-of v0, p1, Ljava/util/Collection;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0}, Lk1/y;->a()Lk1/g0;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, v0}, Lk1/g0;->containsValue(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    return p1

    .line 44
    :cond_2
    return v1
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {}, Lk1/h0;->b()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lwc/i;

    .line 5
    .line 6
    invoke-direct {p1}, Lwc/i;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk1/z;->n()Lk1/s0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public k(Ljava/util/Collection;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {}, Lk1/h0;->b()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lwc/i;

    .line 5
    .line 6
    invoke-direct {p1}, Lwc/i;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public n()Lk1/s0;
    .locals 3

    .line 1
    new-instance v0, Lk1/s0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lk1/y;->a()Lk1/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lk1/y;->a()Lk1/g0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lk1/g0;->i()Lk1/g0$a;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lk1/g0$a;->i()Ld1/f;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ld1/d;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v0, v1, v2}, Lk1/s0;-><init>(Lk1/g0;Ljava/util/Iterator;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk1/y;->a()Lk1/g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lk1/g0;->m(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-static {p1}, Lxc/b0;->N0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lk1/y;->a()Lk1/g0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    invoke-static {}, Lk1/h0;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    invoke-virtual {v0}, Lk1/g0;->n()Lk1/v0;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 22
    .line 23
    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v3, Lk1/g0$a;

    .line 27
    .line 28
    invoke-static {v3}, Lk1/v;->K(Lk1/v0;)Lk1/v0;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lk1/g0$a;

    .line 33
    .line 34
    invoke-virtual {v3}, Lk1/g0$a;->i()Ld1/f;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v3}, Lk1/g0$a;->j()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    sget-object v5, Lwc/i0;->a:Lwc/i0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    .line 44
    monitor-exit v2

    .line 45
    invoke-static {v4}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v4}, Ld1/f;->builder()Ld1/f$a;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0}, Lk1/g0;->entrySet()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Ljava/util/Map$Entry;

    .line 71
    .line 72
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-interface {p1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_1

    .line 81
    .line 82
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    sget-object v5, Lwc/i0;->a:Lwc/i0;

    .line 92
    .line 93
    invoke-interface {v2}, Ld1/f$a;->build()Ld1/f;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2, v4}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-nez v4, :cond_3

    .line 102
    .line 103
    invoke-virtual {v0}, Lk1/g0;->n()Lk1/v0;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 108
    .line 109
    invoke-static {v4, v5}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    check-cast v4, Lk1/g0$a;

    .line 113
    .line 114
    invoke-static {}, Lk1/v;->O()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    monitor-enter v5

    .line 119
    :try_start_1
    sget-object v6, Lk1/l;->e:Lk1/l$a;

    .line 120
    .line 121
    invoke-virtual {v6}, Lk1/l$a;->c()Lk1/l;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-static {v4, v0, v6}, Lk1/v;->p0(Lk1/v0;Lk1/t0;Lk1/l;)Lk1/v0;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Lk1/g0$a;

    .line 130
    .line 131
    invoke-static {v0, v4, v3, v2}, Lk1/g0;->a(Lk1/g0;Lk1/g0$a;ILd1/f;)Z

    .line 132
    .line 133
    .line 134
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    monitor-exit v5

    .line 136
    invoke-static {v6, v0}, Lk1/v;->X(Lk1/l;Lk1/t0;)V

    .line 137
    .line 138
    .line 139
    if-eqz v2, :cond_0

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :catchall_0
    move-exception p1

    .line 143
    monitor-exit v5

    .line 144
    throw p1

    .line 145
    :cond_3
    :goto_1
    return v1

    .line 146
    :catchall_1
    move-exception p1

    .line 147
    monitor-exit v2

    .line 148
    throw p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-static {p1}, Lxc/b0;->N0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lk1/y;->a()Lk1/g0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    invoke-static {}, Lk1/h0;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    invoke-virtual {v0}, Lk1/g0;->n()Lk1/v0;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 22
    .line 23
    invoke-static {v3, v4}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast v3, Lk1/g0$a;

    .line 27
    .line 28
    invoke-static {v3}, Lk1/v;->K(Lk1/v0;)Lk1/v0;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lk1/g0$a;

    .line 33
    .line 34
    invoke-virtual {v3}, Lk1/g0$a;->i()Ld1/f;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v3}, Lk1/g0$a;->j()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    sget-object v5, Lwc/i0;->a:Lwc/i0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    .line 44
    monitor-exit v2

    .line 45
    invoke-static {v4}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v4}, Ld1/f;->builder()Ld1/f$a;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0}, Lk1/g0;->entrySet()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Ljava/util/Map$Entry;

    .line 71
    .line 72
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-interface {p1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-nez v7, :cond_1

    .line 81
    .line 82
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    sget-object v5, Lwc/i0;->a:Lwc/i0;

    .line 92
    .line 93
    invoke-interface {v2}, Ld1/f$a;->build()Ld1/f;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2, v4}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-nez v4, :cond_3

    .line 102
    .line 103
    invoke-virtual {v0}, Lk1/g0;->n()Lk1/v0;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const-string v5, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>"

    .line 108
    .line 109
    invoke-static {v4, v5}, Lkotlin/jvm/internal/t;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    check-cast v4, Lk1/g0$a;

    .line 113
    .line 114
    invoke-static {}, Lk1/v;->O()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    monitor-enter v5

    .line 119
    :try_start_1
    sget-object v6, Lk1/l;->e:Lk1/l$a;

    .line 120
    .line 121
    invoke-virtual {v6}, Lk1/l$a;->c()Lk1/l;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-static {v4, v0, v6}, Lk1/v;->p0(Lk1/v0;Lk1/t0;Lk1/l;)Lk1/v0;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Lk1/g0$a;

    .line 130
    .line 131
    invoke-static {v0, v4, v3, v2}, Lk1/g0;->a(Lk1/g0;Lk1/g0$a;ILd1/f;)Z

    .line 132
    .line 133
    .line 134
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    monitor-exit v5

    .line 136
    invoke-static {v6, v0}, Lk1/v;->X(Lk1/l;Lk1/t0;)V

    .line 137
    .line 138
    .line 139
    if-eqz v2, :cond_0

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :catchall_0
    move-exception p1

    .line 143
    monitor-exit v5

    .line 144
    throw p1

    .line 145
    :cond_3
    :goto_1
    return v1

    .line 146
    :catchall_1
    move-exception p1

    .line 147
    monitor-exit v2

    .line 148
    throw p1
.end method
