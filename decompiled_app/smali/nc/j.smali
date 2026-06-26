.class public Lnc/j;
.super Lnc/m;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnc/j$b;
    }
.end annotation


# instance fields
.field public final j:Ljava/util/Map;

.field public final k:Ljava/util/Map;

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lnc/m0;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    move-object/from16 v10, p13

    .line 2
    invoke-direct/range {v0 .. v10}, Lnc/m;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Lnc/m0;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)V

    .line 3
    iput-object p3, p0, Lnc/j;->j:Ljava/util/Map;

    .line 4
    iput-object p4, p0, Lnc/j;->k:Ljava/util/Map;

    move-object/from16 p1, p8

    .line 5
    iput-object p1, p0, Lnc/j;->l:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lnc/m0;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;Lnc/j$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p13}, Lnc/j;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lnc/m0;Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lnc/j;

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
    move-object v1, p1

    .line 12
    check-cast v1, Lnc/j;

    .line 13
    .line 14
    invoke-super {p0, p1}, Lnc/m;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-object p1, p0, Lnc/j;->j:Ljava/util/Map;

    .line 21
    .line 22
    iget-object v3, v1, Lnc/j;->j:Ljava/util/Map;

    .line 23
    .line 24
    invoke-static {p1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Lnc/j;->k:Ljava/util/Map;

    .line 31
    .line 32
    iget-object v1, v1, Lnc/j;->k:Ljava/util/Map;

    .line 33
    .line 34
    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    return v0

    .line 41
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-super {p0}, Lnc/m;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lnc/j;->j:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v2, p0, Lnc/j;->k:Ljava/util/Map;

    .line 12
    .line 13
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public l(Ljava/lang/String;)Lf9/a;
    .locals 3

    .line 1
    new-instance v0, Lf9/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lf9/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Lnc/m;->k(Le9/a;Ljava/lang/String;)Le9/a;

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lnc/j;->j:Ljava/util/Map;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Le9/a;->a(Ljava/lang/String;Ljava/lang/String;)Le9/a;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p1, p0, Lnc/j;->k:Ljava/util/Map;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/util/Map$Entry;

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/util/List;

    .line 84
    .line 85
    invoke-virtual {v0, v2, v1}, Le9/a;->b(Ljava/lang/String;Ljava/util/List;)Le9/a;

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    iget-object p1, p0, Lnc/j;->l:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Lf9/a$a;->o(Ljava/lang/String;)Lf9/a$a;

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-virtual {v0}, Lf9/a$a;->n()Lf9/a;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1
.end method

.method public m()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lnc/j;->j:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lnc/j;->k:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnc/j;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
