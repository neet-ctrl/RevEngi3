.class public final Lcom/google/android/gms/internal/ads/gg4;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hg4;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/Map;

.field public final c:Lcom/google/android/gms/internal/ads/gg4;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Map;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gg4;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gg4;->b:Ljava/util/Map;

    sget-object p2, Lcom/google/android/gms/internal/ads/en4;->a:Lcom/google/android/gms/internal/ads/fn4;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/fn4;->i()Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Ljava/util/HashSet;

    .line 3
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/fg4;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fg4;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fg4;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fg4;->d()Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fg4;->c()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x79

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "KeyID "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is duplicated in the keyset, and Tink is configured to reject such keysets with the flag validateKeysetsOnParsing."

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-eqz v0, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Primary key id not found in keyset, and Tink is configured to reject such keysets with the flag validateKeysetsOnParsing."

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gg4;->c:Lcom/google/android/gms/internal/ads/gg4;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/Map;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/gg4;-><init>(Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public static final b(Lcom/google/android/gms/internal/ads/rv4;)Lcom/google/android/gms/internal/ads/gg4;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rv4;->f0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/gg4;->i(Lcom/google/android/gms/internal/ads/rv4;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/gg4;

    .line 14
    .line 15
    new-instance v1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/gg4;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 25
    .line 26
    const-string v0, "empty keyset"

    .line 27
    .line 28
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public static final f(Lcom/google/android/gms/internal/ads/mg4;)Lcom/google/android/gms/internal/ads/gg4;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/cg4;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/cg4;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/ag4;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/ag4;-><init>(Lcom/google/android/gms/internal/ads/mg4;[B)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ag4;->b()Lcom/google/android/gms/internal/ads/ag4;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ag4;->a()Lcom/google/android/gms/internal/ads/ag4;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cg4;->a(Lcom/google/android/gms/internal/ads/ag4;)Lcom/google/android/gms/internal/ads/cg4;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cg4;->b()Lcom/google/android/gms/internal/ads/gg4;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static synthetic h(Lcom/google/android/gms/internal/ads/gg4;)Lcom/google/android/gms/internal/ads/gg4;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/to4;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/gg4;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/of4;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static i(Lcom/google/android/gms/internal/ads/rv4;)Ljava/util/List;
    .locals 12

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rv4;->f0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rv4;->e0()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v3, v0

    .line 29
    check-cast v3, Lcom/google/android/gms/internal/ads/qv4;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/qv4;->f0()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    :try_start_0
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/gg4;->k(Lcom/google/android/gms/internal/ads/qv4;)Lcom/google/android/gms/internal/ads/cq4;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {}, Lcom/google/android/gms/internal/ads/gp4;->a()Lcom/google/android/gms/internal/ads/gp4;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {}, Lcom/google/android/gms/internal/ads/qg4;->a()Lcom/google/android/gms/internal/ads/qg4;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/gp4;->f(Lcom/google/android/gms/internal/ads/hq4;)Z

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-nez v9, :cond_0

    .line 54
    .line 55
    new-instance v6, Lcom/google/android/gms/internal/ads/ro4;

    .line 56
    .line 57
    invoke-direct {v6, v0, v8}, Lcom/google/android/gms/internal/ads/ro4;-><init>(Lcom/google/android/gms/internal/ads/cq4;Lcom/google/android/gms/internal/ads/qg4;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catch_0
    move-exception v0

    .line 62
    goto :goto_2

    .line 63
    :cond_0
    invoke-virtual {v6, v0, v8}, Lcom/google/android/gms/internal/ads/gp4;->g(Lcom/google/android/gms/internal/ads/hq4;Lcom/google/android/gms/internal/ads/qg4;)Lcom/google/android/gms/internal/ads/wf4;

    .line 64
    .line 65
    .line 66
    move-result-object v6
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :goto_1
    move v9, v5

    .line 68
    goto :goto_3

    .line 69
    :goto_2
    sget-object v6, Lcom/google/android/gms/internal/ads/en4;->a:Lcom/google/android/gms/internal/ads/fn4;

    .line 70
    .line 71
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/fn4;->i()Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-nez v6, :cond_4

    .line 76
    .line 77
    new-instance v6, Lcom/google/android/gms/internal/ads/ro4;

    .line 78
    .line 79
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/gg4;->k(Lcom/google/android/gms/internal/ads/qv4;)Lcom/google/android/gms/internal/ads/cq4;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {}, Lcom/google/android/gms/internal/ads/qg4;->a()Lcom/google/android/gms/internal/ads/qg4;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-direct {v6, v0, v8}, Lcom/google/android/gms/internal/ads/ro4;-><init>(Lcom/google/android/gms/internal/ads/cq4;Lcom/google/android/gms/internal/ads/qg4;)V

    .line 88
    .line 89
    .line 90
    move v9, v4

    .line 91
    :goto_3
    sget-object v0, Lcom/google/android/gms/internal/ads/en4;->a:Lcom/google/android/gms/internal/ads/fn4;

    .line 92
    .line 93
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fn4;->i()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/qv4;->m0()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/gg4;->l(I)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    :cond_1
    move v8, v4

    .line 110
    goto :goto_4

    .line 111
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 112
    .line 113
    const-string v0, "Parsing of a single key failed (wrong status) and Tink is configured via validateKeysetsOnParsing to reject such keysets."

    .line 114
    .line 115
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p0

    .line 119
    :goto_4
    new-instance v4, Lcom/google/android/gms/internal/ads/fg4;

    .line 120
    .line 121
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/qv4;->m0()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rv4;->d0()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-ne v7, v3, :cond_3

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_3
    move v8, v5

    .line 133
    :goto_5
    invoke-static {}, Lcom/google/android/gms/internal/ads/fg4;->e()Lcom/google/android/gms/internal/ads/dg4;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    const/4 v11, 0x0

    .line 138
    move-object v5, v6

    .line 139
    move v6, v0

    .line 140
    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/internal/ads/fg4;-><init>(Lcom/google/android/gms/internal/ads/wf4;IIZZLcom/google/android/gms/internal/ads/dg4;[B)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_4
    throw v0

    .line 149
    :cond_5
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0
.end method

.method public static k(Lcom/google/android/gms/internal/ads/qv4;)Lcom/google/android/gms/internal/ads/cq4;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qv4;->f0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qv4;->g0()Lcom/google/android/gms/internal/ads/fw4;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/google/android/gms/internal/ads/fw4;->e:Lcom/google/android/gms/internal/ads/fw4;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qv4;->e0()Lcom/google/android/gms/internal/ads/iv4;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iv4;->d0()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qv4;->e0()Lcom/google/android/gms/internal/ads/iv4;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/iv4;->e0()Lcom/google/android/gms/internal/ads/y55;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qv4;->e0()Lcom/google/android/gms/internal/ads/iv4;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/iv4;->f0()Lcom/google/android/gms/internal/ads/hv4;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qv4;->g0()Lcom/google/android/gms/internal/ads/fw4;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {v1, v2, v3, p0, v0}, Lcom/google/android/gms/internal/ads/cq4;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/y55;Lcom/google/android/gms/internal/ads/hv4;Lcom/google/android/gms/internal/ads/fw4;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/cq4;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static l(I)Z
    .locals 2

    .line 1
    add-int/lit8 p0, p0, -0x2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p0, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq p0, v1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/of4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gg4;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Ln/d;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public final c()Lcom/google/android/gms/internal/ads/rv4;
    .locals 9

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/rv4;->j0()Lcom/google/android/gms/internal/ads/ov4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gg4;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/google/android/gms/internal/ads/fg4;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fg4;->a()Lcom/google/android/gms/internal/ads/wf4;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fg4;->g()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fg4;->c()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-static {}, Lcom/google/android/gms/internal/ads/gp4;->a()Lcom/google/android/gms/internal/ads/gp4;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const-class v7, Lcom/google/android/gms/internal/ads/cq4;

    .line 40
    .line 41
    invoke-static {}, Lcom/google/android/gms/internal/ads/qg4;->a()Lcom/google/android/gms/internal/ads/qg4;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-virtual {v6, v3, v7, v8}, Lcom/google/android/gms/internal/ads/gp4;->h(Lcom/google/android/gms/internal/ads/wf4;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/qg4;)Lcom/google/android/gms/internal/ads/hq4;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Lcom/google/android/gms/internal/ads/cq4;

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/wf4;->b()Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-ne v3, v5, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 65
    .line 66
    const-string v1, "Wrong ID set for key with ID requirement"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    :goto_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/qv4;->h0()Lcom/google/android/gms/internal/ads/pv4;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {}, Lcom/google/android/gms/internal/ads/iv4;->g0()Lcom/google/android/gms/internal/ads/gv4;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/cq4;->f()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/gv4;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/gv4;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/cq4;->b()Lcom/google/android/gms/internal/ads/y55;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/gv4;->B(Lcom/google/android/gms/internal/ads/y55;)Lcom/google/android/gms/internal/ads/gv4;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/cq4;->c()Lcom/google/android/gms/internal/ads/hv4;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/gv4;->C(Lcom/google/android/gms/internal/ads/hv4;)Lcom/google/android/gms/internal/ads/gv4;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/pv4;->B(Lcom/google/android/gms/internal/ads/gv4;)Lcom/google/android/gms/internal/ads/pv4;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/pv4;->E(I)Lcom/google/android/gms/internal/ads/pv4;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/pv4;->C(I)Lcom/google/android/gms/internal/ads/pv4;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/cq4;->d()Lcom/google/android/gms/internal/ads/fw4;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/pv4;->D(Lcom/google/android/gms/internal/ads/fw4;)Lcom/google/android/gms/internal/ads/pv4;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/v65;->w()Lcom/google/android/gms/internal/ads/z65;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Lcom/google/android/gms/internal/ads/qv4;

    .line 124
    .line 125
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/ov4;->B(Lcom/google/android/gms/internal/ads/qv4;)Lcom/google/android/gms/internal/ads/ov4;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fg4;->d()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_0

    .line 133
    .line 134
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fg4;->c()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/ov4;->A(I)Lcom/google/android/gms/internal/ads/ov4;

    .line 139
    .line 140
    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v65;->w()Lcom/google/android/gms/internal/ads/z65;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lcom/google/android/gms/internal/ads/rv4;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    .line 149
    return-object v0

    .line 150
    :goto_2
    new-instance v1, Lcom/google/android/gms/internal/ads/nq4;

    .line 151
    .line 152
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/nq4;-><init>(Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    throw v1
.end method

.method public final d()Lcom/google/android/gms/internal/ads/fg4;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gg4;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/gms/internal/ads/fg4;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fg4;->d()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fg4;->b()Lcom/google/android/gms/internal/ads/yf4;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v2, Lcom/google/android/gms/internal/ads/yf4;->b:Lcom/google/android/gms/internal/ads/yf4;

    .line 32
    .line 33
    if-ne v0, v2, :cond_1

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v1, "Keyset has primary which isn\'t enabled"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v1, "Keyset has no valid primary"

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public final e(I)Lcom/google/android/gms/internal/ads/fg4;
    .locals 5

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gg4;->s()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gg4;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/android/gms/internal/ads/fg4;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fg4;->g()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/gg4;->l(I)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const-string v3, "Keyset-Entry at position "

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fg4;->f()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/google/android/gms/internal/ads/fg4;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x30

    .line 55
    .line 56
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p1, " didn\'t parse correctly"

    .line 66
    .line 67
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    add-int/lit8 v1, v1, 0x2a

    .line 91
    .line 92
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string p1, " has wrong status"

    .line 102
    .line 103
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gg4;->s()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    add-int/lit8 v2, v2, 0x22

    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    new-instance v4, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    add-int/2addr v2, v3

    .line 141
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 142
    .line 143
    .line 144
    const-string v2, "Invalid index "

    .line 145
    .line 146
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string p1, " for keyset of size "

    .line 153
    .line 154
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v0
.end method

.method public final g(Lcom/google/android/gms/internal/ads/sf4;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/bo4;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/bo4;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gg4;->j()Lcom/google/android/gms/internal/ads/gg4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gg4;->c()Lcom/google/android/gms/internal/ads/rv4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lcom/google/android/gms/internal/ads/ug4;->a:I

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rv4;->d0()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rv4;->e0()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x1

    .line 30
    const/4 v4, 0x0

    .line 31
    move v7, v3

    .line 32
    move v5, v4

    .line 33
    move v6, v5

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    if-eqz v8, :cond_7

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    check-cast v8, Lcom/google/android/gms/internal/ads/qv4;

    .line 45
    .line 46
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/qv4;->m0()I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    const/4 v10, 0x3

    .line 51
    if-ne v9, v10, :cond_0

    .line 52
    .line 53
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/qv4;->d0()Z

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    if-eqz v9, :cond_6

    .line 58
    .line 59
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/qv4;->g0()Lcom/google/android/gms/internal/ads/fw4;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    sget-object v10, Lcom/google/android/gms/internal/ads/fw4;->b:Lcom/google/android/gms/internal/ads/fw4;

    .line 64
    .line 65
    if-eq v9, v10, :cond_5

    .line 66
    .line 67
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/qv4;->m0()I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    const/4 v10, 0x2

    .line 72
    if-eq v9, v10, :cond_4

    .line 73
    .line 74
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/qv4;->f0()I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-ne v9, v1, :cond_2

    .line 79
    .line 80
    if-nez v6, :cond_1

    .line 81
    .line 82
    move v6, v3

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 85
    .line 86
    const-string p2, "keyset contains multiple primary keys"

    .line 87
    .line 88
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p1

    .line 92
    :cond_2
    :goto_1
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/qv4;->e0()Lcom/google/android/gms/internal/ads/iv4;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/iv4;->f0()Lcom/google/android/gms/internal/ads/hv4;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    sget-object v9, Lcom/google/android/gms/internal/ads/hv4;->e:Lcom/google/android/gms/internal/ads/hv4;

    .line 101
    .line 102
    if-eq v8, v9, :cond_3

    .line 103
    .line 104
    move v8, v4

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    move v8, v3

    .line 107
    :goto_2
    and-int/2addr v7, v8

    .line 108
    add-int/lit8 v5, v5, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 112
    .line 113
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/qv4;->f0()I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    const-string v0, "key %d has unknown status"

    .line 126
    .line 127
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 136
    .line 137
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/qv4;->f0()I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    const-string v0, "key %d has unknown prefix"

    .line 150
    .line 151
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :cond_6
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 160
    .line 161
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/qv4;->f0()I

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    const-string v0, "key %d has no key data"

    .line 174
    .line 175
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p1

    .line 183
    :cond_7
    if-eqz v5, :cond_c

    .line 184
    .line 185
    if-nez v6, :cond_9

    .line 186
    .line 187
    if-eqz v7, :cond_8

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_8
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 191
    .line 192
    const-string p2, "keyset doesn\'t contain a valid primary key"

    .line 193
    .line 194
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p1

    .line 198
    :cond_9
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gg4;->s()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-ge v4, v1, :cond_b

    .line 203
    .line 204
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gg4;->a:Ljava/util/List;

    .line 205
    .line 206
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Lcom/google/android/gms/internal/ads/fg4;

    .line 211
    .line 212
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fg4;->f()Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-nez v2, :cond_a

    .line 217
    .line 218
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Lcom/google/android/gms/internal/ads/fg4;

    .line 223
    .line 224
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fg4;->g()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/gg4;->l(I)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_a

    .line 233
    .line 234
    add-int/lit8 v4, v4, 0x1

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_a
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/rv4;->g0(I)Lcom/google/android/gms/internal/ads/qv4;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    new-instance p2, Ljava/security/GeneralSecurityException;

    .line 242
    .line 243
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qv4;->e0()Lcom/google/android/gms/internal/ads/iv4;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/iv4;->d0()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    add-int/lit8 v0, v0, 0x2c

    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    add-int/2addr v0, v1

    .line 270
    new-instance v1, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    add-int/lit8 v0, v0, 0x20

    .line 273
    .line 274
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 275
    .line 276
    .line 277
    const-string v0, "Key parsing of key with index "

    .line 278
    .line 279
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string v0, " and type_url "

    .line 286
    .line 287
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    const-string p1, " failed, unable to get primitive"

    .line 294
    .line 295
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-direct {p2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw p2

    .line 306
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gg4;->j()Lcom/google/android/gms/internal/ads/gg4;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/bo4;->a(Lcom/google/android/gms/internal/ads/hg4;Ljava/lang/Class;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    return-object p1

    .line 315
    :cond_c
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 316
    .line 317
    const-string p2, "keyset must contain at least one ENABLED key"

    .line 318
    .line 319
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw p1

    .line 323
    :cond_d
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 324
    .line 325
    const-string p2, "Currently only subclasses of InternalConfiguration are accepted"

    .line 326
    .line 327
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw p1
.end method

.method public final j()Lcom/google/android/gms/internal/ads/gg4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gg4;->c:Lcom/google/android/gms/internal/ads/gg4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    return-object v0
.end method

.method public final s()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gg4;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/gg4;->c()Lcom/google/android/gms/internal/ads/rv4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/google/android/gms/internal/ads/ug4;->a:I

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/vv4;->d0()Lcom/google/android/gms/internal/ads/sv4;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rv4;->d0()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/sv4;->A(I)Lcom/google/android/gms/internal/ads/sv4;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rv4;->e0()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/google/android/gms/internal/ads/qv4;

    .line 37
    .line 38
    invoke-static {}, Lcom/google/android/gms/internal/ads/uv4;->d0()Lcom/google/android/gms/internal/ads/tv4;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/qv4;->e0()Lcom/google/android/gms/internal/ads/iv4;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/iv4;->d0()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/tv4;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/tv4;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/qv4;->m0()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/tv4;->D(I)Lcom/google/android/gms/internal/ads/tv4;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/qv4;->g0()Lcom/google/android/gms/internal/ads/fw4;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/tv4;->C(Lcom/google/android/gms/internal/ads/fw4;)Lcom/google/android/gms/internal/ads/tv4;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/qv4;->f0()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/tv4;->B(I)Lcom/google/android/gms/internal/ads/tv4;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/v65;->w()Lcom/google/android/gms/internal/ads/z65;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lcom/google/android/gms/internal/ads/uv4;

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/sv4;->B(Lcom/google/android/gms/internal/ads/uv4;)Lcom/google/android/gms/internal/ads/sv4;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/v65;->w()Lcom/google/android/gms/internal/ads/z65;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/google/android/gms/internal/ads/vv4;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/z65;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method
