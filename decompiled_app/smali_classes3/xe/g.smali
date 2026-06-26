.class public final Lxe/g;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lve/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxe/g$a;
    }
.end annotation


# static fields
.field public static final g:Lxe/g$a;

.field public static final h:Ljava/util/List;

.field public static final i:Ljava/util/List;


# instance fields
.field public final a:Lue/f;

.field public final b:Lve/g;

.field public final c:Lxe/f;

.field public volatile d:Lxe/i;

.field public final e:Lpe/y;

.field public volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lxe/g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxe/g$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lxe/g;->g:Lxe/g$a;

    .line 8
    .line 9
    const-string v12, ":scheme"

    .line 10
    .line 11
    const-string v13, ":authority"

    .line 12
    .line 13
    const-string v2, "connection"

    .line 14
    .line 15
    const-string v3, "host"

    .line 16
    .line 17
    const-string v4, "keep-alive"

    .line 18
    .line 19
    const-string v5, "proxy-connection"

    .line 20
    .line 21
    const-string v6, "te"

    .line 22
    .line 23
    const-string v7, "transfer-encoding"

    .line 24
    .line 25
    const-string v8, "encoding"

    .line 26
    .line 27
    const-string v9, "upgrade"

    .line 28
    .line 29
    const-string v10, ":method"

    .line 30
    .line 31
    const-string v11, ":path"

    .line 32
    .line 33
    filled-new-array/range {v2 .. v13}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lqe/d;->v([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lxe/g;->h:Ljava/util/List;

    .line 42
    .line 43
    const-string v7, "encoding"

    .line 44
    .line 45
    const-string v8, "upgrade"

    .line 46
    .line 47
    const-string v1, "connection"

    .line 48
    .line 49
    const-string v2, "host"

    .line 50
    .line 51
    const-string v3, "keep-alive"

    .line 52
    .line 53
    const-string v4, "proxy-connection"

    .line 54
    .line 55
    const-string v5, "te"

    .line 56
    .line 57
    const-string v6, "transfer-encoding"

    .line 58
    .line 59
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lqe/d;->v([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lxe/g;->i:Ljava/util/List;

    .line 68
    .line 69
    return-void
.end method

.method public constructor <init>(Lpe/x;Lue/f;Lve/g;Lxe/f;)V
    .locals 1

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "connection"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "chain"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "http2Connection"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lxe/g;->a:Lue/f;

    .line 25
    .line 26
    iput-object p3, p0, Lxe/g;->b:Lve/g;

    .line 27
    .line 28
    iput-object p4, p0, Lxe/g;->c:Lxe/f;

    .line 29
    .line 30
    invoke-virtual {p1}, Lpe/x;->y()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object p2, Lpe/y;->g:Lpe/y;

    .line 35
    .line 36
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    sget-object p2, Lpe/y;->f:Lpe/y;

    .line 44
    .line 45
    :goto_0
    iput-object p2, p0, Lxe/g;->e:Lpe/y;

    .line 46
    .line 47
    return-void
.end method

.method public static final synthetic i()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lxe/g;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic j()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lxe/g;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxe/g;->d:Lxe/i;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lxe/i;->n()Lcf/z0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lcf/z0;->close()V

    .line 11
    .line 12
    .line 13
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
    invoke-static {p1}, Lqe/d;->u(Lpe/b0;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public c(Lpe/b0;)Lcf/b1;
    .locals 1

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lxe/g;->d:Lxe/i;

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lxe/i;->p()Lxe/i$c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public cancel()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lxe/g;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Lxe/g;->d:Lxe/i;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object v1, Lxe/b;->k:Lxe/b;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lxe/i;->f(Lxe/b;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public d()Lue/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lxe/g;->a:Lue/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Lpe/z;J)Lcf/z0;
    .locals 0

    .line 1
    const-string p2, "request"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lxe/g;->d:Lxe/i;

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lxe/i;->n()Lcf/z0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
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
    iget-object v0, p0, Lxe/g;->d:Lxe/i;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Lpe/z;->a()Lpe/a0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    sget-object v1, Lxe/g;->g:Lxe/g$a;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Lxe/g$a;->a(Lpe/z;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v1, p0, Lxe/g;->c:Lxe/f;

    .line 27
    .line 28
    invoke-virtual {v1, p1, v0}, Lxe/f;->R0(Ljava/util/List;Z)Lxe/i;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lxe/g;->d:Lxe/i;

    .line 33
    .line 34
    iget-boolean p1, p0, Lxe/g;->f:Z

    .line 35
    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lxe/g;->d:Lxe/i;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lxe/i;->v()Lcf/c1;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Lxe/g;->b:Lve/g;

    .line 48
    .line 49
    invoke-virtual {v0}, Lve/g;->h()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-long v0, v0

    .line 54
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1, v2}, Lcf/c1;->g(JLjava/util/concurrent/TimeUnit;)Lcf/c1;

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lxe/g;->d:Lxe/i;

    .line 60
    .line 61
    invoke-static {p1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lxe/i;->G()Lcf/c1;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v0, p0, Lxe/g;->b:Lve/g;

    .line 69
    .line 70
    invoke-virtual {v0}, Lve/g;->j()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    int-to-long v0, v0

    .line 75
    invoke-virtual {p1, v0, v1, v2}, Lcf/c1;->g(JLjava/util/concurrent/TimeUnit;)Lcf/c1;

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    iget-object p1, p0, Lxe/g;->d:Lxe/i;

    .line 80
    .line 81
    invoke-static {p1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, Lxe/b;->k:Lxe/b;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lxe/i;->f(Lxe/b;)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Ljava/io/IOException;

    .line 90
    .line 91
    const-string v0, "Canceled"

    .line 92
    .line 93
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method

.method public g(Z)Lpe/b0$a;
    .locals 3

    .line 1
    iget-object v0, p0, Lxe/g;->d:Lxe/i;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lxe/i;->E()Lpe/t;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lxe/g;->g:Lxe/g$a;

    .line 10
    .line 11
    iget-object v2, p0, Lxe/g;->e:Lpe/y;

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, Lxe/g$a;->b(Lpe/t;Lpe/y;)Lpe/b0$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lpe/b0$a;->h()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/16 v1, 0x64

    .line 24
    .line 25
    if-ne p1, v1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return-object p1

    .line 29
    :cond_0
    return-object v0

    .line 30
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 31
    .line 32
    const-string v0, "stream wasn\'t created"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxe/g;->c:Lxe/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxe/f;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
