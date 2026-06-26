.class final Lcom/revenuecat/purchases/storage/DefaultFileCache$cacheDir$2;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/storage/DefaultFileCache;-><init>(Landroid/content/Context;)V
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
.field final synthetic this$0:Lcom/revenuecat/purchases/storage/DefaultFileCache;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/storage/DefaultFileCache;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/storage/DefaultFileCache$cacheDir$2;->this$0:Lcom/revenuecat/purchases/storage/DefaultFileCache;

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
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/revenuecat/purchases/storage/DefaultFileCache$cacheDir$2;->this$0:Lcom/revenuecat/purchases/storage/DefaultFileCache;

    invoke-static {v1}, Lcom/revenuecat/purchases/storage/DefaultFileCache;->access$getContext$p(Lcom/revenuecat/purchases/storage/DefaultFileCache;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "rc_files"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/revenuecat/purchases/storage/DefaultFileCache$cacheDir$2;->invoke()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
