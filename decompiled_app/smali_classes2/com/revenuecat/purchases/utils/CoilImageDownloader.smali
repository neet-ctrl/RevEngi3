.class public final Lcom/revenuecat/purchases/utils/CoilImageDownloader;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# instance fields
.field private final applicationContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "applicationContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/revenuecat/purchases/utils/CoilImageDownloader;->applicationContext:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final downloadImage(Landroid/net/Uri;)V
    .locals 3

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/revenuecat/purchases/PurchasesOrchestrator;->Companion:Lcom/revenuecat/purchases/PurchasesOrchestrator$Companion;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/revenuecat/purchases/utils/CoilImageDownloader;->applicationContext:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/revenuecat/purchases/PurchasesOrchestrator$Companion;->getImageLoader(Landroid/content/Context;)Lq7/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lb8/h$a;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/revenuecat/purchases/utils/CoilImageDownloader;->applicationContext:Landroid/content/Context;

    .line 17
    .line 18
    invoke-direct {v1, v2}, Lb8/h$a;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lb8/h$a;->c(Ljava/lang/Object;)Lb8/h$a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lb8/h$a;->a()Lb8/h;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {v0, p1}, Lq7/d;->c(Lb8/h;)Lb8/e;

    .line 30
    .line 31
    .line 32
    return-void
.end method
