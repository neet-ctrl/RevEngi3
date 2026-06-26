.class public final Lwe/b;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lve/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwe/b$f;,
        Lwe/b$b;,
        Lwe/b$a;,
        Lwe/b$e;,
        Lwe/b$c;,
        Lwe/b$g;,
        Lwe/b$d;
    }
.end annotation


# static fields
.field public static final h:Lwe/b$d;


# instance fields
.field public final a:Lpe/x;

.field public final b:Lue/f;

.field public final c:Lcf/g;

.field public final d:Lcf/f;

.field public e:I

.field public final f:Lwe/a;

.field public g:Lpe/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwe/b$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lwe/b$d;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lwe/b;->h:Lwe/b$d;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lpe/x;Lue/f;Lcf/g;Lcf/f;)V
    .locals 1

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "source"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sink"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lwe/b;->a:Lpe/x;

    .line 20
    .line 21
    iput-object p2, p0, Lwe/b;->b:Lue/f;

    .line 22
    .line 23
    iput-object p3, p0, Lwe/b;->c:Lcf/g;

    .line 24
    .line 25
    iput-object p4, p0, Lwe/b;->d:Lcf/f;

    .line 26
    .line 27
    new-instance p1, Lwe/a;

    .line 28
    .line 29
    invoke-direct {p1, p3}, Lwe/a;-><init>(Lcf/g;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lwe/b;->f:Lwe/a;

    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic i(Lwe/b;Lcf/o;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwe/b;->r(Lcf/o;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j(Lwe/b;)Lpe/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lwe/b;->a:Lpe/x;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lwe/b;)Lwe/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lwe/b;->f:Lwe/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lwe/b;)Lcf/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lwe/b;->d:Lcf/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lwe/b;)Lcf/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lwe/b;->c:Lcf/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(Lwe/b;)I
    .locals 0

    .line 1
    iget p0, p0, Lwe/b;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic o(Lwe/b;)Lpe/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lwe/b;->g:Lpe/t;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(Lwe/b;I)V
    .locals 0

    .line 1
    iput p1, p0, Lwe/b;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic q(Lwe/b;Lpe/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwe/b;->g:Lpe/t;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A(Lpe/t;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "headers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "requestLine"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lwe/b;->e:I

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lwe/b;->d:Lcf/f;

    .line 16
    .line 17
    invoke-interface {v0, p2}, Lcf/f;->N(Ljava/lang/String;)Lcf/f;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string v0, "\r\n"

    .line 22
    .line 23
    invoke-interface {p2, v0}, Lcf/f;->N(Ljava/lang/String;)Lcf/f;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lpe/t;->size()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-ge v1, p2, :cond_0

    .line 32
    .line 33
    add-int/lit8 v2, v1, 0x1

    .line 34
    .line 35
    iget-object v3, p0, Lwe/b;->d:Lcf/f;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lpe/t;->d(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v3, v4}, Lcf/f;->N(Ljava/lang/String;)Lcf/f;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v4, ": "

    .line 46
    .line 47
    invoke-interface {v3, v4}, Lcf/f;->N(Ljava/lang/String;)Lcf/f;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p1, v1}, Lpe/t;->n(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v3, v1}, Lcf/f;->N(Ljava/lang/String;)Lcf/f;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1, v0}, Lcf/f;->N(Ljava/lang/String;)Lcf/f;

    .line 60
    .line 61
    .line 62
    move v1, v2

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object p1, p0, Lwe/b;->d:Lcf/f;

    .line 65
    .line 66
    invoke-interface {p1, v0}, Lcf/f;->N(Ljava/lang/String;)Lcf/f;

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    iput p1, p0, Lwe/b;->e:I

    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    const-string p1, "state: "

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p2
.end method

.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwe/b;->d:Lcf/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lcf/f;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lpe/b0;)J
    .locals 2

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lve/e;->b(Lpe/b0;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lwe/b;->t(Lpe/b0;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-wide/16 v0, -0x1

    .line 22
    .line 23
    return-wide v0

    .line 24
    :cond_1
    invoke-static {p1}, Lqe/d;->u(Lpe/b0;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    return-wide v0
.end method

.method public c(Lpe/b0;)Lcf/b1;
    .locals 4

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lve/e;->b(Lpe/b0;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lwe/b;->w(J)Lcf/b1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lwe/b;->t(Lpe/b0;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lpe/b0;->U()Lpe/z;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lpe/z;->i()Lpe/u;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lwe/b;->v(Lpe/u;)Lcf/b1;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-static {p1}, Lqe/d;->u(Lpe/b0;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    const-wide/16 v2, -0x1

    .line 43
    .line 44
    cmp-long p1, v0, v2

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, v0, v1}, Lwe/b;->w(J)Lcf/b1;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_2
    invoke-virtual {p0}, Lwe/b;->y()Lcf/b1;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method public cancel()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwe/b;->d()Lue/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lue/f;->d()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d()Lue/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lwe/b;->b:Lue/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Lpe/z;J)Lcf/z0;
    .locals 2

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lpe/z;->a()Lpe/a0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lpe/z;->a()Lpe/a0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lpe/a0;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    .line 24
    .line 25
    const-string p2, "Duplex connections are not supported for HTTP/1"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lwe/b;->s(Lpe/z;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lwe/b;->u()Lcf/z0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_2
    const-wide/16 v0, -0x1

    .line 43
    .line 44
    cmp-long p1, p2, v0

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, Lwe/b;->x()Lcf/z0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public f(Lpe/z;)V
    .locals 3

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lve/i;->a:Lve/i;

    .line 7
    .line 8
    invoke-virtual {p0}, Lwe/b;->d()Lue/f;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lue/f;->z()Lpe/d0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lpe/d0;->b()Ljava/net/Proxy;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "connection.route().proxy.type()"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, Lve/i;->a(Lpe/z;Ljava/net/Proxy$Type;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1}, Lpe/z;->e()Lpe/t;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1, v0}, Lwe/b;->A(Lpe/t;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public g(Z)Lpe/b0$a;
    .locals 4

    .line 1
    iget v0, p0, Lwe/b;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x3

    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p1, "state: "

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    :goto_0
    :try_start_0
    sget-object v0, Lve/k;->d:Lve/k$a;

    .line 34
    .line 35
    iget-object v1, p0, Lwe/b;->f:Lwe/a;

    .line 36
    .line 37
    invoke-virtual {v1}, Lwe/a;->b()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lve/k$a;->a(Ljava/lang/String;)Lve/k;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lpe/b0$a;

    .line 46
    .line 47
    invoke-direct {v1}, Lpe/b0$a;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v3, v0, Lve/k;->a:Lpe/y;

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Lpe/b0$a;->q(Lpe/y;)Lpe/b0$a;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget v3, v0, Lve/k;->b:I

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Lpe/b0$a;->g(I)Lpe/b0$a;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v3, v0, Lve/k;->c:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Lpe/b0$a;->n(Ljava/lang/String;)Lpe/b0$a;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v3, p0, Lwe/b;->f:Lwe/a;

    .line 69
    .line 70
    invoke-virtual {v3}, Lwe/a;->a()Lpe/t;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v1, v3}, Lpe/b0$a;->l(Lpe/t;)Lpe/b0$a;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/16 v3, 0x64

    .line 79
    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    iget p1, v0, Lve/k;->b:I

    .line 83
    .line 84
    if-ne p1, v3, :cond_2

    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    return-object p1

    .line 88
    :catch_0
    move-exception p1

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    iget p1, v0, Lve/k;->b:I

    .line 91
    .line 92
    if-ne p1, v3, :cond_3

    .line 93
    .line 94
    iput v2, p0, Lwe/b;->e:I

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_3
    const/16 v0, 0x66

    .line 98
    .line 99
    if-gt v0, p1, :cond_4

    .line 100
    .line 101
    const/16 v0, 0xc8

    .line 102
    .line 103
    if-ge p1, v0, :cond_4

    .line 104
    .line 105
    iput v2, p0, Lwe/b;->e:I

    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_4
    const/4 p1, 0x4

    .line 109
    iput p1, p0, Lwe/b;->e:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    return-object v1

    .line 112
    :goto_1
    invoke-virtual {p0}, Lwe/b;->d()Lue/f;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lue/f;->z()Lpe/d0;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lpe/d0;->a()Lpe/a;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lpe/a;->l()Lpe/u;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lpe/u;->n()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v1, Ljava/io/IOException;

    .line 133
    .line 134
    const-string v2, "unexpected end of stream on "

    .line 135
    .line 136
    invoke-static {v2, v0}, Lkotlin/jvm/internal/t;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    throw v1
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwe/b;->d:Lcf/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lcf/f;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(Lcf/o;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcf/o;->i()Lcf/c1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcf/c1;->e:Lcf/c1;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lcf/o;->j(Lcf/c1;)Lcf/o;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcf/c1;->a()Lcf/c1;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcf/c1;->b()Lcf/c1;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final s(Lpe/z;)Z
    .locals 2

    .line 1
    const-string v0, "Transfer-Encoding"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lpe/z;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    const-string v1, "chunked"

    .line 9
    .line 10
    invoke-static {v1, p1, v0}, Ltd/a0;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final t(Lpe/b0;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "Transfer-Encoding"

    .line 4
    .line 5
    invoke-static {p1, v2, v0, v1, v0}, Lpe/b0;->v(Lpe/b0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x1

    .line 10
    const-string v1, "chunked"

    .line 11
    .line 12
    invoke-static {v1, p1, v0}, Ltd/a0;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final u()Lcf/z0;
    .locals 2

    .line 1
    iget v0, p0, Lwe/b;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    iput v0, p0, Lwe/b;->e:I

    .line 8
    .line 9
    new-instance v0, Lwe/b$b;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lwe/b$b;-><init>(Lwe/b;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v1, "state: "

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1
.end method

.method public final v(Lpe/u;)Lcf/b1;
    .locals 2

    .line 1
    iget v0, p0, Lwe/b;->e:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    iput v0, p0, Lwe/b;->e:I

    .line 8
    .line 9
    new-instance v0, Lwe/b$c;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lwe/b$c;-><init>(Lwe/b;Lpe/u;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string p1, "state: "

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public final w(J)Lcf/b1;
    .locals 2

    .line 1
    iget v0, p0, Lwe/b;->e:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    iput v0, p0, Lwe/b;->e:I

    .line 8
    .line 9
    new-instance v0, Lwe/b$e;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, Lwe/b$e;-><init>(Lwe/b;J)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string p1, "state: "

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p2
.end method

.method public final x()Lcf/z0;
    .locals 2

    .line 1
    iget v0, p0, Lwe/b;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    iput v0, p0, Lwe/b;->e:I

    .line 8
    .line 9
    new-instance v0, Lwe/b$f;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lwe/b$f;-><init>(Lwe/b;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v1, "state: "

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v1
.end method

.method public final y()Lcf/b1;
    .locals 2

    .line 1
    iget v0, p0, Lwe/b;->e:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    iput v0, p0, Lwe/b;->e:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lwe/b;->d()Lue/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lue/f;->y()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lwe/b$g;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lwe/b$g;-><init>(Lwe/b;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const-string v1, "state: "

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, Lkotlin/jvm/internal/t;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1
.end method

.method public final z(Lpe/b0;)V
    .locals 4

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lqe/d;->u(Lpe/b0;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, -0x1

    .line 11
    .line 12
    cmp-long p1, v0, v2

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0, v0, v1}, Lwe/b;->w(J)Lcf/b1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const v0, 0x7fffffff

    .line 22
    .line 23
    .line 24
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    invoke-static {p1, v0, v1}, Lqe/d;->J(Lcf/b1;ILjava/util/concurrent/TimeUnit;)Z

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lcf/b1;->close()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
