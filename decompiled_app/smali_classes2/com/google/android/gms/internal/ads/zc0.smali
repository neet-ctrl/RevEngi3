.class public final Lcom/google/android/gms/internal/ads/zc0;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lcom/google/android/gms/internal/ads/rc0;
.implements Lcom/google/android/gms/internal/ads/pc0;


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/mv0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lq9/a;Lcom/google/android/gms/internal/ads/fr;Ll9/a;)V
    .locals 18

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ll9/t;->h()Lcom/google/android/gms/internal/ads/cw0;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/ay0;->b()Lcom/google/android/gms/internal/ads/ay0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/iy;->a()Lcom/google/android/gms/internal/ads/iy;

    .line 12
    .line 13
    .line 14
    move-result-object v12

    .line 15
    const/16 v16, 0x0

    .line 16
    .line 17
    const/16 v17, 0x0

    .line 18
    .line 19
    const-string v3, ""

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v13, 0x0

    .line 29
    const/4 v14, 0x0

    .line 30
    const/4 v15, 0x0

    .line 31
    move-object/from16 v1, p1

    .line 32
    .line 33
    move-object/from16 v8, p2

    .line 34
    .line 35
    invoke-static/range {v1 .. v17}, Lcom/google/android/gms/internal/ads/cw0;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ay0;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/fr;Lcom/google/android/gms/internal/ads/b40;Lq9/a;Lcom/google/android/gms/internal/ads/i30;Ll9/n;Ll9/a;Lcom/google/android/gms/internal/ads/iy;Lcom/google/android/gms/internal/ads/p43;Lcom/google/android/gms/internal/ads/s43;Lcom/google/android/gms/internal/ads/sd2;Lcom/google/android/gms/internal/ads/n53;Lcom/google/android/gms/internal/ads/y12;)Lcom/google/android/gms/internal/ads/mv0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object/from16 v1, p0

    .line 40
    .line 41
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zc0;->a:Lcom/google/android/gms/internal/ads/mv0;

    .line 42
    .line 43
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/mv0;->a0()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-virtual {v0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static final l(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lm9/x;->a()Lq9/g;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lq9/g;->b()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "runOnUiThread > the UI thread is the main thread, the runnable will be run now"

    .line 11
    .line 12
    invoke-static {v0}, Lp9/n1;->k(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string v0, "runOnUiThread > the UI thread is not the main thread, the runnable will be added to the message queue"

    .line 20
    .line 21
    invoke-static {v0}, Lp9/n1;->k(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lp9/e2;->l:Lcom/google/android/gms/internal/ads/xk3;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    const-string p0, "runOnUiThread > the runnable could not be placed to the message queue"

    .line 33
    .line 34
    invoke-static {p0}, Lq9/p;->f(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method


# virtual methods
.method public final U(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "loadHtml on adWebView from html"

    .line 2
    .line 3
    invoke-static {v0}, Lp9/n1;->k(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/vc0;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/vc0;-><init>(Lcom/google/android/gms/internal/ads/zc0;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zc0;->l(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "invokeJavascript on adWebView from js"

    .line 2
    .line 3
    invoke-static {v0}, Lp9/n1;->k(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/yc0;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/yc0;-><init>(Lcom/google/android/gms/internal/ads/zc0;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zc0;->l(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "loadJavascript on adWebView from path: "

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lp9/n1;->k(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "<!DOCTYPE html><html><head><script src=\"%s\"></script></head><body></body></html>"

    .line 19
    .line 20
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lcom/google/android/gms/internal/ads/uc0;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/uc0;-><init>(Lcom/google/android/gms/internal/ads/zc0;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zc0;->l(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final synthetic g(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zc0;->a:Lcom/google/android/gms/internal/ads/mv0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ad0;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final synthetic h(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zc0;->a:Lcom/google/android/gms/internal/ads/mv0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "text/html"

    .line 6
    .line 7
    const-string v2, "UTF-8"

    .line 8
    .line 9
    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/mv0;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final synthetic i(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zc0;->a:Lcom/google/android/gms/internal/ads/mv0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "text/html"

    .line 6
    .line 7
    const-string v2, "UTF-8"

    .line 8
    .line 9
    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/mv0;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final synthetic j(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zc0;->a:Lcom/google/android/gms/internal/ads/mv0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/mv0;->loadUrl(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final k(Ljava/lang/String;Lcom/google/android/gms/internal/ads/w90;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zc0;->a:Lcom/google/android/gms/internal/ads/mv0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/xc0;

    .line 6
    .line 7
    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/xc0;-><init>(Lcom/google/android/gms/internal/ads/w90;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/mv0;->k1(Ljava/lang/String;Lpa/n;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final k0(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "loadHtmlWrapper on adWebView from path: "

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lp9/n1;->k(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/wc0;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/wc0;-><init>(Lcom/google/android/gms/internal/ads/zc0;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zc0;->l(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final n(Ljava/lang/String;Lcom/google/android/gms/internal/ads/w90;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zc0;->a:Lcom/google/android/gms/internal/ads/mv0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/sc0;

    .line 6
    .line 7
    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/ads/sc0;-><init>(Lcom/google/android/gms/internal/ads/zc0;Lcom/google/android/gms/internal/ads/w90;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/mv0;->T0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/w90;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zc0;->a:Lcom/google/android/gms/internal/ads/mv0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/mv0;->destroy()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zc0;->a:Lcom/google/android/gms/internal/ads/mv0;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final p0(Lcom/google/android/gms/internal/ads/qc0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zc0;->a:Lcom/google/android/gms/internal/ads/mv0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/mv0;->m0()Lcom/google/android/gms/internal/ads/ox0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/tc0;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/tc0;-><init>(Lcom/google/android/gms/internal/ads/qc0;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ox0;->O(Lcom/google/android/gms/internal/ads/nx0;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final q()Lcom/google/android/gms/internal/ads/zd0;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zd0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zd0;-><init>(Lcom/google/android/gms/internal/ads/yd0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zc0;->a:Lcom/google/android/gms/internal/ads/mv0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/mv0;->A0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method
