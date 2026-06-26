.class public final Lcom/google/android/gms/internal/ads/xp2;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lw2;


# instance fields
.field public final a:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xp2;->a:Ljava/lang/Integer;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Lq9/a;)Lcom/google/android/gms/internal/ads/xp2;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/t20;->vb:Lcom/google/android/gms/internal/ads/j20;

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
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {}, Ll9/t;->g()Lp9/e2;

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v2, 0x1e

    .line 26
    .line 27
    if-lt v1, v2, :cond_0

    .line 28
    .line 29
    invoke-static {v2}, Lv5/a;->a(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x3

    .line 34
    if-le v2, v3, :cond_0

    .line 35
    .line 36
    const p0, 0xf4240

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lv5/a;->a(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception p0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/ads/t20;->yb:Lcom/google/android/gms/internal/ads/j20;

    .line 47
    .line 48
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    iget p0, p0, Lq9/a;->c:I

    .line 65
    .line 66
    sget-object v2, Lcom/google/android/gms/internal/ads/t20;->xb:Lcom/google/android/gms/internal/ads/j20;

    .line 67
    .line 68
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-lt p0, v2, :cond_1

    .line 83
    .line 84
    const/16 p0, 0x1f

    .line 85
    .line 86
    if-lt v1, p0, :cond_1

    .line 87
    .line 88
    invoke-static {p0}, Lv5/a;->a(I)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/16 v2, 0x9

    .line 93
    .line 94
    if-lt v1, v2, :cond_1

    .line 95
    .line 96
    invoke-static {p0}, Lv5/a;->a(I)I

    .line 97
    .line 98
    .line 99
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    goto :goto_1

    .line 101
    :goto_0
    const-string v1, "AdUtil.getAdServicesExtensionVersion"

    .line 102
    .line 103
    invoke-static {}, Ll9/t;->l()Lcom/google/android/gms/internal/ads/hp0;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2, p0, v1}, Lcom/google/android/gms/internal/ads/hp0;->j(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    :goto_1
    new-instance p0, Lcom/google/android/gms/internal/ads/xp2;

    .line 111
    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/xp2;-><init>(Ljava/lang/Integer;)V

    .line 117
    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/ads/xp2;

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/xp2;-><init>(Ljava/lang/Integer;)V

    .line 124
    .line 125
    .line 126
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xp2;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    check-cast p1, Landroid/os/Bundle;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "aos"

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
