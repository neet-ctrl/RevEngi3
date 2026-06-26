.class public final synthetic Lcom/google/android/gms/internal/ads/q90;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/w90;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/ads/q90;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/q90;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/q90;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/q90;->a:Lcom/google/android/gms/internal/ads/q90;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 6

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zw0;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/v90;->a:Lcom/google/android/gms/internal/ads/w90;

    .line 4
    .line 5
    const-string v0, "u"

    .line 6
    .line 7
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    move-object v3, p2

    .line 12
    check-cast v3, Ljava/lang/String;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    sget p1, Lp9/n1;->b:I

    .line 17
    .line 18
    const-string p1, "URL missing from httpTrack GMSG."

    .line 19
    .line 20
    invoke-static {p1}, Lq9/p;->f(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    sget-object p2, Lcom/google/android/gms/internal/ads/t20;->g:Lcom/google/android/gms/internal/ads/j20;

    .line 25
    .line 26
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    sget p1, Lp9/n1;->b:I

    .line 49
    .line 50
    const-string p1, "URL is empty from httpTrack GMSG."

    .line 51
    .line 52
    invoke-static {p1}, Lq9/p;->f(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    move-object p2, p1

    .line 57
    check-cast p2, Lcom/google/android/gms/internal/ads/cv0;

    .line 58
    .line 59
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/cv0;->Q()Lcom/google/android/gms/internal/ads/p43;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/cv0;->Q()Lcom/google/android/gms/internal/ads/p43;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/p43;->x0:Lq9/w;

    .line 70
    .line 71
    :goto_0
    move-object v5, p2

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 p2, 0x0

    .line 74
    goto :goto_0

    .line 75
    :goto_1
    new-instance v0, Lp9/v0;

    .line 76
    .line 77
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zw0;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast p1, Lcom/google/android/gms/internal/ads/kx0;

    .line 82
    .line 83
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/kx0;->x()Lq9/a;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object v2, p1, Lq9/a;->a:Ljava/lang/String;

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    invoke-direct/range {v0 .. v5}, Lp9/v0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/kc3;Lq9/w;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lp9/b0;->b()Lgb/a;

    .line 94
    .line 95
    .line 96
    return-void
.end method
