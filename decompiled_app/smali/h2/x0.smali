.class public final Lh2/x0;
.super Landroidx/compose/ui/e$c;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lh2/w0;
.implements Lh2/l0;
.implements Lm3/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh2/x0$b;,
        Lh2/x0$c;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:[Ljava/lang/Object;

.field public d:Lkd/p;

.field public e:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

.field public f:Lwd/x1;

.field public g:Lh2/q;

.field public final h:Lc1/c;

.field public final i:Ljava/lang/Object;

.field public final j:Lc1/c;

.field public k:Lh2/q;

.field public l:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/e$c;-><init>()V

    .line 2
    iput-object p1, p0, Lh2/x0;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lh2/x0;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lh2/x0;->c:[Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lh2/x0;->e:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 6
    invoke-static {}, Lh2/u0;->b()Lh2/q;

    move-result-object p1

    iput-object p1, p0, Lh2/x0;->g:Lh2/q;

    .line 7
    new-instance p1, Lc1/c;

    const/16 p2, 0x10

    new-array p3, p2, [Lh2/x0$b;

    const/4 p4, 0x0

    invoke-direct {p1, p3, p4}, Lc1/c;-><init>([Ljava/lang/Object;I)V

    .line 8
    iput-object p1, p0, Lh2/x0;->h:Lc1/c;

    .line 9
    iput-object p1, p0, Lh2/x0;->i:Ljava/lang/Object;

    .line 10
    new-instance p1, Lc1/c;

    new-array p2, p2, [Lh2/x0$b;

    invoke-direct {p1, p2, p4}, Lc1/c;-><init>([Ljava/lang/Object;I)V

    .line 11
    iput-object p1, p0, Lh2/x0;->j:Lc1/c;

    .line 12
    sget-object p1, Lm3/r;->b:Lm3/r$a;

    invoke-virtual {p1}, Lm3/r$a;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lh2/x0;->l:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Lkd/p;)V
    .locals 1

    .line 13
    sget-object v0, Lh2/x0$a;->a:Lh2/x0$a;

    .line 14
    invoke-direct {p0, p1, p2, p3, v0}, Lh2/x0;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    .line 15
    iput-object p4, p0, Lh2/x0;->d:Lkd/p;

    return-void
.end method

.method public static final synthetic E1(Lh2/x0;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lh2/x0;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic F1(Lh2/x0;)Lh2/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lh2/x0;->g:Lh2/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic G1(Lh2/x0;)Lc1/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lh2/x0;->h:Lc1/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic H1(Lh2/x0;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lh2/x0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic I1(Lh2/x0;)Lkd/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lh2/x0;->d:Lkd/p;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public A0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh2/x0;->f:Lwd/x1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lh2/k0;

    .line 6
    .line 7
    invoke-direct {v1}, Lh2/k0;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lwd/x1;->e(Ljava/util/concurrent/CancellationException;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lh2/x0;->f:Lwd/x1;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final J1(Lh2/q;Lh2/s;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lh2/x0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lh2/x0;->j:Lc1/c;

    .line 5
    .line 6
    iget-object v2, p0, Lh2/x0;->h:Lc1/c;

    .line 7
    .line 8
    invoke-virtual {v1}, Lc1/c;->t()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-virtual {v1, v3, v2}, Lc1/c;->d(ILc1/c;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    :try_start_1
    sget-object v0, Lh2/x0$c;->a:[I

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    aget v0, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    if-eq v0, v2, :cond_1

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    if-ne v0, v2, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lh2/x0;->j:Lc1/c;

    .line 34
    .line 35
    invoke-virtual {v0}, Lc1/c;->t()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-int/2addr v2, v1

    .line 40
    iget-object v0, v0, Lc1/c;->a:[Ljava/lang/Object;

    .line 41
    .line 42
    array-length v1, v0

    .line 43
    if-ge v2, v1, :cond_2

    .line 44
    .line 45
    :goto_0
    if-ltz v2, :cond_2

    .line 46
    .line 47
    aget-object v1, v0, v2

    .line 48
    .line 49
    check-cast v1, Lh2/x0$b;

    .line 50
    .line 51
    invoke-virtual {v1, p1, p2}, Lh2/x0$b;->V(Lh2/q;Lh2/s;)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v2, v2, -0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_2

    .line 59
    :cond_0
    new-instance p1, Lwc/o;

    .line 60
    .line 61
    invoke-direct {p1}, Lwc/o;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_1
    iget-object v0, p0, Lh2/x0;->j:Lc1/c;

    .line 66
    .line 67
    iget-object v1, v0, Lc1/c;->a:[Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v0}, Lc1/c;->t()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v2, 0x0

    .line 74
    :goto_1
    if-ge v2, v0, :cond_2

    .line 75
    .line 76
    aget-object v3, v1, v2

    .line 77
    .line 78
    check-cast v3, Lh2/x0$b;

    .line 79
    .line 80
    invoke-virtual {v3, p1, p2}, Lh2/x0$b;->V(Lh2/q;Lh2/s;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    .line 82
    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    iget-object p1, p0, Lh2/x0;->j:Lc1/c;

    .line 87
    .line 88
    invoke-virtual {p1}, Lc1/c;->o()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :goto_2
    iget-object p2, p0, Lh2/x0;->j:Lc1/c;

    .line 93
    .line 94
    invoke-virtual {p2}, Lc1/c;->o()V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :catchall_1
    move-exception p1

    .line 99
    monitor-exit v0

    .line 100
    throw p1
.end method

.method public K1()Landroidx/compose/ui/input/pointer/PointerInputEventHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lh2/x0;->e:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L1(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh2/x0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    iput-object p1, p0, Lh2/x0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p1, p0, Lh2/x0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    move v0, v1

    .line 20
    :cond_0
    iput-object p2, p0, Lh2/x0;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p1, p0, Lh2/x0;->c:[Ljava/lang/Object;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    if-nez p3, :cond_1

    .line 27
    .line 28
    move v0, v1

    .line 29
    :cond_1
    if-nez p1, :cond_2

    .line 30
    .line 31
    if-eqz p3, :cond_2

    .line 32
    .line 33
    move v0, v1

    .line 34
    :cond_2
    if-eqz p1, :cond_3

    .line 35
    .line 36
    if-eqz p3, :cond_3

    .line 37
    .line 38
    invoke-static {p3, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    move v0, v1

    .line 45
    :cond_3
    iput-object p3, p0, Lh2/x0;->c:[Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {p0}, Lh2/x0;->K1()Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-eq p1, p2, :cond_4

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    move v1, v0

    .line 63
    :goto_0
    if-eqz v1, :cond_5

    .line 64
    .line 65
    invoke-virtual {p0}, Lh2/x0;->A0()V

    .line 66
    .line 67
    .line 68
    :cond_5
    iput-object p4, p0, Lh2/x0;->e:Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 69
    .line 70
    return-void
.end method

.method public Q0(Lh2/q;Lh2/s;J)V
    .locals 6

    .line 1
    iput-wide p3, p0, Lh2/x0;->l:J

    .line 2
    .line 3
    sget-object p3, Lh2/s;->a:Lh2/s;

    .line 4
    .line 5
    if-ne p2, p3, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lh2/x0;->g:Lh2/q;

    .line 8
    .line 9
    :cond_0
    iget-object p3, p0, Lh2/x0;->f:Lwd/x1;

    .line 10
    .line 11
    const/4 p4, 0x0

    .line 12
    if-nez p3, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/e$c;->getCoroutineScope()Lwd/m0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v2, Lwd/o0;->d:Lwd/o0;

    .line 19
    .line 20
    new-instance v3, Lh2/x0$e;

    .line 21
    .line 22
    invoke-direct {v3, p0, p4}, Lh2/x0$e;-><init>(Lh2/x0;Lad/e;)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static/range {v0 .. v5}, Lwd/g;->d(Lwd/m0;Lad/i;Lwd/o0;Lkd/p;ILjava/lang/Object;)Lwd/x1;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    iput-object p3, p0, Lh2/x0;->f:Lwd/x1;

    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0, p1, p2}, Lh2/x0;->J1(Lh2/q;Lh2/s;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lh2/q;->c()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    const/4 v0, 0x0

    .line 46
    move v1, v0

    .line 47
    :goto_0
    if-ge v1, p3, :cond_3

    .line 48
    .line 49
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lh2/c0;

    .line 54
    .line 55
    invoke-static {v2}, Lh2/r;->d(Lh2/c0;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/4 v0, 0x1

    .line 66
    :goto_1
    if-nez v0, :cond_4

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    move-object p1, p4

    .line 70
    :goto_2
    iput-object p1, p0, Lh2/x0;->k:Lh2/q;

    .line 71
    .line 72
    return-void
.end method

.method public X0()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lh2/x0;->k:Lh2/q;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v1}, Lh2/q;->c()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x0

    .line 17
    move v5, v4

    .line 18
    :goto_0
    if-ge v5, v3, :cond_3

    .line 19
    .line 20
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, Lh2/c0;

    .line 25
    .line 26
    invoke-virtual {v6}, Lh2/c0;->i()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, Lh2/q;->c()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_1
    if-ge v4, v3, :cond_1

    .line 50
    .line 51
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Lh2/c0;

    .line 56
    .line 57
    invoke-virtual {v5}, Lh2/c0;->f()J

    .line 58
    .line 59
    .line 60
    move-result-wide v7

    .line 61
    invoke-virtual {v5}, Lh2/c0;->h()J

    .line 62
    .line 63
    .line 64
    move-result-wide v11

    .line 65
    invoke-virtual {v5}, Lh2/c0;->o()J

    .line 66
    .line 67
    .line 68
    move-result-wide v9

    .line 69
    invoke-virtual {v5}, Lh2/c0;->j()F

    .line 70
    .line 71
    .line 72
    move-result v14

    .line 73
    invoke-virtual {v5}, Lh2/c0;->h()J

    .line 74
    .line 75
    .line 76
    move-result-wide v17

    .line 77
    invoke-virtual {v5}, Lh2/c0;->o()J

    .line 78
    .line 79
    .line 80
    move-result-wide v15

    .line 81
    invoke-virtual {v5}, Lh2/c0;->i()Z

    .line 82
    .line 83
    .line 84
    move-result v19

    .line 85
    invoke-virtual {v5}, Lh2/c0;->i()Z

    .line 86
    .line 87
    .line 88
    move-result v20

    .line 89
    invoke-virtual {v5}, Lh2/c0;->n()I

    .line 90
    .line 91
    .line 92
    move-result v21

    .line 93
    new-instance v6, Lh2/c0;

    .line 94
    .line 95
    const/16 v24, 0x400

    .line 96
    .line 97
    const/16 v25, 0x0

    .line 98
    .line 99
    const/4 v13, 0x0

    .line 100
    const-wide/16 v22, 0x0

    .line 101
    .line 102
    invoke-direct/range {v6 .. v25}, Lh2/c0;-><init>(JJJZFJJZZIJILkotlin/jvm/internal/k;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    add-int/lit8 v4, v4, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    new-instance v1, Lh2/q;

    .line 112
    .line 113
    invoke-direct {v1, v2}, Lh2/q;-><init>(Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    iput-object v1, v0, Lh2/x0;->g:Lh2/q;

    .line 117
    .line 118
    sget-object v2, Lh2/s;->a:Lh2/s;

    .line 119
    .line 120
    invoke-virtual {v0, v1, v2}, Lh2/x0;->J1(Lh2/q;Lh2/s;)V

    .line 121
    .line 122
    .line 123
    sget-object v2, Lh2/s;->b:Lh2/s;

    .line 124
    .line 125
    invoke-virtual {v0, v1, v2}, Lh2/x0;->J1(Lh2/q;Lh2/s;)V

    .line 126
    .line 127
    .line 128
    sget-object v2, Lh2/s;->c:Lh2/s;

    .line 129
    .line 130
    invoke-virtual {v0, v1, v2}, Lh2/x0;->J1(Lh2/q;Lh2/s;)V

    .line 131
    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    iput-object v1, v0, Lh2/x0;->k:Lh2/q;

    .line 135
    .line 136
    return-void

    .line 137
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_3
    return-void
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lh2/x0;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDensity()F
    .locals 1

    .line 1
    invoke-static {p0}, Ln2/h;->n(Ln2/g;)Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->P()Lm3/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lm3/d;->getDensity()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getViewConfiguration()Lo2/q3;
    .locals 1

    .line 1
    invoke-static {p0}, Ln2/h;->n(Ln2/g;)Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->B0()Lo2/q3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public i1()F
    .locals 1

    .line 1
    invoke-static {p0}, Ln2/h;->n(Ln2/g;)Landroidx/compose/ui/node/LayoutNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->P()Lm3/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lm3/l;->i1()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public k0()J
    .locals 10

    .line 1
    invoke-virtual {p0}, Lh2/x0;->getViewConfiguration()Lo2/q3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lo2/q3;->e()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-interface {p0, v0, v1}, Lm3/d;->v1(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0}, Lh2/x0;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const/16 v4, 0x20

    .line 18
    .line 19
    shr-long v5, v0, v4

    .line 20
    .line 21
    long-to-int v5, v5

    .line 22
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    shr-long v6, v2, v4

    .line 27
    .line 28
    long-to-int v6, v6

    .line 29
    int-to-float v6, v6

    .line 30
    sub-float/2addr v5, v6

    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/high16 v7, 0x40000000    # 2.0f

    .line 37
    .line 38
    div-float/2addr v5, v7

    .line 39
    const-wide v8, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v0, v8

    .line 45
    long-to-int v0, v0

    .line 46
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    and-long v1, v2, v8

    .line 51
    .line 52
    long-to-int v1, v1

    .line 53
    int-to-float v1, v1

    .line 54
    sub-float/2addr v0, v1

    .line 55
    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    div-float/2addr v0, v7

    .line 60
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    int-to-long v1, v1

    .line 65
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-long v5, v0

    .line 70
    shl-long v0, v1, v4

    .line 71
    .line 72
    and-long v2, v5, v8

    .line 73
    .line 74
    or-long/2addr v0, v2

    .line 75
    invoke-static {v0, v1}, Lt1/l;->d(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    return-wide v0
.end method

.method public onDensityChange()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh2/x0;->A0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDetach()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh2/x0;->A0()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/compose/ui/e$c;->onDetach()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public r0(Lkd/p;Lad/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lwd/n;

    .line 2
    .line 3
    invoke-static {p2}, Lbd/b;->c(Lad/e;)Lad/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lwd/n;-><init>(Lad/e;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lwd/n;->E()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lh2/x0$b;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0}, Lh2/x0$b;-><init>(Lh2/x0;Lad/e;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lh2/x0;->H1(Lh2/x0;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    monitor-enter v2

    .line 24
    :try_start_0
    invoke-static {p0}, Lh2/x0;->G1(Lh2/x0;)Lc1/c;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3, v1}, Lc1/c;->c(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v1, v1}, Lad/g;->a(Lkd/p;Ljava/lang/Object;Lad/e;)Lad/e;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v3, Lwc/s;->b:Lwc/s$a;

    .line 36
    .line 37
    sget-object v3, Lwc/i0;->a:Lwc/i0;

    .line 38
    .line 39
    invoke-static {v3}, Lwc/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {p1, v3}, Lad/e;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit v2

    .line 47
    new-instance p1, Lh2/x0$d;

    .line 48
    .line 49
    invoke-direct {p1, v1}, Lh2/x0$d;-><init>(Lh2/x0$b;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, p1}, Lwd/l;->A(Lkd/l;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lwd/n;->w()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {}, Lbd/c;->f()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-ne p1, v0, :cond_0

    .line 64
    .line 65
    invoke-static {p2}, Lcd/h;->c(Lad/e;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-object p1

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    monitor-exit v2

    .line 71
    throw p1
.end method

.method public x1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh2/x0;->A0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
