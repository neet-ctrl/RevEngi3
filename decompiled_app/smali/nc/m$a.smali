.class public Lnc/m$a;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnc/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/List;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/util/List;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/String;

.field public g:Ljava/util/Map;

.field public h:Ljava/lang/String;

.field public i:Ljava/util/List;


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
.method public a()Lnc/m;
    .locals 11

    .line 1
    new-instance v0, Lnc/m;

    .line 2
    .line 3
    iget-object v1, p0, Lnc/m$a;->a:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lnc/m$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lnc/m$a;->c:Ljava/lang/Boolean;

    .line 8
    .line 9
    iget-object v4, p0, Lnc/m$a;->d:Ljava/util/List;

    .line 10
    .line 11
    iget-object v5, p0, Lnc/m$a;->e:Ljava/lang/Integer;

    .line 12
    .line 13
    iget-object v6, p0, Lnc/m$a;->f:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v8, p0, Lnc/m$a;->g:Ljava/util/Map;

    .line 16
    .line 17
    iget-object v9, p0, Lnc/m$a;->h:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v10, p0, Lnc/m$a;->i:Ljava/util/List;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-direct/range {v0 .. v10}, Lnc/m;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Lnc/m0;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public b()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lnc/m$a;->g:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnc/m$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lnc/m$a;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lnc/m$a;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lnc/m$a;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnc/m$a;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Lnc/m0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lnc/m$a;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lnc/m$a;->c:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnc/m$a;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public l(Ljava/util/Map;)Lnc/m$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lnc/m$a;->g:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public m(Ljava/lang/String;)Lnc/m$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lnc/m$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public n(Ljava/lang/Integer;)Lnc/m$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lnc/m$a;->e:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public o(Ljava/util/List;)Lnc/m$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lnc/m$a;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public p(Ljava/util/List;)Lnc/m$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lnc/m$a;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public q(Ljava/lang/String;)Lnc/m$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lnc/m$a;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public r(Lnc/m0;)Lnc/m$a;
    .locals 0

    .line 1
    return-object p0
.end method

.method public s(Ljava/util/List;)Lnc/m$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lnc/m$a;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public t(Ljava/lang/Boolean;)Lnc/m$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lnc/m$a;->c:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public u(Ljava/lang/String;)Lnc/m$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lnc/m$a;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
