.class public final Lxe/f$d;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lxe/h$c;
.implements Lkd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxe/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final a:Lxe/h;

.field public final synthetic b:Lxe/f;


# direct methods
.method public constructor <init>(Lxe/f;Lxe/h;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "reader"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lxe/f$d;->b:Lxe/f;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lxe/f$d;->a:Lxe/h;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(ZIILjava/util/List;)V
    .locals 6

    .line 1
    const-string p3, "headerBlock"

    .line 2
    .line 3
    invoke-static {p4, p3}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lxe/f$d;->b:Lxe/f;

    .line 7
    .line 8
    invoke-virtual {p3, p2}, Lxe/f;->W0(I)Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    iget-object p3, p0, Lxe/f$d;->b:Lxe/f;

    .line 15
    .line 16
    invoke-virtual {p3, p2, p4, p1}, Lxe/f;->T0(ILjava/util/List;Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v2, p0, Lxe/f$d;->b:Lxe/f;

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    invoke-virtual {v2, p2}, Lxe/f;->H0(I)Lxe/i;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    if-nez p3, :cond_4

    .line 28
    .line 29
    invoke-static {v2}, Lxe/f;->F(Lxe/f;)Z

    .line 30
    .line 31
    .line 32
    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    monitor-exit v2

    .line 36
    return-void

    .line 37
    :cond_1
    :try_start_1
    invoke-virtual {v2}, Lxe/f;->j0()I

    .line 38
    .line 39
    .line 40
    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    if-gt p2, p3, :cond_2

    .line 42
    .line 43
    monitor-exit v2

    .line 44
    return-void

    .line 45
    :cond_2
    :try_start_2
    rem-int/lit8 p3, p2, 0x2

    .line 46
    .line 47
    invoke-virtual {v2}, Lxe/f;->n0()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    .line 53
    if-ne p3, v0, :cond_3

    .line 54
    .line 55
    monitor-exit v2

    .line 56
    return-void

    .line 57
    :cond_3
    :try_start_3
    invoke-static {p4}, Lqe/d;->N(Ljava/util/List;)Lpe/t;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    new-instance v0, Lxe/i;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    move v4, p1

    .line 65
    move v1, p2

    .line 66
    invoke-direct/range {v0 .. v5}, Lxe/i;-><init>(ILxe/f;ZZLpe/t;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v1}, Lxe/f;->Z0(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lxe/f;->I0()Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, Lxe/f;->y(Lxe/f;)Lte/e;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lte/e;->i()Lte/d;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance p2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Lxe/f;->h0()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const/16 p3, 0x5b

    .line 104
    .line 105
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string p3, "] onStream"

    .line 112
    .line 113
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    new-instance p3, Lxe/f$d$b;

    .line 121
    .line 122
    const/4 p4, 0x1

    .line 123
    invoke-direct {p3, p2, p4, v2, v0}, Lxe/f$d$b;-><init>(Ljava/lang/String;ZLxe/f;Lxe/i;)V

    .line 124
    .line 125
    .line 126
    const-wide/16 v0, 0x0

    .line 127
    .line 128
    invoke-virtual {p1, p3, v0, v1}, Lte/d;->i(Lte/a;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 129
    .line 130
    .line 131
    monitor-exit v2

    .line 132
    return-void

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    move-object p1, v0

    .line 135
    goto :goto_0

    .line 136
    :cond_4
    move v4, p1

    .line 137
    :try_start_4
    sget-object p1, Lwc/i0;->a:Lwc/i0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 138
    .line 139
    monitor-exit v2

    .line 140
    invoke-static {p4}, Lqe/d;->N(Ljava/util/List;)Lpe/t;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p3, p1, v4}, Lxe/i;->x(Lpe/t;Z)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :goto_0
    monitor-exit v2

    .line 149
    throw p1
.end method

.method public c(IJ)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lxe/f$d;->b:Lxe/f;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    invoke-virtual {p1}, Lxe/f;->J0()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    add-long/2addr v0, p2

    .line 11
    invoke-static {p1, v0, v1}, Lxe/f;->U(Lxe/f;J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 15
    .line 16
    .line 17
    sget-object p2, Lwc/i0;->a:Lwc/i0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit p1

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p2

    .line 22
    monitor-exit p1

    .line 23
    throw p2

    .line 24
    :cond_0
    iget-object v0, p0, Lxe/f$d;->b:Lxe/f;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lxe/f;->H0(I)Lxe/i;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    monitor-enter p1

    .line 33
    :try_start_1
    invoke-virtual {p1, p2, p3}, Lxe/i;->a(J)V

    .line 34
    .line 35
    .line 36
    sget-object p2, Lwc/i0;->a:Lwc/i0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    monitor-exit p1

    .line 39
    return-void

    .line 40
    :catchall_1
    move-exception p2

    .line 41
    monitor-exit p1

    .line 42
    throw p2

    .line 43
    :cond_1
    return-void
.end method

.method public d(ZLxe/m;)V
    .locals 9

    .line 1
    const-string v0, "settings"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxe/f$d;->b:Lxe/f;

    .line 7
    .line 8
    invoke-static {v0}, Lxe/f;->E(Lxe/f;)Lte/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lxe/f$d;->b:Lxe/f;

    .line 13
    .line 14
    invoke-virtual {v1}, Lxe/f;->h0()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, " applyAndAckSettings"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    new-instance v3, Lxe/f$d$d;

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    move-object v6, p0

    .line 28
    move v7, p1

    .line 29
    move-object v8, p2

    .line 30
    invoke-direct/range {v3 .. v8}, Lxe/f$d$d;-><init>(Ljava/lang/String;ZLxe/f$d;ZLxe/m;)V

    .line 31
    .line 32
    .line 33
    const-wide/16 p1, 0x0

    .line 34
    .line 35
    invoke-virtual {v0, v3, p1, p2}, Lte/d;->i(Lte/a;J)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public g(IILjava/util/List;)V
    .locals 0

    .line 1
    const-string p1, "requestHeaders"

    .line 2
    .line 3
    invoke-static {p3, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lxe/f$d;->b:Lxe/f;

    .line 7
    .line 8
    invoke-virtual {p1, p2, p3}, Lxe/f;->U0(ILjava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public h()V
    .locals 0

    .line 1
    return-void
.end method

.method public i(ZILcf/g;I)V
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxe/f$d;->b:Lxe/f;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lxe/f;->W0(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lxe/f$d;->b:Lxe/f;

    .line 15
    .line 16
    invoke-virtual {v0, p2, p3, p4, p1}, Lxe/f;->S0(ILcf/g;IZ)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lxe/f$d;->b:Lxe/f;

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Lxe/f;->H0(I)Lxe/i;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lxe/f$d;->b:Lxe/f;

    .line 29
    .line 30
    sget-object v0, Lxe/b;->d:Lxe/b;

    .line 31
    .line 32
    invoke-virtual {p1, p2, v0}, Lxe/f;->k1(ILxe/b;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lxe/f$d;->b:Lxe/f;

    .line 36
    .line 37
    int-to-long v0, p4

    .line 38
    invoke-virtual {p1, v0, v1}, Lxe/f;->f1(J)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p3, v0, v1}, Lcf/g;->skip(J)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {v0, p3, p4}, Lxe/i;->w(Lcf/g;I)V

    .line 46
    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    sget-object p1, Lqe/d;->b:Lpe/t;

    .line 51
    .line 52
    const/4 p2, 0x1

    .line 53
    invoke-virtual {v0, p1, p2}, Lxe/i;->x(Lpe/t;Z)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxe/f$d;->o()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lwc/i0;->a:Lwc/i0;

    .line 5
    .line 6
    return-object v0
.end method

.method public j(ILxe/b;Lcf/h;)V
    .locals 3

    .line 1
    const-string v0, "errorCode"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "debugData"

    .line 7
    .line 8
    invoke-static {p3, p2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Lcf/h;->size()I

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lxe/f$d;->b:Lxe/f;

    .line 15
    .line 16
    monitor-enter p2

    .line 17
    :try_start_0
    invoke-virtual {p2}, Lxe/f;->I0()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    const/4 v0, 0x0

    .line 26
    new-array v1, v0, [Lxe/i;

    .line 27
    .line 28
    invoke-interface {p3, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    if-eqz p3, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-static {p2, v1}, Lxe/f;->S(Lxe/f;Z)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lwc/i0;->a:Lwc/i0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    monitor-exit p2

    .line 41
    check-cast p3, [Lxe/i;

    .line 42
    .line 43
    array-length p2, p3

    .line 44
    :cond_0
    :goto_0
    if-ge v0, p2, :cond_1

    .line 45
    .line 46
    aget-object v1, p3, v0

    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    invoke-virtual {v1}, Lxe/i;->j()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-le v2, p1, :cond_0

    .line 55
    .line 56
    invoke-virtual {v1}, Lxe/i;->t()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    sget-object v2, Lxe/b;->j:Lxe/b;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lxe/i;->y(Lxe/b;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lxe/f$d;->b:Lxe/f;

    .line 68
    .line 69
    invoke-virtual {v1}, Lxe/i;->j()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v2, v1}, Lxe/f;->X0(I)Lxe/i;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    return-void

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 81
    .line 82
    const-string p3, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 83
    .line 84
    invoke-direct {p1, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    :goto_1
    monitor-exit p2

    .line 89
    throw p1
.end method

.method public k(ILxe/b;)V
    .locals 1

    .line 1
    const-string v0, "errorCode"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxe/f$d;->b:Lxe/f;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lxe/f;->W0(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lxe/f$d;->b:Lxe/f;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lxe/f;->V0(ILxe/b;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lxe/f$d;->b:Lxe/f;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lxe/f;->X0(I)Lxe/i;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p1, p2}, Lxe/i;->y(Lxe/b;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public l(ZII)V
    .locals 8

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object p1, p0, Lxe/f$d;->b:Lxe/f;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    const/4 p3, 0x1

    .line 7
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    if-eq p2, p3, :cond_2

    .line 10
    .line 11
    const/4 p3, 0x2

    .line 12
    if-eq p2, p3, :cond_1

    .line 13
    .line 14
    const/4 p3, 0x3

    .line 15
    if-eq p2, p3, :cond_0

    .line 16
    .line 17
    :goto_0
    :try_start_0
    sget-object p2, Lwc/i0;->a:Lwc/i0;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    move-object p2, v0

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    invoke-static {p1}, Lxe/f;->c(Lxe/f;)J

    .line 24
    .line 25
    .line 26
    move-result-wide p2

    .line 27
    add-long/2addr p2, v0

    .line 28
    invoke-static {p1, p2, p3}, Lxe/f;->H(Lxe/f;J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p1}, Lxe/f;->i(Lxe/f;)J

    .line 36
    .line 37
    .line 38
    move-result-wide p2

    .line 39
    add-long/2addr p2, v0

    .line 40
    invoke-static {p1, p2, p3}, Lxe/f;->L(Lxe/f;J)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p1}, Lxe/f;->n(Lxe/f;)J

    .line 45
    .line 46
    .line 47
    move-result-wide p2

    .line 48
    add-long/2addr p2, v0

    .line 49
    invoke-static {p1, p2, p3}, Lxe/f;->P(Lxe/f;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    :goto_1
    monitor-exit p1

    .line 53
    return-void

    .line 54
    :goto_2
    monitor-exit p1

    .line 55
    throw p2

    .line 56
    :cond_3
    iget-object p1, p0, Lxe/f$d;->b:Lxe/f;

    .line 57
    .line 58
    invoke-static {p1}, Lxe/f;->E(Lxe/f;)Lte/d;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v0, p0, Lxe/f$d;->b:Lxe/f;

    .line 63
    .line 64
    invoke-virtual {v0}, Lxe/f;->h0()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, " ping"

    .line 69
    .line 70
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v5, p0, Lxe/f$d;->b:Lxe/f;

    .line 75
    .line 76
    new-instance v2, Lxe/f$d$c;

    .line 77
    .line 78
    const/4 v4, 0x1

    .line 79
    move v6, p2

    .line 80
    move v7, p3

    .line 81
    invoke-direct/range {v2 .. v7}, Lxe/f$d$c;-><init>(Ljava/lang/String;ZLxe/f;II)V

    .line 82
    .line 83
    .line 84
    const-wide/16 p2, 0x0

    .line 85
    .line 86
    invoke-virtual {p1, v2, p2, p3}, Lte/d;->i(Lte/a;J)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public m(IIIZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(ZLxe/m;)V
    .locals 11

    .line 1
    const-string v0, "settings"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/jvm/internal/l0;

    .line 7
    .line 8
    invoke-direct {v0}, Lkotlin/jvm/internal/l0;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lxe/f$d;->b:Lxe/f;

    .line 12
    .line 13
    invoke-virtual {v1}, Lxe/f;->O0()Lxe/j;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lxe/f$d;->b:Lxe/f;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    invoke-virtual {v2}, Lxe/f;->r0()Lxe/m;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Lxe/m;

    .line 29
    .line 30
    invoke-direct {p1}, Lxe/m;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v3}, Lxe/m;->g(Lxe/m;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lxe/m;->g(Lxe/m;)V

    .line 37
    .line 38
    .line 39
    move-object p2, p1

    .line 40
    :goto_0
    iput-object p2, v0, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {p2}, Lxe/m;->c()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    int-to-long p1, p1

    .line 47
    invoke-virtual {v3}, Lxe/m;->c()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    int-to-long v3, v3

    .line 52
    sub-long/2addr p1, v3

    .line 53
    const-wide/16 v3, 0x0

    .line 54
    .line 55
    cmp-long v5, p1, v3

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    invoke-virtual {v2}, Lxe/f;->I0()Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {v2}, Lxe/f;->I0()Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    new-array v7, v6, [Lxe/i;

    .line 80
    .line 81
    invoke-interface {v5, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    if-eqz v5, :cond_2

    .line 86
    .line 87
    check-cast v5, [Lxe/i;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    goto :goto_5

    .line 92
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 93
    .line 94
    const-string p2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 95
    .line 96
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_3
    :goto_1
    const/4 v5, 0x0

    .line 101
    :goto_2
    iget-object v7, v0, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v7, Lxe/m;

    .line 104
    .line 105
    invoke-virtual {v2, v7}, Lxe/f;->b1(Lxe/m;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v2}, Lxe/f;->v(Lxe/f;)Lte/d;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {v2}, Lxe/f;->h0()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    const-string v9, " onSettings"

    .line 117
    .line 118
    invoke-static {v8, v9}, Lkotlin/jvm/internal/t;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    new-instance v9, Lxe/f$d$a;

    .line 123
    .line 124
    const/4 v10, 0x1

    .line 125
    invoke-direct {v9, v8, v10, v2, v0}, Lxe/f$d$a;-><init>(Ljava/lang/String;ZLxe/f;Lkotlin/jvm/internal/l0;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v9, v3, v4}, Lte/d;->i(Lte/a;J)V

    .line 129
    .line 130
    .line 131
    sget-object v3, Lwc/i0;->a:Lwc/i0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    .line 133
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 134
    :try_start_3
    invoke-virtual {v2}, Lxe/f;->O0()Lxe/j;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iget-object v0, v0, Lkotlin/jvm/internal/l0;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lxe/m;

    .line 141
    .line 142
    invoke-virtual {v3, v0}, Lxe/j;->a(Lxe/m;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :catchall_1
    move-exception p1

    .line 147
    goto :goto_6

    .line 148
    :catch_0
    move-exception v0

    .line 149
    :try_start_4
    invoke-static {v2, v0}, Lxe/f;->a(Lxe/f;Ljava/io/IOException;)V

    .line 150
    .line 151
    .line 152
    :goto_3
    sget-object v0, Lwc/i0;->a:Lwc/i0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 153
    .line 154
    monitor-exit v1

    .line 155
    if-eqz v5, :cond_4

    .line 156
    .line 157
    array-length v0, v5

    .line 158
    :goto_4
    if-ge v6, v0, :cond_4

    .line 159
    .line 160
    aget-object v1, v5, v6

    .line 161
    .line 162
    add-int/lit8 v6, v6, 0x1

    .line 163
    .line 164
    monitor-enter v1

    .line 165
    :try_start_5
    invoke-virtual {v1, p1, p2}, Lxe/i;->a(J)V

    .line 166
    .line 167
    .line 168
    sget-object v2, Lwc/i0;->a:Lwc/i0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 169
    .line 170
    monitor-exit v1

    .line 171
    goto :goto_4

    .line 172
    :catchall_2
    move-exception p1

    .line 173
    monitor-exit v1

    .line 174
    throw p1

    .line 175
    :cond_4
    return-void

    .line 176
    :goto_5
    :try_start_6
    monitor-exit v2

    .line 177
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 178
    :goto_6
    monitor-exit v1

    .line 179
    throw p1
.end method

.method public o()V
    .locals 5

    .line 1
    sget-object v0, Lxe/b;->e:Lxe/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lxe/f$d;->a:Lxe/h;

    .line 5
    .line 6
    invoke-virtual {v2, p0}, Lxe/h;->e(Lxe/h$c;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object v2, p0, Lxe/f$d;->a:Lxe/h;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v2, v3, p0}, Lxe/h;->c(ZLxe/h$c;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v2, Lxe/b;->c:Lxe/b;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    .line 21
    :try_start_1
    sget-object v0, Lxe/b;->k:Lxe/b;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    iget-object v3, p0, Lxe/f$d;->b:Lxe/f;

    .line 24
    .line 25
    invoke-virtual {v3, v2, v0, v1}, Lxe/f;->W(Lxe/b;Lxe/b;Ljava/io/IOException;)V

    .line 26
    .line 27
    .line 28
    :goto_1
    iget-object v0, p0, Lxe/f$d;->a:Lxe/h;

    .line 29
    .line 30
    invoke-static {v0}, Lqe/d;->l(Ljava/io/Closeable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v3

    .line 35
    goto :goto_3

    .line 36
    :catch_0
    move-exception v1

    .line 37
    goto :goto_2

    .line 38
    :catchall_1
    move-exception v3

    .line 39
    move-object v2, v0

    .line 40
    goto :goto_3

    .line 41
    :catch_1
    move-exception v1

    .line 42
    move-object v2, v0

    .line 43
    :goto_2
    :try_start_2
    sget-object v0, Lxe/b;->d:Lxe/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    .line 45
    iget-object v2, p0, Lxe/f$d;->b:Lxe/f;

    .line 46
    .line 47
    invoke-virtual {v2, v0, v0, v1}, Lxe/f;->W(Lxe/b;Lxe/b;Ljava/io/IOException;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :goto_3
    iget-object v4, p0, Lxe/f$d;->b:Lxe/f;

    .line 52
    .line 53
    invoke-virtual {v4, v2, v0, v1}, Lxe/f;->W(Lxe/b;Lxe/b;Ljava/io/IOException;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lxe/f$d;->a:Lxe/h;

    .line 57
    .line 58
    invoke-static {v0}, Lqe/d;->l(Ljava/io/Closeable;)V

    .line 59
    .line 60
    .line 61
    throw v3
.end method
