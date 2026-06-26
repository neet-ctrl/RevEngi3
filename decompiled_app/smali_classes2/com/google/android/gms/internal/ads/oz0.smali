.class public final Lcom/google/android/gms/internal/ads/oz0;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pf5;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/yf5;

.field public final b:Lcom/google/android/gms/internal/ads/yf5;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oz0;->a:Lcom/google/android/gms/internal/ads/yf5;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oz0;->b:Lcom/google/android/gms/internal/ads/yf5;

    .line 7
    .line 8
    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;)Lcom/google/android/gms/internal/ads/oz0;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/oz0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/oz0;-><init>(Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/uk0;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oz0;->a:Lcom/google/android/gms/internal/ads/yf5;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/py0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/py0;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oz0;->b:Lcom/google/android/gms/internal/ads/yf5;

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/dg5;->j()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/android/gms/internal/ads/xa3;

    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/o83;->b()Lcom/google/android/gms/internal/ads/ke4;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {}, Ll9/t;->v()Lcom/google/android/gms/internal/ads/ce0;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {}, Lq9/a;->a()Lq9/a;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v3, v0, v4, v1}, Lcom/google/android/gms/internal/ads/ce0;->a(Landroid/content/Context;Lq9/a;Lcom/google/android/gms/internal/ads/xa3;)Lcom/google/android/gms/internal/ads/le0;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object v4, Lcom/google/android/gms/internal/ads/ie0;->a:Lcom/google/android/gms/internal/ads/fe0;

    .line 34
    .line 35
    const-string v5, "google.afma.request.getAdDictionary"

    .line 36
    .line 37
    invoke-virtual {v3, v5, v4, v4}, Lcom/google/android/gms/internal/ads/le0;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ee0;Lcom/google/android/gms/internal/ads/de0;)Lcom/google/android/gms/internal/ads/be0;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ll9/t;->v()Lcom/google/android/gms/internal/ads/ce0;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {}, Lq9/a;->a()Lq9/a;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v3, v0, v5, v1}, Lcom/google/android/gms/internal/ads/ce0;->a(Landroid/content/Context;Lq9/a;Lcom/google/android/gms/internal/ads/xa3;)Lcom/google/android/gms/internal/ads/le0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v3, "google.afma.sdkConstants.getSdkConstants"

    .line 53
    .line 54
    invoke-virtual {v1, v3, v4, v4}, Lcom/google/android/gms/internal/ads/le0;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ee0;Lcom/google/android/gms/internal/ads/de0;)Lcom/google/android/gms/internal/ads/be0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v3, Lcom/google/android/gms/internal/ads/xk0;

    .line 59
    .line 60
    invoke-static {}, Lq9/a;->a()Lq9/a;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-direct {v3, v0, v1, v4, v2}, Lcom/google/android/gms/internal/ads/xk0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/be0;Lq9/a;Ljava/util/concurrent/Executor;)V

    .line 65
    .line 66
    .line 67
    return-object v3
.end method

.method public final bridge synthetic j()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/oz0;->a()Lcom/google/android/gms/internal/ads/uk0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
