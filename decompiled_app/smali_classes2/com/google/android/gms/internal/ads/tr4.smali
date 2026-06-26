.class public final Lcom/google/android/gms/internal/ads/tr4;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/bq4;


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/tr4;

.field public static final b:Lcom/google/android/gms/internal/ads/up4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/tr4;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/tr4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/tr4;->a:Lcom/google/android/gms/internal/ads/tr4;

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/qr4;->a:Lcom/google/android/gms/internal/ads/qr4;

    .line 9
    .line 10
    const-class v1, Lcom/google/android/gms/internal/ads/ro4;

    .line 11
    .line 12
    const-class v2, Lcom/google/android/gms/internal/ads/lg4;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/up4;->d(Lcom/google/android/gms/internal/ads/tp4;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/up4;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/google/android/gms/internal/ads/tr4;->b:Lcom/google/android/gms/internal/ads/up4;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/dp4;->a()Lcom/google/android/gms/internal/ads/dp4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/tr4;->a:Lcom/google/android/gms/internal/ads/tr4;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/dp4;->c(Lcom/google/android/gms/internal/ads/bq4;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/dp4;->a()Lcom/google/android/gms/internal/ads/dp4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/google/android/gms/internal/ads/tr4;->b:Lcom/google/android/gms/internal/ads/up4;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/dp4;->b(Lcom/google/android/gms/internal/ads/up4;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/hg4;Lcom/google/android/gms/internal/ads/aq4;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/pp4;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/pp4;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/hg4;->s()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_3

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    check-cast v2, Lcom/google/android/gms/internal/ads/gg4;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/gg4;->e(I)Lcom/google/android/gms/internal/ads/fg4;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fg4;->b()Lcom/google/android/gms/internal/ads/yf4;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget-object v4, Lcom/google/android/gms/internal/ads/yf4;->b:Lcom/google/android/gms/internal/ads/yf4;

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/ads/aq4;->a(Lcom/google/android/gms/internal/ads/fg4;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/google/android/gms/internal/ads/lg4;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fg4;->a()Lcom/google/android/gms/internal/ads/wf4;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    instance-of v5, v4, Lcom/google/android/gms/internal/ads/or4;

    .line 43
    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    check-cast v4, Lcom/google/android/gms/internal/ads/or4;

    .line 47
    .line 48
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/or4;->c()Lcom/google/android/gms/internal/ads/y35;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    instance-of v5, v4, Lcom/google/android/gms/internal/ads/ro4;

    .line 54
    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    check-cast v4, Lcom/google/android/gms/internal/ads/ro4;

    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ro4;->d()Lcom/google/android/gms/internal/ads/y35;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    :goto_1
    new-instance v5, Lcom/google/android/gms/internal/ads/rr4;

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fg4;->c()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-direct {v5, v3, v2}, Lcom/google/android/gms/internal/ads/rr4;-><init>(Lcom/google/android/gms/internal/ads/lg4;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/pp4;->a(Lcom/google/android/gms/internal/ads/y35;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/pp4;

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance p2, Ljava/security/GeneralSecurityException;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/wf4;->a()Lcom/google/android/gms/internal/ads/mg4;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    add-int/lit8 v1, v1, 0x3b

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    new-instance v3, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    add-int/2addr v1, v2

    .line 107
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 108
    .line 109
    .line 110
    const-string v1, "Cannot get output prefix for key of class "

    .line 111
    .line 112
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string p1, " with parameters "

    .line 119
    .line 120
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-direct {p2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p2

    .line 134
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :cond_3
    const-class v1, Lcom/google/android/gms/internal/ads/to4;

    .line 139
    .line 140
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/hg4;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/of4;

    .line 141
    .line 142
    .line 143
    sget-object v5, Lcom/google/android/gms/internal/ads/wo4;->a:Lcom/google/android/gms/internal/ads/uo4;

    .line 144
    .line 145
    check-cast p1, Lcom/google/android/gms/internal/ads/gg4;

    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gg4;->d()Lcom/google/android/gms/internal/ads/fg4;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/aq4;->a(Lcom/google/android/gms/internal/ads/fg4;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    check-cast p2, Lcom/google/android/gms/internal/ads/lg4;

    .line 156
    .line 157
    new-instance v2, Lcom/google/android/gms/internal/ads/sr4;

    .line 158
    .line 159
    new-instance v3, Lcom/google/android/gms/internal/ads/rr4;

    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gg4;->d()Lcom/google/android/gms/internal/ads/fg4;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fg4;->c()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    invoke-direct {v3, p2, p1}, Lcom/google/android/gms/internal/ads/rr4;-><init>(Lcom/google/android/gms/internal/ads/lg4;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pp4;->b()Lcom/google/android/gms/internal/ads/rp4;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    const/4 v7, 0x0

    .line 177
    move-object v6, v5

    .line 178
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/sr4;-><init>(Lcom/google/android/gms/internal/ads/rr4;Lcom/google/android/gms/internal/ads/rp4;Lcom/google/android/gms/internal/ads/uo4;Lcom/google/android/gms/internal/ads/uo4;[B)V

    .line 179
    .line 180
    .line 181
    return-object v2
.end method

.method public final i()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/lg4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/lg4;

    .line 2
    .line 3
    return-object v0
.end method
