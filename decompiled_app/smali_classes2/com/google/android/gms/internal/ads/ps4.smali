.class public final Lcom/google/android/gms/internal/ads/ps4;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lg4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/lg4;Lcom/google/android/gms/internal/ads/fw4;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/ro4;)Lcom/google/android/gms/internal/ads/lg4;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/uf4;->a()Lcom/google/android/gms/internal/ads/qg4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ro4;->c(Lcom/google/android/gms/internal/ads/qg4;)Lcom/google/android/gms/internal/ads/cq4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/go4;->a()Lcom/google/android/gms/internal/ads/go4;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cq4;->f()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-class v3, Lcom/google/android/gms/internal/ads/lg4;

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/go4;->c(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/xf4;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cq4;->b()Lcom/google/android/gms/internal/ads/y55;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/xf4;->b(Lcom/google/android/gms/internal/ads/y55;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/google/android/gms/internal/ads/lg4;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cq4;->d()Lcom/google/android/gms/internal/ads/fw4;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x1

    .line 42
    if-eq v2, v3, :cond_3

    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    if-eq v2, v3, :cond_2

    .line 46
    .line 47
    const/4 v3, 0x3

    .line 48
    if-eq v2, v3, :cond_1

    .line 49
    .line 50
    const/4 v3, 0x4

    .line 51
    if-ne v2, v3, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 55
    .line 56
    const-string v0, "unknown output prefix type"

    .line 57
    .line 58
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/hp4;->a:Lcom/google/android/gms/internal/ads/y35;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/y35;->c()[B

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ro4;->b()Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/hp4;->a(I)Lcom/google/android/gms/internal/ads/y35;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/y35;->c()[B

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ro4;->b()Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/hp4;->b(I)Lcom/google/android/gms/internal/ads/y35;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/y35;->c()[B

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    :goto_1
    new-instance v2, Lcom/google/android/gms/internal/ads/ps4;

    .line 103
    .line 104
    invoke-direct {v2, v1, v0, p0}, Lcom/google/android/gms/internal/ads/ps4;-><init>(Lcom/google/android/gms/internal/ads/lg4;Lcom/google/android/gms/internal/ads/fw4;[B)V

    .line 105
    .line 106
    .line 107
    return-object v2
.end method
