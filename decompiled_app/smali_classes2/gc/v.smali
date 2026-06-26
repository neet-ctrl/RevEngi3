.class public Lgc/v;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final a:Z

.field public b:[B

.field public c:Lhc/j;

.field public d:Lhc/j$d;

.field public e:Z

.field public f:Z

.field public final g:Lhc/j$c;


# direct methods
.method public constructor <init>(Lhc/j;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lgc/v;->e:Z

    .line 4
    iput-boolean v0, p0, Lgc/v;->f:Z

    .line 5
    new-instance v0, Lgc/v$b;

    invoke-direct {v0, p0}, Lgc/v$b;-><init>(Lgc/v;)V

    iput-object v0, p0, Lgc/v;->g:Lhc/j$c;

    .line 6
    iput-object p1, p0, Lgc/v;->c:Lhc/j;

    .line 7
    iput-boolean p2, p0, Lgc/v;->a:Z

    .line 8
    invoke-virtual {p1, v0}, Lhc/j;->e(Lhc/j$c;)V

    return-void
.end method

.method public constructor <init>(Lxb/a;Z)V
    .locals 3

    .line 1
    new-instance v0, Lhc/j;

    const-string v1, "flutter/restoration"

    sget-object v2, Lhc/n;->b:Lhc/n;

    invoke-direct {v0, p1, v1, v2}, Lhc/j;-><init>(Lhc/b;Ljava/lang/String;Lhc/k;)V

    invoke-direct {p0, v0, p2}, Lgc/v;-><init>(Lhc/j;Z)V

    return-void
.end method

.method public static synthetic a(Lgc/v;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lgc/v;->b:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lgc/v;[B)[B
    .locals 0

    .line 1
    iput-object p1, p0, Lgc/v;->b:[B

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic c(Lgc/v;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgc/v;->f:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic d(Lgc/v;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lgc/v;->e:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic e(Lgc/v;[B)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgc/v;->i([B)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lgc/v;Lhc/j$d;)Lhc/j$d;
    .locals 0

    .line 1
    iput-object p1, p0, Lgc/v;->d:Lhc/j$d;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lgc/v;->b:[B

    .line 3
    .line 4
    return-void
.end method

.method public h()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lgc/v;->b:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final i([B)Ljava/util/Map;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "enabled"

    .line 7
    .line 8
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "data"

    .line 14
    .line 15
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public j([B)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgc/v;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Lgc/v;->d:Lhc/j$d;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lgc/v;->i([B)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Lhc/j$d;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lgc/v;->d:Lhc/j$d;

    .line 17
    .line 18
    iput-object p1, p0, Lgc/v;->b:[B

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-boolean v0, p0, Lgc/v;->f:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lgc/v;->c:Lhc/j;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lgc/v;->i([B)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lgc/v$a;

    .line 32
    .line 33
    invoke-direct {v2, p0, p1}, Lgc/v$a;-><init>(Lgc/v;[B)V

    .line 34
    .line 35
    .line 36
    const-string p1, "push"

    .line 37
    .line 38
    invoke-virtual {v0, p1, v1, v2}, Lhc/j;->d(Ljava/lang/String;Ljava/lang/Object;Lhc/j$d;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iput-object p1, p0, Lgc/v;->b:[B

    .line 43
    .line 44
    return-void
.end method
