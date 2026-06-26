.class public final synthetic Ltc/na;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltc/va$a;

.field public final synthetic b:Landroid/webkit/WebView;

.field public final synthetic c:Landroid/webkit/WebResourceRequest;

.field public final synthetic d:Landroid/webkit/WebResourceError;


# direct methods
.method public synthetic constructor <init>(Ltc/va$a;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltc/na;->a:Ltc/va$a;

    .line 5
    .line 6
    iput-object p2, p0, Ltc/na;->b:Landroid/webkit/WebView;

    .line 7
    .line 8
    iput-object p3, p0, Ltc/na;->c:Landroid/webkit/WebResourceRequest;

    .line 9
    .line 10
    iput-object p4, p0, Ltc/na;->d:Landroid/webkit/WebResourceError;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltc/na;->a:Ltc/va$a;

    .line 2
    .line 3
    iget-object v1, p0, Ltc/na;->b:Landroid/webkit/WebView;

    .line 4
    .line 5
    iget-object v2, p0, Ltc/na;->c:Landroid/webkit/WebResourceRequest;

    .line 6
    .line 7
    iget-object v3, p0, Ltc/na;->d:Landroid/webkit/WebResourceError;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Ltc/va$a;->i(Ltc/va$a;Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
