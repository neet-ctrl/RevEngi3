.class public Ltc/b9$b;
.super Ltc/b9$a;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltc/b9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final b:Ltc/b9;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Ltc/b9;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ltc/b9$a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ltc/b9$b;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Ltc/b9$b;->d:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Ltc/b9$b;->e:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Ltc/b9$b;->f:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Ltc/b9$b;->g:Z

    .line 14
    .line 15
    iput-object p1, p0, Ltc/b9$b;->b:Ltc/b9;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic c(Lwc/s;)Lwc/i0;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public static synthetic d(Lwc/s;)Lwc/i0;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public static synthetic e(Ltc/b9$b;Landroid/webkit/JsResult;Ltc/r8;)Lwc/i0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ltc/b9$b;->n(Landroid/webkit/JsResult;Ltc/r8;)Lwc/i0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lwc/s;)Lwc/i0;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public static synthetic g(Lwc/s;)Lwc/i0;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public static synthetic h(Lwc/s;)Lwc/i0;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public static synthetic i(Lwc/s;)Lwc/i0;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public static synthetic j(Lwc/s;)Lwc/i0;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public static synthetic k(Ltc/b9$b;Landroid/webkit/JsResult;Ltc/r8;)Lwc/i0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ltc/b9$b;->o(Landroid/webkit/JsResult;Ltc/r8;)Lwc/i0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l(Ltc/b9$b;Landroid/webkit/JsPromptResult;Ltc/r8;)Lwc/i0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ltc/b9$b;->p(Landroid/webkit/JsPromptResult;Ltc/r8;)Lwc/i0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Ltc/b9$b;ZLandroid/webkit/ValueCallback;Ltc/r8;)Lwc/i0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ltc/b9$b;->q(ZLandroid/webkit/ValueCallback;Ltc/r8;)Lwc/i0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final synthetic n(Landroid/webkit/JsResult;Ltc/r8;)Lwc/i0;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ltc/r8;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Ltc/b9$b;->b:Ltc/b9;

    .line 9
    .line 10
    invoke-virtual {p1}, Ltc/b9;->P()Ltc/p8;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p2}, Ltc/r8;->b()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v0, "WebChromeClientImpl"

    .line 22
    .line 23
    invoke-virtual {p1, v0, p2}, Ltc/p8;->P(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/JsResult;->confirm()V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method public final synthetic o(Landroid/webkit/JsResult;Ltc/r8;)Lwc/i0;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ltc/r8;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Ltc/b9$b;->b:Ltc/b9;

    .line 9
    .line 10
    invoke-virtual {p1}, Ltc/b9;->P()Ltc/p8;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p2}, Ltc/r8;->b()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v0, "WebChromeClientImpl"

    .line 22
    .line 23
    invoke-virtual {p1, v0, p2}, Ltc/p8;->P(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p2}, Ltc/r8;->c()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {v0, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/webkit/JsResult;->confirm()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p1}, Landroid/webkit/JsResult;->cancel()V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-object v1
.end method

.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltc/b9$b;->b:Ltc/b9;

    .line 2
    .line 3
    new-instance v1, Ltc/f9;

    .line 4
    .line 5
    invoke-direct {v1}, Ltc/f9;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, p1, v1}, Ltc/k5;->m(Ltc/b9$b;Landroid/webkit/ConsoleMessage;Lkd/l;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Ltc/b9$b;->d:Z

    .line 12
    .line 13
    return p1
.end method

.method public onGeolocationPermissionsHidePrompt()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltc/b9$b;->b:Ltc/b9;

    .line 2
    .line 3
    new-instance v1, Ltc/d9;

    .line 4
    .line 5
    invoke-direct {v1}, Ltc/d9;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Ltc/k5;->o(Ltc/b9$b;Lkd/l;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltc/b9$b;->b:Ltc/b9;

    .line 2
    .line 3
    new-instance v1, Ltc/h9;

    .line 4
    .line 5
    invoke-direct {v1}, Ltc/h9;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, p1, p2, v1}, Ltc/k5;->q(Ltc/b9$b;Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;Lkd/l;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onHideCustomView()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltc/b9$b;->b:Ltc/b9;

    .line 2
    .line 3
    new-instance v1, Ltc/m9;

    .line 4
    .line 5
    invoke-direct {v1}, Ltc/m9;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Ltc/k5;->s(Ltc/b9$b;Lkd/l;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Ltc/b9$b;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ltc/b9$b;->b:Ltc/b9;

    .line 6
    .line 7
    new-instance v0, Ltc/i9;

    .line 8
    .line 9
    invoke-direct {v0, p0, p4}, Ltc/i9;-><init>(Ltc/b9$b;Landroid/webkit/JsResult;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ltc/r8;->a(Lkd/l;)Lkd/l;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    move-object v2, p0

    .line 17
    move-object v3, p1

    .line 18
    move-object v4, p2

    .line 19
    move-object v5, p3

    .line 20
    invoke-virtual/range {v1 .. v6}, Ltc/k5;->u(Ltc/b9$b;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lkd/l;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Ltc/b9$b;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ltc/b9$b;->b:Ltc/b9;

    .line 6
    .line 7
    new-instance v0, Ltc/c9;

    .line 8
    .line 9
    invoke-direct {v0, p0, p4}, Ltc/c9;-><init>(Ltc/b9$b;Landroid/webkit/JsResult;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ltc/r8;->a(Lkd/l;)Lkd/l;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    move-object v2, p0

    .line 17
    move-object v3, p1

    .line 18
    move-object v4, p2

    .line 19
    move-object v5, p3

    .line 20
    invoke-virtual/range {v1 .. v6}, Ltc/k5;->w(Ltc/b9$b;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lkd/l;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Ltc/b9$b;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Ltc/b9$b;->b:Ltc/b9;

    .line 6
    .line 7
    new-instance v0, Ltc/e9;

    .line 8
    .line 9
    invoke-direct {v0, p0, p5}, Ltc/e9;-><init>(Ltc/b9$b;Landroid/webkit/JsPromptResult;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ltc/r8;->a(Lkd/l;)Lkd/l;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    move-object v2, p0

    .line 17
    move-object v3, p1

    .line 18
    move-object v4, p2

    .line 19
    move-object v5, p3

    .line 20
    move-object v6, p4

    .line 21
    invoke-virtual/range {v1 .. v7}, Ltc/k5;->y(Ltc/b9$b;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkd/l;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    return p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return p1
.end method

.method public onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltc/b9$b;->b:Ltc/b9;

    .line 2
    .line 3
    new-instance v1, Ltc/k9;

    .line 4
    .line 5
    invoke-direct {v1}, Ltc/k9;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, p1, v1}, Ltc/k5;->A(Ltc/b9$b;Landroid/webkit/PermissionRequest;Lkd/l;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Ltc/b9$b;->b:Ltc/b9;

    .line 2
    .line 3
    int-to-long v3, p2

    .line 4
    new-instance v5, Ltc/j9;

    .line 5
    .line 6
    invoke-direct {v5}, Ltc/j9;-><init>()V

    .line 7
    .line 8
    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-virtual/range {v0 .. v5}, Ltc/k5;->C(Ltc/b9$b;Landroid/webkit/WebView;JLkd/l;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltc/b9$b;->b:Ltc/b9;

    .line 2
    .line 3
    new-instance v1, Ltc/g9;

    .line 4
    .line 5
    invoke-direct {v1}, Ltc/g9;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, p1, p2, v1}, Ltc/k5;->E(Ltc/b9$b;Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;Lkd/l;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Ltc/b9$b;->c:Z

    .line 2
    .line 3
    iget-object v1, p0, Ltc/b9$b;->b:Ltc/b9;

    .line 4
    .line 5
    new-instance v2, Ltc/l9;

    .line 6
    .line 7
    invoke-direct {v2, p0, v0, p2}, Ltc/l9;-><init>(Ltc/b9$b;ZLandroid/webkit/ValueCallback;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Ltc/r8;->a(Lkd/l;)Lkd/l;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {v1, p0, p1, p3, p2}, Ltc/k5;->G(Ltc/b9$b;Landroid/webkit/WebView;Landroid/webkit/WebChromeClient$FileChooserParams;Lkd/l;)V

    .line 15
    .line 16
    .line 17
    return v0
.end method

.method public final synthetic p(Landroid/webkit/JsPromptResult;Ltc/r8;)Lwc/i0;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ltc/r8;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Ltc/b9$b;->b:Ltc/b9;

    .line 9
    .line 10
    invoke-virtual {p1}, Ltc/b9;->P()Ltc/p8;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p2}, Ltc/r8;->b()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v0, "WebChromeClientImpl"

    .line 22
    .line 23
    invoke-virtual {p1, v0, p2}, Ltc/p8;->P(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    invoke-virtual {p2}, Ltc/r8;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Ljava/lang/String;

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/webkit/JsPromptResult;->confirm(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p1}, Landroid/webkit/JsResult;->cancel()V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-object v1
.end method

.method public final synthetic q(ZLandroid/webkit/ValueCallback;Ltc/r8;)Lwc/i0;
    .locals 3

    .line 1
    invoke-virtual {p3}, Ltc/r8;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Ltc/b9$b;->b:Ltc/b9;

    .line 9
    .line 10
    invoke-virtual {p1}, Ltc/b9;->P()Ltc/p8;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p3}, Ltc/r8;->b()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string p3, "WebChromeClientImpl"

    .line 22
    .line 23
    invoke-virtual {p1, p3, p2}, Ltc/p8;->P(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    invoke-virtual {p3}, Ltc/r8;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    check-cast p3, Ljava/util/List;

    .line 32
    .line 33
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    check-cast p3, Ljava/util/List;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    new-array p1, p1, [Landroid/net/Uri;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-ge v0, v2, :cond_1

    .line 52
    .line 53
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    aput-object v2, p1, v0

    .line 64
    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-interface {p2, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-object v1
.end method

.method public r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltc/b9$b;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltc/b9$b;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public t(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltc/b9$b;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public u(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltc/b9$b;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public v(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltc/b9$b;->c:Z

    .line 2
    .line 3
    return-void
.end method
