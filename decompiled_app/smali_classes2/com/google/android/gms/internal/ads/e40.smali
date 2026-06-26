.class public Lcom/google/android/gms/internal/ads/e40;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Object;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e40;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/e40;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/ads/e40;->c:I

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/e40;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/e40;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/ads/e40;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static b(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/e40;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/e40;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x2

    .line 8
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/e40;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static c(Ljava/lang/String;D)Lcom/google/android/gms/internal/ads/e40;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/e40;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x3

    .line 8
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/e40;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/e40;
    .locals 2

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/ads/e40;

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    const-string v1, "gad:dynamite_module:experiment_id"

    .line 7
    .line 8
    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/e40;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/n50;->a()Lcom/google/android/gms/internal/ads/l50;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/n50;->b()Lcom/google/android/gms/internal/ads/m50;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e40;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/e40;->c:I

    .line 14
    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v1, v2, :cond_2

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e40;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/e40;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/l50;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e40;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/e40;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Ljava/lang/Double;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/l50;->c(Ljava/lang/String;D)Ljava/lang/Double;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e40;->a:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/e40;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Ljava/lang/Long;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/l50;->b(Ljava/lang/String;J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e40;->a:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/e40;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/l50;->d(Ljava/lang/String;Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method
