.class public final synthetic Ltc/ea;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltc/va$a;

.field public final synthetic b:Landroid/webkit/WebView;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ltc/va$a;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltc/ea;->a:Ltc/va$a;

    .line 5
    .line 6
    iput-object p2, p0, Ltc/ea;->b:Landroid/webkit/WebView;

    .line 7
    .line 8
    iput-object p3, p0, Ltc/ea;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Ltc/ea;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Ltc/ea;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ltc/ea;->a:Ltc/va$a;

    .line 2
    .line 3
    iget-object v1, p0, Ltc/ea;->b:Landroid/webkit/WebView;

    .line 4
    .line 5
    iget-object v2, p0, Ltc/ea;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Ltc/ea;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Ltc/ea;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Ltc/va$a;->v(Ltc/va$a;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
