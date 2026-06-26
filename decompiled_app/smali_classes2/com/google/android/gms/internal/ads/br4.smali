.class public final Lcom/google/android/gms/internal/ads/br4;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/bq4;


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/br4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/br4;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/br4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/br4;->a:Lcom/google/android/gms/internal/ads/br4;

    .line 7
    .line 8
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
    sget-object v1, Lcom/google/android/gms/internal/ads/br4;->a:Lcom/google/android/gms/internal/ads/br4;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/dp4;->c(Lcom/google/android/gms/internal/ads/bq4;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/internal/ads/hg4;Lcom/google/android/gms/internal/ads/aq4;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/gg4;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gg4;->d()Lcom/google/android/gms/internal/ads/fg4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/pp4;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/pp4;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/hg4;->s()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v2, v3, :cond_3

    .line 19
    .line 20
    move-object v3, p1

    .line 21
    check-cast v3, Lcom/google/android/gms/internal/ads/gg4;

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/gg4;->e(I)Lcom/google/android/gms/internal/ads/fg4;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fg4;->b()Lcom/google/android/gms/internal/ads/yf4;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sget-object v5, Lcom/google/android/gms/internal/ads/yf4;->b:Lcom/google/android/gms/internal/ads/yf4;

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    invoke-interface {p2, v3}, Lcom/google/android/gms/internal/ads/aq4;->a(Lcom/google/android/gms/internal/ads/fg4;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lcom/google/android/gms/internal/ads/zq4;

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fg4;->a()Lcom/google/android/gms/internal/ads/wf4;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    instance-of v5, v3, Lcom/google/android/gms/internal/ads/or4;

    .line 50
    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    check-cast v3, Lcom/google/android/gms/internal/ads/or4;

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/or4;->c()Lcom/google/android/gms/internal/ads/y35;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    instance-of v5, v3, Lcom/google/android/gms/internal/ads/ro4;

    .line 61
    .line 62
    if-eqz v5, :cond_1

    .line 63
    .line 64
    check-cast v3, Lcom/google/android/gms/internal/ads/ro4;

    .line 65
    .line 66
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ro4;->d()Lcom/google/android/gms/internal/ads/y35;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :goto_1
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/pp4;->a(Lcom/google/android/gms/internal/ads/y35;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/pp4;

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance p2, Ljava/security/GeneralSecurityException;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/wf4;->a()Lcom/google/android/gms/internal/ads/mg4;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    add-int/lit8 v1, v1, 0x3b

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    new-instance v3, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    add-int/2addr v1, v2

    .line 105
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 106
    .line 107
    .line 108
    const-string v1, "Cannot get output prefix for key of class "

    .line 109
    .line 110
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string p1, " with parameters "

    .line 117
    .line 118
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-direct {p2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p2

    .line 132
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_3
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/aq4;->a(Lcom/google/android/gms/internal/ads/fg4;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lcom/google/android/gms/internal/ads/zq4;

    .line 140
    .line 141
    new-instance p2, Lcom/google/android/gms/internal/ads/ar4;

    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pp4;->b()Lcom/google/android/gms/internal/ads/rp4;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const/4 v1, 0x0

    .line 148
    invoke-direct {p2, v0, p1, v1}, Lcom/google/android/gms/internal/ads/ar4;-><init>(Lcom/google/android/gms/internal/ads/rp4;Lcom/google/android/gms/internal/ads/zq4;[B)V

    .line 149
    .line 150
    .line 151
    return-object p2
.end method

.method public final i()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zq4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zq4;

    .line 2
    .line 3
    return-object v0
.end method
