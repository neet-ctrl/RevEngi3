.class public final Lxe/f;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxe/f$a;,
        Lxe/f$d;,
        Lxe/f$c;,
        Lxe/f$b;
    }
.end annotation


# static fields
.field public static final C:Lxe/f$b;

.field public static final D:Lxe/m;


# instance fields
.field public final A:Lxe/f$d;

.field public final B:Ljava/util/Set;

.field public final a:Z

.field public final b:Lxe/f$c;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:Z

.field public final h:Lte/e;

.field public final i:Lte/d;

.field public final j:Lte/d;

.field public final k:Lte/d;

.field public final l:Lxe/l;

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:J

.field public r:J

.field public final s:Lxe/m;

.field public t:Lxe/m;

.field public u:J

.field public v:J

.field public w:J

.field public x:J

.field public final y:Ljava/net/Socket;

.field public final z:Lxe/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lxe/f$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxe/f$b;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lxe/f;->C:Lxe/f$b;

    .line 8
    .line 9
    new-instance v0, Lxe/m;

    .line 10
    .line 11
    invoke-direct {v0}, Lxe/m;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x7

    .line 15
    const v2, 0xffff

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lxe/m;->h(II)Lxe/m;

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    const/16 v2, 0x4000

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lxe/m;->h(II)Lxe/m;

    .line 25
    .line 26
    .line 27
    sput-object v0, Lxe/f;->D:Lxe/m;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lxe/f$a;)V
    .locals 6

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lxe/f$a;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput-boolean v0, p0, Lxe/f;->a:Z

    .line 14
    .line 15
    invoke-virtual {p1}, Lxe/f$a;->d()Lxe/f$c;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lxe/f;->b:Lxe/f$c;

    .line 20
    .line 21
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lxe/f;->c:Ljava/util/Map;

    .line 27
    .line 28
    invoke-virtual {p1}, Lxe/f$a;->c()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lxe/f;->d:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1}, Lxe/f$a;->b()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v2, 0x2

    .line 43
    :goto_0
    iput v2, p0, Lxe/f;->f:I

    .line 44
    .line 45
    invoke-virtual {p1}, Lxe/f$a;->j()Lte/e;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput-object v2, p0, Lxe/f;->h:Lte/e;

    .line 50
    .line 51
    invoke-virtual {v2}, Lte/e;->i()Lte/d;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iput-object v3, p0, Lxe/f;->i:Lte/d;

    .line 56
    .line 57
    invoke-virtual {v2}, Lte/e;->i()Lte/d;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iput-object v4, p0, Lxe/f;->j:Lte/d;

    .line 62
    .line 63
    invoke-virtual {v2}, Lte/e;->i()Lte/d;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iput-object v2, p0, Lxe/f;->k:Lte/d;

    .line 68
    .line 69
    invoke-virtual {p1}, Lxe/f$a;->f()Lxe/l;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iput-object v2, p0, Lxe/f;->l:Lxe/l;

    .line 74
    .line 75
    new-instance v2, Lxe/m;

    .line 76
    .line 77
    invoke-direct {v2}, Lxe/m;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lxe/f$a;->b()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_1

    .line 85
    .line 86
    const/4 v4, 0x7

    .line 87
    const/high16 v5, 0x1000000

    .line 88
    .line 89
    invoke-virtual {v2, v4, v5}, Lxe/m;->h(II)Lxe/m;

    .line 90
    .line 91
    .line 92
    :cond_1
    iput-object v2, p0, Lxe/f;->s:Lxe/m;

    .line 93
    .line 94
    sget-object v2, Lxe/f;->D:Lxe/m;

    .line 95
    .line 96
    iput-object v2, p0, Lxe/f;->t:Lxe/m;

    .line 97
    .line 98
    invoke-virtual {v2}, Lxe/m;->c()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    int-to-long v4, v2

    .line 103
    iput-wide v4, p0, Lxe/f;->x:J

    .line 104
    .line 105
    invoke-virtual {p1}, Lxe/f$a;->h()Ljava/net/Socket;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iput-object v2, p0, Lxe/f;->y:Ljava/net/Socket;

    .line 110
    .line 111
    new-instance v2, Lxe/j;

    .line 112
    .line 113
    invoke-virtual {p1}, Lxe/f$a;->g()Lcf/f;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-direct {v2, v4, v0}, Lxe/j;-><init>(Lcf/f;Z)V

    .line 118
    .line 119
    .line 120
    iput-object v2, p0, Lxe/f;->z:Lxe/j;

    .line 121
    .line 122
    new-instance v2, Lxe/f$d;

    .line 123
    .line 124
    new-instance v4, Lxe/h;

    .line 125
    .line 126
    invoke-virtual {p1}, Lxe/f$a;->i()Lcf/g;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-direct {v4, v5, v0}, Lxe/h;-><init>(Lcf/g;Z)V

    .line 131
    .line 132
    .line 133
    invoke-direct {v2, p0, v4}, Lxe/f$d;-><init>(Lxe/f;Lxe/h;)V

    .line 134
    .line 135
    .line 136
    iput-object v2, p0, Lxe/f;->A:Lxe/f$d;

    .line 137
    .line 138
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 139
    .line 140
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, Lxe/f;->B:Ljava/util/Set;

    .line 144
    .line 145
    invoke-virtual {p1}, Lxe/f$a;->e()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 152
    .line 153
    invoke-virtual {p1}, Lxe/f$a;->e()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    int-to-long v4, p1

    .line 158
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 159
    .line 160
    .line 161
    move-result-wide v4

    .line 162
    const-string p1, " ping"

    .line 163
    .line 164
    invoke-static {v1, p1}, Lkotlin/jvm/internal/t;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    new-instance v0, Lxe/f$j;

    .line 169
    .line 170
    invoke-direct {v0, p1, p0, v4, v5}, Lxe/f$j;-><init>(Ljava/lang/String;Lxe/f;J)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v0, v4, v5}, Lte/d;->i(Lte/a;J)V

    .line 174
    .line 175
    .line 176
    :cond_2
    return-void
.end method

.method public static final synthetic E(Lxe/f;)Lte/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lxe/f;->i:Lte/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic F(Lxe/f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lxe/f;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic H(Lxe/f;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lxe/f;->q:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic L(Lxe/f;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lxe/f;->p:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic M(Lxe/f;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lxe/f;->m:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic P(Lxe/f;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lxe/f;->n:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic S(Lxe/f;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lxe/f;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic U(Lxe/f;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lxe/f;->x:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic a(Lxe/f;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxe/f;->Y(Ljava/io/IOException;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lxe/f;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lxe/f;->q:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic e(Lxe/f;)Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lxe/f;->B:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e1(Lxe/f;ZLte/e;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    sget-object p2, Lte/e;->i:Lte/e;

    .line 11
    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2}, Lxe/f;->d1(ZLte/e;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic g()Lxe/m;
    .locals 1

    .line 1
    sget-object v0, Lxe/f;->D:Lxe/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic i(Lxe/f;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lxe/f;->p:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic m(Lxe/f;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lxe/f;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic n(Lxe/f;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lxe/f;->n:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic r(Lxe/f;)Lxe/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lxe/f;->l:Lxe/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic v(Lxe/f;)Lte/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lxe/f;->k:Lte/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic y(Lxe/f;)Lte/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lxe/f;->h:Lte/e;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized H0(I)Lxe/i;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxe/f;->c:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lxe/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public final I0()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lxe/f;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lxe/f;->x:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final L0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lxe/f;->w:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final O0()Lxe/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lxe/f;->z:Lxe/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized P0(J)Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lxe/f;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_1
    iget-wide v2, p0, Lxe/f;->p:J

    .line 10
    .line 11
    iget-wide v4, p0, Lxe/f;->o:J

    .line 12
    .line 13
    cmp-long v0, v2, v4

    .line 14
    .line 15
    if-gez v0, :cond_1

    .line 16
    .line 17
    iget-wide v2, p0, Lxe/f;->r:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    cmp-long p1, p1, v2

    .line 20
    .line 21
    if-ltz p1, :cond_1

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return v1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    monitor-exit p0

    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    throw p1
.end method

.method public final Q0(ILjava/util/List;Z)Lxe/i;
    .locals 9

    .line 1
    xor-int/lit8 v3, p3, 0x1

    .line 2
    .line 3
    iget-object v6, p0, Lxe/f;->z:Lxe/j;

    .line 4
    .line 5
    monitor-enter v6

    .line 6
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 7
    :try_start_1
    invoke-virtual {p0}, Lxe/f;->n0()I

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 11
    const v1, 0x3fffffff    # 1.9999999f

    .line 12
    .line 13
    .line 14
    if-le v0, v1, :cond_0

    .line 15
    .line 16
    :try_start_2
    sget-object v0, Lxe/b;->j:Lxe/b;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lxe/f;->c1(Lxe/b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    move-object p1, v0

    .line 24
    move-object v2, p0

    .line 25
    goto/16 :goto_6

    .line 26
    .line 27
    :cond_0
    :goto_0
    :try_start_3
    iget-boolean v0, p0, Lxe/f;->g:Z

    .line 28
    .line 29
    if-nez v0, :cond_7

    .line 30
    .line 31
    invoke-virtual {p0}, Lxe/f;->n0()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p0}, Lxe/f;->n0()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/lit8 v0, v0, 0x2

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lxe/f;->a1(I)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lxe/i;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    move-object v2, p0

    .line 49
    :try_start_4
    invoke-direct/range {v0 .. v5}, Lxe/i;-><init>(ILxe/f;ZZLpe/t;)V

    .line 50
    .line 51
    .line 52
    if-eqz p3, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Lxe/f;->L0()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    invoke-virtual {p0}, Lxe/f;->J0()J

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    cmp-long p3, v4, v7

    .line 63
    .line 64
    if-gez p3, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Lxe/i;->r()J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    invoke-virtual {v0}, Lxe/i;->q()J

    .line 71
    .line 72
    .line 73
    move-result-wide v7

    .line 74
    cmp-long p3, v4, v7

    .line 75
    .line 76
    if-ltz p3, :cond_1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_1
    const/4 p3, 0x0

    .line 80
    goto :goto_3

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    :goto_1
    move-object p1, v0

    .line 83
    goto :goto_6

    .line 84
    :cond_2
    :goto_2
    const/4 p3, 0x1

    .line 85
    :goto_3
    invoke-virtual {v0}, Lxe/i;->u()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_3

    .line 90
    .line 91
    invoke-virtual {p0}, Lxe/f;->I0()Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_3
    sget-object v4, Lwc/i0;->a:Lwc/i0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 103
    .line 104
    :try_start_5
    monitor-exit p0

    .line 105
    if-nez p1, :cond_4

    .line 106
    .line 107
    invoke-virtual {p0}, Lxe/f;->O0()Lxe/j;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1, v3, v1, p2}, Lxe/j;->n(ZILjava/util/List;)V

    .line 112
    .line 113
    .line 114
    goto :goto_5

    .line 115
    :catchall_2
    move-exception v0

    .line 116
    :goto_4
    move-object p1, v0

    .line 117
    goto :goto_7

    .line 118
    :cond_4
    invoke-virtual {p0}, Lxe/f;->b0()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_6

    .line 123
    .line 124
    invoke-virtual {p0}, Lxe/f;->O0()Lxe/j;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3, p1, v1, p2}, Lxe/j;->y(IILjava/util/List;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 129
    .line 130
    .line 131
    :goto_5
    monitor-exit v6

    .line 132
    if-eqz p3, :cond_5

    .line 133
    .line 134
    iget-object p1, v2, Lxe/f;->z:Lxe/j;

    .line 135
    .line 136
    invoke-virtual {p1}, Lxe/j;->flush()V

    .line 137
    .line 138
    .line 139
    :cond_5
    return-object v0

    .line 140
    :cond_6
    :try_start_6
    const-string p1, "client streams shouldn\'t have associated stream IDs"

    .line 141
    .line 142
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 143
    .line 144
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 148
    :catchall_3
    move-exception v0

    .line 149
    move-object v2, p0

    .line 150
    goto :goto_1

    .line 151
    :cond_7
    move-object v2, p0

    .line 152
    :try_start_7
    new-instance p1, Lxe/a;

    .line 153
    .line 154
    invoke-direct {p1}, Lxe/a;-><init>()V

    .line 155
    .line 156
    .line 157
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 158
    :goto_6
    :try_start_8
    monitor-exit p0

    .line 159
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 160
    :catchall_4
    move-exception v0

    .line 161
    move-object v2, p0

    .line 162
    goto :goto_4

    .line 163
    :goto_7
    monitor-exit v6

    .line 164
    throw p1
.end method

.method public final R0(Ljava/util/List;Z)Lxe/i;
    .locals 1

    .line 1
    const-string v0, "requestHeaders"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0, p1, p2}, Lxe/f;->Q0(ILjava/util/List;Z)Lxe/i;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final S0(ILcf/g;IZ)V
    .locals 9

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v6, Lcf/e;

    .line 7
    .line 8
    invoke-direct {v6}, Lcf/e;-><init>()V

    .line 9
    .line 10
    .line 11
    int-to-long v0, p3

    .line 12
    invoke-interface {p2, v0, v1}, Lcf/g;->d0(J)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, v6, v0, v1}, Lcf/b1;->t(Lcf/e;J)J

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lxe/f;->j:Lte/d;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lxe/f;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x5b

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, "] onData"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v1, Lxe/f$e;

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    move-object v4, p0

    .line 51
    move v5, p1

    .line 52
    move v7, p3

    .line 53
    move v8, p4

    .line 54
    invoke-direct/range {v1 .. v8}, Lxe/f$e;-><init>(Ljava/lang/String;ZLxe/f;ILcf/e;IZ)V

    .line 55
    .line 56
    .line 57
    const-wide/16 p3, 0x0

    .line 58
    .line 59
    invoke-virtual {p2, v1, p3, p4}, Lte/d;->i(Lte/a;J)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final T0(ILjava/util/List;Z)V
    .locals 10

    .line 1
    const-string v0, "requestHeaders"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxe/f;->j:Lte/d;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lxe/f;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v2, 0x5b

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, "] onHeaders"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-instance v3, Lxe/f$f;

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    move-object v6, p0

    .line 39
    move v7, p1

    .line 40
    move-object v8, p2

    .line 41
    move v9, p3

    .line 42
    invoke-direct/range {v3 .. v9}, Lxe/f$f;-><init>(Ljava/lang/String;ZLxe/f;ILjava/util/List;Z)V

    .line 43
    .line 44
    .line 45
    const-wide/16 p1, 0x0

    .line 46
    .line 47
    invoke-virtual {v0, v3, p1, p2}, Lte/d;->i(Lte/a;J)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final U0(ILjava/util/List;)V
    .locals 9

    .line 1
    const-string v0, "requestHeaders"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lxe/f;->B:Ljava/util/Set;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    :try_start_1
    sget-object p2, Lxe/b;->d:Lxe/b;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lxe/f;->k1(ILxe/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    move-object p1, v0

    .line 28
    move-object v6, p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    :try_start_2
    iget-object v0, p0, Lxe/f;->B:Ljava/util/Set;

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    iget-object v0, p0, Lxe/f;->j:Lte/d;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lxe/f;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const/16 v2, 0x5b

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, "] onRequest"

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    new-instance v3, Lxe/f$g;

    .line 70
    .line 71
    const/4 v5, 0x1

    .line 72
    move-object v6, p0

    .line 73
    move v7, p1

    .line 74
    move-object v8, p2

    .line 75
    invoke-direct/range {v3 .. v8}, Lxe/f$g;-><init>(Ljava/lang/String;ZLxe/f;ILjava/util/List;)V

    .line 76
    .line 77
    .line 78
    const-wide/16 p1, 0x0

    .line 79
    .line 80
    invoke-virtual {v0, v3, p1, p2}, Lte/d;->i(Lte/a;J)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    move-object v6, p0

    .line 86
    move-object p1, v0

    .line 87
    :goto_0
    monitor-exit p0

    .line 88
    throw p1
.end method

.method public final V0(ILxe/b;)V
    .locals 9

    .line 1
    const-string v0, "errorCode"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxe/f;->j:Lte/d;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lxe/f;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v2, 0x5b

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, "] onReset"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-instance v3, Lxe/f$h;

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    move-object v6, p0

    .line 39
    move v7, p1

    .line 40
    move-object v8, p2

    .line 41
    invoke-direct/range {v3 .. v8}, Lxe/f$h;-><init>(Ljava/lang/String;ZLxe/f;ILxe/b;)V

    .line 42
    .line 43
    .line 44
    const-wide/16 p1, 0x0

    .line 45
    .line 46
    invoke-virtual {v0, v3, p1, p2}, Lte/d;->i(Lte/a;J)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final W(Lxe/b;Lxe/b;Ljava/io/IOException;)V
    .locals 3

    .line 1
    const-string v0, "connectionCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "streamCode"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-boolean v0, Lqe/d;->h:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 23
    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string p3, "Thread "

    .line 30
    .line 31
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p3, " MUST NOT hold lock on "

    .line 46
    .line 47
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1}, Lxe/f;->c1(Lxe/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    :catch_0
    monitor-enter p0

    .line 65
    :try_start_1
    invoke-virtual {p0}, Lxe/f;->I0()Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const/4 v0, 0x0

    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    invoke-virtual {p0}, Lxe/f;->I0()Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-array v1, v0, [Lxe/i;

    .line 85
    .line 86
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    invoke-virtual {p0}, Lxe/f;->I0()Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    goto :goto_4

    .line 102
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 103
    .line 104
    const-string p2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    .line 105
    .line 106
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_3
    const/4 p1, 0x0

    .line 111
    :goto_1
    sget-object v1, Lwc/i0;->a:Lwc/i0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    .line 113
    monitor-exit p0

    .line 114
    check-cast p1, [Lxe/i;

    .line 115
    .line 116
    if-nez p1, :cond_4

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    array-length v1, p1

    .line 120
    :goto_2
    if-ge v0, v1, :cond_5

    .line 121
    .line 122
    aget-object v2, p1, v0

    .line 123
    .line 124
    :try_start_2
    invoke-virtual {v2, p2, p3}, Lxe/i;->d(Lxe/b;Ljava/io/IOException;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 125
    .line 126
    .line 127
    :catch_1
    add-int/lit8 v0, v0, 0x1

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    :goto_3
    :try_start_3
    invoke-virtual {p0}, Lxe/f;->O0()Lxe/j;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Lxe/j;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 135
    .line 136
    .line 137
    :catch_2
    :try_start_4
    invoke-virtual {p0}, Lxe/f;->v0()Ljava/net/Socket;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 142
    .line 143
    .line 144
    :catch_3
    iget-object p1, p0, Lxe/f;->i:Lte/d;

    .line 145
    .line 146
    invoke-virtual {p1}, Lte/d;->o()V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lxe/f;->j:Lte/d;

    .line 150
    .line 151
    invoke-virtual {p1}, Lte/d;->o()V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lxe/f;->k:Lte/d;

    .line 155
    .line 156
    invoke-virtual {p1}, Lte/d;->o()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :goto_4
    monitor-exit p0

    .line 161
    throw p1
.end method

.method public final W0(I)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p1, v0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public final declared-synchronized X0(I)Lxe/i;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxe/f;->c:Ljava/util/Map;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lxe/i;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final Y(Ljava/io/IOException;)V
    .locals 1

    .line 1
    sget-object v0, Lxe/b;->d:Lxe/b;

    .line 2
    .line 3
    invoke-virtual {p0, v0, v0, p1}, Lxe/f;->W(Lxe/b;Lxe/b;Ljava/io/IOException;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Y0()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lxe/f;->p:J

    .line 3
    .line 4
    iget-wide v2, p0, Lxe/f;->o:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    const-wide/16 v0, 0x1

    .line 13
    .line 14
    add-long/2addr v2, v0

    .line 15
    :try_start_1
    iput-wide v2, p0, Lxe/f;->o:J

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const v2, 0x3b9aca00

    .line 22
    .line 23
    .line 24
    int-to-long v2, v2

    .line 25
    add-long/2addr v0, v2

    .line 26
    iput-wide v0, p0, Lxe/f;->r:J

    .line 27
    .line 28
    sget-object v0, Lwc/i0;->a:Lwc/i0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    iget-object v0, p0, Lxe/f;->i:Lte/d;

    .line 32
    .line 33
    iget-object v1, p0, Lxe/f;->d:Ljava/lang/String;

    .line 34
    .line 35
    const-string v2, " ping"

    .line 36
    .line 37
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lxe/f$i;

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-direct {v2, v1, v3, p0}, Lxe/f$i;-><init>(Ljava/lang/String;ZLxe/f;)V

    .line 45
    .line 46
    .line 47
    const-wide/16 v3, 0x0

    .line 48
    .line 49
    invoke-virtual {v0, v2, v3, v4}, Lte/d;->i(Lte/a;J)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    monitor-exit p0

    .line 55
    throw v0
.end method

.method public final Z0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxe/f;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public final a1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxe/f;->f:I

    .line 2
    .line 3
    return-void
.end method

.method public final b0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxe/f;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b1(Lxe/m;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxe/f;->t:Lxe/m;

    .line 7
    .line 8
    return-void
.end method

.method public final c1(Lxe/b;)V
    .locals 4

    .line 1
    const-string v0, "statusCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxe/f;->z:Lxe/j;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    new-instance v1, Lkotlin/jvm/internal/j0;

    .line 10
    .line 11
    invoke-direct {v1}, Lkotlin/jvm/internal/j0;-><init>()V

    .line 12
    .line 13
    .line 14
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    iget-boolean v2, p0, Lxe/f;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x1

    .line 25
    :try_start_3
    iput-boolean v2, p0, Lxe/f;->g:Z

    .line 26
    .line 27
    invoke-virtual {p0}, Lxe/f;->j0()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iput v2, v1, Lkotlin/jvm/internal/j0;->a:I

    .line 32
    .line 33
    sget-object v2, Lwc/i0;->a:Lwc/i0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 34
    .line 35
    :try_start_4
    monitor-exit p0

    .line 36
    invoke-virtual {p0}, Lxe/f;->O0()Lxe/j;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget v1, v1, Lkotlin/jvm/internal/j0;->a:I

    .line 41
    .line 42
    sget-object v3, Lqe/d;->a:[B

    .line 43
    .line 44
    invoke-virtual {v2, v1, p1, v3}, Lxe/j;->m(ILxe/b;[B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :catchall_1
    move-exception p1

    .line 50
    :try_start_5
    monitor-exit p0

    .line 51
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 52
    :goto_0
    monitor-exit v0

    .line 53
    throw p1
.end method

.method public close()V
    .locals 3

    .line 1
    sget-object v0, Lxe/b;->c:Lxe/b;

    .line 2
    .line 3
    sget-object v1, Lxe/b;->k:Lxe/b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v0, v1, v2}, Lxe/f;->W(Lxe/b;Lxe/b;Ljava/io/IOException;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d1(ZLte/e;)V
    .locals 4

    .line 1
    const-string v0, "taskRunner"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lxe/f;->z:Lxe/j;

    .line 9
    .line 10
    invoke-virtual {p1}, Lxe/j;->c()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lxe/f;->z:Lxe/j;

    .line 14
    .line 15
    iget-object v0, p0, Lxe/f;->s:Lxe/m;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lxe/j;->F(Lxe/m;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lxe/f;->s:Lxe/m;

    .line 21
    .line 22
    invoke-virtual {p1}, Lxe/m;->c()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const v0, 0xffff

    .line 27
    .line 28
    .line 29
    if-eq p1, v0, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lxe/f;->z:Lxe/j;

    .line 32
    .line 33
    sub-int/2addr p1, v0

    .line 34
    int-to-long v2, p1

    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-virtual {v1, p1, v2, v3}, Lxe/j;->H(IJ)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p2}, Lte/e;->i()Lte/d;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p2, p0, Lxe/f;->d:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, p0, Lxe/f;->A:Lxe/f$d;

    .line 46
    .line 47
    new-instance v1, Lte/c;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-direct {v1, p2, v2, v0}, Lte/c;-><init>(Ljava/lang/String;ZLkd/a;)V

    .line 51
    .line 52
    .line 53
    const-wide/16 v2, 0x0

    .line 54
    .line 55
    invoke-virtual {p1, v1, v2, v3}, Lte/d;->i(Lte/a;J)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final declared-synchronized f1(J)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lxe/f;->u:J

    .line 3
    .line 4
    add-long/2addr v0, p1

    .line 5
    iput-wide v0, p0, Lxe/f;->u:J

    .line 6
    .line 7
    iget-wide p1, p0, Lxe/f;->v:J

    .line 8
    .line 9
    sub-long/2addr v0, p1

    .line 10
    iget-object p1, p0, Lxe/f;->s:Lxe/m;

    .line 11
    .line 12
    invoke-virtual {p1}, Lxe/m;->c()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    div-int/lit8 p1, p1, 0x2

    .line 17
    .line 18
    int-to-long p1, p1

    .line 19
    cmp-long p1, v0, p1

    .line 20
    .line 21
    if-ltz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1, v0, v1}, Lxe/f;->l1(IJ)V

    .line 25
    .line 26
    .line 27
    iget-wide p1, p0, Lxe/f;->v:J

    .line 28
    .line 29
    add-long/2addr p1, v0

    .line 30
    iput-wide p1, p0, Lxe/f;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxe/f;->z:Lxe/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxe/j;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g1(IZLcf/e;J)V
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p4, v0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    iget-object p4, p0, Lxe/f;->z:Lxe/j;

    .line 9
    .line 10
    invoke-virtual {p4, p2, p1, p3, v3}, Lxe/j;->e(ZILcf/e;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :goto_0
    cmp-long v2, p4, v0

    .line 15
    .line 16
    if-lez v2, :cond_4

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Lxe/f;->L0()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    invoke-virtual {p0}, Lxe/f;->J0()J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    cmp-long v2, v4, v6

    .line 28
    .line 29
    if-ltz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lxe/f;->I0()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 52
    .line 53
    const-string p2, "stream closed"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lxe/f;->J0()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    invoke-virtual {p0}, Lxe/f;->L0()J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    sub-long/2addr v4, v6

    .line 68
    invoke-static {p4, p5, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    long-to-int v2, v4

    .line 73
    invoke-virtual {p0}, Lxe/f;->O0()Lxe/j;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4}, Lxe/j;->r()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {p0}, Lxe/f;->L0()J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    int-to-long v6, v2

    .line 90
    add-long/2addr v4, v6

    .line 91
    iput-wide v4, p0, Lxe/f;->w:J

    .line 92
    .line 93
    sget-object v4, Lwc/i0;->a:Lwc/i0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    monitor-exit p0

    .line 96
    sub-long/2addr p4, v6

    .line 97
    iget-object v4, p0, Lxe/f;->z:Lxe/j;

    .line 98
    .line 99
    if-eqz p2, :cond_3

    .line 100
    .line 101
    cmp-long v5, p4, v0

    .line 102
    .line 103
    if-nez v5, :cond_3

    .line 104
    .line 105
    const/4 v5, 0x1

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    move v5, v3

    .line 108
    :goto_2
    invoke-virtual {v4, v5, p1, p3, v2}, Lxe/j;->e(ZILcf/e;I)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 117
    .line 118
    .line 119
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 120
    .line 121
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 122
    .line 123
    .line 124
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    :goto_3
    monitor-exit p0

    .line 126
    throw p1

    .line 127
    :cond_4
    return-void
.end method

.method public final h0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lxe/f;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h1(IZLjava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "alternating"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxe/f;->z:Lxe/j;

    .line 7
    .line 8
    invoke-virtual {v0, p2, p1, p3}, Lxe/j;->n(ZILjava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i1(ZII)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lxe/f;->z:Lxe/j;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lxe/j;->v(ZII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p0, p1}, Lxe/f;->Y(Ljava/io/IOException;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j0()I
    .locals 1

    .line 1
    iget v0, p0, Lxe/f;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final j1(ILxe/b;)V
    .locals 1

    .line 1
    const-string v0, "statusCode"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxe/f;->z:Lxe/j;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lxe/j;->E(ILxe/b;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k0()Lxe/f$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lxe/f;->b:Lxe/f$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k1(ILxe/b;)V
    .locals 9

    .line 1
    const-string v0, "errorCode"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxe/f;->i:Lte/d;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lxe/f;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v2, 0x5b

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, "] writeSynReset"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-instance v3, Lxe/f$k;

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    move-object v6, p0

    .line 39
    move v7, p1

    .line 40
    move-object v8, p2

    .line 41
    invoke-direct/range {v3 .. v8}, Lxe/f$k;-><init>(Ljava/lang/String;ZLxe/f;ILxe/b;)V

    .line 42
    .line 43
    .line 44
    const-wide/16 p1, 0x0

    .line 45
    .line 46
    invoke-virtual {v0, v3, p1, p2}, Lte/d;->i(Lte/a;J)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final l1(IJ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lxe/f;->i:Lte/d;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lxe/f;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v2, 0x5b

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, "] windowUpdate"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    new-instance v3, Lxe/f$l;

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    move-object v6, p0

    .line 34
    move v7, p1

    .line 35
    move-wide v8, p2

    .line 36
    invoke-direct/range {v3 .. v9}, Lxe/f$l;-><init>(Ljava/lang/String;ZLxe/f;IJ)V

    .line 37
    .line 38
    .line 39
    const-wide/16 p1, 0x0

    .line 40
    .line 41
    invoke-virtual {v0, v3, p1, p2}, Lte/d;->i(Lte/a;J)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final n0()I
    .locals 1

    .line 1
    iget v0, p0, Lxe/f;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final o0()Lxe/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lxe/f;->s:Lxe/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r0()Lxe/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lxe/f;->t:Lxe/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v0()Ljava/net/Socket;
    .locals 1

    .line 1
    iget-object v0, p0, Lxe/f;->y:Ljava/net/Socket;

    .line 2
    .line 3
    return-object v0
.end method
