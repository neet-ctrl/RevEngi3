.class public abstract Lcom/google/android/gms/internal/ads/ax0;
.super Lcom/google/android/gms/internal/ads/xv0;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/mv0;Lcom/google/android/gms/internal/ads/iy;ZLcom/google/android/gms/internal/ads/sd2;)V
    .locals 7

    .line 1
    new-instance v4, Lcom/google/android/gms/internal/ads/gi0;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/mv0;->M()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/z10;

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/mv0;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/z10;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v4, p1, v0, v1}, Lcom/google/android/gms/internal/ads/gi0;-><init>(Lcom/google/android/gms/internal/ads/mv0;Landroid/content/Context;Lcom/google/android/gms/internal/ads/z10;)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v0, p0

    .line 21
    move-object v1, p1

    .line 22
    move-object v2, p2

    .line 23
    move v3, p3

    .line 24
    move-object v6, p4

    .line 25
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/xv0;-><init>(Lcom/google/android/gms/internal/ads/mv0;Lcom/google/android/gms/internal/ads/iy;ZLcom/google/android/gms/internal/ads/gi0;Lcom/google/android/gms/internal/ads/bi0;Lcom/google/android/gms/internal/ads/sd2;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final m1(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/mv0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget p1, Lp9/n1;->b:I

    .line 6
    .line 7
    const-string p1, "Tried to intercept request from a WebView that wasn\'t an AdWebView."

    .line 8
    .line 9
    invoke-static {p1}, Lq9/p;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/mv0;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xv0;->y:Lcom/google/android/gms/internal/ads/qn0;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-interface {v0, p2, p3, v1}, Lcom/google/android/gms/internal/ads/qn0;->a(Ljava/lang/String;Ljava/util/Map;I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 25
    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/ads/ck3;->a()Lcom/google/android/gms/internal/ads/dk3;

    .line 27
    .line 28
    .line 29
    sget-object v1, Lcom/google/android/gms/internal/ads/hk3;->a:Lcom/google/android/gms/internal/ads/hk3;

    .line 30
    .line 31
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "mraid.js"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    if-nez p3, :cond_2

    .line 47
    .line 48
    sget-object p3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 49
    .line 50
    :cond_2
    invoke-super {p0, p2, p3}, Lcom/google/android/gms/internal/ads/xv0;->i(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/mv0;->m0()Lcom/google/android/gms/internal/ads/ox0;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-eqz p2, :cond_4

    .line 60
    .line 61
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/mv0;->m0()Lcom/google/android/gms/internal/ads/ox0;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/ox0;->T()V

    .line 66
    .line 67
    .line 68
    :cond_4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/mv0;->T()Lcom/google/android/gms/internal/ads/ay0;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/ay0;->g()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_5

    .line 77
    .line 78
    sget-object p2, Lcom/google/android/gms/internal/ads/t20;->C0:Lcom/google/android/gms/internal/ads/j20;

    .line 79
    .line 80
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Ljava/lang/String;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/mv0;->w0()Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_6

    .line 96
    .line 97
    sget-object p2, Lcom/google/android/gms/internal/ads/t20;->B0:Lcom/google/android/gms/internal/ads/j20;

    .line 98
    .line 99
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    check-cast p2, Ljava/lang/String;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    sget-object p2, Lcom/google/android/gms/internal/ads/t20;->A0:Lcom/google/android/gms/internal/ads/j20;

    .line 111
    .line 112
    invoke-static {}, Lm9/a0;->c()Lcom/google/android/gms/internal/ads/r20;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/r20;->d(Lcom/google/android/gms/internal/ads/j20;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    check-cast p2, Ljava/lang/String;

    .line 121
    .line 122
    :goto_0
    invoke-static {}, Ll9/t;->g()Lp9/e2;

    .line 123
    .line 124
    .line 125
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/mv0;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/mv0;->x()Lq9/a;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object p1, p1, Lq9/a;->a:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {p3, p1, p2}, Lp9/e2;->k0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1
.end method
