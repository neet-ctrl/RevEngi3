.class public final Lcom/google/android/gms/internal/ads/tn0;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field public final a:Lp9/p1;


# direct methods
.method public constructor <init>(Lpa/e;Lp9/p1;Lcom/google/android/gms/internal/ads/co0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tn0;->a:Lp9/p1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(IJ)V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/t20;->f1:Lcom/google/android/gms/internal/ads/j20;

    .line 2
    .line 3
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tn0;->a:Lp9/p1;

    .line 21
    .line 22
    invoke-interface {v0}, Lp9/p1;->H()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    sub-long v1, p2, v1

    .line 27
    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    cmp-long v1, v1, v3

    .line 31
    .line 32
    if-gez v1, :cond_1

    .line 33
    .line 34
    const-string p1, "Receiving npa decision in the past, ignoring."

    .line 35
    .line 36
    invoke-static {p1}, Lp9/n1;->k(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/t20;->g1:Lcom/google/android/gms/internal/ads/j20;

    .line 41
    .line 42
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    const/4 p1, -0x1

    .line 59
    invoke-interface {v0, p1}, Lp9/p1;->o(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, p2, p3}, Lp9/p1;->j(J)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    invoke-interface {v0, p1}, Lp9/p1;->o(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, p2, p3}, Lp9/p1;->j(J)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
