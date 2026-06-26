.class public final Lcom/google/android/gms/internal/ads/cx2;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mw2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ke4;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ke4;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cx2;->a:Lcom/google/android/gms/internal/ads/ke4;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cx2;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()Lcom/google/android/gms/internal/ads/ax2;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cx2;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "phone"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    invoke-static {}, Ll9/t;->g()Lp9/e2;

    .line 20
    .line 21
    .line 22
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lp9/e2;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, -0x1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const-string v1, "connectivity"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    move v9, v4

    .line 58
    move v4, v2

    .line 59
    move v2, v9

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move v4, v2

    .line 62
    :goto_0
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    :goto_1
    move v7, v1

    .line 67
    move v8, v2

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    const/4 v1, 0x0

    .line 70
    const/4 v4, -0x2

    .line 71
    goto :goto_1

    .line 72
    :goto_2
    new-instance v2, Lcom/google/android/gms/internal/ads/ax2;

    .line 73
    .line 74
    invoke-static {}, Ll9/t;->j()Lp9/v2;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1, v0}, Lp9/v2;->k(Landroid/content/Context;)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/ax2;-><init>(Ljava/lang/String;IIIZI)V

    .line 83
    .line 84
    .line 85
    return-object v2
.end method

.method public final i()Lgb/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/bx2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/bx2;-><init>(Lcom/google/android/gms/internal/ads/cx2;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cx2;->a:Lcom/google/android/gms/internal/ads/ke4;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/ke4;->a0(Ljava/util/concurrent/Callable;)Lgb/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    const/16 v0, 0x27

    .line 2
    .line 3
    return v0
.end method
