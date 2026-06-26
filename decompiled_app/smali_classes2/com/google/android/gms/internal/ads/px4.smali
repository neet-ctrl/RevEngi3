.class public final Lcom/google/android/gms/internal/ads/px4;
.super Lcom/google/android/gms/internal/ads/k05;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/nx4;

.field public final b:Lcom/google/android/gms/internal/ads/lx4;

.field public final c:Lcom/google/android/gms/internal/ads/mx4;

.field public final d:Lcom/google/android/gms/internal/ads/ox4;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/nx4;Lcom/google/android/gms/internal/ads/lx4;Lcom/google/android/gms/internal/ads/mx4;Lcom/google/android/gms/internal/ads/ox4;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/k05;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/px4;->a:Lcom/google/android/gms/internal/ads/nx4;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/px4;->b:Lcom/google/android/gms/internal/ads/lx4;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/px4;->c:Lcom/google/android/gms/internal/ads/mx4;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/px4;->d:Lcom/google/android/gms/internal/ads/ox4;

    .line 11
    .line 12
    return-void
.end method

.method public static b()Lcom/google/android/gms/internal/ads/kx4;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/kx4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/kx4;-><init>([B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/px4;->d:Lcom/google/android/gms/internal/ads/ox4;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/ox4;->e:Lcom/google/android/gms/internal/ads/ox4;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/nx4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/px4;->a:Lcom/google/android/gms/internal/ads/nx4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/lx4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/px4;->b:Lcom/google/android/gms/internal/ads/lx4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/mx4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/px4;->c:Lcom/google/android/gms/internal/ads/mx4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/px4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/px4;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/px4;->a:Lcom/google/android/gms/internal/ads/nx4;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/px4;->a:Lcom/google/android/gms/internal/ads/nx4;

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/px4;->b:Lcom/google/android/gms/internal/ads/lx4;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/px4;->b:Lcom/google/android/gms/internal/ads/lx4;

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/px4;->c:Lcom/google/android/gms/internal/ads/mx4;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/px4;->c:Lcom/google/android/gms/internal/ads/mx4;

    .line 24
    .line 25
    if-ne v0, v2, :cond_1

    .line 26
    .line 27
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/px4;->d:Lcom/google/android/gms/internal/ads/ox4;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/px4;->d:Lcom/google/android/gms/internal/ads/ox4;

    .line 30
    .line 31
    if-ne p1, v0, :cond_1

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_1
    return v1
.end method

.method public final f()Lcom/google/android/gms/internal/ads/ox4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/px4;->d:Lcom/google/android/gms/internal/ads/ox4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/px4;->a:Lcom/google/android/gms/internal/ads/nx4;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/px4;->b:Lcom/google/android/gms/internal/ads/lx4;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/px4;->c:Lcom/google/android/gms/internal/ads/mx4;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/px4;->d:Lcom/google/android/gms/internal/ads/ox4;

    .line 8
    .line 9
    const-class v4, Lcom/google/android/gms/internal/ads/px4;

    .line 10
    .line 11
    filled-new-array {v4, v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/px4;->d:Lcom/google/android/gms/internal/ads/ox4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/px4;->c:Lcom/google/android/gms/internal/ads/mx4;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/px4;->a:Lcom/google/android/gms/internal/ads/nx4;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/px4;->b:Lcom/google/android/gms/internal/ads/lx4;

    .line 32
    .line 33
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    add-int/lit8 v1, v1, 0x27

    .line 42
    .line 43
    add-int/2addr v1, v3

    .line 44
    add-int/lit8 v1, v1, 0xc

    .line 45
    .line 46
    add-int/2addr v1, v5

    .line 47
    add-int/lit8 v1, v1, 0x9

    .line 48
    .line 49
    add-int/2addr v1, v7

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 55
    .line 56
    .line 57
    const-string v1, "ECDSA Parameters (variant: "

    .line 58
    .line 59
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", hashType: "

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, ", encoding: "

    .line 74
    .line 75
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ", curve: "

    .line 82
    .line 83
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, ")"

    .line 90
    .line 91
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0
.end method
