.class public final Lcom/google/android/gms/internal/ads/ab;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/wa;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcom/google/android/gms/internal/ads/xl2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/gi3;Lcom/google/android/gms/internal/ads/pw5;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/gi3;->b:Lcom/google/android/gms/internal/ads/xl2;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ab;->c:Lcom/google/android/gms/internal/ads/xl2;

    .line 7
    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/xl2;->G(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xl2;->h()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v1, "audio/raw"

    .line 18
    .line 19
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/pw5;->p:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget v1, p2, Lcom/google/android/gms/internal/ads/pw5;->J:I

    .line 28
    .line 29
    iget p2, p2, Lcom/google/android/gms/internal/ads/pw5;->H:I

    .line 30
    .line 31
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/w43;->f(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    mul-int/2addr v1, p2

    .line 36
    rem-int p2, v0, v1

    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    add-int/lit8 p2, p2, 0x42

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    add-int/2addr p2, v2

    .line 61
    invoke-direct {v3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 62
    .line 63
    .line 64
    const-string p2, "Audio sample size mismatch. stsd sample size: "

    .line 65
    .line 66
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p2, ", stsz sample size: "

    .line 73
    .line 74
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    const-string v0, "BoxParsers"

    .line 85
    .line 86
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/g82;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move v0, v1

    .line 90
    :cond_0
    if-nez v0, :cond_1

    .line 91
    .line 92
    const/4 v0, -0x1

    .line 93
    :cond_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/ab;->a:I

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xl2;->h()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    iput p1, p0, Lcom/google/android/gms/internal/ads/ab;->b:I

    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ab;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ab;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final l()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ab;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ab;->c:Lcom/google/android/gms/internal/ads/xl2;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xl2;->h()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :cond_0
    return v0
.end method
