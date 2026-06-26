.class public final Lcom/google/android/gms/internal/ads/ro4;
.super Lcom/google/android/gms/internal/ads/wf4;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/cq4;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/cq4;Lcom/google/android/gms/internal/ads/qg4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/wf4;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/ro4;->e(Lcom/google/android/gms/internal/ads/cq4;Lcom/google/android/gms/internal/ads/qg4;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ro4;->a:Lcom/google/android/gms/internal/ads/cq4;

    .line 8
    .line 9
    return-void
.end method

.method public static e(Lcom/google/android/gms/internal/ads/cq4;Lcom/google/android/gms/internal/ads/qg4;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/ads/po4;->b:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cq4;->c()Lcom/google/android/gms/internal/ads/hv4;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, p1, p0

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/mg4;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ro4;->a:Lcom/google/android/gms/internal/ads/cq4;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/qo4;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cq4;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cq4;->d()Lcom/google/android/gms/internal/ads/fw4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/qo4;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/fw4;[B)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ro4;->a:Lcom/google/android/gms/internal/ads/cq4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cq4;->e()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/qg4;)Lcom/google/android/gms/internal/ads/cq4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ro4;->a:Lcom/google/android/gms/internal/ads/cq4;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ro4;->e(Lcom/google/android/gms/internal/ads/cq4;Lcom/google/android/gms/internal/ads/qg4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/y35;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ro4;->a:Lcom/google/android/gms/internal/ads/cq4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cq4;->d()Lcom/google/android/gms/internal/ads/fw4;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/google/android/gms/internal/ads/fw4;->e:Lcom/google/android/gms/internal/ads/fw4;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    new-array v0, v0, [B

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/y35;->a([B)Lcom/google/android/gms/internal/ads/y35;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cq4;->d()Lcom/google/android/gms/internal/ads/fw4;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lcom/google/android/gms/internal/ads/fw4;->c:Lcom/google/android/gms/internal/ads/fw4;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cq4;->e()Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hp4;->b(I)Lcom/google/android/gms/internal/ads/y35;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cq4;->d()Lcom/google/android/gms/internal/ads/fw4;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v2, Lcom/google/android/gms/internal/ads/fw4;->d:Lcom/google/android/gms/internal/ads/fw4;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cq4;->d()Lcom/google/android/gms/internal/ads/fw4;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v2, Lcom/google/android/gms/internal/ads/fw4;->f:Lcom/google/android/gms/internal/ads/fw4;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 74
    .line 75
    const-string v1, "Unknown output prefix type"

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/cq4;->e()Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/hp4;->a(I)Lcom/google/android/gms/internal/ads/y35;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0
.end method
