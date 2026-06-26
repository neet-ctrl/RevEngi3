.class public Ltc/c1;
.super Ltc/s2;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# direct methods
.method public constructor <init>(Ltc/p8;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ltc/s2;-><init>(Ltc/o0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Landroid/webkit/WebChromeClient$FileChooserParams;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public c(Landroid/webkit/WebChromeClient$FileChooserParams;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/webkit/WebChromeClient$FileChooserParams;->getFilenameHint()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public e(Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/webkit/WebChromeClient$FileChooserParams;->isCaptureEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public f(Landroid/webkit/WebChromeClient$FileChooserParams;)Ltc/b1;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/webkit/WebChromeClient$FileChooserParams;->getMode()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Ltc/b1;->f:Ltc/b1;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Ltc/b1;->e:Ltc/b1;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    sget-object p1, Ltc/b1;->d:Ltc/b1;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_2
    sget-object p1, Ltc/b1;->c:Ltc/b1;

    .line 23
    .line 24
    return-object p1
.end method
