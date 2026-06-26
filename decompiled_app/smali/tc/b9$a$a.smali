.class public Ltc/b9$a$a;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltc/b9$a;->a(Landroid/webkit/WebView;Landroid/os/Message;Landroid/webkit/WebView;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/webkit/WebView;

.field public final synthetic b:Ltc/b9$a;


# direct methods
.method public constructor <init>(Ltc/b9$a;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltc/b9$a$a;->b:Ltc/b9$a;

    .line 2
    .line 3
    iput-object p2, p0, Ltc/b9$a$a;->a:Landroid/webkit/WebView;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Ltc/b9$a$a;->b:Ltc/b9$a;

    .line 2
    .line 3
    iget-object p1, p1, Ltc/b9$a;->a:Landroid/webkit/WebViewClient;

    .line 4
    .line 5
    iget-object v0, p0, Ltc/b9$a$a;->a:Landroid/webkit/WebView;

    .line 6
    .line 7
    invoke-virtual {p1, v0, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Ltc/b9$a$a;->a:Landroid/webkit/WebView;

    .line 14
    .line 15
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 p1, 0x1

    .line 27
    return p1
.end method
