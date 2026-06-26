.class public Ltc/v0;
.super Ltc/k2;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# direct methods
.method public constructor <init>(Ltc/p8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltc/k2;-><init>(Ltc/o0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lkd/l;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Ltc/r8;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Landroid/webkit/CookieManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic c()Ltc/o0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltc/v0;->k()Ltc/p8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Landroid/webkit/CookieManager;
    .locals 1

    .line 1
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g(Landroid/webkit/CookieManager;Lkd/l;)V
    .locals 1

    .line 1
    new-instance v0, Ltc/u0;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ltc/u0;-><init>(Lkd/l;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public h(Landroid/webkit/CookieManager;Landroid/webkit/WebView;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public i(Landroid/webkit/CookieManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public k()Ltc/p8;
    .locals 1

    .line 1
    invoke-super {p0}, Ltc/k2;->c()Ltc/o0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ltc/p8;

    .line 6
    .line 7
    return-object v0
.end method
