.class public final Lcom/google/android/gms/internal/ads/k92;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/m92;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lcom/google/android/gms/internal/ads/ke4;

.field public final c:Lcom/google/android/gms/internal/ads/ph1;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/ke4;Lcom/google/android/gms/internal/ads/ph1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/k92;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/k92;->b:Lcom/google/android/gms/internal/ads/ke4;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/k92;->c:Lcom/google/android/gms/internal/ads/ph1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/bl0;)Lgb/a;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k92;->c:Lcom/google/android/gms/internal/ads/ph1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ph1;->D(Lcom/google/android/gms/internal/ads/bl0;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/w62;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/w62;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ae4;->c(Ljava/lang/Throwable;)Lgb/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcom/google/android/gms/internal/ads/t20;->w9:Lcom/google/android/gms/internal/ads/j20;

    .line 17
    .line 18
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    const-string v2, ","

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    array-length v2, v1

    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_0
    if-ge v3, v2, :cond_1

    .line 37
    .line 38
    aget-object v4, v1, v3

    .line 39
    .line 40
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/k92;->a:Ljava/util/Map;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lcom/google/android/gms/internal/ads/dg5;

    .line 51
    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    new-instance v5, Lcom/google/android/gms/internal/ads/j92;

    .line 55
    .line 56
    invoke-direct {v5, v4, p1}, Lcom/google/android/gms/internal/ads/j92;-><init>(Lcom/google/android/gms/internal/ads/dg5;Lcom/google/android/gms/internal/ads/bl0;)V

    .line 57
    .line 58
    .line 59
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/k92;->b:Lcom/google/android/gms/internal/ads/ke4;

    .line 60
    .line 61
    const-class v6, Lcom/google/android/gms/internal/ads/w62;

    .line 62
    .line 63
    invoke-static {v0, v6, v5, v4}, Lcom/google/android/gms/internal/ads/ae4;->h(Lgb/a;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/hd4;Ljava/util/concurrent/Executor;)Lgb/a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/i92;

    .line 71
    .line 72
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/i92;-><init>(Lcom/google/android/gms/internal/ads/k92;)V

    .line 73
    .line 74
    .line 75
    sget-object v1, Lcom/google/android/gms/internal/ads/wp0;->h:Lcom/google/android/gms/internal/ads/ke4;

    .line 76
    .line 77
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/ae4;->r(Lgb/a;Lcom/google/android/gms/internal/ads/xd4;Ljava/util/concurrent/Executor;)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method

.method public final synthetic b()Lcom/google/android/gms/internal/ads/ph1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k92;->c:Lcom/google/android/gms/internal/ads/ph1;

    .line 2
    .line 3
    return-object v0
.end method
