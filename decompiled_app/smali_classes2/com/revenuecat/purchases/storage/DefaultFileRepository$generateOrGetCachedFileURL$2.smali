.class final Lcom/revenuecat/purchases/storage/DefaultFileRepository$generateOrGetCachedFileURL$2;
.super Lkotlin/jvm/internal/u;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"

# interfaces
.implements Lkd/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/revenuecat/purchases/storage/DefaultFileRepository;->generateOrGetCachedFileURL(Ljava/net/URL;Lcom/revenuecat/purchases/models/Checksum;Lad/e;)Ljava/lang/Object;
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
.field final synthetic $checksum:Lcom/revenuecat/purchases/models/Checksum;

.field final synthetic $url:Ljava/net/URL;

.field final synthetic this$0:Lcom/revenuecat/purchases/storage/DefaultFileRepository;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/storage/DefaultFileRepository;Ljava/net/URL;Lcom/revenuecat/purchases/models/Checksum;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$generateOrGetCachedFileURL$2;->this$0:Lcom/revenuecat/purchases/storage/DefaultFileRepository;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$generateOrGetCachedFileURL$2;->$url:Ljava/net/URL;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$generateOrGetCachedFileURL$2;->$checksum:Lcom/revenuecat/purchases/models/Checksum;

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
    invoke-virtual {p0}, Lcom/revenuecat/purchases/storage/DefaultFileRepository$generateOrGetCachedFileURL$2;->invoke()Lwd/t0;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lwd/t0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwd/t0;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$generateOrGetCachedFileURL$2;->this$0:Lcom/revenuecat/purchases/storage/DefaultFileRepository;

    invoke-static {v0}, Lcom/revenuecat/purchases/storage/DefaultFileRepository;->access$getIoScope$p(Lcom/revenuecat/purchases/storage/DefaultFileRepository;)Lwd/m0;

    move-result-object v1

    new-instance v4, Lcom/revenuecat/purchases/storage/DefaultFileRepository$generateOrGetCachedFileURL$2$1;

    iget-object v0, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$generateOrGetCachedFileURL$2;->this$0:Lcom/revenuecat/purchases/storage/DefaultFileRepository;

    iget-object v2, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$generateOrGetCachedFileURL$2;->$url:Ljava/net/URL;

    iget-object v3, p0, Lcom/revenuecat/purchases/storage/DefaultFileRepository$generateOrGetCachedFileURL$2;->$checksum:Lcom/revenuecat/purchases/models/Checksum;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v2, v3, v5}, Lcom/revenuecat/purchases/storage/DefaultFileRepository$generateOrGetCachedFileURL$2$1;-><init>(Lcom/revenuecat/purchases/storage/DefaultFileRepository;Ljava/net/URL;Lcom/revenuecat/purchases/models/Checksum;Lad/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lwd/g;->b(Lwd/m0;Lad/i;Lwd/o0;Lkd/p;ILjava/lang/Object;)Lwd/t0;

    move-result-object v0

    return-object v0
.end method
