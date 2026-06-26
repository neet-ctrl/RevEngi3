.class public final Lcom/google/android/gms/internal/ads/x02;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pf5;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/yf5;

.field public final b:Lcom/google/android/gms/internal/ads/yf5;

.field public final c:Lcom/google/android/gms/internal/ads/yf5;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x02;->a:Lcom/google/android/gms/internal/ads/yf5;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/x02;->b:Lcom/google/android/gms/internal/ads/yf5;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/x02;->c:Lcom/google/android/gms/internal/ads/yf5;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;)Lcom/google/android/gms/internal/ads/x02;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/x02;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/x02;-><init>(Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;Lcom/google/android/gms/internal/ads/yf5;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic j()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x02;->a:Lcom/google/android/gms/internal/ads/yf5;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zy2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zy2;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x02;->b:Lcom/google/android/gms/internal/ads/yf5;

    .line 10
    .line 11
    check-cast v1, Lcom/google/android/gms/internal/ads/py0;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/py0;->a()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/o83;->b()Lcom/google/android/gms/internal/ads/ke4;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/x02;->c:Lcom/google/android/gms/internal/ads/yf5;

    .line 22
    .line 23
    check-cast v3, Lcom/google/android/gms/internal/ads/tf5;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/tf5;->c()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget-object v4, Lcom/google/android/gms/internal/ads/t20;->e6:Lcom/google/android/gms/internal/ads/j20;

    .line 30
    .line 31
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    new-instance v4, Lcom/google/android/gms/internal/ads/iy;

    .line 48
    .line 49
    new-instance v5, Lcom/google/android/gms/internal/ads/ny;

    .line 50
    .line 51
    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/ads/ny;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/iy;-><init>(Lcom/google/android/gms/internal/ads/ny;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lcom/google/android/gms/internal/ads/z02;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/z02;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/iy;->b(Lcom/google/android/gms/internal/ads/hy;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lcom/google/android/gms/internal/ads/b12;

    .line 66
    .line 67
    invoke-direct {v0, v4, v3}, Lcom/google/android/gms/internal/ads/b12;-><init>(Lcom/google/android/gms/internal/ads/iy;Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lcom/google/android/gms/internal/ads/pm1;

    .line 71
    .line 72
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/pm1;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 81
    .line 82
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xf5;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    check-cast v0, Ljava/util/Set;

    .line 86
    .line 87
    return-object v0
.end method
