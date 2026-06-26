.class final Lcom/revenuecat/purchases/paywalls/FontLoader$cacheDirectory$2;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/paywalls/FontLoader;-><init>(Landroid/content/Context;Ljava/io/File;Lwd/m0;Lcom/revenuecat/purchases/utils/UrlConnectionFactory;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/u;",
        "Lkd/a;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/revenuecat/purchases/paywalls/FontLoader;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/paywalls/FontLoader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/paywalls/FontLoader$cacheDirectory$2;->this$0:Lcom/revenuecat/purchases/paywalls/FontLoader;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/io/File;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/FontLoader$cacheDirectory$2;->this$0:Lcom/revenuecat/purchases/paywalls/FontLoader;

    invoke-static {v0}, Lcom/revenuecat/purchases/paywalls/FontLoader;->access$getProvidedCacheDir$p(Lcom/revenuecat/purchases/paywalls/FontLoader;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/FontLoader$cacheDirectory$2;->this$0:Lcom/revenuecat/purchases/paywalls/FontLoader;

    invoke-static {v0}, Lcom/revenuecat/purchases/paywalls/FontLoader;->access$getContext$p(Lcom/revenuecat/purchases/paywalls/FontLoader;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/io/File;

    const-string v2, "rc_paywall_fonts"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/paywalls/FontLoader$cacheDirectory$2;->invoke()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
