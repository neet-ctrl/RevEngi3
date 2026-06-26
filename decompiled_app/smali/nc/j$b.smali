.class public Lnc/j$b;
.super Lnc/m$a;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnc/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public j:Ljava/util/Map;

.field public k:Ljava/util/Map;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnc/m$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lnc/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnc/j$b;->v()Lnc/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public v()Lnc/j;
    .locals 15

    .line 1
    new-instance v0, Lnc/j;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnc/m$a;->e()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lnc/m$a;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lnc/j$b;->j:Ljava/util/Map;

    .line 12
    .line 13
    iget-object v4, p0, Lnc/j$b;->k:Ljava/util/Map;

    .line 14
    .line 15
    invoke-virtual {p0}, Lnc/m$a;->j()Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {p0}, Lnc/m$a;->i()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {p0}, Lnc/m$a;->d()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    iget-object v8, p0, Lnc/j$b;->l:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0}, Lnc/m$a;->g()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    invoke-virtual {p0}, Lnc/m$a;->h()Lnc/m0;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lnc/m$a;->b()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    invoke-virtual {p0}, Lnc/m$a;->k()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    invoke-virtual {p0}, Lnc/m$a;->f()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v13

    .line 48
    const/4 v14, 0x0

    .line 49
    const/4 v10, 0x0

    .line 50
    invoke-direct/range {v0 .. v14}, Lnc/j;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lnc/m0;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Lnc/j$a;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public w(Ljava/util/Map;)Lnc/j$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lnc/j$b;->j:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public x(Ljava/util/Map;)Lnc/j$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lnc/j$b;->k:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public y(Ljava/lang/String;)Lnc/j$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lnc/j$b;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
