.class public Ltc/eb;
.super Ltc/q7;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltc/eb$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Ltc/p8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltc/q7;-><init>(Ltc/o0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E(Lkd/l;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Ltc/r8;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A(Landroid/webkit/WebView;Ltc/b9$b;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public B(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public C(Landroid/webkit/WebView;Landroid/webkit/WebViewClient;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public D(Landroid/webkit/WebView;)Landroid/webkit/WebSettings;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public F()Ltc/p8;
    .locals 1

    .line 1
    invoke-super {p0}, Ltc/q7;->i()Ltc/o0;

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

.method public c(Landroid/webkit/WebView;Ltc/k1;)V
    .locals 1

    .line 1
    iget-object v0, p2, Ltc/k1;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Landroid/webkit/WebView;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public e(Landroid/webkit/WebView;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public f(Landroid/webkit/WebView;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g(Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public h(Landroid/webkit/WebView;Ljava/lang/String;Lkd/l;)V
    .locals 1

    .line 1
    new-instance v0, Ltc/bb;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Ltc/bb;-><init>(Lkd/l;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic i()Ltc/o0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltc/eb;->F()Ltc/p8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j(Landroid/webkit/WebView;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public k(Landroid/webkit/WebView;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public l(Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public m(Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/webkit/WebView;->goForward()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public n(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3, p4}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public o(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual/range {p1 .. p6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public p(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public s()Landroid/webkit/WebView;
    .locals 3

    .line 1
    new-instance v0, Ltc/x0;

    .line 2
    .line 3
    invoke-direct {v0}, Ltc/x0;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ltc/eb;->F()Ltc/p8;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ltc/p8;->N()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "display"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/hardware/display/DisplayManager;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ltc/x0;->b(Landroid/hardware/display/DisplayManager;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Ltc/eb$a;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Ltc/eb$a;-><init>(Ltc/eb;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ltc/x0;->a(Landroid/hardware/display/DisplayManager;)V

    .line 31
    .line 32
    .line 33
    return-object v2
.end method

.method public v(Landroid/webkit/WebView;Ljava/lang/String;[B)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Landroid/webkit/WebView;->postUrl(Ljava/lang/String;[B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public w(Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public x(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public y(Landroid/webkit/WebView;J)V
    .locals 0

    .line 1
    long-to-int p2, p2

    .line 2
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public z(Landroid/webkit/WebView;Landroid/webkit/DownloadListener;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
