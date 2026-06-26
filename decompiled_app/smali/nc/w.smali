.class public Lnc/w;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/ads/MobileAds;->a(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b()Le9/w;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/MobileAds;->b()Le9/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/MobileAds;->c()Le9/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Le9/y;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public d(Landroid/content/Context;Lk9/c;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Lnc/w$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lnc/w$a;-><init>(Lnc/w;Landroid/content/Context;Lk9/c;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public e(Landroid/content/Context;Le9/q;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/ads/MobileAds;->e(Landroid/content/Context;Le9/q;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/ads/MobileAds;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g(ILio/flutter/embedding/engine/a;)V
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    invoke-static {p2, v0, v1}, Ltc/xa;->b(Lio/flutter/embedding/engine/a;J)Landroid/webkit/WebView;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "MobileAds.registerWebView unable to find webView with id: "

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "FlutterMobileAdsWrapper"

    .line 26
    .line 27
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-static {p2}, Lcom/google/android/gms/ads/MobileAds;->g(Landroid/webkit/WebView;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public h(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/ads/MobileAds;->h(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public i(D)V
    .locals 0

    .line 1
    double-to-float p1, p1

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/ads/MobileAds;->i(F)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
