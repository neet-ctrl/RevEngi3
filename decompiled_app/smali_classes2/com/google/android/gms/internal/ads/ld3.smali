.class public final Lcom/google/android/gms/internal/ads/ld3;
.super Lcom/google/android/gms/internal/ads/dx;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/gd3;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/gd3;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/dx;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ld3;->a:Lcom/google/android/gms/internal/ads/gd3;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ld3;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final X(Lm9/z2;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ld3;->a:Lcom/google/android/gms/internal/ads/gd3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lm9/z2;->b()Le9/o;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ld3;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    add-int/lit8 v3, v3, 0x3c

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    add-int/2addr v3, v4

    .line 33
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const-string v3, "Failed to load app open ad with error parcel: "

    .line 37
    .line 38
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, " for ad unit: "

    .line 45
    .line 46
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Lq9/p;->f(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    check-cast v0, Lcom/google/android/gms/internal/ads/ge3;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ge3;->b:Lcom/google/android/gms/internal/ads/re3;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/re3;->d(Lm9/z2;)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ld3;->a:Lcom/google/android/gms/internal/ads/gd3;

    .line 68
    .line 69
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ld3;->b:Ljava/lang/String;

    .line 70
    .line 71
    return-void
.end method

.method public final Z(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ld3;->a:Lcom/google/android/gms/internal/ads/gd3;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ld3;->b:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final z5(Lcom/google/android/gms/internal/ads/bx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ld3;->a:Lcom/google/android/gms/internal/ads/gd3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/gd3;->a(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ld3;->a:Lcom/google/android/gms/internal/ads/gd3;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ld3;->b:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method
