.class final Lcom/revenuecat/purchases/PurchasesOrchestrator$Companion$getImageLoader$imageLoader$1;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/PurchasesOrchestrator$Companion;->getImageLoader(Landroid/content/Context;)Lq7/d;
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
.field final synthetic $cacheFolder:Ljava/lang/String;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $maxCacheSizeBytes:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$Companion$getImageLoader$imageLoader$1;->$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$Companion$getImageLoader$imageLoader$1;->$cacheFolder:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$Companion$getImageLoader$imageLoader$1;->$maxCacheSizeBytes:J

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/u;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/PurchasesOrchestrator$Companion$getImageLoader$imageLoader$1;->invoke()Lt7/a;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lt7/a;
    .locals 3

    .line 2
    new-instance v0, Lt7/a$a;

    invoke-direct {v0}, Lt7/a$a;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$Companion$getImageLoader$imageLoader$1;->$context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "context.cacheDir"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$Companion$getImageLoader$imageLoader$1;->$cacheFolder:Ljava/lang/String;

    invoke-static {v1, v2}, Lhd/j;->n(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt7/a$a;->c(Ljava/io/File;)Lt7/a$a;

    move-result-object v0

    .line 4
    iget-wide v1, p0, Lcom/revenuecat/purchases/PurchasesOrchestrator$Companion$getImageLoader$imageLoader$1;->$maxCacheSizeBytes:J

    invoke-virtual {v0, v1, v2}, Lt7/a$a;->d(J)Lt7/a$a;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lt7/a$a;->a()Lt7/a;

    move-result-object v0

    return-object v0
.end method
