.class public interface abstract Lcom/revenuecat/purchases/ForceServerErrorStrategy;
.super Ljava/lang/Object;
.source "r8-map-id-6fe49df57dd29ad5bed73b56f6f9b5413638df6511bd2c79e70d3c2ded0ad3ec"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/ForceServerErrorStrategy$Companion;,
        Lcom/revenuecat/purchases/ForceServerErrorStrategy$DefaultImpls;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/revenuecat/purchases/ForceServerErrorStrategy$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/ForceServerErrorStrategy$Companion;->$$INSTANCE:Lcom/revenuecat/purchases/ForceServerErrorStrategy$Companion;

    .line 2
    .line 3
    sput-object v0, Lcom/revenuecat/purchases/ForceServerErrorStrategy;->Companion:Lcom/revenuecat/purchases/ForceServerErrorStrategy$Companion;

    .line 4
    .line 5
    return-void
.end method

.method public static synthetic access$fakeResponseWithoutPerformingRequest$jd(Lcom/revenuecat/purchases/ForceServerErrorStrategy;Ljava/net/URL;Lcom/revenuecat/purchases/common/networking/Endpoint;)Lcom/revenuecat/purchases/common/networking/HTTPResult;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/revenuecat/purchases/ForceServerErrorStrategy;->fakeResponseWithoutPerformingRequest(Ljava/net/URL;Lcom/revenuecat/purchases/common/networking/Endpoint;)Lcom/revenuecat/purchases/common/networking/HTTPResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$getServerErrorURL$jd(Lcom/revenuecat/purchases/ForceServerErrorStrategy;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/revenuecat/purchases/ForceServerErrorStrategy;->getServerErrorURL()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public fakeResponseWithoutPerformingRequest(Ljava/net/URL;Lcom/revenuecat/purchases/common/networking/Endpoint;)Lcom/revenuecat/purchases/common/networking/HTTPResult;
    .locals 1

    .line 1
    const-string v0, "baseURL"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "endpoint"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/t;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1
.end method

.method public getServerErrorURL()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "https://api.revenuecat.com/force-server-failure"

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract shouldForceServerError(Ljava/net/URL;Lcom/revenuecat/purchases/common/networking/Endpoint;)Z
.end method
