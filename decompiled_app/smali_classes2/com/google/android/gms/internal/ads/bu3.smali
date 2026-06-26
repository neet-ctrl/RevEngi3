.class public final Lcom/google/android/gms/internal/ads/bu3;
.super Lcom/google/android/gms/internal/ads/wt3;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final f:Landroid/util/DisplayMetrics;

.field public final g:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/tn;Lcom/google/android/gms/internal/ads/rs3;Landroid/util/DisplayMetrics;Landroid/view/View;Lcom/google/android/gms/internal/ads/o14;)V
    .locals 7

    .line 1
    const/16 v0, 0x7c

    .line 2
    .line 3
    invoke-virtual {p5, v0}, Lcom/google/android/gms/internal/ads/o14;->a(I)Lcom/google/android/gms/internal/ads/m14;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    const-string v2, "m32trfefsHf6wWx1xdEw1mUC1D9AoGGYGQTzPIk/NmCEVKjWhdoUc1wLYHPz/Hjg"

    .line 8
    .line 9
    const-string v3, "ee17EF8QfsLpUNArPEzfX1HuyyKq/mGCnHh3OtrInIw="

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    move-object v4, p1

    .line 13
    move-object v5, p2

    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/wt3;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/tn;Lcom/google/android/gms/internal/ads/rs3;Lcom/google/android/gms/internal/ads/m14;)V

    .line 15
    .line 16
    .line 17
    iput-object p3, v1, Lcom/google/android/gms/internal/ads/bu3;->f:Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    iput-object p4, v1, Lcom/google/android/gms/internal/ads/bu3;->g:Landroid/view/View;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Method;Lcom/google/android/gms/internal/ads/tn;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bu3;->g:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/bu3;->f:Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, ""

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast p1, [Ljava/lang/Long;

    .line 22
    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/ads/uo;->d0()Lcom/google/android/gms/internal/ads/to;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x2

    .line 28
    aget-object v1, p1, v1

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/to;->B(J)Lcom/google/android/gms/internal/ads/to;

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    aget-object v1, p1, v1

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/to;->C(J)Lcom/google/android/gms/internal/ads/to;

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    aget-object v1, p1, v1

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/to;->D(J)Lcom/google/android/gms/internal/ads/to;

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x3

    .line 58
    aget-object v1, p1, v1

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/to;->A(J)Lcom/google/android/gms/internal/ads/to;

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x4

    .line 68
    aget-object p1, p1, v1

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/to;->E(J)Lcom/google/android/gms/internal/ads/to;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v65;->w()Lcom/google/android/gms/internal/ads/z65;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lcom/google/android/gms/internal/ads/uo;

    .line 82
    .line 83
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/tn;->M(Lcom/google/android/gms/internal/ads/uo;)Lcom/google/android/gms/internal/ads/tn;

    .line 84
    .line 85
    .line 86
    return-void
.end method
