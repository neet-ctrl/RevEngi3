.class public Ldg/d;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ldg/c;


# instance fields
.field public a:Ldg/b;

.field public b:Ljava/util/List;

.field public c:Ljava/lang/String;

.field public d:Leg/m;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:[Ljava/lang/Object;

.field public h:J

.field public i:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcg/g;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Ldg/d;->b:Ljava/util/List;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ldg/d;->b:Ljava/util/List;

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Ldg/d;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public b()Ldg/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ldg/d;->a:Ldg/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Leg/m;
    .locals 1

    .line 1
    iget-object v0, p0, Ldg/d;->d:Leg/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public d([Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldg/d;->g:[Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public e(Ldg/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldg/d;->a:Ldg/b;

    .line 2
    .line 3
    return-void
.end method

.method public f(Leg/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldg/d;->d:Leg/m;

    .line 2
    .line 3
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldg/d;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldg/d;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldg/d;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldg/d;->i:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-void
.end method

.method public k(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ldg/d;->h:J

    .line 2
    .line 3
    return-void
.end method
