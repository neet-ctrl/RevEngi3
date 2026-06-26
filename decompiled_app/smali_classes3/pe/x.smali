.class public Lpe/x;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lpe/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpe/x$a;,
        Lpe/x$b;
    }
.end annotation


# static fields
.field public static final D:Lpe/x$b;

.field public static final E:Ljava/util/List;

.field public static final F:Ljava/util/List;


# instance fields
.field public final A:I

.field public final B:J

.field public final C:Lue/h;

.field public final a:Lpe/p;

.field public final b:Lpe/k;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Lpe/r$c;

.field public final f:Z

.field public final g:Lpe/b;

.field public final h:Z

.field public final i:Z

.field public final j:Lpe/n;

.field public final k:Lpe/q;

.field public final l:Ljava/net/Proxy;

.field public final m:Ljava/net/ProxySelector;

.field public final n:Lpe/b;

.field public final o:Ljavax/net/SocketFactory;

.field public final p:Ljavax/net/ssl/SSLSocketFactory;

.field public final q:Ljavax/net/ssl/X509TrustManager;

.field public final r:Ljava/util/List;

.field public final s:Ljava/util/List;

.field public final t:Ljavax/net/ssl/HostnameVerifier;

.field public final u:Lpe/g;

.field public final v:Lbf/c;

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpe/x$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpe/x$b;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lpe/x;->D:Lpe/x$b;

    .line 8
    .line 9
    sget-object v0, Lpe/y;->f:Lpe/y;

    .line 10
    .line 11
    sget-object v1, Lpe/y;->d:Lpe/y;

    .line 12
    .line 13
    filled-new-array {v0, v1}, [Lpe/y;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lqe/d;->v([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lpe/x;->E:Ljava/util/List;

    .line 22
    .line 23
    sget-object v0, Lpe/l;->i:Lpe/l;

    .line 24
    .line 25
    sget-object v1, Lpe/l;->k:Lpe/l;

    .line 26
    .line 27
    filled-new-array {v0, v1}, [Lpe/l;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lqe/d;->v([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lpe/x;->F:Ljava/util/List;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 51
    new-instance v0, Lpe/x$a;

    invoke-direct {v0}, Lpe/x$a;-><init>()V

    invoke-direct {p0, v0}, Lpe/x;-><init>(Lpe/x$a;)V

    return-void
.end method

.method public constructor <init>(Lpe/x$a;)V
    .locals 3

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lpe/x$a;->j()Lpe/p;

    move-result-object v0

    iput-object v0, p0, Lpe/x;->a:Lpe/p;

    .line 3
    invoke-virtual {p1}, Lpe/x$a;->g()Lpe/k;

    move-result-object v0

    iput-object v0, p0, Lpe/x;->b:Lpe/k;

    .line 4
    invoke-virtual {p1}, Lpe/x$a;->p()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lqe/d;->Q(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lpe/x;->c:Ljava/util/List;

    .line 5
    invoke-virtual {p1}, Lpe/x$a;->r()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lqe/d;->Q(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lpe/x;->d:Ljava/util/List;

    .line 6
    invoke-virtual {p1}, Lpe/x$a;->l()Lpe/r$c;

    move-result-object v0

    iput-object v0, p0, Lpe/x;->e:Lpe/r$c;

    .line 7
    invoke-virtual {p1}, Lpe/x$a;->y()Z

    move-result v0

    iput-boolean v0, p0, Lpe/x;->f:Z

    .line 8
    invoke-virtual {p1}, Lpe/x$a;->a()Lpe/b;

    move-result-object v0

    iput-object v0, p0, Lpe/x;->g:Lpe/b;

    .line 9
    invoke-virtual {p1}, Lpe/x$a;->m()Z

    move-result v0

    iput-boolean v0, p0, Lpe/x;->h:Z

    .line 10
    invoke-virtual {p1}, Lpe/x$a;->n()Z

    move-result v0

    iput-boolean v0, p0, Lpe/x;->i:Z

    .line 11
    invoke-virtual {p1}, Lpe/x$a;->i()Lpe/n;

    move-result-object v0

    iput-object v0, p0, Lpe/x;->j:Lpe/n;

    .line 12
    invoke-virtual {p1}, Lpe/x$a;->b()Lpe/c;

    .line 13
    invoke-virtual {p1}, Lpe/x$a;->k()Lpe/q;

    move-result-object v0

    iput-object v0, p0, Lpe/x;->k:Lpe/q;

    .line 14
    invoke-virtual {p1}, Lpe/x$a;->u()Ljava/net/Proxy;

    move-result-object v0

    iput-object v0, p0, Lpe/x;->l:Ljava/net/Proxy;

    .line 15
    invoke-virtual {p1}, Lpe/x$a;->u()Ljava/net/Proxy;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Laf/a;->a:Laf/a;

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lpe/x$a;->w()Ljava/net/ProxySelector;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, Laf/a;->a:Laf/a;

    .line 17
    :cond_2
    :goto_0
    iput-object v0, p0, Lpe/x;->m:Ljava/net/ProxySelector;

    .line 18
    invoke-virtual {p1}, Lpe/x$a;->v()Lpe/b;

    move-result-object v0

    iput-object v0, p0, Lpe/x;->n:Lpe/b;

    .line 19
    invoke-virtual {p1}, Lpe/x$a;->A()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lpe/x;->o:Ljavax/net/SocketFactory;

    .line 20
    invoke-virtual {p1}, Lpe/x$a;->h()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lpe/x;->r:Ljava/util/List;

    .line 21
    invoke-virtual {p1}, Lpe/x$a;->t()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lpe/x;->s:Ljava/util/List;

    .line 22
    invoke-virtual {p1}, Lpe/x$a;->o()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    iput-object v1, p0, Lpe/x;->t:Ljavax/net/ssl/HostnameVerifier;

    .line 23
    invoke-virtual {p1}, Lpe/x$a;->c()I

    move-result v1

    iput v1, p0, Lpe/x;->w:I

    .line 24
    invoke-virtual {p1}, Lpe/x$a;->f()I

    move-result v1

    iput v1, p0, Lpe/x;->x:I

    .line 25
    invoke-virtual {p1}, Lpe/x$a;->x()I

    move-result v1

    iput v1, p0, Lpe/x;->y:I

    .line 26
    invoke-virtual {p1}, Lpe/x$a;->C()I

    move-result v1

    iput v1, p0, Lpe/x;->z:I

    .line 27
    invoke-virtual {p1}, Lpe/x$a;->s()I

    move-result v1

    iput v1, p0, Lpe/x;->A:I

    .line 28
    invoke-virtual {p1}, Lpe/x$a;->q()J

    move-result-wide v1

    iput-wide v1, p0, Lpe/x;->B:J

    .line 29
    invoke-virtual {p1}, Lpe/x$a;->z()Lue/h;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v1, Lue/h;

    invoke-direct {v1}, Lue/h;-><init>()V

    :cond_3
    iput-object v1, p0, Lpe/x;->C:Lue/h;

    if-eqz v0, :cond_4

    .line 30
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    .line 31
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpe/l;

    .line 32
    invoke-virtual {v1}, Lpe/l;->f()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 33
    invoke-virtual {p1}, Lpe/x$a;->B()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 34
    invoke-virtual {p1}, Lpe/x$a;->B()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lpe/x;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 35
    invoke-virtual {p1}, Lpe/x$a;->d()Lbf/c;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;)V

    iput-object v0, p0, Lpe/x;->v:Lbf/c;

    .line 36
    invoke-virtual {p1}, Lpe/x$a;->D()Ljavax/net/ssl/X509TrustManager;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;)V

    iput-object v1, p0, Lpe/x;->q:Ljavax/net/ssl/X509TrustManager;

    .line 37
    invoke-virtual {p1}, Lpe/x$a;->e()Lpe/g;

    move-result-object p1

    .line 38
    invoke-static {v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lpe/g;->e(Lbf/c;)Lpe/g;

    move-result-object p1

    .line 39
    iput-object p1, p0, Lpe/x;->u:Lpe/g;

    goto :goto_2

    .line 40
    :cond_6
    sget-object v0, Lye/j;->a:Lye/j$a;

    invoke-virtual {v0}, Lye/j$a;->g()Lye/j;

    move-result-object v1

    invoke-virtual {v1}, Lye/j;->o()Ljavax/net/ssl/X509TrustManager;

    move-result-object v1

    iput-object v1, p0, Lpe/x;->q:Ljavax/net/ssl/X509TrustManager;

    .line 41
    invoke-virtual {v0}, Lye/j$a;->g()Lye/j;

    move-result-object v0

    invoke-static {v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lye/j;->n(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lpe/x;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 42
    sget-object v0, Lbf/c;->a:Lbf/c$a;

    invoke-static {v1}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lbf/c$a;->a(Ljavax/net/ssl/X509TrustManager;)Lbf/c;

    move-result-object v0

    iput-object v0, p0, Lpe/x;->v:Lbf/c;

    .line 43
    invoke-virtual {p1}, Lpe/x$a;->e()Lpe/g;

    move-result-object p1

    .line 44
    invoke-static {v0}, Lkotlin/jvm/internal/t;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lpe/g;->e(Lbf/c;)Lpe/g;

    move-result-object p1

    .line 45
    iput-object p1, p0, Lpe/x;->u:Lpe/g;

    goto :goto_2

    :cond_7
    :goto_1
    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Lpe/x;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 47
    iput-object p1, p0, Lpe/x;->v:Lbf/c;

    .line 48
    iput-object p1, p0, Lpe/x;->q:Ljavax/net/ssl/X509TrustManager;

    .line 49
    sget-object p1, Lpe/g;->d:Lpe/g;

    iput-object p1, p0, Lpe/x;->u:Lpe/g;

    .line 50
    :goto_2
    invoke-virtual {p0}, Lpe/x;->G()V

    return-void
.end method

.method public static final synthetic c()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lpe/x;->F:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lpe/x;->E:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final A()Lpe/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lpe/x;->n:Lpe/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B()Ljava/net/ProxySelector;
    .locals 1

    .line 1
    iget-object v0, p0, Lpe/x;->m:Ljava/net/ProxySelector;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C()I
    .locals 1

    .line 1
    iget v0, p0, Lpe/x;->y:I

    .line 2
    .line 3
    return v0
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpe/x;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final E()Ljavax/net/SocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lpe/x;->o:Ljavax/net/SocketFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F()Ljavax/net/ssl/SSLSocketFactory;
    .locals 2

    .line 1
    iget-object v0, p0, Lpe/x;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "CLEARTEXT-only client"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final G()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpe/x;->c:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_b

    .line 9
    .line 10
    iget-object v0, p0, Lpe/x;->d:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_a

    .line 17
    .line 18
    iget-object v0, p0, Lpe/x;->r:Ljava/util/List;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lpe/l;

    .line 44
    .line 45
    invoke-virtual {v1}, Lpe/l;->f()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lpe/x;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    iget-object v0, p0, Lpe/x;->v:Lbf/c;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lpe/x;->q:Ljavax/net/ssl/X509TrustManager;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v1, "x509TrustManager == null"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v1, "certificateChainCleaner == null"

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string v1, "sslSocketFactory == null"

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_5
    :goto_0
    iget-object v0, p0, Lpe/x;->p:Ljavax/net/ssl/SSLSocketFactory;

    .line 89
    .line 90
    const-string v1, "Check failed."

    .line 91
    .line 92
    if-nez v0, :cond_9

    .line 93
    .line 94
    iget-object v0, p0, Lpe/x;->v:Lbf/c;

    .line 95
    .line 96
    if-nez v0, :cond_8

    .line 97
    .line 98
    iget-object v0, p0, Lpe/x;->q:Ljavax/net/ssl/X509TrustManager;

    .line 99
    .line 100
    if-nez v0, :cond_7

    .line 101
    .line 102
    iget-object v0, p0, Lpe/x;->u:Lpe/g;

    .line 103
    .line 104
    sget-object v2, Lpe/g;->d:Lpe/g;

    .line 105
    .line 106
    invoke-static {v0, v2}, Lkotlin/jvm/internal/t;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    :goto_1
    return-void

    .line 113
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :cond_a
    const-string v0, "Null network interceptor: "

    .line 138
    .line 139
    invoke-virtual {p0}, Lpe/x;->w()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v1

    .line 157
    :cond_b
    const-string v0, "Null interceptor: "

    .line 158
    .line 159
    invoke-virtual {p0}, Lpe/x;->v()Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v0, v1}, Lkotlin/jvm/internal/t;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v1
.end method

.method public final H()I
    .locals 1

    .line 1
    iget v0, p0, Lpe/x;->z:I

    .line 2
    .line 3
    return v0
.end method

.method public b(Lpe/z;)Lpe/e;
    .locals 2

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lue/e;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lue/e;-><init>(Lpe/x;Lpe/z;Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e()Lpe/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lpe/x;->g:Lpe/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lpe/c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lpe/x;->w:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()Lpe/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lpe/x;->u:Lpe/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lpe/x;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public final j()Lpe/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lpe/x;->b:Lpe/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lpe/x;->r:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Lpe/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lpe/x;->j:Lpe/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Lpe/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lpe/x;->a:Lpe/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Lpe/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lpe/x;->k:Lpe/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Lpe/r$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lpe/x;->e:Lpe/r$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpe/x;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpe/x;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final t()Lue/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lpe/x;->C:Lue/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 1
    iget-object v0, p0, Lpe/x;->t:Ljavax/net/ssl/HostnameVerifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lpe/x;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lpe/x;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()I
    .locals 1

    .line 1
    iget v0, p0, Lpe/x;->A:I

    .line 2
    .line 3
    return v0
.end method

.method public final y()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lpe/x;->s:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Ljava/net/Proxy;
    .locals 1

    .line 1
    iget-object v0, p0, Lpe/x;->l:Ljava/net/Proxy;

    .line 2
    .line 3
    return-object v0
.end method
