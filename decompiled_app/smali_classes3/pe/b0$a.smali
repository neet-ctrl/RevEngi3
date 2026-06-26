.class public Lpe/b0$a;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpe/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lpe/z;

.field public b:Lpe/y;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lpe/s;

.field public f:Lpe/t$a;

.field public g:Lpe/c0;

.field public h:Lpe/b0;

.field public i:Lpe/b0;

.field public j:Lpe/b0;

.field public k:J

.field public l:J

.field public m:Lue/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lpe/b0$a;->c:I

    .line 3
    new-instance v0, Lpe/t$a;

    invoke-direct {v0}, Lpe/t$a;-><init>()V

    iput-object v0, p0, Lpe/b0$a;->f:Lpe/t$a;

    return-void
.end method

.method public constructor <init>(Lpe/b0;)V
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lpe/b0$a;->c:I

    .line 6
    invoke-virtual {p1}, Lpe/b0;->U()Lpe/z;

    move-result-object v0

    iput-object v0, p0, Lpe/b0$a;->a:Lpe/z;

    .line 7
    invoke-virtual {p1}, Lpe/b0;->P()Lpe/y;

    move-result-object v0

    iput-object v0, p0, Lpe/b0$a;->b:Lpe/y;

    .line 8
    invoke-virtual {p1}, Lpe/b0;->i()I

    move-result v0

    iput v0, p0, Lpe/b0$a;->c:I

    .line 9
    invoke-virtual {p1}, Lpe/b0;->F()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpe/b0$a;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lpe/b0;->n()Lpe/s;

    move-result-object v0

    iput-object v0, p0, Lpe/b0$a;->e:Lpe/s;

    .line 11
    invoke-virtual {p1}, Lpe/b0;->y()Lpe/t;

    move-result-object v0

    invoke-virtual {v0}, Lpe/t;->k()Lpe/t$a;

    move-result-object v0

    iput-object v0, p0, Lpe/b0$a;->f:Lpe/t$a;

    .line 12
    invoke-virtual {p1}, Lpe/b0;->a()Lpe/c0;

    move-result-object v0

    iput-object v0, p0, Lpe/b0$a;->g:Lpe/c0;

    .line 13
    invoke-virtual {p1}, Lpe/b0;->H()Lpe/b0;

    move-result-object v0

    iput-object v0, p0, Lpe/b0$a;->h:Lpe/b0;

    .line 14
    invoke-virtual {p1}, Lpe/b0;->e()Lpe/b0;

    move-result-object v0

    iput-object v0, p0, Lpe/b0$a;->i:Lpe/b0;

    .line 15
    invoke-virtual {p1}, Lpe/b0;->M()Lpe/b0;

    move-result-object v0

    iput-object v0, p0, Lpe/b0$a;->j:Lpe/b0;

    .line 16
    invoke-virtual {p1}, Lpe/b0;->W()J

    move-result-wide v0

    iput-wide v0, p0, Lpe/b0$a;->k:J

    .line 17
    invoke-virtual {p1}, Lpe/b0;->S()J

    move-result-wide v0

    iput-wide v0, p0, Lpe/b0$a;->l:J

    .line 18
    invoke-virtual {p1}, Lpe/b0;->m()Lue/c;

    move-result-object p1

    iput-object p1, p0, Lpe/b0$a;->m:Lue/c;

    return-void
.end method


# virtual methods
.method public final A(Lpe/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpe/b0$a;->h:Lpe/b0;

    .line 2
    .line 3
    return-void
.end method

.method public final B(Lpe/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpe/b0$a;->j:Lpe/b0;

    .line 2
    .line 3
    return-void
.end method

.method public final C(Lpe/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpe/b0$a;->b:Lpe/y;

    .line 2
    .line 3
    return-void
.end method

.method public final D(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lpe/b0$a;->l:J

    .line 2
    .line 3
    return-void
.end method

.method public final E(Lpe/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpe/b0$a;->a:Lpe/z;

    .line 2
    .line 3
    return-void
.end method

.method public final F(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lpe/b0$a;->k:J

    .line 2
    .line 3
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lpe/b0$a;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lpe/b0$a;->i()Lpe/t$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1, p2}, Lpe/t$a;->a(Ljava/lang/String;Ljava/lang/String;)Lpe/t$a;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public b(Lpe/c0;)Lpe/b0$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpe/b0$a;->u(Lpe/c0;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public c()Lpe/b0;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v5, v0, Lpe/b0$a;->c:I

    .line 4
    .line 5
    if-ltz v5, :cond_3

    .line 6
    .line 7
    iget-object v2, v0, Lpe/b0$a;->a:Lpe/z;

    .line 8
    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    iget-object v3, v0, Lpe/b0$a;->b:Lpe/y;

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    iget-object v4, v0, Lpe/b0$a;->d:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iget-object v6, v0, Lpe/b0$a;->e:Lpe/s;

    .line 20
    .line 21
    iget-object v1, v0, Lpe/b0$a;->f:Lpe/t$a;

    .line 22
    .line 23
    invoke-virtual {v1}, Lpe/t$a;->e()Lpe/t;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    iget-object v8, v0, Lpe/b0$a;->g:Lpe/c0;

    .line 28
    .line 29
    iget-object v9, v0, Lpe/b0$a;->h:Lpe/b0;

    .line 30
    .line 31
    iget-object v10, v0, Lpe/b0$a;->i:Lpe/b0;

    .line 32
    .line 33
    iget-object v11, v0, Lpe/b0$a;->j:Lpe/b0;

    .line 34
    .line 35
    iget-wide v12, v0, Lpe/b0$a;->k:J

    .line 36
    .line 37
    iget-wide v14, v0, Lpe/b0$a;->l:J

    .line 38
    .line 39
    iget-object v1, v0, Lpe/b0$a;->m:Lue/c;

    .line 40
    .line 41
    move-object/from16 v16, v1

    .line 42
    .line 43
    new-instance v1, Lpe/b0;

    .line 44
    .line 45
    invoke-direct/range {v1 .. v16}, Lpe/b0;-><init>(Lpe/z;Lpe/y;Ljava/lang/String;ILpe/s;Lpe/t;Lpe/c0;Lpe/b0;Lpe/b0;Lpe/b0;JJLue/c;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v2, "message == null"

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v2, "protocol == null"

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v2, "request == null"

    .line 68
    .line 69
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1

    .line 73
    :cond_3
    invoke-virtual {v0}, Lpe/b0$a;->h()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const-string v2, "code < 0: "

    .line 82
    .line 83
    invoke-static {v2, v1}, Lkotlin/jvm/internal/t;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v2
.end method

.method public d(Lpe/b0;)Lpe/b0$a;
    .locals 1

    .line 1
    const-string v0, "cacheResponse"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lpe/b0$a;->f(Ljava/lang/String;Lpe/b0;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lpe/b0$a;->v(Lpe/b0;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final e(Lpe/b0;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lpe/b0;->a()Lpe/c0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "priorResponse.body != null"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public final f(Ljava/lang/String;Lpe/b0;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Lpe/b0;->a()Lpe/c0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    invoke-virtual {p2}, Lpe/b0;->H()Lpe/b0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {p2}, Lpe/b0;->e()Lpe/b0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p2}, Lpe/b0;->M()Lpe/b0;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    const-string p2, ".priorResponse != null"

    .line 30
    .line 31
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p2

    .line 45
    :cond_2
    const-string p2, ".cacheResponse != null"

    .line 46
    .line 47
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p2

    .line 61
    :cond_3
    const-string p2, ".networkResponse != null"

    .line 62
    .line 63
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p2

    .line 77
    :cond_4
    const-string p2, ".body != null"

    .line 78
    .line 79
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p2
.end method

.method public g(I)Lpe/b0$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpe/b0$a;->w(I)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lpe/b0$a;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final i()Lpe/t$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lpe/b0$a;->f:Lpe/t$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public j(Lpe/s;)Lpe/b0$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpe/b0$a;->x(Lpe/s;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)Lpe/b0$a;
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lpe/b0$a;->i()Lpe/t$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1, p2}, Lpe/t$a;->h(Ljava/lang/String;Ljava/lang/String;)Lpe/t$a;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public l(Lpe/t;)Lpe/b0$a;
    .locals 1

    .line 1
    const-string v0, "headers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lpe/t;->k()Lpe/t$a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lpe/b0$a;->y(Lpe/t$a;)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final m(Lue/c;)V
    .locals 1

    .line 1
    const-string v0, "deferredTrailers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpe/b0$a;->m:Lue/c;

    .line 7
    .line 8
    return-void
.end method

.method public n(Ljava/lang/String;)Lpe/b0$a;
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lpe/b0$a;->z(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public o(Lpe/b0;)Lpe/b0$a;
    .locals 1

    .line 1
    const-string v0, "networkResponse"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lpe/b0$a;->f(Ljava/lang/String;Lpe/b0;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lpe/b0$a;->A(Lpe/b0;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public p(Lpe/b0;)Lpe/b0$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpe/b0$a;->e(Lpe/b0;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lpe/b0$a;->B(Lpe/b0;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public q(Lpe/y;)Lpe/b0$a;
    .locals 1

    .line 1
    const-string v0, "protocol"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lpe/b0$a;->C(Lpe/y;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public r(J)Lpe/b0$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lpe/b0$a;->D(J)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public s(Lpe/z;)Lpe/b0$a;
    .locals 1

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lpe/b0$a;->E(Lpe/z;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public t(J)Lpe/b0$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lpe/b0$a;->F(J)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final u(Lpe/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpe/b0$a;->g:Lpe/c0;

    .line 2
    .line 3
    return-void
.end method

.method public final v(Lpe/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpe/b0$a;->i:Lpe/b0;

    .line 2
    .line 3
    return-void
.end method

.method public final w(I)V
    .locals 0

    .line 1
    iput p1, p0, Lpe/b0$a;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final x(Lpe/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpe/b0$a;->e:Lpe/s;

    .line 2
    .line 3
    return-void
.end method

.method public final y(Lpe/t$a;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpe/b0$a;->f:Lpe/t$a;

    .line 7
    .line 8
    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpe/b0$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
