.class public Lnc/f$e;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnc/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;

.field public final d:Lnc/f$b;

.field public final e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Le9/x;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Le9/x;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnc/f$e;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Le9/x;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnc/f$e;->b:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {p1}, Le9/x;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le9/l;

    .line 6
    new-instance v3, Lnc/f$b;

    invoke-direct {v3, v2}, Lnc/f$b;-><init>(Le9/l;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    iput-object v0, p0, Lnc/f$e;->c:Ljava/util/List;

    .line 8
    invoke-virtual {p1}, Le9/x;->b()Le9/l;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    new-instance v0, Lnc/f$b;

    .line 10
    invoke-virtual {p1}, Le9/x;->b()Le9/l;

    move-result-object v1

    invoke-direct {v0, v1}, Lnc/f$b;-><init>(Le9/l;)V

    iput-object v0, p0, Lnc/f$e;->d:Lnc/f$b;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lnc/f$e;->d:Lnc/f$b;

    .line 12
    :goto_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    invoke-virtual {p1}, Le9/x;->d()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 14
    invoke-virtual {p1}, Le9/x;->d()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Le9/x;->d()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 17
    :cond_2
    iput-object v0, p0, Lnc/f$e;->e:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lnc/f$b;Ljava/util/Map;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lnc/f$e;->a:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lnc/f$e;->b:Ljava/lang/String;

    .line 21
    iput-object p3, p0, Lnc/f$e;->c:Ljava/util/List;

    .line 22
    iput-object p4, p0, Lnc/f$e;->d:Lnc/f$b;

    .line 23
    iput-object p5, p0, Lnc/f$e;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lnc/f$e;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lnc/f$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lnc/f$e;->d:Lnc/f$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnc/f$e;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lnc/f$e;->e:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnc/f$e;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lnc/f$e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lnc/f$e;

    .line 12
    .line 13
    iget-object v1, p0, Lnc/f$e;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lnc/f$e;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lnc/f$e;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, Lnc/f$e;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lnc/f$e;->c:Ljava/util/List;

    .line 34
    .line 35
    iget-object v3, p1, Lnc/f$e;->c:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lnc/f$e;->d:Lnc/f$b;

    .line 44
    .line 45
    iget-object p1, p1, Lnc/f$e;->d:Lnc/f$b;

    .line 46
    .line 47
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    return v0

    .line 54
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lnc/f$e;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lnc/f$e;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lnc/f$e;->c:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lnc/f$e;->d:Lnc/f$b;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method
